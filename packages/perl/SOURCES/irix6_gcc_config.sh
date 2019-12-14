#!/bin/sh
#
# This file was produced by running the Configure script. It holds all the
# definitions figured out by Configure. Should you modify one of these values,
# do not forget to propagate your changes by running "Configure -der". You may
# instead choose to run each of the .SH files by yourself, or "Configure -S".
#

# Package name      : perl5
# Source directory  : .
# Configuration time: Thu May  2 12:07:40 BST 2019
# Configured by     : dan
# Target system     : irix64 leafy 6.5 07202013 ip30 mips irix 

: Configure command line arguments.
config_arg0='./Configure'
config_args='-Dprefix=DIDBSINSTALLPREFIX -Dusethreads'
config_argc=2
config_arg1='-Dprefix=DIDBSINSTALLPREFIX'
config_arg2='-Dusethreads'

Author=''
Date=''
Header=''
Id=''
Locker=''
Log=''
RCSfile=''
Revision=''
Source=''
State=''
_a='.a'
_exe=''
_o='.o'
afs='false'
afsroot='/afs'
alignbytes='8'
aphostname='/usr/bsd/hostname'
api_revision='5'
api_subversion='0'
api_version='30'
api_versionstring='5.30.0'
ar='ar'
archlib='DIDBSINSTALLPREFIX/lib/perl5'
archlibexp='DIDBSINSTALLPREFIX/lib/perl5'
archname64=''
archname='mips-thread-multi'
archobjs=''
asctime_r_proto='REENTRANT_PROTO_B_SB'
awk='awk'
baserev='5.0'
bash=''
bin='DIDBSINSTALLPREFIX/bin'
bin_ELF='define'
binexp='DIDBSINSTALLPREFIX/bin'
bison='bison'
byacc='byacc'
byteorder='4321'
c=''
castflags='0'
cat='cat'
cc='gcc'
cccdlflags='-fpic'
ccdlflags='  -Wl,-rpath,DIDBSINSTALLPREFIX/lib/perl5/CORE'
ccflags='-DPTHREAD_H_FIRST -D_SGI_SOURCE -D_SGI_MP_SOURCE -D_SGI_REENTRANT_FUNCTIONS -fwrapv -fno-strict-aliasing -pipe -DLANGUAGE_C -IDIDBSINSTALLPREFIX/include'
ccflags_uselargefiles=''
ccname='gcc'
ccsymbols=''
ccversion=''
cf_by='sgug'
cf_email='Sgug@localhost.localdomain'
cf_time='Thu May  2 12:07:40 BST 2019'
charbits='8'
charsize='1'
chgrp=''
chmod='chmod'
chown=''
clocktype='clock_t'
comm='comm'
compress=''
contains='grep'
cp='cp'
cpio=''
cpp='cpp'
cpp_stuff='42'
cppccsymbols='LANGUAGE_C=1 MIPSEB=1 _COMPILER_VERSION=744 _ILP32=1 _LANGUAGE_C=1 _LONGLONG=1 _MIPSEB=1 _MIPS_FPSET=32 _MIPS_ISA=4 _MIPS_SZINT=32 _MIPS_SZLONG=32 _MIPS_SZPTR=32 _MODERN_C=1 _PIC=1 _SGI_SOURCE=1 _SIZE_INT=32 _SIZE_LONG=32 _SIZE_PTR=32 _SVR4_SOURCE=1 _SYSTYPE_SVR4=1 __DSO__=1 __ELF__=1 __EXTENSIONS__=1 __INLINE_INTRINSICS=1 __MATH_HAS_NO_SIDE_EFFECTS=1 __host_mips=1 __mips=4 __sgi=1 __unix=1 __unix__=1 host_mips=1 mips=1 sgi=1 unix=1'
cppflags='-DPTHREAD_H_FIRST -D_SGI_SOURCE -D_SGI_MP_SOURCE -D_SGI_REENTRANT_FUNCTIONS -fwrapv -fno-strict-aliasing -pipe -DLANGUAGE_C'
cpplast='-'
cppminus='-'
cpprun='gcc  -E'
cppstdin='gcc  -E'
cppsymbols='_MIPS_SIM=2 __STDC__=1'
crypt_r_proto='0'
cryptlib=''
csh='csh'
ctermid_r_proto='REENTRANT_PROTO_B_B'
ctime_r_proto='REENTRANT_PROTO_B_SB'
d_Gconvert='gcvt((x),(n),(b))'
d_PRIEUldbl='define'
d_PRIFUldbl='define'
d_PRIGUldbl='define'
d_PRIXU64='define'
d_PRId64='define'
d_PRIeldbl='define'
d_PRIfldbl='define'
d_PRIgldbl='define'
d_PRIi64='define'
d_PRIo64='define'
d_PRIu64='define'
d_PRIx64='define'
d_SCNfldbl='define'
d__fwalk='undef'
d_accept4='undef'
d_access='define'
d_accessx='undef'
d_acosh='define'
d_aintl='undef'
d_alarm='define'
d_archlib='define'
d_asctime64='undef'
d_asctime_r='define'
d_asinh='define'
d_atanh='define'
d_atolf='undef'
d_atoll='define'
d_attribute_deprecated='undef'
d_attribute_format='undef'
d_attribute_malloc='undef'
d_attribute_nonnull='undef'
d_attribute_noreturn='undef'
d_attribute_pure='undef'
d_attribute_unused='undef'
d_attribute_warn_unused_result='undef'
d_backtrace='undef'
d_bsd='define'
d_bsdgetpgrp='undef'
d_bsdsetpgrp='undef'
d_builtin_add_overflow='undef'
d_builtin_choose_expr='undef'
d_builtin_expect='undef'
d_builtin_mul_overflow='undef'
d_builtin_sub_overflow='undef'
d_c99_variadic_macros='define'
d_casti32='define'
d_castneg='define'
d_cbrt='define'
d_chown='define'
d_chroot='define'
d_chsize='undef'
d_class='undef'
d_clearenv='undef'
d_closedir='define'
d_cmsghdr_s='define'
d_const='define'
d_copysign='define'
d_copysignl='define'
d_cplusplus='undef'
d_crypt='define'
d_crypt_r='undef'
d_csh='define'
d_ctermid='define'
d_ctermid_r='define'
d_ctime64='undef'
d_ctime_r='define'
d_cuserid='define'
d_dbminitproto='define'
d_difftime64='undef'
d_difftime='define'
d_dir_dd_fd='define'
d_dirfd='undef'
d_dirnamlen='undef'
d_dladdr='undef'
d_dlerror='define'
d_dlopen='define'
d_dlsymun='undef'
d_dosuid='undef'
d_double_has_inf='define'
d_double_has_nan='define'
d_double_has_negative_zero='define'
d_double_has_subnormals='define'
d_double_style_cray='undef'
d_double_style_ibm='undef'
d_double_style_ieee='define'
d_double_style_vax='undef'
d_drand48_r='undef'
d_drand48proto='define'
d_dup2='define'
d_dup3='undef'
d_duplocale='undef'
d_eaccess='undef'
d_endgrent='define'
d_endgrent_r='undef'
d_endhent='define'
d_endhostent_r='undef'
d_endnent='define'
d_endnetent_r='undef'
d_endpent='define'
d_endprotoent_r='undef'
d_endpwent='define'
d_endpwent_r='undef'
d_endsent='define'
d_endservent_r='undef'
d_eofnblk='define'
d_erf='define'
d_erfc='define'
d_eunice='undef'
d_exp2='define'
d_expm1='define'
d_faststdio='define'
d_fchdir='define'
d_fchmod='define'
d_fchmodat='undef'
d_fchown='define'
d_fcntl='define'
d_fcntl_can_lock='define'
d_fd_macros='define'
d_fd_set='define'
d_fdclose='undef'
d_fdim='define'
d_fds_bits='define'
d_fegetround='define'
d_fgetpos='define'
d_finite='define'
d_finitel='define'
d_flexfnam='define'
d_flock='define'
d_flockproto='define'
d_fma='define'
d_fmax='define'
d_fmin='define'
d_fork='define'
d_fp_class='undef'
d_fp_classify='undef'
d_fp_classl='undef'
d_fpathconf='define'
d_fpclass='define'
d_fpclassify='define'
d_fpclassl='define'
d_fpgetround='define'
d_fpos64_t='define'
d_freelocale='undef'
d_frexpl='define'
d_fs_data_s='undef'
d_fseeko='define'
d_fsetpos='define'
d_fstatfs='define'
d_fstatvfs='define'
d_fsync='define'
d_ftello='define'
d_ftime='undef'
d_futimes='undef'
d_gai_strerror='define'
d_gdbm_ndbm_h_uses_prototypes='undef'
d_gdbmndbm_h_uses_prototypes='undef'
d_getaddrinfo='define'
d_getcwd='define'
d_getespwnam='undef'
d_getfsstat='undef'
d_getgrent='define'
d_getgrent_r='define'
d_getgrgid_r='define'
d_getgrnam_r='define'
d_getgrps='define'
d_gethbyaddr='define'
d_gethbyname='define'
d_gethent='define'
d_gethname='define'
d_gethostbyaddr_r='define'
d_gethostbyname_r='define'
d_gethostent_r='define'
d_gethostprotos='define'
d_getitimer='define'
d_getlogin='define'
d_getlogin_r='define'
d_getmnt='undef'
d_getmntent='define'
d_getnameinfo='define'
d_getnbyaddr='define'
d_getnbyname='define'
d_getnent='define'
d_getnetbyaddr_r='define'
d_getnetbyname_r='define'
d_getnetent_r='define'
d_getnetprotos='define'
d_getpagsz='define'
d_getpbyname='define'
d_getpbynumber='define'
d_getpent='define'
d_getpgid='define'
d_getpgrp2='undef'
d_getpgrp='define'
d_getppid='define'
d_getprior='define'
d_getprotobyname_r='define'
d_getprotobynumber_r='define'
d_getprotoent_r='define'
d_getprotoprotos='define'
d_getprpwnam='undef'
d_getpwent='define'
d_getpwent_r='define'
d_getpwnam_r='define'
d_getpwuid_r='define'
d_getsbyname='define'
d_getsbyport='define'
d_getsent='define'
d_getservbyname_r='define'
d_getservbyport_r='define'
d_getservent_r='define'
d_getservprotos='define'
d_getspnam='define'
d_getspnam_r='define'
d_gettimeod='define'
d_gmtime64='undef'
d_gmtime_r='define'
d_gnulibc='undef'
d_grpasswd='define'
d_hasmntopt='define'
d_htonl='define'
d_hypot='define'
d_ilogb='define'
d_ilogbl='define'
d_inc_version_list='undef'
d_inetaton='define'
d_inetntop='define'
d_inetpton='define'
d_int64_t='define'
d_ip_mreq='define'
d_ip_mreq_source='undef'
d_ipv6_mreq='define'
d_ipv6_mreq_source='undef'
d_isascii='define'
d_isblank='define'
d_isfinite='define'
d_isfinitel='undef'
d_isinf='define'
d_isinfl='undef'
d_isless='undef'
d_isnan='define'
d_isnanl='define'
d_isnormal='define'
d_j0='define'
d_j0l='define'
d_killpg='define'
d_lc_monetary_2008='undef'
d_lchown='define'
d_ldbl_dig='define'
d_ldexpl='define'
d_lgamma='define'
d_lgamma_r='undef'
d_libm_lib_version='undef'
d_libname_unique='undef'
d_link='define'
d_linkat='undef'
d_llrint='define'
d_llrintl='define'
d_llround='define'
d_llroundl='define'
d_localeconv_l='undef'
d_localtime64='undef'
d_localtime_r='define'
d_localtime_r_needs_tzset='undef'
d_locconv='define'
d_lockf='define'
d_log1p='define'
d_log2='define'
d_logb='define'
d_long_double_style_ieee='define'
d_long_double_style_ieee_doubledouble='define'
d_long_double_style_ieee_extended='undef'
d_long_double_style_ieee_std='undef'
d_long_double_style_vax='undef'
d_longdbl='define'
d_longlong='define'
d_lrint='define'
d_lrintl='define'
d_lround='define'
d_lroundl='define'
d_lseekproto='define'
d_lstat='define'
d_madvise='define'
d_malloc_good_size='undef'
d_malloc_size='undef'
d_mblen='define'
d_mbrlen='define'
d_mbrtowc='define'
d_mbstowcs='define'
d_mbtowc='define'
d_memmem='undef'
d_memrchr='undef'
d_mkdir='define'
d_mkdtemp='undef'
d_mkfifo='define'
d_mkostemp='undef'
d_mkstemp='define'
d_mkstemps='undef'
d_mktime64='undef'
d_mktime='define'
d_mmap='define'
d_modfl='define'
d_modflproto='define'
d_mprotect='define'
d_msg='define'
d_msg_ctrunc='define'
d_msg_dontroute='define'
d_msg_oob='define'
d_msg_peek='define'
d_msg_proxy='undef'
d_msgctl='define'
d_msgget='define'
d_msghdr_s='define'
d_msgrcv='define'
d_msgsnd='define'
d_msync='define'
d_munmap='define'
d_mymalloc='undef'
d_nan='define'
d_nanosleep='define'
d_ndbm='define'
d_ndbm_h_uses_prototypes='define'
d_nearbyint='define'
d_newlocale='undef'
d_nextafter='define'
d_nexttoward='define'
d_nice='define'
d_nl_langinfo='define'
d_nv_preserves_uv='define'
d_nv_zero_is_allbits_zero='define'
d_off64_t='define'
d_old_pthread_create_joinable='undef'
d_oldpthreads='undef'
d_oldsock='undef'
d_open3='define'
d_openat='undef'
d_pathconf='define'
d_pause='define'
d_perl_otherlibdirs='undef'
d_phostname='undef'
d_pipe2='undef'
d_pipe='define'
d_poll='define'
d_portable='define'
d_prctl='define'
d_prctl_set_name='undef'
d_printf_format_null='undef'
d_procselfexe='undef'
d_pseudofork='undef'
d_pthread_atfork='define'
d_pthread_attr_setscope='define'
d_pthread_yield='undef'
d_ptrdiff_t='define'
d_pwage='define'
d_pwchange='undef'
d_pwclass='undef'
d_pwcomment='define'
d_pwexpire='undef'
d_pwgecos='define'
d_pwpasswd='define'
d_pwquota='undef'
d_qgcvt='define'
d_quad='define'
d_querylocale='undef'
d_random_r='undef'
d_re_comp='undef'
d_readdir64_r='define'
d_readdir='define'
d_readdir_r='define'
d_readlink='define'
d_readv='define'
d_recvmsg='define'
d_regcmp='undef'
d_regcomp='define'
d_remainder='define'
d_remquo='define'
d_rename='define'
d_renameat='undef'
d_rewinddir='define'
d_rint='define'
d_rmdir='define'
d_round='define'
d_sbrkproto='define'
d_scalbn='define'
d_scalbnl='define'
d_sched_yield='define'
d_scm_rights='undef'
d_seekdir='define'
d_select='define'
d_sem='define'
d_semctl='define'
d_semctl_semid_ds='define'
d_semctl_semun='define'
d_semget='define'
d_semop='define'
d_sendmsg='define'
d_setegid='define'
d_seteuid='define'
d_setgrent='define'
d_setgrent_r='undef'
d_setgrps='define'
d_sethent='define'
d_sethostent_r='undef'
d_setitimer='define'
d_setlinebuf='define'
d_setlocale='define'
d_setlocale_r='undef'
d_setlocale_accepts_any_locale_name='undef'
d_setnent='define'
d_setnetent_r='undef'
d_setpent='define'
d_setpgid='define'
d_setpgrp2='undef'
d_setpgrp='define'
d_setprior='define'
d_setproctitle='undef'
d_setprotoent_r='undef'
d_setpwent='define'
d_setpwent_r='undef'
d_setregid='define'
d_setresgid='undef'
d_setresuid='undef'
d_setreuid='define'
d_setrgid='define'
d_setruid='define'
d_setsent='define'
d_setservent_r='undef'
d_setsid='define'
d_setvbuf='define'
d_shm='define'
d_shmat='define'
d_shmatprototype='define'
d_shmctl='define'
d_shmdt='define'
d_shmget='define'
d_sigaction='define'
d_siginfo_si_addr='define'
d_siginfo_si_band='define'
d_siginfo_si_errno='define'
d_siginfo_si_fd='define'
d_siginfo_si_pid='define'
d_siginfo_si_status='define'
d_siginfo_si_uid='define'
d_siginfo_si_value='define'
d_signbit='define'
d_sigprocmask='define'
d_sigsetjmp='define'
d_sin6_scope_id='define'
d_sitearch='define'
d_snprintf='undef'
d_sockaddr_in6='define'
d_sockaddr_sa_len='undef'
d_sockatmark='undef'
d_sockatmarkproto='undef'
d_socket='define'
d_socklen_t='define'
d_sockpair='define'
d_socks5_init='undef'
d_sqrtl='define'
d_srand48_r='undef'
d_srandom_r='undef'
d_sresgproto='undef'
d_sresuproto='undef'
d_stat='define'
d_statblks='define'
d_statfs_f_flags='undef'
d_statfs_s='define'
d_static_inline='define'
d_statvfs='define'
d_stdio_cnt_lval='define'
d_stdio_ptr_lval='define'
d_stdio_ptr_lval_nochange_cnt='define'
d_stdio_ptr_lval_sets_cnt='undef'
d_stdio_stream_array='define'
d_stdiobase='define'
d_stdstdio='define'
d_strcoll='define'
d_strerror_l='undef'
d_strerror_r='undef'
d_strftime='define'
d_strlcat='define'
d_strlcpy='define'
d_strnlen='undef'
d_strtod='define'
d_strtod_l='undef'
d_strtol='define'
d_strtold='define'
d_strtold_l='undef'
d_strtoll='define'
d_strtoq='undef'
d_strtoul='define'
d_strtoull='define'
d_strtouq='undef'
d_strxfrm='define'
d_suidsafe='undef'
d_symlink='define'
d_syscall='define'
d_syscallproto='undef'
d_sysconf='define'
d_sysernlst=''
d_syserrlst='define'
d_system='define'
d_tcgetpgrp='define'
d_tcsetpgrp='define'
d_telldir='define'
d_telldirproto='define'
d_tgamma='define'
d_thread_safe_nl_langinfo_l='undef'
d_time='define'
d_timegm='undef'
d_times='define'
d_tm_tm_gmtoff='undef'
d_tm_tm_zone='undef'
d_tmpnam_r='undef'
d_towlower='define'
d_towupper='define'
d_trunc='define'
d_truncate='define'
d_truncl='define'
d_ttyname_r='define'
d_tzname='define'
d_u32align='define'
d_ualarm='define'
d_umask='define'
d_uname='define'
d_union_semun='define'
d_unlinkat='undef'
d_unordered='define'
d_unsetenv='undef'
d_uselocale='undef'
d_usleep='define'
d_usleepproto='define'
d_ustat='define'
d_vendorarch='undef'
d_vendorbin='undef'
d_vendorlib='undef'
d_vendorscript='undef'
d_vfork='undef'
d_void_closedir='undef'
d_voidsig='define'
d_voidtty=''
d_vsnprintf='undef'
d_wait4='undef'
d_waitpid='define'
d_wcscmp='define'
d_wcstombs='define'
d_wcsxfrm='define'
d_wctomb='define'
d_writev='define'
d_xenix='undef'
date='date'
db_hashtype='u_int32_t'
db_prefixtype='size_t'
db_version_major='5'
db_version_minor='3'
db_version_patch='28'
default_inc_excludes_dot='define'
direntrytype='struct dirent'
dlext='so'
dlsrc='dl_dlopen.xs'
doubleinfbytes='0x7f, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00'
doublekind='4'
doublemantbits='52'
doublenanbytes='0x7f, 0xf7, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff'
doublesize='8'
drand01='Perl_drand48()'
drand48_r_proto='0'
dtrace=''
dtraceobject=''
dtracexnolibs=''
dynamic_ext='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/DosGlob File/Glob Filter/Util/Call Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File ODBM_File Opcode POSIX PerlIO/encoding PerlIO/mmap PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Tie/Hash/NamedCapture Time/HiRes Time/Piece Unicode/Collate Unicode/Normalize XS/APItest XS/Typemap arybase attributes mro re threads threads/shared'
eagain='EAGAIN'
ebcdic='undef'
echo='echo'
egrep='egrep'
emacs=''
endgrent_r_proto='0'
endhostent_r_proto='0'
endnetent_r_proto='0'
endprotoent_r_proto='0'
endpwent_r_proto='0'
endservent_r_proto='0'
eunicefix=':'
exe_ext=''
expr='expr'
extensions='B Compress/Raw/Bzip2 Compress/Raw/Zlib Cwd DB_File Data/Dumper Devel/PPPort Devel/Peek Digest/MD5 Digest/SHA Encode Fcntl File/DosGlob File/Glob Filter/Util/Call Hash/Util Hash/Util/FieldHash I18N/Langinfo IO IPC/SysV List/Util MIME/Base64 Math/BigInt/FastCalc NDBM_File ODBM_File Opcode POSIX PerlIO/encoding PerlIO/mmap PerlIO/scalar PerlIO/via SDBM_File Socket Storable Sys/Hostname Sys/Syslog Tie/Hash/NamedCapture Time/HiRes Time/Piece Unicode/Collate Unicode/Normalize XS/APItest XS/Typemap arybase attributes mro re threads threads/shared Archive/Tar Attribute/Handlers AutoLoader B/Debug CPAN CPAN/Meta CPAN/Meta/Requirements CPAN/Meta/YAML Carp Config/Perl/V Devel/SelfStubber Digest Dumpvalue Env Errno Exporter ExtUtils/CBuilder ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/Miniperl ExtUtils/ParseXS File/Fetch File/Find File/Path File/Temp FileCache Filter/Simple Getopt/Long HTTP/Tiny I18N/Collate I18N/LangTags IO/Compress IO/Socket/IP IO/Zlib IPC/Cmd IPC/Open3 JSON/PP Locale/Codes Locale/Maketext Locale/Maketext/Simple Math/BigInt Math/BigRat Math/Complex Memoize Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Metadata NEXT Net/Ping Params/Check Perl/OSType PerlIO/via/QuotedPrint Pod/Checker Pod/Escapes Pod/Functions Pod/Html Pod/Parser Pod/Perldoc Pod/Simple Pod/Usage Safe Search/Dict SelfLoader Term/ANSIColor Term/Cap Term/Complete Term/ReadLine Test Test/Harness Test/Simple Text/Abbrev Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Memoize Tie/RefHash Time/Local XSLoader autodie autouse base bignum constant encoding/warnings experimental if lib libnet parent perlfaq podlators version'
extern_C='extern'
extras=''
fflushNULL='define'
fflushall='undef'
find=''
firstmakefile='makefile'
flex=''
fpossize='8'
fpostype='fpos_t'
freetype='void'
from=':'
full_ar='/usr/bin/ar'
full_csh='/sbin/csh'
full_sed='DIDBSINSTALLPREFIX/bin/sed'
gccansipedantic=''
gccosandvers=''
gccversion='9.2.0 20190812 (sgugver)'
getgrent_r_proto='REENTRANT_PROTO_S_SBW'
getgrgid_r_proto='REENTRANT_PROTO_I_TSBWR'
getgrnam_r_proto='REENTRANT_PROTO_I_CSBWR'
gethostbyaddr_r_proto='REENTRANT_PROTO_S_TWISBIE'
gethostbyname_r_proto='REENTRANT_PROTO_S_CSBIE'
gethostent_r_proto='REENTRANT_PROTO_S_SBI'
getlogin_r_proto='REENTRANT_PROTO_I_BW'
getnetbyaddr_r_proto='REENTRANT_PROTO_S_TISBI'
getnetbyname_r_proto='REENTRANT_PROTO_S_CSBI'
getnetent_r_proto='REENTRANT_PROTO_S_SBI'
getprotobyname_r_proto='REENTRANT_PROTO_S_CSBI'
getprotobynumber_r_proto='REENTRANT_PROTO_S_ISBI'
getprotoent_r_proto='REENTRANT_PROTO_S_SBI'
getpwent_r_proto='REENTRANT_PROTO_S_SBW'
getpwnam_r_proto='REENTRANT_PROTO_I_CSBWR'
getpwuid_r_proto='REENTRANT_PROTO_I_TSBWR'
getservbyname_r_proto='REENTRANT_PROTO_S_CCSBI'
getservbyport_r_proto='REENTRANT_PROTO_S_ICSBI'
getservent_r_proto='REENTRANT_PROTO_S_SBI'
getspnam_r_proto='REENTRANT_PROTO_S_CSBI'
gidformat='"ld"'
gidsign='-1'
gidsize='4'
gidtype='gid_t'
glibpth='/usr/shlib  /lib /usr/lib /usr/lib/386 /lib/386 /usr/ccs/lib /usr/ucblib /usr/local/lib /lib64 /usr/lib64 /usr/local/lib64 '
gmake='gmake'
gmtime_r_proto='REENTRANT_PROTO_S_TS'
gnulibc_version=''
grep='grep'
groupcat='cat /etc/group'
groupstype='gid_t'
gzip='gzip'
h_fcntl='false'
h_sysfile='true'
hint='recommended'
hostcat='cat /etc/hosts'
hostgenerate=''
hostosname=''
hostperl=''
html1dir=' '
html1direxp=''
html3dir=' '
html3direxp=''
i16size='2'
i16type='short'
i32size='4'
i32type='long'
i64size='8'
i64type='long long'
i8size='1'
i8type='signed char'
i_arpainet='define'
i_bfd='undef'
i_bsdioctl=''
i_crypt='define'
i_db='define'
i_dbm='define'
i_dirent='define'
i_dlfcn='define'
i_execinfo='undef'
i_fcntl='undef'
i_fenv='define'
i_fp='undef'
i_fp_class='define'
i_gdbm='undef'
i_gdbm_ndbm='undef'
i_gdbmndbm='undef'
i_grp='define'
i_ieeefp='define'
i_inttypes='define'
i_langinfo='define'
i_libutil='undef'
i_locale='define'
i_machcthr='undef'
i_malloc='define'
i_mallocmalloc='undef'
i_mntent='define'
i_ndbm='define'
i_netdb='define'
i_neterrno='undef'
i_netinettcp='define'
i_niin='define'
i_poll='define'
i_prot='undef'
i_pthread='define'
i_pwd='define'
i_quadmath='undef'
i_rpcsvcdbm='undef'
i_sgtty='undef'
i_shadow='define'
i_socks='undef'
i_stdbool='define'
i_stdint='define'
i_stdlib='define'
i_sunmath='undef'
i_sysaccess='undef'
i_sysdir='define'
i_sysfile='define'
i_sysfilio='define'
i_sysin='undef'
i_sysioctl='define'
i_syslog='define'
i_sysmman='define'
i_sysmode='define'
i_sysmount='define'
i_sysndir='undef'
i_sysparam='define'
i_syspoll='define'
i_sysresrc='define'
i_syssecrt='undef'
i_sysselct='define'
i_syssockio='undef'
i_sysstat='define'
i_sysstatfs='define'
i_sysstatvfs='define'
i_systime='define'
i_systimek='undef'
i_systimes='define'
i_systypes='define'
i_sysuio='define'
i_sysun='define'
i_sysutsname='define'
i_sysvfs='define'
i_syswait='define'
i_termio='undef'
i_termios='define'
i_time='define'
i_unistd='define'
i_ustat='define'
i_utime='define'
i_vfork='undef'
i_wchar='define'
i_wctype='define'
i_xlocale='undef'
ignore_versioned_solibs=''
inc_version_list=' '
inc_version_list_init='0'
incpath=''
incpth='DIDBSINSTALLPREFIX/include /usr/include'
inews=''
initialinstalllocation='DIDBSINSTALLPREFIX/bin'
installarchlib='DIDBSINSTALLPREFIX/lib/perl5'
installbin='DIDBSINSTALLPREFIX/bin'
installhtml1dir=''
installhtml3dir=''
installman1dir='DIDBSINSTALLPREFIX/man/man1'
installman3dir='DIDBSINSTALLPREFIX/man/man3'
installprefix='DIDBSINSTALLPREFIX'
installprefixexp='DIDBSINSTALLPREFIX'
installprivlib='DIDBSINSTALLPREFIX/share/perl5'
installscript='DIDBSINSTALLPREFIX/bin'
installsitearch='DIDBSINSTALLPREFIX/lib/perl5/5.30'
installsitebin='DIDBSINSTALLPREFIX/bin'
installsitehtml1dir=''
installsitehtml3dir=''
installsitelib='DIDBSINSTALLPREFIX/lib/perl5/5.30'
installsiteman1dir='DIDBSINSTALLPREFIX/man/man1'
installsiteman3dir='DIDBSINSTALLPREFIX/man/man3'
installsitescript='DIDBSINSTALLPREFIX/bin'
installstyle='lib'
installusrbinperl='undef'
installvendorarch='DIDBSINSTALLPREFIX/lib/perl5/vendor_perl'
installvendorbin='DIDBSINSTALLPREFIX/bin'
installvendorhtml1dir=''
installvendorhtml3dir=''
installvendorlib='DIDBSINSTALLPREFIX/share/perl5/vendor_perl'
installvendorman1dir='DIDBSINSTALLPREFIX/man/man1'
installvendorman3dir='DIDBSINSTALLPREFIX/man/man3'
installvendorscript='DIDBSINSTALLPREFIX/bin'
intsize='4'
issymlink='test -h'
ivdformat='"ld"'
ivsize='4'
ivtype='long'
known_extensions='Amiga/ARexx Amiga/Exec Archive/Tar Attribute/Handlers AutoLoader B B/Debug CPAN CPAN/Meta CPAN/Meta/Requirements CPAN/Meta/YAML Carp Compress/Raw/Bzip2 Compress/Raw/Zlib Config/Perl/V Cwd DB_File Data/Dumper Devel/PPPort Devel/Peek Devel/SelfStubber Digest Digest/MD5 Digest/SHA Dumpvalue Encode Env Errno Exporter ExtUtils/CBuilder ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/Miniperl ExtUtils/ParseXS Fcntl File/DosGlob File/Fetch File/Find File/Glob File/Path File/Temp FileCache Filter/Simple Filter/Util/Call GDBM_File Getopt/Long HTTP/Tiny Hash/Util Hash/Util/FieldHash I18N/Collate I18N/LangTags I18N/Langinfo IO IO/Compress IO/Socket/IP IO/Zlib IPC/Cmd IPC/Open3 IPC/SysV JSON/PP List/Util Locale/Codes Locale/Maketext Locale/Maketext/Simple MIME/Base64 Math/BigInt Math/BigInt/FastCalc Math/BigRat Math/Complex Memoize Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Metadata NDBM_File NEXT Net/Ping ODBM_File Opcode POSIX Params/Check Perl/OSType PerlIO/encoding PerlIO/mmap PerlIO/scalar PerlIO/via PerlIO/via/QuotedPrint Pod/Checker Pod/Escapes Pod/Functions Pod/Html Pod/Parser Pod/Perldoc Pod/Simple Pod/Usage SDBM_File Safe Search/Dict SelfLoader Socket Storable Sys/Hostname Sys/Syslog Term/ANSIColor Term/Cap Term/Complete Term/ReadLine Test Test/Harness Test/Simple Text/Abbrev Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Hash/NamedCapture Tie/Memoize Tie/RefHash Time/HiRes Time/Local Time/Piece Unicode/Collate Unicode/Normalize VMS/DCLsym VMS/Filespec VMS/Stdio Win32 Win32API/File Win32CORE XS/APItest XS/Typemap XSLoader arybase attributes autodie autouse base bignum constant encoding/warnings experimental if lib libnet mro parent perlfaq podlators re threads threads/shared version '
ksh=''
ld='gcc'
ld_can_script='define'
lddlflags='-shared -O3 -LDIDBSINSTALLPREFIX/lib32 -static-libgcc'
ldflags='-LDIDBSINSTALLPREFIX/lib32 -static-libgcc'
ldflags_uselargefiles=''
ldlibpthname='LD_LIBRARYN32_PATH'
less='less'
lib_ext='.a'
libc='/usr/lib32/libc.so'
libperl='libperl.so'
libpth='DIDBSINSTALLPREFIX/lib32 /usr/lib32 /lib32 /lib /usr/lib'
libs='-lc -lpthread -ldb -lm'
libsdirs=' /usr/lib32 DIDBSINSTALLPREFIX/lib32'
libsfiles=' libcl.so libpthread.so libsocket.so libnsl.so libdb.so libmalloc.so libdl.so libsun.a libm.so libcrypt.so libc.so libbsd.a'
libsfound=' /usr/lib32/libcl.so /usr/lib32/libpthread.so /usr/lib32/libsocket.so /usr/lib32/libnsl.so DIDBSINSTALLPREFIX/lib/libdb.so /usr/lib32/libmalloc.so /usr/lib32/libdl.so /usr/lib32/libsun.a /usr/lib32/libm.so /usr/lib32/libcrypt.so /usr/lib32/libc.so /usr/lib32/libbsd.a'
libspath=' DIDBSINSTALLPREFIX/lib32 /usr/lib32 /lib32 /lib /usr/lib'
libswanted='cl pthread socket bind inet nsl ndbm gdbm dbm db malloc dl ld sun m crypt sec util c cposix posix ucb bsd BSD'
libswanted_uselargefiles=''
line=''
lint=''
lkflags=''
ln='ln'
lns='/usr/bin/ln -s'
localtime_r_proto='REENTRANT_PROTO_S_TS'
locincpth='/usr/local/include /opt/local/include /usr/gnu/include /opt/gnu/include /usr/GNU/include /opt/GNU/include'
loclibpth='/usr/local/lib /opt/local/lib /usr/gnu/lib /opt/gnu/lib /usr/GNU/lib /opt/GNU/lib'
longdblinfbytes='0x7f, 0xf0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00'
longdblkind='6'
longdblmantbits='104'
longdblnanbytes='0x7f, 0xf7, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00'
longdblsize='16'
longlongsize='8'
longsize='4'
lp=''
lpr=''
ls='ls'
lseeksize='8'
lseektype='off_t'
mail=''
mailx=''
make='make'
make_set_make='#'
mallocobj=''
mallocsrc=''
malloctype='void *'
man1dir='DIDBSINSTALLPREFIX/man/man1'
man1direxp='DIDBSINSTALLPREFIX/man/man1'
man1ext='1'
man3dir='DIDBSINSTALLPREFIX/man/man3'
man3direxp='DIDBSINSTALLPREFIX/man/man3'
man3ext='3pm'
mips_type='System V'
mistrustnm=''
mkdir='mkdir'
mmaptype='void *'
modetype='mode_t'
more='more'
multiarch='undef'
mv=''
myarchname='mips'
mydomain='.localdomain'
myhostname='leafy'
myuname='irix64 leafy 6.5 07202013 ip30 mips irix '
n='-n'
need_va_copy='undef'
netdb_hlen_type='int'
netdb_host_type='const void *'
netdb_name_type='const char *'
netdb_net_type='in_addr_t'
nm='nm'
nm_opt='-p'
nm_so_opt=''
nonxs_ext='Archive/Tar Attribute/Handlers AutoLoader B/Debug CPAN CPAN/Meta CPAN/Meta/Requirements CPAN/Meta/YAML Carp Config/Perl/V Devel/SelfStubber Digest Dumpvalue Env Errno Exporter ExtUtils/CBuilder ExtUtils/Constant ExtUtils/Install ExtUtils/MakeMaker ExtUtils/Manifest ExtUtils/Miniperl ExtUtils/ParseXS File/Fetch File/Find File/Path File/Temp FileCache Filter/Simple Getopt/Long HTTP/Tiny I18N/Collate I18N/LangTags IO/Compress IO/Socket/IP IO/Zlib IPC/Cmd IPC/Open3 JSON/PP Locale/Codes Locale/Maketext Locale/Maketext/Simple Math/BigInt Math/BigRat Math/Complex Memoize Module/CoreList Module/Load Module/Load/Conditional Module/Loaded Module/Metadata NEXT Net/Ping Params/Check Perl/OSType PerlIO/via/QuotedPrint Pod/Checker Pod/Escapes Pod/Functions Pod/Html Pod/Parser Pod/Perldoc Pod/Simple Pod/Usage Safe Search/Dict SelfLoader Term/ANSIColor Term/Cap Term/Complete Term/ReadLine Test Test/Harness Test/Simple Text/Abbrev Text/Balanced Text/ParseWords Text/Tabs Thread/Queue Thread/Semaphore Tie/File Tie/Memoize Tie/RefHash Time/Local XSLoader autodie autouse base bignum constant encoding/warnings experimental if lib libnet parent perlfaq podlators version'
nroff='nroff'
nvEUformat='"E"'
nvFUformat='"F"'
nvGUformat='"G"'
nv_overflows_integers_at='256.0*256.0*256.0*256.0*256.0*256.0*2.0*2.0*2.0*2.0*2.0'
nv_preserves_uv_bits='32'
nveformat='"e"'
nvfformat='"f"'
nvgformat='"g"'
nvmantbits='52'
nvsize='8'
nvtype='double'
o_nonblock='O_NONBLOCK'
obj_ext='.o'
old_pthread_create_joinable=''
optimize='-O3'
orderlib='false'
osname='irix'
osvers='6.5'
otherlibdirs=' '
package='perl5'
pager='DIDBSINSTALLPREFIX/bin/less -R'
passcat='cat /etc/passwd'
patchlevel='30'
path_sep=':'
perl5='DIDBSINSTALLPREFIX/bin/perl'
perl='perl'
perl_patchlevel=''
perl_static_inline='static __inline__'
perladmin='root@localhost'
perllibs='-lc -lpthread -lm'
perlpath='DIDBSINSTALLPREFIX/bin/perl'
pg='pg'
phostname='hostname'
pidtype='pid_t'
plibpth='/usr/didbs/current/lib32 /usr/lib32 /lib32 /usr/ccs/lib'
pmake=''
pr=''
prefix='DIDBSINSTALLPREFIX'
prefixexp='DIDBSINSTALLPREFIX'
privlib='DIDBSINSTALLPREFIX/share/perl5'
privlibexp='DIDBSINSTALLPREFIX/share/perl5'
procselfexe=''
ptrsize='4'
quadkind='3'
quadtype='long long'
randbits='48'
randfunc='Perl_drand48'
random_r_proto='0'
randseedtype='U32'
ranlib=':'
rd_nodata='-1'
readdir64_r_proto='REENTRANT_PROTO_I_TSR'
readdir_r_proto='REENTRANT_PROTO_I_TSR'
revision='5'
rm='rm'
rm_try='DIDBSINSTALLPREFIX/bin/rm -f try try a.out .out try.[cho] try..o core core.try* try.core*'
rmail=''
run=''
runnm='true'
sGMTIME_max='2147483647'
sGMTIME_min='-2147483648'
sLOCALTIME_max='2147483647'
sLOCALTIME_min='-2147483648'
sPRIEUldbl='"LE"'
sPRIFUldbl='"LF"'
sPRIGUldbl='"LG"'
sPRIXU64='"llX"'
sPRId64='"lld"'
sPRIeldbl='"Le"'
sPRIfldbl='"Lf"'
sPRIgldbl='"Lg"'
sPRIi64='"lli"'
sPRIo64='"llo"'
sPRIu64='"llu"'
sPRIx64='"llx"'
sSCNfldbl='"Lf"'
sched_yield='sched_yield()'
scriptdir='DIDBSINSTALLPREFIX/bin'
scriptdirexp='DIDBSINSTALLPREFIX/bin'
sed='sed'
seedfunc='Perl_drand48_init'
selectminbits='32'
selecttype='fd_set *'
sendmail=''
setgrent_r_proto='0'
sethostent_r_proto='0'
setlocale_r_proto='0'
setnetent_r_proto='0'
setprotoent_r_proto='0'
setpwent_r_proto='0'
setservent_r_proto='0'
sh='/bin/sh'
shar=''
sharpbang='#!'
shmattype='void *'
shortsize='2'
shrpenv=''
shsharp='true'
sig_count='65'
sig_name='ZERO HUP INT QUIT ILL TRAP ABRT EMT FPE KILL BUS SEGV SYS PIPE ALRM TERM USR1 USR2 CHLD PWR WINCH URG IO STOP TSTP CONT TTIN TTOU VTALRM PROF XCPU XFSZ FAILSOFT CKPT RESTART UME NUM36 NUM37 NUM38 NUM39 NUM40 NUM41 NUM42 NUM43 NUM44 NUM45 NUM46 PTINTR PTRESCHED RTMIN NUM50 NUM51 NUM52 NUM53 NUM54 NUM55 NUM56 NUM57 NUM58 NUM59 NUM60 NUM61 NUM62 NUM63 RTMAX IOT CLD POLL K32 '
sig_name_init='"ZERO", "HUP", "INT", "QUIT", "ILL", "TRAP", "ABRT", "EMT", "FPE", "KILL", "BUS", "SEGV", "SYS", "PIPE", "ALRM", "TERM", "USR1", "USR2", "CHLD", "PWR", "WINCH", "URG", "IO", "STOP", "TSTP", "CONT", "TTIN", "TTOU", "VTALRM", "PROF", "XCPU", "XFSZ", "FAILSOFT", "CKPT", "RESTART", "UME", "NUM36", "NUM37", "NUM38", "NUM39", "NUM40", "NUM41", "NUM42", "NUM43", "NUM44", "NUM45", "NUM46", "PTINTR", "PTRESCHED", "RTMIN", "NUM50", "NUM51", "NUM52", "NUM53", "NUM54", "NUM55", "NUM56", "NUM57", "NUM58", "NUM59", "NUM60", "NUM61", "NUM62", "NUM63", "RTMAX", "IOT", "CLD", "POLL", "K32", 0'
sig_num='0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 6 18 22 32 '
sig_num_init='0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 6, 18, 22, 32, 0'
sig_size='69'
signal_t='void'
sitearch='DIDBSINSTALLPREFIX/lib/perl5/5.30'
sitearchexp='DIDBSINSTALLPREFIX/lib/perl5/5.30'
sitebin='DIDBSINSTALLPREFIX/bin'
sitebinexp='DIDBSINSTALLPREFIX/bin'
sitehtml1dir=''
sitehtml1direxp=''
sitehtml3dir=''
sitehtml3direxp=''
sitelib='DIDBSINSTALLPREFIX/share/perl5/5.30'
sitelib_stem='DIDBSINSTALLPREFIX/share/perl5/5.30'
sitelibexp='DIDBSINSTALLPREFIX/share/perl5/5.30'
siteman1dir='DIDBSINSTALLPREFIX/man/man1'
siteman1direxp='DIDBSINSTALLPREFIX/man/man1'
siteman3dir='DIDBSINSTALLPREFIX/man/man3'
siteman3direxp='DIDBSINSTALLPREFIX/man/man3'
siteprefix='DIDBSINSTALLPREFIX'
siteprefixexp='DIDBSINSTALLPREFIX'
sitescript='DIDBSINSTALLPREFIX/bin'
sitescriptexp='DIDBSINSTALLPREFIX/bin'
sizesize='4'
sizetype='size_t'
sleep=''
smail=''
so='so'
sockethdr=''
socketlib=''
socksizetype='int'
sort='sort'
spackage='Perl5'
spitshell='cat'
srand48_r_proto='0'
srandom_r_proto='0'
src='.'
ssizetype='ssize_t'
st_ino_sign='1'
st_ino_size='8'
startperl='#!DIDBSINSTALLPREFIX/bin/perl'
startsh='#!/bin/sh'
static_ext=' '
stdchar='unsigned char'
stdio_base='((fp)->_base)'
stdio_bufsiz='((fp)->_cnt + (fp)->_ptr - (fp)->_base)'
stdio_cnt='((fp)->_cnt)'
stdio_filbuf=''
stdio_ptr='((fp)->_ptr)'
stdio_stream_array='__iob'
strerror_r_proto='0'
submit=''
subversion='2'
sysman='/usr/man/man1'
sysroot=''
tail=''
tar=''
targetarch=''
targetdir=''
targetenv=''
targethost=''
targetmkdir=''
targetport=''
targetsh='/bin/sh'
tbl=''
tee=''
test='test'
timeincl='/usr/include/sys/time.h '
timetype='time_t'
tmpnam_r_proto='0'
to=':'
touch='touch'
tr='tr'
trnl='\n'
troff=''
ttyname_r_proto='REENTRANT_PROTO_I_IBW'
u16size='2'
u16type='unsigned short'
u32size='4'
u32type='unsigned long'
u64size='8'
u64type='unsigned long long'
u8size='1'
u8type='unsigned char'
uidformat='"ld"'
uidsign='-1'
uidsize='4'
uidtype='uid_t'
uname='uname'
uniq='uniq'
uquadtype='unsigned long long'
use5005threads='undef'
use64bitall='undef'
use64bitint='undef'
usecbacktrace='undef'
usecrosscompile='undef'
usedevel='undef'
usedl='define'
usedtrace='undef'
usefaststdio='define'
useithreads='define'
usekernprocpathname='undef'
uselanginfo='true'
uselargefiles='define'
uselongdouble='undef'
usemallocwrap='undef'
usemorebits='undef'
usemultiplicity='define'
usemymalloc='n'
usenm='true'
usensgetexecutablepath='undef'
useopcode='true'
useperlio='define'
useposix='true'
usequadmath='undef'
usereentrant='undef'
userelocatableinc='undef'
useshrplib='true'
usesitecustomize='undef'
usesocks='undef'
usethreads='define'
usevendorprefix='undef'
useversionedarchname='undef'
usevfork='false'
usrinc='/usr/include'
uuname=''
uvXUformat='"lX"'
uvoformat='"lo"'
uvsize='4'
uvtype='unsigned long'
uvuformat='"lu"'
uvxformat='"lx"'
vendorarch='DIDBSINSTALLPREFIX/lib/perl5/vendor_perl'
vendorarchexp='DIDBSINSTALLPREFIX/lib/perl5/vendor_perl'
vendorbin='DIDBSINSTALLPREFIX/bin'
vendorbinexp='DIDBSINSTALLPREFIX/bin'
vendorhtml1dir=' '
vendorhtml1direxp=''
vendorhtml3dir=' '
vendorhtml3direxp=''
vendorlib='DIDBSINSTALLPREFIX/share/perl5/vendor_perl'
vendorlib_stem='DIDBSINSTALLPREFIX/share/perl5/vendor_perl'
vendorlibexp='DIDBSINSTALLPREFIX/share/perl5/vendor_perl'
vendorman1dir='DIDBSINSTALLPREFIX/man/man1'
vendorman1direxp='DIDBSINSTALLPREFIX/man/man1'
vendorman3dir='DIDBSINSTALLPREFIX/man/man3'
vendorman3direxp='DIDBSINSTALLPREFIX/man/man3'
vendorprefix='DIDBSINSTALLPREFIX'
vendorprefixexp='DIDBSINSTALLPREFIX'
vendorscript='DIDBSINSTALLPREFIX/bin'
vendorscriptexp='DIDBSINSTALLPREFIX/bin'
version='5.30.0'
version_patchlevel_string='version 30 subversion 0'
versiononly='undef'
vi=''
xlibpth='/usr/lib/386 /lib/386'
yacc='yacc'
yaccflags=''
zcat=''
zip='zip'
PERL_REVISION=5
PERL_VERSION=30
PERL_SUBVERSION=0
PERL_API_REVISION=5
PERL_API_VERSION=30
PERL_API_SUBVERSION=0
PERL_PATCHLEVEL=''
PERL_CONFIG_SH=true
pthread_h_first='define'
