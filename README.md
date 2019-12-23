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

(1) Download the artifacts for the latest version from the github releases tab (assuming they aren't too big).

You'll find three archives:

```
didbsng-selfhoster-0.0.1alpha.tar.gz
didbsng-srpms-0.0.1alpha.tar.gz
didbsng-rpms-0.0.1alpha.tar.gz
```

(2) Extract the selfhoster archive under /usr and chown it to your user (important):

```
su - (enter root password)
cd /usr
gunzip -dc /path/to/didbsng-selfhoster-0.0.1alpha.tar.gz |tar xf -
chown -R myuser:user didbsng
(log out of root)
```

(3) You'll need to setup some new directories for your user:

```
mkdir -p ~/rpmbuild/SPECS
mkdir -p ~/rpmbuild/SOURCES
mkdir -p ~/rpmbuild/SRPMS
mkdir -p ~/rpmbuild/RPMS
```

(4) As your user extract the SRPMs and RPMs in the right place:

```
cd ~/rpmbuild
gunzip -dc /path/to/didbsng-srpms-0.0.1alpha.tar.gz | tar xf -
gunzip -dc /path/to/didbsng-rpms-0.0.1alpha.tar.gz | tar xf -
```

(5) You'll need to clone this repo (didbsng) -

```
cd ~
git clone https://github.com/danielhams/didbsng.git didbsng.git
```
Adjust that path as appropriate.

(3) Take the rpm macros you can find in didbsng.git/personalrpmmacros/.rpmmacros and copy that to ~/.rpmmacros

```
cp ~/didbsng.git/personalrpmmacros/.rpmmacros ~/
```

(7) Now you can build a package with:

```
cd ~/didbsng.git
./didbsngshell
cd ~/rpmbuild/SPECS
rpm -ivh ../SRPMS/m4-1.4.18-11.fc31.src.rpm
cp -r ~/didbsng.git/packages/m4/* ~/rpmbuild/
rpmbuild -ba m4.spec --nocheck
```

Notes: This repository is very much a work in progress, and really isn't ready for primetime. For now, it's a place to work on increasing the quality and polish of the .spec files before a transition to the intended SGUG repository under /usr/sgug.
