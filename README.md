# didbsng

Moving the didbs toolchain onto RPM. A work in progress.

## Basic Premise

* For each package on the didbs "package path" - I have located + kept a list of the SRPM equivalent.
* For each of those SRPMs, we need to take the .spec file - remove any build dependencies (comment out) - and tweak it, sometimes with patches, to build on irix.
* Once we have a "complete" suite of equivalent SRPMs for Irix, we can then (hopefully) put back the dependencies and build a coherent RPM based suite of tools.
* At that point, we can use those tools to install themselves in the right location -> we have a "bootstrap RPM environment"

This will become the thing that will be the first .tardist (once we enable dependencies, and the tests are good enough).

## Licensing

It is intended that any fedora `.spec` files listed here are under the "Fedora Project Contributor Agreement": https://fedoraproject.org/wiki/Legal:Fedora_Project_Contributor_Agreement.

Notably - fedora specifically mentions spec file licensing here: https://fedoraproject.org/wiki/Licensing:Main#License_of_Fedora_SPEC_Files

Unless otherwise stated, those `.spec` files remain under their original license as per their contribution to Fedora. This project does not attempt to supplant nor change the license of these works.

The modifications from the original fedora `.spec` files fall under the license of the didbsng project, namely GPL3.

## How to get this working

(1) You'll need regular "didbs" 0.1.8 - and you'll need to clone and then build the newer "rpm" within that.

After extracting 0.1.8 and setting up the `/usr/didbs/current` symlink, add it to your `PATH` and `LD_LIBRARYN32_PATH` so we can use those tools.

Then clone the didbs repo itself, set it up to build over the top of this extract, and let it rebuild RPM:

```
mkdir -p /usr/didbs/didbsgitclone
cd /usr/didbs/didbsgitclone
git clone https://github.com/danielhams/didbs.git didbs.git
cd didbs.git
```

Put the following in "bootstrap.conf":

```
--packagedir /usr/didbs/0_1_package
--compiler gcc
--isa mips3
--installdir /usr/didbs/0_1_8_n32_mips3_gcc
--builddir /usr/didbs/0_1_8_n32_mips3_gcc_build
--elfwidth n32
```

Then `./bootstrap.pl --dryrun` should show it only building rpm + epm

`./bootstrap.pl` to let it build the updated tools.

(2) You'll need to clone this repo (didbsng) - it'll help for the following to set and ENV var -

```
export DIDBSNG_GIT_HOME=/usr/people/dan/Sources/GitClones/didbsng.git
```
Adjust that path as appropriate.

(3) Take the rpm macros you can find in personalrpmmacros and copy that to ~/.rpmmacros

```
cp $DIDBSNG_GIT_HOME/personalrpmmacros/.rpmmacros ~/
```

(4) You'll need to setup some new directories and init a new `rpm` database:

```
mkdir -p ~/rpmbuild/SPECS
mkdir -p /usr/didbsng/etc
mkdir -p /usr/didbsng/var
mkdir -p /usr/didbsng/info
mkdir -p /usr/didbsng/man
mkdir -p /usr/didbsng/bin
mkdir -p /usr/didbsng/sbin
rpmdb --initdb
cp /usr/didbs/current/bin/sh /usr/didbsng/bin/
cp /usr/didbs/current/bin/install-info /usr/didbsng/sbin/
```

(5) Fetch the fedora source RPMs these are made from:

```
cd $DIDBSNG_GIT_HOME/srpms
./srpmfetchscript.sh
```

(6) Build then install the "virtual" didbsng package:

```
cd ~/rpmbuild/SPECS
cp $DIDBSNG_GIT_HOME/packages/initial-didbsng/initial-didbsng.spec ./
rpmbuild -ba initial-didbsng.spec
rpm -ivh ~/rpmbuild/RPMS/mips/initial-didbsng-0.2.0-1.didbsng.mips.rpm
```

(7) Now you can either - pick an existing package to build:

```
cd ~/rpmbuild/SPECS
rpm -ivh $DIDBSNG_GIT_HOME/srpms/m4-1.4.18-11.fc31.src.rpm
cp -r $DIDBSNG_GIT_HOME/packages/m4/* ~/rpmbuild/
rpmbuild -ba m4.spec --nocheck
```

(8) Or - look at the list of packages and choose a new one

(Look in packagesneedsrpms.txt, see which isn't yet done (sorry, not easy), and do a "no-build-dependency build").

```
cd ~/rpmbuild/SPECS
rpm -ivh $DIDBSNG_GIT_HOME/srpms/NEWPACKAGE.src.rpm
$EDITOR NEWPACKAGE.spec
# Here you comment out the build dependencies and any "linux"isms
# Then you succeed to build
mkdir -p $DIDBSNG_GIT_HOME/packages/NEWPACKAGE/SPECS
cp ~/rpmbuild/SPECS/NEWPACKAGE.spec $DIDBSNG_GIT_HOME/packages/NEWPACKAGE/SPECS/
# Git commit etc
```

We see where the pain points are in terms of process, documentation, getting all the needed packages building.

I suggest to focus on the simpler packages when possible - gcc for example will be a particular pain point with this approach.
