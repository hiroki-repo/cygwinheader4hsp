/*
Cygwin header for hsp
Usage: ret=syscall(syscallid,syscallarg1~7)
---Syscall ID:Syscall name---
0000:GetCommandLineA@0
0001:GetCommandLineW@0
0002:_Exit
0003:__argc
0004:__argv
0005:__argz_add
0006:__argz_add_sep
0007:__argz_append
0008:__argz_count
0009:__argz_create
0010:__argz_create_sep
0011:__argz_delete
0012:__argz_extract
0013:__argz_insert
0014:__argz_next
0015:__argz_replace
0016:__argz_stringify
0017:__assert
0018:__assert_func
0019:__assertfail
0020:__b64_ntop
0021:__b64_pton
0022:__bsd_qsort_r
0023:__check_rhosts_file
0024:__chk_fail
0025:__ctype_ptr__
0026:__cxa_atexit
0027:__cxa_finalize
0028:__cygwin_environ
0029:__cygwin_user_data
0030:__dn_comp
0031:__dn_expand
0032:__dn_skipname
0033:__envz_add
0034:__envz_entry
0035:__envz_get
0036:__envz_merge
0037:__envz_remove
0038:__envz_strip
0039:__eprintf
0040:__errno
0041:__f_atan2
0042:__f_atan2f
0043:__f_exp
0044:__f_expf
0045:__f_frexp
0046:__f_frexpf
0047:__f_ldexp
0048:__f_ldexpf
0049:__f_log
0050:__f_log10
0051:__f_log10f
0052:__f_logf
0053:__f_pow
0054:__f_powf
0055:__f_tan
0056:__f_tanf
0057:__fbufsize
0058:__flbf
0059:__fpclassifyd
0060:__fpclassifyf
0061:__fpending
0062:__fpurge
0063:__freadable
0064:__freading
0065:__fsetlocking
0066:__fwritable
0067:__fwriting
0068:__getdelim
0069:__getline
0070:__getpagesize
0071:__getreent
0072:__gets_chk
0073:__gnu_basename
0074:__infinity
0075:__isinfd
0076:__isinff
0077:__isnand
0078:__isnanf
0079:__locale_ctype_ptr
0080:__locale_ctype_ptr_l
0081:__locale_mb_cur_max
0082:__main
0083:__mb_cur_max
0084:__memcpy_chk
0085:__memmove_chk
0086:__mempcpy
0087:__mempcpy_chk
0088:__memset_chk
0089:__opendir_with_d_ino
0090:__progname
0091:__rcmd_errstr
0092:__res_close
0093:__res_init
0094:__res_mkquery
0095:__res_nclose
0096:__res_ninit
0097:__res_nmkquery
0098:__res_nquery
0099:__res_nquerydomain
0100:__res_nsearch
0101:__res_nsend
0102:__res_query
0103:__res_querydomain
0104:__res_search
0105:__res_send
0106:__res_state
0107:__sched_getaffinity_sys
0108:__signbitd
0109:__signbitf
0110:__signgam
0111:__snprintf_chk
0112:__sprintf_chk
0113:__srget
0114:__srget_r
0115:__stack_chk_fail
0116:__stack_chk_fail_local
0117:__stack_chk_guard
0118:__stpcpy_chk
0119:__stpncpy_chk
0120:__strcat_chk
0121:__strcpy_chk
0122:__strncat_chk
0123:__strncpy_chk
0124:__swbuf
0125:__swbuf_r
0126:__vsnprintf_chk
0127:__vsprintf_chk
0128:__wrap__ZdaPv
0129:__wrap__ZdaPvRKSt9nothrow_t
0130:__wrap__ZdlPv
0131:__wrap__ZdlPvRKSt9nothrow_t
0132:__wrap__Znaj
0133:__wrap__ZnajRKSt9nothrow_t
0134:__wrap__Znwj
0135:__wrap__ZnwjRKSt9nothrow_t
0136:__xdrrec_getrec
0137:__xdrrec_setnonblock
0138:__xpg_sigpause
0139:__xpg_strerror_r
0140:_abort
0141:_abs
0142:_access
0143:_acl
0144:_acl32
0145:_aclcheck
0146:_aclcheck32
0147:_aclfrommode
0148:_aclfrommode32
0149:_aclfrompbits
0150:_aclfrompbits32
0151:_aclfromtext
0152:_aclfromtext32
0153:_aclsort
0154:_aclsort32
0155:_acltomode
0156:_acltomode32
0157:_acltopbits
0158:_acltopbits32
0159:_acltotext
0160:_acltotext32
0161:_acos
0162:_acosf
0163:_acosh
0164:_acoshf
0165:_alarm
0166:_alloca
0167:_alphasort
0168:_asctime
0169:_asctime_r
0170:_asin
0171:_asinf
0172:_asinh
0173:_asinhf
0174:_asprintf
0175:_asprintf_r
0176:_atan
0177:_atan2
0178:_atan2f
0179:_atanf
0180:_atanh
0181:_atanhf
0182:_atexit
0183:_atof
0184:_atoff
0185:_atoi
0186:_atol
0187:_bcmp
0188:_bcopy
0189:_bsearch
0190:_bzero
0191:_cabs
0192:_cabsf
0193:_calloc
0194:_cbrt
0195:_cbrtf
0196:_ceil
0197:_ceilf
0198:_chdir
0199:_check_for_executable
0200:_chmod
0201:_chown
0202:_chown32
0203:_chroot
0204:_clearerr
0205:_clock
0206:_close
0207:_closedir
0208:_copysign
0209:_copysignf
0210:_cos
0211:_cosf
0212:_cosh
0213:_coshf
0214:_creat
0215:_ctime
0216:_ctime_r
0217:_ctype_
0218:_cuserid
0219:_cwait
0220:_daylight
0221:_difftime
0222:_dirfd
0223:_div
0224:_dll_crt0@0
0225:_drand48
0226:_drem
0227:_dremf
0228:_dup
0229:_dup2
0230:_ecvt
0231:_ecvtbuf
0232:_ecvtf
0233:_endgrent
0234:_endmntent
0235:_endpwent
0236:_endutent
0237:_erand48
0238:_erf
0239:_erfc
0240:_erfcf
0241:_erff
0242:_execl
0243:_execle
0244:_execlp
0245:_execv
0246:_execve
0247:_execvp
0248:_exit
0249:_exp
0250:_expf
0251:_expm1
0252:_expm1f
0253:_f_atan2
0254:_f_atan2f
0255:_f_exp
0256:_f_expf
0257:_f_frexp
0258:_f_frexpf
0259:_f_ldexp
0260:_f_ldexpf
0261:_f_llrint
0262:_f_llrintf
0263:_f_llrintl
0264:_f_log
0265:_f_log10
0266:_f_log10f
0267:_f_logf
0268:_f_lrint
0269:_f_lrintf
0270:_f_lrintl
0271:_f_pow
0272:_f_powf
0273:_f_rint
0274:_f_rintf
0275:_f_rintl
0276:_f_tan
0277:_f_tanf
0278:_fabs
0279:_fabsf
0280:_facl
0281:_facl32
0282:_fchdir
0283:_fchmod
0284:_fchown
0285:_fchown32
0286:_fclose
0287:_fcloseall
0288:_fcloseall_r
0289:_fcntl
0290:_fcntl64
0291:_fcvt
0292:_fcvtbuf
0293:_fcvtf
0294:_fdopen
0295:_fdopen64
0296:_fe_dfl_env
0297:_fe_nomask_env
0298:_feinitialise
0299:_feof
0300:_ferror
0301:_fflush
0302:_ffs
0303:_fgetc
0304:_fgetpos
0305:_fgetpos64
0306:_fgets
0307:_fileno
0308:_finite
0309:_finitef
0310:_fiprintf
0311:_floor
0312:_floorf
0313:_fmod
0314:_fmodf
0315:_fnmatch
0316:_fopen
0317:_fopen64
0318:_fork
0319:_fprintf
0320:_fputc
0321:_fputs
0322:_fread
0323:_free
0324:_freopen
0325:_freopen64
0326:_frexp
0327:_frexpf
0328:_fscanf
0329:_fscanf_r
0330:_fseek
0331:_fseeko
0332:_fseeko64
0333:_fsetpos
0334:_fsetpos64
0335:_fstat
0336:_fstat64
0337:_fstatfs
0338:_fsync
0339:_ftell
0340:_ftello
0341:_ftello64
0342:_ftime
0343:_ftok
0344:_ftruncate
0345:_ftruncate64
0346:_fwrite
0347:_gamma
0348:_gamma_r
0349:_gammaf
0350:_gammaf_r
0351:_gcvt
0352:_gcvtf
0353:_get_osfhandle
0354:_getc
0355:_getc_unlocked
0356:_getchar
0357:_getchar_unlocked
0358:_getcwd
0359:_getdomainname
0360:_getdtablesize
0361:_getegid
0362:_getegid32
0363:_getenv
0364:_geteuid
0365:_geteuid32
0366:_getgid
0367:_getgid32
0368:_getgrent
0369:_getgrent32
0370:_getgrgid
0371:_getgrgid32
0372:_getgrnam
0373:_getgrnam32
0374:_getgroups
0375:_getgroups32
0376:_gethostname
0377:_getlogin
0378:_getmntent
0379:_getmode
0380:_getpagesize
0381:_getpass
0382:_getpgrp
0383:_getpid
0384:_getppid
0385:_getpwduid
0386:_getpwent
0387:_getpwnam
0388:_getpwuid
0389:_getpwuid32
0390:_getpwuid_r32
0391:_getrlimit
0392:_getrusage
0393:_gets
0394:_gettimeofday
0395:_getuid
0396:_getuid32
0397:_getutent
0398:_getutid
0399:_getw
0400:_getwd
0401:_gmtime
0402:_gmtime_r
0403:_htonl
0404:_htons
0405:_hypot
0406:_hypotf
0407:_ilogb
0408:_ilogbf
0409:_impure_ptr
0410:_index
0411:_infinity
0412:_infinityf
0413:_initgroups32
0414:_ioctl
0415:_iprintf
0416:_isalnum
0417:_isalpha
0418:_isascii
0419:_isatty
0420:_iscntrl
0421:_isdigit
0422:_isgraph
0423:_isinf
0424:_isinff
0425:_islower
0426:_isnan
0427:_isnanf
0428:_isprint
0429:_ispunct
0430:_isspace
0431:_isupper
0432:_isxdigit
0433:_j0
0434:_j0f
0435:_j1
0436:_j1f
0437:_jn
0438:_jnf
0439:_jrand48
0440:_kill
0441:_labs
0442:_lacl
0443:_lchown
0444:_lchown32
0445:_lcong48
0446:_ldexp
0447:_ldexpf
0448:_ldiv
0449:_lgamma
0450:_lgamma_r
0451:_lgammaf
0452:_lgammaf_r
0453:_link
0454:_localeconv
0455:_localtime
0456:_localtime_r
0457:_log
0458:_log10
0459:_log10f
0460:_log1p
0461:_log1pf
0462:_logb
0463:_logbf
0464:_logf
0465:_longjmp
0466:_lrand48
0467:_lseek
0468:_lseek64
0469:_lstat
0470:_lstat64
0471:_malloc
0472:_mblen
0473:_mbstowcs
0474:_mbtowc
0475:_memccpy
0476:_memchr
0477:_memcmp
0478:_memcpy
0479:_memmove
0480:_memset
0481:_mkdir
0482:_mknod
0483:_mknod32
0484:_mkstemp
0485:_mktemp
0486:_mktime
0487:_mmap64
0488:_modf
0489:_modff
0490:_mount
0491:_nan
0492:_nanf
0493:_nanosleep
0494:_nextafter
0495:_nextafterf
0496:_nice
0497:_nl_langinfo
0498:_nrand48
0499:_ntohl
0500:_ntohs
0501:_open
0502:_open64
0503:_openlog
0504:_pathconf
0505:_pclose
0506:_perror
0507:_pipe
0508:_poll
0509:_popen
0510:_pow
0511:_powf
0512:_printf
0513:_pthread_cleanup_pop
0514:_pthread_cleanup_push
0515:_putc
0516:_putc_unlocked
0517:_putchar
0518:_putchar_unlocked
0519:_putenv
0520:_puts
0521:_pututline
0522:_putw
0523:_qsort
0524:_raise
0525:_rand
0526:_read
0527:_readdir
0528:_readlink
0529:_readv
0530:_realloc
0531:_remainder
0532:_remainderf
0533:_remove
0534:_rename
0535:_rewind
0536:_rewinddir
0537:_rindex
0538:_rmdir
0539:_sbrk
0540:_scalb
0541:_scalbf
0542:_scalbn
0543:_scalbnf
0544:_scandir
0545:_scanf
0546:_scanf_r
0547:_seed48
0548:_seekdir
0549:_seekdir64
0550:_select
0551:_setbuf
0552:_setdtablesize
0553:_setegid
0554:_setegid32
0555:_setenv
0556:_seteuid
0557:_seteuid32
0558:_setgid
0559:_setgid32
0560:_setgrent
0561:_setgroups
0562:_setgroups32
0563:_setjmp
0564:_setlocale
0565:_setmntent
0566:_setmode
0567:_setpassent
0568:_setpgid
0569:_setpgrp
0570:_setpwent
0571:_setregid
0572:_setregid32
0573:_setreuid
0574:_setreuid32
0575:_setrlimit
0576:_setsid
0577:_settimeofday
0578:_setuid
0579:_setuid32
0580:_setutent
0581:_setvbuf
0582:_sin
0583:_sinf
0584:_sinh
0585:_sinhf
0586:_siprintf
0587:_sleep
0588:_snprintf
0589:_spawnl
0590:_spawnle
0591:_spawnlp
0592:_spawnlpe
0593:_spawnv
0594:_spawnve
0595:_spawnvp
0596:_spawnvpe
0597:_sprintf
0598:_sqrt
0599:_sqrtf
0600:_srand
0601:_srand48
0602:_sscanf
0603:_sscanf_r
0604:_stat
0605:_stat64
0606:_statfs
0607:_strcasecmp
0608:_strcat
0609:_strchr
0610:_strcmp
0611:_strcoll
0612:_strcpy
0613:_strcspn
0614:_strdup
0615:_strerror
0616:_strerror_r
0617:_strftime
0618:_strlcat
0619:_strlcpy
0620:_strlen
0621:_strlwr
0622:_strncasecmp
0623:_strncat
0624:_strncmp
0625:_strncpy
0626:_strpbrk
0627:_strptime
0628:_strrchr
0629:_strsep
0630:_strspn
0631:_strstr
0632:_strtod
0633:_strtodf
0634:_strtok
0635:_strtok_r
0636:_strtol
0637:_strtoll
0638:_strtoul
0639:_strtoull
0640:_strupr
0641:_strxfrm
0642:_swab
0643:_symlink
0644:_sys_errlist
0645:_sys_nerr
0646:_sysconf
0647:_syslog
0648:_system
0649:_tan
0650:_tanf
0651:_tanh
0652:_tanhf
0653:_telldir
0654:_telldir64
0655:_tempnam
0656:_time
0657:_times
0658:_timezone
0659:_tmpfile
0660:_tmpfile64
0661:_tmpnam
0662:_toascii
0663:_tolower
0664:_toupper
0665:_truncate
0666:_truncate64
0667:_ttyname
0668:_tzname
0669:_tzset
0670:_ualarm
0671:_umask
0672:_umount
0673:_uname
0674:_ungetc
0675:_unlink
0676:_unsetenv
0677:_usleep
0678:_utime
0679:_utimes
0680:_utmpname
0681:_vasprintf
0682:_vasprintf_r
0683:_vfiprintf
0684:_vfork
0685:_vfprintf
0686:_vfscanf
0687:_vfscanf_r
0688:_vhangup
0689:_vprintf
0690:_vscanf
0691:_vscanf_r
0692:_vsnprintf
0693:_vsprintf
0694:_vsscanf
0695:_vsscanf_r
0696:_wait
0697:_waitpid
0698:_wcscmp
0699:_wcslen
0700:_wcstombs
0701:_wctomb
0702:_write
0703:_writev
0704:a64l
0705:abort
0706:abs
0707:accept
0708:accept4
0709:access
0710:acl
0711:acl_add_perm
0712:acl_calc_mask
0713:acl_check
0714:acl_clear_perms
0715:acl_cmp
0716:acl_copy_entry
0717:acl_copy_ext
0718:acl_copy_int
0719:acl_create_entry
0720:acl_delete_def_file
0721:acl_delete_entry
0722:acl_delete_perm
0723:acl_dup
0724:acl_entries
0725:acl_equiv_mode
0726:acl_error
0727:acl_extended_fd
0728:acl_extended_file
0729:acl_extended_file_nofollow
0730:acl_free
0731:acl_from_mode
0732:acl_from_text
0733:acl_get_entry
0734:acl_get_fd
0735:acl_get_file
0736:acl_get_perm
0737:acl_get_permset
0738:acl_get_qualifier
0739:acl_get_tag_type
0740:acl_init
0741:acl_set_fd
0742:acl_set_file
0743:acl_set_permset
0744:acl_set_qualifier
0745:acl_set_tag_type
0746:acl_size
0747:acl_to_any_text
0748:acl_to_text
0749:acl_valid
0750:aclcheck
0751:aclfrommode
0752:aclfrompbits
0753:aclfromtext
0754:aclsort
0755:acltomode
0756:acltopbits
0757:acltotext
0758:acos
0759:acosf
0760:acosh
0761:acoshf
0762:acoshl
0763:acosl
0764:aio_cancel
0765:aio_error
0766:aio_fsync
0767:aio_read
0768:aio_return
0769:aio_suspend
0770:aio_write
0771:alarm
0772:aligned_alloc
0773:alphasort
0774:arc4random
0775:arc4random_addrandom
0776:arc4random_buf
0777:arc4random_stir
0778:arc4random_uniform
0779:argz_add
0780:argz_add_sep
0781:argz_append
0782:argz_count
0783:argz_create
0784:argz_create_sep
0785:argz_delete
0786:argz_extract
0787:argz_insert
0788:argz_next
0789:argz_replace
0790:argz_stringify
0791:asctime
0792:asctime_r
0793:asin
0794:asinf
0795:asinh
0796:asinhf
0797:asinhl
0798:asinl
0799:asnprintf
0800:asprintf
0801:asprintf_r
0802:at_quick_exit
0803:atan
0804:atan2
0805:atan2f
0806:atan2l
0807:atanf
0808:atanh
0809:atanhf
0810:atanhl
0811:atanl
0812:atexit
0813:atof
0814:atoff
0815:atoi
0816:atol
0817:atoll
0818:basename
0819:bcmp
0820:bcopy
0821:bind
0822:bindresvport
0823:bindresvport_sa
0824:bsearch
0825:btowc
0826:bzero
0827:cabs
0828:cabsf
0829:cabsl
0830:cacos
0831:cacosf
0832:cacosh
0833:cacoshf
0834:cacoshl
0835:cacosl
0836:calloc
0837:canonicalize_file_name
0838:carg
0839:cargf
0840:cargl
0841:casin
0842:casinf
0843:casinh
0844:casinhf
0845:casinhl
0846:casinl
0847:catan
0848:catanf
0849:catanh
0850:catanhf
0851:catanhl
0852:catanl
0853:catclose
0854:catgets
0855:catopen
0856:cbrt
0857:cbrtf
0858:cbrtl
0859:ccos
0860:ccosf
0861:ccosh
0862:ccoshf
0863:ccoshl
0864:ccosl
0865:ceil
0866:ceilf
0867:ceill
0868:cexp
0869:cexpf
0870:cexpl
0871:cfgetispeed
0872:cfgetospeed
0873:cfmakeraw
0874:cfsetispeed
0875:cfsetospeed
0876:cfsetspeed
0877:chdir
0878:chmod
0879:chown
0880:chroot
0881:cimag
0882:cimagf
0883:cimagl
0884:cleanup_glue
0885:clearenv
0886:clearerr
0887:clearerr_unlocked
0888:clock
0889:clock_getcpuclockid
0890:clock_getres
0891:clock_gettime
0892:clock_nanosleep
0893:clock_setres
0894:clock_settime
0895:clog
0896:clog10
0897:clog10f
0898:clog10l
0899:clogf
0900:clogl
0901:close
0902:closedir
0903:closelog
0904:confstr
0905:conj
0906:conjf
0907:conjl
0908:connect
0909:copysign
0910:copysignf
0911:copysignl
0912:cos
0913:cosf
0914:cosh
0915:coshf
0916:coshl
0917:cosl
0918:cpow
0919:cpowf
0920:cpowl
0921:cproj
0922:cprojf
0923:cprojl
0924:creal
0925:crealf
0926:creall
0927:creat
0928:csin
0929:csinf
0930:csinh
0931:csinhf
0932:csinhl
0933:csinl
0934:csqrt
0935:csqrtf
0936:csqrtl
0937:ctan
0938:ctanf
0939:ctanh
0940:ctanhf
0941:ctanhl
0942:ctanl
0943:ctermid
0944:ctime
0945:ctime_r
0946:cuserid
0947:cwait
0948:cygwin32_attach_handle_to_fd
0949:cygwin32_conv_to_full_posix_path
0950:cygwin32_conv_to_full_win32_path
0951:cygwin32_conv_to_posix_path
0952:cygwin32_conv_to_win32_path
0953:cygwin32_detach_dll
0954:cygwin32_internal
0955:cygwin32_posix_path_list_p
0956:cygwin32_posix_to_win32_path_list
0957:cygwin32_posix_to_win32_path_list_buf_size
0958:cygwin32_split_path
0959:cygwin32_win32_to_posix_path_list
0960:cygwin32_win32_to_posix_path_list_buf_size
0961:cygwin32_winpid_to_pid
0962:cygwin_attach_handle_to_fd
0963:cygwin_conv_path
0964:cygwin_conv_path_list
0965:cygwin_conv_to_full_posix_path
0966:cygwin_conv_to_full_win32_path
0967:cygwin_conv_to_posix_path
0968:cygwin_conv_to_win32_path
0969:cygwin_create_path
0970:cygwin_detach_dll
0971:cygwin_dll_init
0972:cygwin_internal
0973:cygwin_logon_user
0974:cygwin_posix_path_list_p
0975:cygwin_posix_to_win32_path_list
0976:cygwin_posix_to_win32_path_list_buf_size
0977:cygwin_set_impersonation_token
0978:cygwin_split_path
0979:cygwin_stackdump
0980:cygwin_umount
0981:cygwin_win32_to_posix_path_list
0982:cygwin_win32_to_posix_path_list_buf_size
0983:cygwin_winpid_to_pid
0984:daemon
0985:dbm_clearerr
0986:dbm_close
0987:dbm_delete
0988:dbm_dirfno
0989:dbm_error
0990:dbm_fetch
0991:dbm_firstkey
0992:dbm_nextkey
0993:dbm_open
0994:dbm_store
0995:difftime
0996:dirfd
0997:dirname
0998:div
0999:dladdr
1000:dlclose
1001:dlerror
1002:dlfork
1003:dll_crt0__FP11per_process
1004:dll_dllcrt0
1005:dll_entry@12
1006:dll_noncygwin_dllcrt0
1007:dlopen
1008:dlsym
1009:dn_comp
1010:dn_expand
1011:dn_skipname
1012:dprintf
1013:drand48
1014:drem
1015:dremf
1016:dreml
1017:dup
1018:dup2
1019:dup3
1020:duplocale
1021:eaccess
1022:ecvt
1023:ecvtbuf
1024:ecvtf
1025:endgrent
1026:endhostent
1027:endmntent
1028:endprotoent
1029:endpwent
1030:endservent
1031:endusershell
1032:endutent
1033:endutxent
1034:envz_add
1035:envz_entry
1036:envz_get
1037:envz_merge
1038:envz_remove
1039:envz_strip
1040:erand48
1041:erf
1042:erfc
1043:erfcf
1044:erfcl
1045:erff
1046:erfl
1047:err
1048:error
1049:error_at_line
1050:error_message_count
1051:error_one_per_line
1052:error_print_progname
1053:errx
1054:euidaccess
1055:execl
1056:execle
1057:execlp
1058:execv
1059:execve
1060:execvp
1061:execvpe
1062:exit
1063:exp
1064:exp10
1065:exp10f
1066:exp10l
1067:exp2
1068:exp2f
1069:exp2l
1070:expf
1071:expl
1072:explicit_bzero
1073:expm1
1074:expm1f
1075:expm1l
1076:fabs
1077:fabsf
1078:fabsl
1079:faccessat
1080:facl
1081:fchdir
1082:fchmod
1083:fchmodat
1084:fchown
1085:fchownat
1086:fclose
1087:fcloseall
1088:fcloseall_r
1089:fcntl
1090:fcvt
1091:fcvtbuf
1092:fcvtf
1093:fdatasync
1094:fdim
1095:fdimf
1096:fdiml
1097:fdopen
1098:fdopendir
1099:feclearexcept
1100:fedisableexcept
1101:feenableexcept
1102:fegetenv
1103:fegetexcept
1104:fegetexceptflag
1105:fegetprec
1106:fegetround
1107:feholdexcept
1108:feof
1109:feof_unlocked
1110:feraiseexcept
1111:ferror
1112:ferror_unlocked
1113:fesetenv
1114:fesetexceptflag
1115:fesetprec
1116:fesetround
1117:fetestexcept
1118:feupdateenv
1119:fexecve
1120:fflush
1121:fflush_unlocked
1122:ffs
1123:ffsl
1124:ffsll
1125:fgetc
1126:fgetc_unlocked
1127:fgetpos
1128:fgets
1129:fgets_unlocked
1130:fgetwc
1131:fgetwc_unlocked
1132:fgetws
1133:fgetws_unlocked
1134:fgetxattr
1135:fileno
1136:fileno_unlocked
1137:finite
1138:finitef
1139:finitel
1140:fiprintf
1141:flistxattr
1142:flock
1143:flockfile
1144:floor
1145:floorf
1146:floorl
1147:fls
1148:flsl
1149:flsll
1150:fma
1151:fmaf
1152:fmal
1153:fmax
1154:fmaxf
1155:fmaxl
1156:fmemopen
1157:fmin
1158:fminf
1159:fminl
1160:fmod
1161:fmodf
1162:fmodl
1163:fnmatch
1164:fopen
1165:fopencookie
1166:fork
1167:forkpty
1168:fpathconf
1169:fprintf
1170:fpurge
1171:fputc
1172:fputc_unlocked
1173:fputs
1174:fputs_unlocked
1175:fputwc
1176:fputwc_unlocked
1177:fputws
1178:fputws_unlocked
1179:fread
1180:fread_unlocked
1181:free
1182:freeaddrinfo
1183:freeifaddrs
1184:freelocale
1185:fremovexattr
1186:freopen
1187:frexp
1188:frexpf
1189:frexpl
1190:fscanf
1191:fscanf_r
1192:fseek
1193:fseeko
1194:fsetpos
1195:fsetxattr
1196:fstat
1197:fstatat
1198:fstatfs
1199:fstatvfs
1200:fsync
1201:ftell
1202:ftello
1203:ftime
1204:ftok
1205:ftruncate
1206:ftrylockfile
1207:fts_children
1208:fts_close
1209:fts_get_clientptr
1210:fts_get_stream
1211:fts_open
1212:fts_read
1213:fts_set
1214:fts_set_clientptr
1215:ftw
1216:funlockfile
1217:funopen
1218:futimens
1219:futimes
1220:futimesat
1221:fwide
1222:fwprintf
1223:fwrite
1224:fwrite_unlocked
1225:fwscanf
1226:gai_strerror
1227:gamma
1228:gamma_r
1229:gammaf
1230:gammaf_r
1231:gcvt
1232:gcvtf
1233:get_avphys_pages
1234:get_current_dir_name
1235:get_nprocs
1236:get_nprocs_conf
1237:get_osfhandle
1238:get_phys_pages
1239:getaddrinfo
1240:getc
1241:getc_unlocked
1242:getchar
1243:getchar_unlocked
1244:getcontext
1245:getcwd
1246:getdelim
1247:getdomainname
1248:getdtablesize
1249:getegid
1250:getentropy
1251:getenv
1252:geteuid
1253:getgid
1254:getgrent
1255:getgrgid
1256:getgrgid_r
1257:getgrnam
1258:getgrnam_r
1259:getgrouplist
1260:getgroups
1261:gethostbyaddr
1262:gethostbyname
1263:gethostbyname2
1264:gethostid
1265:gethostname
1266:getifaddrs
1267:getitimer
1268:getline
1269:getloadavg
1270:getlogin
1271:getlogin_r
1272:getmntent
1273:getmntent_r
1274:getmode
1275:getnameinfo
1276:getopt
1277:getopt_long
1278:getopt_long_only
1279:getpagesize
1280:getpass
1281:getpeereid
1282:getpeername
1283:getpgid
1284:getpgrp
1285:getpid
1286:getppid
1287:getpriority
1288:getprogname
1289:getprotobyname
1290:getprotobynumber
1291:getprotoent
1292:getpt
1293:getpwduid
1294:getpwent
1295:getpwnam
1296:getpwnam_r
1297:getpwuid
1298:getpwuid_r
1299:getrandom
1300:getrlimit
1301:getrusage
1302:gets
1303:getservbyname
1304:getservbyport
1305:getservent
1306:getsid
1307:getsockname
1308:getsockopt
1309:getsubopt
1310:gettimeofday
1311:getuid
1312:getusershell
1313:getutent
1314:getutid
1315:getutline
1316:getutxent
1317:getutxid
1318:getutxline
1319:getw
1320:getwc
1321:getwc_unlocked
1322:getwchar
1323:getwchar_unlocked
1324:getwd
1325:getxattr
1326:glob
1327:glob_pattern_p
1328:globfree
1329:gmtime
1330:gmtime_r
1331:grantpt
1332:h_errno
1333:hcreate
1334:hcreate_r
1335:hdestroy
1336:hdestroy_r
1337:herror
1338:hsearch
1339:hsearch_r
1340:hstrerror
1341:htonl
1342:htons
1343:hypot
1344:hypotf
1345:hypotl
1346:if_freenameindex
1347:if_indextoname
1348:if_nameindex
1349:if_nametoindex
1350:ilogb
1351:ilogbf
1352:ilogbl
1353:imaxabs
1354:imaxdiv
1355:in6addr_any
1356:in6addr_loopback
1357:index
1358:inet_addr
1359:inet_aton
1360:inet_makeaddr
1361:inet_netof
1362:inet_network
1363:inet_ntoa
1364:inet_ntop
1365:inet_pton
1366:infinity
1367:infinityf
1368:initgroups
1369:initstate
1370:insque
1371:ioctl
1372:iprintf
1373:iruserok
1374:iruserok_sa
1375:isalnum
1376:isalnum_l
1377:isalpha
1378:isalpha_l
1379:isascii
1380:isascii_l
1381:isatty
1382:isblank
1383:isblank_l
1384:iscntrl
1385:iscntrl_l
1386:isdigit
1387:isdigit_l
1388:isgraph
1389:isgraph_l
1390:isinf
1391:isinff
1392:isinfl
1393:islower
1394:islower_l
1395:isnan
1396:isnanf
1397:isnanl
1398:isprint
1399:isprint_l
1400:ispunct
1401:ispunct_l
1402:issetugid
1403:isspace
1404:isspace_l
1405:isupper
1406:isupper_l
1407:iswalnum
1408:iswalnum_l
1409:iswalpha
1410:iswalpha_l
1411:iswblank
1412:iswblank_l
1413:iswcntrl
1414:iswcntrl_l
1415:iswctype
1416:iswctype_l
1417:iswdigit
1418:iswdigit_l
1419:iswgraph
1420:iswgraph_l
1421:iswlower
1422:iswlower_l
1423:iswprint
1424:iswprint_l
1425:iswpunct
1426:iswpunct_l
1427:iswspace
1428:iswspace_l
1429:iswupper
1430:iswupper_l
1431:iswxdigit
1432:iswxdigit_l
1433:isxdigit
1434:isxdigit_l
1435:j0
1436:j0f
1437:j1
1438:j1f
1439:jn
1440:jnf
1441:jrand48
1442:kill
1443:killpg
1444:l64a
1445:labs
1446:lacl
1447:lchown
1448:lcong48
1449:ldexp
1450:ldexpf
1451:ldexpl
1452:ldiv
1453:lfind
1454:lgamma
1455:lgamma_r
1456:lgammaf
1457:lgammaf_r
1458:lgammal
1459:lgammal_r
1460:lgetxattr
1461:link
1462:linkat
1463:lio_listio
1464:listen
1465:listxattr
1466:llabs
1467:lldiv
1468:llistxattr
1469:llrint
1470:llrintf
1471:llrintl
1472:llround
1473:llroundf
1474:llroundl
1475:localeconv
1476:localtime
1477:localtime_r
1478:lockf
1479:log
1480:log10
1481:log10f
1482:log10l
1483:log1p
1484:log1pf
1485:log1pl
1486:log2
1487:log2f
1488:log2l
1489:logb
1490:logbf
1491:logbl
1492:logf
1493:login
1494:login_tty
1495:logl
1496:logout
1497:logwtmp
1498:longjmp
1499:lrand48
1500:lremovexattr
1501:lrint
1502:lrintf
1503:lrintl
1504:lround
1505:lroundf
1506:lroundl
1507:lsearch
1508:lseek
1509:lsetxattr
1510:lstat
1511:lutimes
1512:madvise
1513:makecontext
1514:mallinfo
1515:malloc
1516:malloc_stats
1517:malloc_trim
1518:malloc_usable_size
1519:mallopt
1520:mblen
1521:mbrlen
1522:mbrtowc
1523:mbsinit
1524:mbsnrtowcs
1525:mbsrtowcs
1526:mbstowcs
1527:mbtowc
1528:memalign
1529:memccpy
1530:memchr
1531:memcmp
1532:memcpy
1533:memmem
1534:memmove
1535:mempcpy
1536:memrchr
1537:memset
1538:mkdir
1539:mkdirat
1540:mkdtemp
1541:mkfifo
1542:mkfifoat
1543:mknod
1544:mknodat
1545:mkostemp
1546:mkostemps
1547:mkstemp
1548:mkstemps
1549:mktemp
1550:mktime
1551:mlock
1552:mmap
1553:modf
1554:modff
1555:modfl
1556:mount
1557:mprotect
1558:mq_close
1559:mq_getattr
1560:mq_notify
1561:mq_open
1562:mq_receive
1563:mq_send
1564:mq_setattr
1565:mq_timedreceive
1566:mq_timedsend
1567:mq_unlink
1568:mrand48
1569:msgctl
1570:msgget
1571:msgrcv
1572:msgsnd
1573:msync
1574:munlock
1575:munmap
1576:nan
1577:nanf
1578:nanl
1579:nanosleep
1580:nearbyint
1581:nearbyintf
1582:nearbyintl
1583:newlocale
1584:nextafter
1585:nextafterf
1586:nextafterl
1587:nexttoward
1588:nexttowardf
1589:nexttowardl
1590:nftw
1591:nice
1592:nl_langinfo
1593:nl_langinfo_l
1594:nrand48
1595:ntohl
1596:ntohs
1597:on_exit
1598:open
1599:open_memstream
1600:open_wmemstream
1601:openat
1602:opendir
1603:openlog
1604:openpty
1605:optarg
1606:opterr
1607:optind
1608:optopt
1609:optreset
1610:pathconf
1611:pause
1612:pclose
1613:perror
1614:pipe
1615:pipe2
1616:poll
1617:popen
1618:posix_fadvise
1619:posix_fallocate
1620:posix_madvise
1621:posix_memalign
1622:posix_openpt
1623:posix_regcomp
1624:posix_regerror
1625:posix_regexec
1626:posix_regfree
1627:posix_spawn
1628:posix_spawn_file_actions_addclose
1629:posix_spawn_file_actions_adddup2
1630:posix_spawn_file_actions_addopen
1631:posix_spawn_file_actions_destroy
1632:posix_spawn_file_actions_init
1633:posix_spawnattr_destroy
1634:posix_spawnattr_getflags
1635:posix_spawnattr_getpgroup
1636:posix_spawnattr_getschedparam
1637:posix_spawnattr_getschedpolicy
1638:posix_spawnattr_getsigdefault
1639:posix_spawnattr_getsigmask
1640:posix_spawnattr_init
1641:posix_spawnattr_setflags
1642:posix_spawnattr_setpgroup
1643:posix_spawnattr_setschedparam
1644:posix_spawnattr_setschedpolicy
1645:posix_spawnattr_setsigdefault
1646:posix_spawnattr_setsigmask
1647:posix_spawnp
1648:pow
1649:pow10
1650:pow10f
1651:pow10l
1652:powf
1653:powl
1654:ppoll
1655:pread
1656:printf
1657:program_invocation_name
1658:program_invocation_short_name
1659:pselect
1660:psiginfo
1661:psignal
1662:pthread_atfork
1663:pthread_attr_destroy
1664:pthread_attr_getdetachstate
1665:pthread_attr_getguardsize
1666:pthread_attr_getinheritsched
1667:pthread_attr_getschedparam
1668:pthread_attr_getschedpolicy
1669:pthread_attr_getscope
1670:pthread_attr_getstack
1671:pthread_attr_getstackaddr
1672:pthread_attr_getstacksize
1673:pthread_attr_init
1674:pthread_attr_setdetachstate
1675:pthread_attr_setguardsize
1676:pthread_attr_setinheritsched
1677:pthread_attr_setschedparam
1678:pthread_attr_setschedpolicy
1679:pthread_attr_setscope
1680:pthread_attr_setstack
1681:pthread_attr_setstackaddr
1682:pthread_attr_setstacksize
1683:pthread_barrier_destroy
1684:pthread_barrier_init
1685:pthread_barrier_wait
1686:pthread_barrierattr_destroy
1687:pthread_barrierattr_getpshared
1688:pthread_barrierattr_init
1689:pthread_barrierattr_setpshared
1690:pthread_cancel
1691:pthread_cond_broadcast
1692:pthread_cond_destroy
1693:pthread_cond_init
1694:pthread_cond_signal
1695:pthread_cond_timedwait
1696:pthread_cond_wait
1697:pthread_condattr_destroy
1698:pthread_condattr_getclock
1699:pthread_condattr_getpshared
1700:pthread_condattr_init
1701:pthread_condattr_setclock
1702:pthread_condattr_setpshared
1703:pthread_continue
1704:pthread_create
1705:pthread_detach
1706:pthread_equal
1707:pthread_exit
1708:pthread_getaffinity_np
1709:pthread_getattr_np
1710:pthread_getconcurrency
1711:pthread_getcpuclockid
1712:pthread_getname_np
1713:pthread_getschedparam
1714:pthread_getsequence_np
1715:pthread_getspecific
1716:pthread_join
1717:pthread_key_create
1718:pthread_key_delete
1719:pthread_kill
1720:pthread_mutex_destroy
1721:pthread_mutex_getprioceiling
1722:pthread_mutex_init
1723:pthread_mutex_lock
1724:pthread_mutex_setprioceiling
1725:pthread_mutex_timedlock
1726:pthread_mutex_trylock
1727:pthread_mutex_unlock
1728:pthread_mutexattr_destroy
1729:pthread_mutexattr_getprioceiling
1730:pthread_mutexattr_getprotocol
1731:pthread_mutexattr_getpshared
1732:pthread_mutexattr_gettype
1733:pthread_mutexattr_init
1734:pthread_mutexattr_setprioceiling
1735:pthread_mutexattr_setprotocol
1736:pthread_mutexattr_setpshared
1737:pthread_mutexattr_settype
1738:pthread_once
1739:pthread_rwlock_destroy
1740:pthread_rwlock_init
1741:pthread_rwlock_rdlock
1742:pthread_rwlock_timedrdlock
1743:pthread_rwlock_timedwrlock
1744:pthread_rwlock_tryrdlock
1745:pthread_rwlock_trywrlock
1746:pthread_rwlock_unlock
1747:pthread_rwlock_wrlock
1748:pthread_rwlockattr_destroy
1749:pthread_rwlockattr_getpshared
1750:pthread_rwlockattr_init
1751:pthread_rwlockattr_setpshared
1752:pthread_self
1753:pthread_setaffinity_np
1754:pthread_setcancelstate
1755:pthread_setcanceltype
1756:pthread_setconcurrency
1757:pthread_setname_np
1758:pthread_setschedparam
1759:pthread_setschedprio
1760:pthread_setspecific
1761:pthread_sigmask
1762:pthread_sigqueue
1763:pthread_spin_destroy
1764:pthread_spin_init
1765:pthread_spin_lock
1766:pthread_spin_trylock
1767:pthread_spin_unlock
1768:pthread_suspend
1769:pthread_testcancel
1770:pthread_timedjoin_np
1771:pthread_tryjoin_np
1772:pthread_yield
1773:ptsname
1774:ptsname_r
1775:putc
1776:putc_unlocked
1777:putchar
1778:putchar_unlocked
1779:putenv
1780:puts
1781:pututline
1782:pututxline
1783:putw
1784:putwc
1785:putwc_unlocked
1786:putwchar
1787:putwchar_unlocked
1788:pwrite
1789:qsort
1790:qsort_r
1791:quick_exit
1792:quotactl
1793:raise
1794:rand
1795:rand_r
1796:random
1797:rawmemchr
1798:rcmd
1799:rcmd_af
1800:read
1801:readdir
1802:readdir_r
1803:readlink
1804:readlinkat
1805:readv
1806:realloc
1807:reallocarray
1808:reallocf
1809:realpath
1810:recv
1811:recvfrom
1812:recvmsg
1813:reent_data
1814:regcomp
1815:regerror
1816:regexec
1817:regfree
1818:remainder
1819:remainderf
1820:remainderl
1821:remove
1822:removexattr
1823:remque
1824:remquo
1825:remquof
1826:remquol
1827:rename
1828:renameat
1829:renameat2
1830:res_close
1831:res_init
1832:res_mkquery
1833:res_nclose
1834:res_ninit
1835:res_nmkquery
1836:res_nquery
1837:res_nquerydomain
1838:res_nsearch
1839:res_nsend
1840:res_query
1841:res_querydomain
1842:res_search
1843:res_send
1844:revoke
1845:rewind
1846:rewinddir
1847:rexec
1848:rindex
1849:rint
1850:rintf
1851:rintl
1852:rmdir
1853:round
1854:roundf
1855:roundl
1856:rpmatch
1857:rresvport
1858:rresvport_af
1859:ruserok
1860:sbrk
1861:scalb
1862:scalbf
1863:scalbl
1864:scalbln
1865:scalblnf
1866:scalblnl
1867:scalbn
1868:scalbnf
1869:scalbnl
1870:scandir
1871:scandirat
1872:scanf
1873:scanf_r
1874:sched_get_priority_max
1875:sched_get_priority_min
1876:sched_getaffinity
1877:sched_getcpu
1878:sched_getparam
1879:sched_getscheduler
1880:sched_rr_get_interval
1881:sched_setaffinity
1882:sched_setparam
1883:sched_setscheduler
1884:sched_yield
1885:secure_getenv
1886:seed48
1887:seekdir
1888:select
1889:sem_close
1890:sem_destroy
1891:sem_getvalue
1892:sem_init
1893:sem_open
1894:sem_post
1895:sem_timedwait
1896:sem_trywait
1897:sem_unlink
1898:sem_wait
1899:semctl
1900:semget
1901:semop
1902:send
1903:sendmsg
1904:sendto
1905:setbuf
1906:setbuffer
1907:setcontext
1908:setdtablesize
1909:setegid
1910:setenv
1911:seteuid
1912:setgid
1913:setgrent
1914:setgroups
1915:sethostent
1916:sethostname
1917:setitimer
1918:setjmp
1919:setlinebuf
1920:setlocale
1921:setlogmask
1922:setmntent
1923:setmode
1924:setpassent
1925:setpgid
1926:setpgrp
1927:setpriority
1928:setprogname
1929:setprotoent
1930:setpwent
1931:setregid
1932:setregid32
1933:setreuid
1934:setreuid32
1935:setrlimit
1936:setservent
1937:setsid
1938:setsockopt
1939:setstate
1940:settimeofday
1941:setuid
1942:setusershell
1943:setutent
1944:setutxent
1945:setvbuf
1946:setxattr
1947:sexecl
1948:sexecle
1949:sexeclp
1950:sexeclpe
1951:sexecp
1952:sexecv
1953:sexecve
1954:sexecvpe
1955:shm_open
1956:shm_unlink
1957:shmat
1958:shmctl
1959:shmdt
1960:shmget
1961:shutdown
1962:sigaction
1963:sigaddset
1964:sigaltstack
1965:sigdelset
1966:sigemptyset
1967:sigfillset
1968:sighold
1969:sigignore
1970:siginterrupt
1971:sigismember
1972:siglongjmp
1973:signal
1974:signalfd
1975:significand
1976:significandf
1977:sigpause
1978:sigpending
1979:sigprocmask
1980:sigqueue
1981:sigrelse
1982:sigset
1983:sigsetjmp
1984:sigsuspend
1985:sigtimedwait
1986:sigwait
1987:sigwaitinfo
1988:sin
1989:sincos
1990:sincosf
1991:sincosl
1992:sinf
1993:sinh
1994:sinhf
1995:sinhl
1996:sinl
1997:siprintf
1998:sleep
1999:snprintf
2000:sockatmark
2001:socket
2002:socketpair
2003:spawnl
2004:spawnle
2005:spawnlp
2006:spawnlpe
2007:spawnv
2008:spawnve
2009:spawnvp
2010:spawnvpe
2011:sprintf
2012:sqrt
2013:sqrtf
2014:sqrtl
2015:srand
2016:srand48
2017:srandom
2018:sscanf
2019:sscanf_r
2020:stat
2021:statfs
2022:statvfs
2023:stime
2024:stpcpy
2025:stpncpy
2026:strcasecmp
2027:strcasecmp_l
2028:strcasestr
2029:strcat
2030:strchr
2031:strchrnul
2032:strcmp
2033:strcoll
2034:strcoll_l
2035:strcpy
2036:strcspn
2037:strdup
2038:strerror
2039:strerror_l
2040:strerror_r
2041:strfmon
2042:strfmon_l
2043:strftime
2044:strftime_l
2045:strlcat
2046:strlcpy
2047:strlen
2048:strlwr
2049:strncasecmp
2050:strncasecmp_l
2051:strncat
2052:strncmp
2053:strncpy
2054:strndup
2055:strnlen
2056:strnstr
2057:strpbrk
2058:strptime
2059:strptime_l
2060:strrchr
2061:strsep
2062:strsignal
2063:strspn
2064:strstr
2065:strtod
2066:strtod_l
2067:strtodf
2068:strtof
2069:strtof_l
2070:strtoimax
2071:strtok
2072:strtok_r
2073:strtol
2074:strtol_l
2075:strtold
2076:strtold_l
2077:strtoll
2078:strtoll_l
2079:strtosigno
2080:strtoul
2081:strtoul_l
2082:strtoull
2083:strtoull_l
2084:strtoumax
2085:strupr
2086:strverscmp
2087:strxfrm
2088:strxfrm_l
2089:swab
2090:swapcontext
2091:swprintf
2092:swscanf
2093:symlink
2094:symlinkat
2095:sync
2096:sys_errlist
2097:sys_nerr
2098:sys_sigabbrev
2099:sys_siglist
2100:sysconf
2101:sysinfo
2102:syslog
2103:system
2104:tan
2105:tanf
2106:tanh
2107:tanhf
2108:tanhl
2109:tanl
2110:tcdrain
2111:tcflow
2112:tcflush
2113:tcgetattr
2114:tcgetpgrp
2115:tcgetsid
2116:tcsendbreak
2117:tcsetattr
2118:tcsetpgrp
2119:tdelete
2120:tdestroy
2121:telldir
2122:tempnam
2123:tfind
2124:tgamma
2125:tgammaf
2126:tgammal
2127:time
2128:timegm
2129:timelocal
2130:timer_create
2131:timer_delete
2132:timer_getoverrun
2133:timer_gettime
2134:timer_settime
2135:timerfd_create
2136:timerfd_gettime
2137:timerfd_settime
2138:times
2139:timezone
2140:timingsafe_bcmp
2141:timingsafe_memcmp
2142:tmpfile
2143:tmpnam
2144:toascii
2145:toascii_l
2146:tolower
2147:tolower_l
2148:toupper
2149:toupper_l
2150:towctrans
2151:towctrans_l
2152:towlower
2153:towlower_l
2154:towupper
2155:towupper_l
2156:trunc
2157:truncate
2158:truncf
2159:truncl
2160:tsearch
2161:ttyname
2162:ttyname_r
2163:ttyslot
2164:twalk
2165:tzset
2166:ualarm
2167:umask
2168:umount
2169:uname
2170:uname_x
2171:ungetc
2172:ungetwc
2173:unlink
2174:unlinkat
2175:unlockpt
2176:unsetenv
2177:updwtmp
2178:updwtmpx
2179:uselocale
2180:usleep
2181:utime
2182:utimensat
2183:utimes
2184:utmpname
2185:utmpxname
2186:valloc
2187:vasnprintf
2188:vasprintf
2189:vasprintf_r
2190:vdprintf
2191:verr
2192:verrx
2193:versionsort
2194:vfiprintf
2195:vfork
2196:vfprintf
2197:vfscanf
2198:vfscanf_r
2199:vfwprintf
2200:vfwscanf
2201:vhangup
2202:vprintf
2203:vscanf
2204:vscanf_r
2205:vsnprintf
2206:vsprintf
2207:vsscanf
2208:vsscanf_r
2209:vswprintf
2210:vswscanf
2211:vsyslog
2212:vwarn
2213:vwarnx
2214:vwprintf
2215:vwscanf
2216:wait
2217:wait3
2218:wait4
2219:waitpid
2220:warn
2221:warnx
2222:wcpcpy
2223:wcpncpy
2224:wcrtomb
2225:wcscasecmp
2226:wcscasecmp_l
2227:wcscat
2228:wcschr
2229:wcscmp
2230:wcscoll
2231:wcscoll_l
2232:wcscpy
2233:wcscspn
2234:wcsdup
2235:wcsftime
2236:wcsftime_l
2237:wcslcat
2238:wcslcpy
2239:wcslen
2240:wcsncasecmp
2241:wcsncasecmp_l
2242:wcsncat
2243:wcsncmp
2244:wcsncpy
2245:wcsnlen
2246:wcsnrtombs
2247:wcspbrk
2248:wcsrchr
2249:wcsrtombs
2250:wcsspn
2251:wcsstr
2252:wcstod
2253:wcstod_l
2254:wcstof
2255:wcstof_l
2256:wcstoimax
2257:wcstok
2258:wcstol
2259:wcstol_l
2260:wcstold
2261:wcstold_l
2262:wcstoll
2263:wcstoll_l
2264:wcstombs
2265:wcstoul
2266:wcstoul_l
2267:wcstoull
2268:wcstoull_l
2269:wcstoumax
2270:wcswidth
2271:wcsxfrm
2272:wcsxfrm_l
2273:wctob
2274:wctomb
2275:wctrans
2276:wctrans_l
2277:wctype
2278:wctype_l
2279:wcwidth
2280:wmemchr
2281:wmemcmp
2282:wmemcpy
2283:wmemmove
2284:wmempcpy
2285:wmemset
2286:wordexp
2287:wordfree
2288:wprintf
2289:write
2290:writev
2291:wscanf
2292:xdr_array
2293:xdr_bool
2294:xdr_bytes
2295:xdr_char
2296:xdr_double
2297:xdr_enum
2298:xdr_float
2299:xdr_free
2300:xdr_hyper
2301:xdr_int
2302:xdr_int16_t
2303:xdr_int32_t
2304:xdr_int64_t
2305:xdr_int8_t
2306:xdr_long
2307:xdr_longlong_t
2308:xdr_netobj
2309:xdr_opaque
2310:xdr_pointer
2311:xdr_reference
2312:xdr_short
2313:xdr_sizeof
2314:xdr_string
2315:xdr_u_char
2316:xdr_u_hyper
2317:xdr_u_int
2318:xdr_u_int16_t
2319:xdr_u_int32_t
2320:xdr_u_int64_t
2321:xdr_u_int8_t
2322:xdr_u_long
2323:xdr_u_longlong_t
2324:xdr_u_short
2325:xdr_uint16_t
2326:xdr_uint32_t
2327:xdr_uint64_t
2328:xdr_uint8_t
2329:xdr_union
2330:xdr_vector
2331:xdr_void
2332:xdr_wrapstring
2333:xdrmem_create
2334:xdrrec_create
2335:xdrrec_endofrecord
2336:xdrrec_eof
2337:xdrrec_skiprecord
2338:xdrstdio_create
2339:y0
2340:y0f
2341:y1
2342:y1f
2343:yn
2344:ynf
---Syscall id name view end---
*/
#module cyghsp
#uselib "cygwin1.dll"
#func __GetCommandLineA@0__ "GetCommandLineA@0" int,int,int,int,int,int,int
#func __GetCommandLineW@0__ "GetCommandLineW@0" int,int,int,int,int,int,int
#func ___Exit__ "_Exit" int,int,int,int,int,int,int
#func ____argc__ "__argc" int,int,int,int,int,int,int
#func ____argv__ "__argv" int,int,int,int,int,int,int
#func ____argz_add__ "__argz_add" int,int,int,int,int,int,int
#func ____argz_add_sep__ "__argz_add_sep" int,int,int,int,int,int,int
#func ____argz_append__ "__argz_append" int,int,int,int,int,int,int
#func ____argz_count__ "__argz_count" int,int,int,int,int,int,int
#func ____argz_create__ "__argz_create" int,int,int,int,int,int,int
#func ____argz_create_sep__ "__argz_create_sep" int,int,int,int,int,int,int
#func ____argz_delete__ "__argz_delete" int,int,int,int,int,int,int
#func ____argz_extract__ "__argz_extract" int,int,int,int,int,int,int
#func ____argz_insert__ "__argz_insert" int,int,int,int,int,int,int
#func ____argz_next__ "__argz_next" int,int,int,int,int,int,int
#func ____argz_replace__ "__argz_replace" int,int,int,int,int,int,int
#func ____argz_stringify__ "__argz_stringify" int,int,int,int,int,int,int
#func ____assert__ "__assert" int,int,int,int,int,int,int
#func ____assert_func__ "__assert_func" int,int,int,int,int,int,int
#func ____assertfail__ "__assertfail" int,int,int,int,int,int,int
#func ____b64_ntop__ "__b64_ntop" int,int,int,int,int,int,int
#func ____b64_pton__ "__b64_pton" int,int,int,int,int,int,int
#func ____bsd_qsort_r__ "__bsd_qsort_r" int,int,int,int,int,int,int
#func ____check_rhosts_file__ "__check_rhosts_file" int,int,int,int,int,int,int
#func ____chk_fail__ "__chk_fail" int,int,int,int,int,int,int
#func ____ctype_ptr____ "__ctype_ptr__" int,int,int,int,int,int,int
#func ____cxa_atexit__ "__cxa_atexit" int,int,int,int,int,int,int
#func ____cxa_finalize__ "__cxa_finalize" int,int,int,int,int,int,int
#func ____cygwin_environ__ "__cygwin_environ" int,int,int,int,int,int,int
#func ____cygwin_user_data__ "__cygwin_user_data" int,int,int,int,int,int,int
#func ____dn_comp__ "__dn_comp" int,int,int,int,int,int,int
#func ____dn_expand__ "__dn_expand" int,int,int,int,int,int,int
#func ____dn_skipname__ "__dn_skipname" int,int,int,int,int,int,int
#func ____envz_add__ "__envz_add" int,int,int,int,int,int,int
#func ____envz_entry__ "__envz_entry" int,int,int,int,int,int,int
#func ____envz_get__ "__envz_get" int,int,int,int,int,int,int
#func ____envz_merge__ "__envz_merge" int,int,int,int,int,int,int
#func ____envz_remove__ "__envz_remove" int,int,int,int,int,int,int
#func ____envz_strip__ "__envz_strip" int,int,int,int,int,int,int
#func ____eprintf__ "__eprintf" int,int,int,int,int,int,int
#func ____errno__ "__errno" int,int,int,int,int,int,int
#func ____f_atan2__ "__f_atan2" int,int,int,int,int,int,int
#func ____f_atan2f__ "__f_atan2f" int,int,int,int,int,int,int
#func ____f_exp__ "__f_exp" int,int,int,int,int,int,int
#func ____f_expf__ "__f_expf" int,int,int,int,int,int,int
#func ____f_frexp__ "__f_frexp" int,int,int,int,int,int,int
#func ____f_frexpf__ "__f_frexpf" int,int,int,int,int,int,int
#func ____f_ldexp__ "__f_ldexp" int,int,int,int,int,int,int
#func ____f_ldexpf__ "__f_ldexpf" int,int,int,int,int,int,int
#func ____f_log__ "__f_log" int,int,int,int,int,int,int
#func ____f_log10__ "__f_log10" int,int,int,int,int,int,int
#func ____f_log10f__ "__f_log10f" int,int,int,int,int,int,int
#func ____f_logf__ "__f_logf" int,int,int,int,int,int,int
#func ____f_pow__ "__f_pow" int,int,int,int,int,int,int
#func ____f_powf__ "__f_powf" int,int,int,int,int,int,int
#func ____f_tan__ "__f_tan" int,int,int,int,int,int,int
#func ____f_tanf__ "__f_tanf" int,int,int,int,int,int,int
#func ____fbufsize__ "__fbufsize" int,int,int,int,int,int,int
#func ____flbf__ "__flbf" int,int,int,int,int,int,int
#func ____fpclassifyd__ "__fpclassifyd" int,int,int,int,int,int,int
#func ____fpclassifyf__ "__fpclassifyf" int,int,int,int,int,int,int
#func ____fpending__ "__fpending" int,int,int,int,int,int,int
#func ____fpurge__ "__fpurge" int,int,int,int,int,int,int
#func ____freadable__ "__freadable" int,int,int,int,int,int,int
#func ____freading__ "__freading" int,int,int,int,int,int,int
#func ____fsetlocking__ "__fsetlocking" int,int,int,int,int,int,int
#func ____fwritable__ "__fwritable" int,int,int,int,int,int,int
#func ____fwriting__ "__fwriting" int,int,int,int,int,int,int
#func ____getdelim__ "__getdelim" int,int,int,int,int,int,int
#func ____getline__ "__getline" int,int,int,int,int,int,int
#func ____getpagesize__ "__getpagesize" int,int,int,int,int,int,int
#func ____getreent__ "__getreent" int,int,int,int,int,int,int
#func ____gets_chk__ "__gets_chk" int,int,int,int,int,int,int
#func ____gnu_basename__ "__gnu_basename" int,int,int,int,int,int,int
#func ____infinity__ "__infinity" int,int,int,int,int,int,int
#func ____isinfd__ "__isinfd" int,int,int,int,int,int,int
#func ____isinff__ "__isinff" int,int,int,int,int,int,int
#func ____isnand__ "__isnand" int,int,int,int,int,int,int
#func ____isnanf__ "__isnanf" int,int,int,int,int,int,int
#func ____locale_ctype_ptr__ "__locale_ctype_ptr" int,int,int,int,int,int,int
#func ____locale_ctype_ptr_l__ "__locale_ctype_ptr_l" int,int,int,int,int,int,int
#func ____locale_mb_cur_max__ "__locale_mb_cur_max" int,int,int,int,int,int,int
#func ____main__ "__main" int,int,int,int,int,int,int
#func ____mb_cur_max__ "__mb_cur_max" int,int,int,int,int,int,int
#func ____memcpy_chk__ "__memcpy_chk" int,int,int,int,int,int,int
#func ____memmove_chk__ "__memmove_chk" int,int,int,int,int,int,int
#func ____mempcpy__ "__mempcpy" int,int,int,int,int,int,int
#func ____mempcpy_chk__ "__mempcpy_chk" int,int,int,int,int,int,int
#func ____memset_chk__ "__memset_chk" int,int,int,int,int,int,int
#func ____opendir_with_d_ino__ "__opendir_with_d_ino" int,int,int,int,int,int,int
#func ____progname__ "__progname" int,int,int,int,int,int,int
#func ____rcmd_errstr__ "__rcmd_errstr" int,int,int,int,int,int,int
#func ____res_close__ "__res_close" int,int,int,int,int,int,int
#func ____res_init__ "__res_init" int,int,int,int,int,int,int
#func ____res_mkquery__ "__res_mkquery" int,int,int,int,int,int,int
#func ____res_nclose__ "__res_nclose" int,int,int,int,int,int,int
#func ____res_ninit__ "__res_ninit" int,int,int,int,int,int,int
#func ____res_nmkquery__ "__res_nmkquery" int,int,int,int,int,int,int
#func ____res_nquery__ "__res_nquery" int,int,int,int,int,int,int
#func ____res_nquerydomain__ "__res_nquerydomain" int,int,int,int,int,int,int
#func ____res_nsearch__ "__res_nsearch" int,int,int,int,int,int,int
#func ____res_nsend__ "__res_nsend" int,int,int,int,int,int,int
#func ____res_query__ "__res_query" int,int,int,int,int,int,int
#func ____res_querydomain__ "__res_querydomain" int,int,int,int,int,int,int
#func ____res_search__ "__res_search" int,int,int,int,int,int,int
#func ____res_send__ "__res_send" int,int,int,int,int,int,int
#func ____res_state__ "__res_state" int,int,int,int,int,int,int
#func ____sched_getaffinity_sys__ "__sched_getaffinity_sys" int,int,int,int,int,int,int
#func ____signbitd__ "__signbitd" int,int,int,int,int,int,int
#func ____signbitf__ "__signbitf" int,int,int,int,int,int,int
#func ____signgam__ "__signgam" int,int,int,int,int,int,int
#func ____snprintf_chk__ "__snprintf_chk" int,int,int,int,int,int,int
#func ____sprintf_chk__ "__sprintf_chk" int,int,int,int,int,int,int
#func ____srget__ "__srget" int,int,int,int,int,int,int
#func ____srget_r__ "__srget_r" int,int,int,int,int,int,int
#func ____stack_chk_fail__ "__stack_chk_fail" int,int,int,int,int,int,int
#func ____stack_chk_fail_local__ "__stack_chk_fail_local" int,int,int,int,int,int,int
#func ____stack_chk_guard__ "__stack_chk_guard" int,int,int,int,int,int,int
#func ____stpcpy_chk__ "__stpcpy_chk" int,int,int,int,int,int,int
#func ____stpncpy_chk__ "__stpncpy_chk" int,int,int,int,int,int,int
#func ____strcat_chk__ "__strcat_chk" int,int,int,int,int,int,int
#func ____strcpy_chk__ "__strcpy_chk" int,int,int,int,int,int,int
#func ____strncat_chk__ "__strncat_chk" int,int,int,int,int,int,int
#func ____strncpy_chk__ "__strncpy_chk" int,int,int,int,int,int,int
#func ____swbuf__ "__swbuf" int,int,int,int,int,int,int
#func ____swbuf_r__ "__swbuf_r" int,int,int,int,int,int,int
#func ____vsnprintf_chk__ "__vsnprintf_chk" int,int,int,int,int,int,int
#func ____vsprintf_chk__ "__vsprintf_chk" int,int,int,int,int,int,int
#func ____wrap__ZdaPv__ "__wrap__ZdaPv" int,int,int,int,int,int,int
#func ____wrap__ZdaPvRKSt9nothrow_t__ "__wrap__ZdaPvRKSt9nothrow_t" int,int,int,int,int,int,int
#func ____wrap__ZdlPv__ "__wrap__ZdlPv" int,int,int,int,int,int,int
#func ____wrap__ZdlPvRKSt9nothrow_t__ "__wrap__ZdlPvRKSt9nothrow_t" int,int,int,int,int,int,int
#func ____wrap__Znaj__ "__wrap__Znaj" int,int,int,int,int,int,int
#func ____wrap__ZnajRKSt9nothrow_t__ "__wrap__ZnajRKSt9nothrow_t" int,int,int,int,int,int,int
#func ____wrap__Znwj__ "__wrap__Znwj" int,int,int,int,int,int,int
#func ____wrap__ZnwjRKSt9nothrow_t__ "__wrap__ZnwjRKSt9nothrow_t" int,int,int,int,int,int,int
#func ____xdrrec_getrec__ "__xdrrec_getrec" int,int,int,int,int,int,int
#func ____xdrrec_setnonblock__ "__xdrrec_setnonblock" int,int,int,int,int,int,int
#func ____xpg_sigpause__ "__xpg_sigpause" int,int,int,int,int,int,int
#func ____xpg_strerror_r__ "__xpg_strerror_r" int,int,int,int,int,int,int
#func ___abort__ "_abort" int,int,int,int,int,int,int
#func ___abs__ "_abs" int,int,int,int,int,int,int
#func ___access__ "_access" int,int,int,int,int,int,int
#func ___acl__ "_acl" int,int,int,int,int,int,int
#func ___acl32__ "_acl32" int,int,int,int,int,int,int
#func ___aclcheck__ "_aclcheck" int,int,int,int,int,int,int
#func ___aclcheck32__ "_aclcheck32" int,int,int,int,int,int,int
#func ___aclfrommode__ "_aclfrommode" int,int,int,int,int,int,int
#func ___aclfrommode32__ "_aclfrommode32" int,int,int,int,int,int,int
#func ___aclfrompbits__ "_aclfrompbits" int,int,int,int,int,int,int
#func ___aclfrompbits32__ "_aclfrompbits32" int,int,int,int,int,int,int
#func ___aclfromtext__ "_aclfromtext" int,int,int,int,int,int,int
#func ___aclfromtext32__ "_aclfromtext32" int,int,int,int,int,int,int
#func ___aclsort__ "_aclsort" int,int,int,int,int,int,int
#func ___aclsort32__ "_aclsort32" int,int,int,int,int,int,int
#func ___acltomode__ "_acltomode" int,int,int,int,int,int,int
#func ___acltomode32__ "_acltomode32" int,int,int,int,int,int,int
#func ___acltopbits__ "_acltopbits" int,int,int,int,int,int,int
#func ___acltopbits32__ "_acltopbits32" int,int,int,int,int,int,int
#func ___acltotext__ "_acltotext" int,int,int,int,int,int,int
#func ___acltotext32__ "_acltotext32" int,int,int,int,int,int,int
#func ___acos__ "_acos" int,int,int,int,int,int,int
#func ___acosf__ "_acosf" int,int,int,int,int,int,int
#func ___acosh__ "_acosh" int,int,int,int,int,int,int
#func ___acoshf__ "_acoshf" int,int,int,int,int,int,int
#func ___alarm__ "_alarm" int,int,int,int,int,int,int
#func ___alloca__ "_alloca" int,int,int,int,int,int,int
#func ___alphasort__ "_alphasort" int,int,int,int,int,int,int
#func ___asctime__ "_asctime" int,int,int,int,int,int,int
#func ___asctime_r__ "_asctime_r" int,int,int,int,int,int,int
#func ___asin__ "_asin" int,int,int,int,int,int,int
#func ___asinf__ "_asinf" int,int,int,int,int,int,int
#func ___asinh__ "_asinh" int,int,int,int,int,int,int
#func ___asinhf__ "_asinhf" int,int,int,int,int,int,int
#func ___asprintf__ "_asprintf" int,int,int,int,int,int,int
#func ___asprintf_r__ "_asprintf_r" int,int,int,int,int,int,int
#func ___atan__ "_atan" int,int,int,int,int,int,int
#func ___atan2__ "_atan2" int,int,int,int,int,int,int
#func ___atan2f__ "_atan2f" int,int,int,int,int,int,int
#func ___atanf__ "_atanf" int,int,int,int,int,int,int
#func ___atanh__ "_atanh" int,int,int,int,int,int,int
#func ___atanhf__ "_atanhf" int,int,int,int,int,int,int
#func ___atexit__ "_atexit" int,int,int,int,int,int,int
#func ___atof__ "_atof" int,int,int,int,int,int,int
#func ___atoff__ "_atoff" int,int,int,int,int,int,int
#func ___atoi__ "_atoi" int,int,int,int,int,int,int
#func ___atol__ "_atol" int,int,int,int,int,int,int
#func ___bcmp__ "_bcmp" int,int,int,int,int,int,int
#func ___bcopy__ "_bcopy" int,int,int,int,int,int,int
#func ___bsearch__ "_bsearch" int,int,int,int,int,int,int
#func ___bzero__ "_bzero" int,int,int,int,int,int,int
#func ___cabs__ "_cabs" int,int,int,int,int,int,int
#func ___cabsf__ "_cabsf" int,int,int,int,int,int,int
#func ___calloc__ "_calloc" int,int,int,int,int,int,int
#func ___cbrt__ "_cbrt" int,int,int,int,int,int,int
#func ___cbrtf__ "_cbrtf" int,int,int,int,int,int,int
#func ___ceil__ "_ceil" int,int,int,int,int,int,int
#func ___ceilf__ "_ceilf" int,int,int,int,int,int,int
#func ___chdir__ "_chdir" int,int,int,int,int,int,int
#func ___check_for_executable__ "_check_for_executable" int,int,int,int,int,int,int
#func ___chmod__ "_chmod" int,int,int,int,int,int,int
#func ___chown__ "_chown" int,int,int,int,int,int,int
#func ___chown32__ "_chown32" int,int,int,int,int,int,int
#func ___chroot__ "_chroot" int,int,int,int,int,int,int
#func ___clearerr__ "_clearerr" int,int,int,int,int,int,int
#func ___clock__ "_clock" int,int,int,int,int,int,int
#func ___close__ "_close" int,int,int,int,int,int,int
#func ___closedir__ "_closedir" int,int,int,int,int,int,int
#func ___copysign__ "_copysign" int,int,int,int,int,int,int
#func ___copysignf__ "_copysignf" int,int,int,int,int,int,int
#func ___cos__ "_cos" int,int,int,int,int,int,int
#func ___cosf__ "_cosf" int,int,int,int,int,int,int
#func ___cosh__ "_cosh" int,int,int,int,int,int,int
#func ___coshf__ "_coshf" int,int,int,int,int,int,int
#func ___creat__ "_creat" int,int,int,int,int,int,int
#func ___ctime__ "_ctime" int,int,int,int,int,int,int
#func ___ctime_r__ "_ctime_r" int,int,int,int,int,int,int
#func ___ctype___ "_ctype_" int,int,int,int,int,int,int
#func ___cuserid__ "_cuserid" int,int,int,int,int,int,int
#func ___cwait__ "_cwait" int,int,int,int,int,int,int
#func ___daylight__ "_daylight" int,int,int,int,int,int,int
#func ___difftime__ "_difftime" int,int,int,int,int,int,int
#func ___dirfd__ "_dirfd" int,int,int,int,int,int,int
#func ___div__ "_div" int,int,int,int,int,int,int
#func ___dll_crt0@0__ "_dll_crt0@0" int,int,int,int,int,int,int
#func ___drand48__ "_drand48" int,int,int,int,int,int,int
#func ___drem__ "_drem" int,int,int,int,int,int,int
#func ___dremf__ "_dremf" int,int,int,int,int,int,int
#func ___dup__ "_dup" int,int,int,int,int,int,int
#func ___dup2__ "_dup2" int,int,int,int,int,int,int
#func ___ecvt__ "_ecvt" int,int,int,int,int,int,int
#func ___ecvtbuf__ "_ecvtbuf" int,int,int,int,int,int,int
#func ___ecvtf__ "_ecvtf" int,int,int,int,int,int,int
#func ___endgrent__ "_endgrent" int,int,int,int,int,int,int
#func ___endmntent__ "_endmntent" int,int,int,int,int,int,int
#func ___endpwent__ "_endpwent" int,int,int,int,int,int,int
#func ___endutent__ "_endutent" int,int,int,int,int,int,int
#func ___erand48__ "_erand48" int,int,int,int,int,int,int
#func ___erf__ "_erf" int,int,int,int,int,int,int
#func ___erfc__ "_erfc" int,int,int,int,int,int,int
#func ___erfcf__ "_erfcf" int,int,int,int,int,int,int
#func ___erff__ "_erff" int,int,int,int,int,int,int
#func ___execl__ "_execl" int,int,int,int,int,int,int
#func ___execle__ "_execle" int,int,int,int,int,int,int
#func ___execlp__ "_execlp" int,int,int,int,int,int,int
#func ___execv__ "_execv" int,int,int,int,int,int,int
#func ___execve__ "_execve" int,int,int,int,int,int,int
#func ___execvp__ "_execvp" int,int,int,int,int,int,int
#func ____exit__ "_exit" int,int,int,int,int,int,int
#func ___exp__ "_exp" int,int,int,int,int,int,int
#func ___expf__ "_expf" int,int,int,int,int,int,int
#func ___expm1__ "_expm1" int,int,int,int,int,int,int
#func ___expm1f__ "_expm1f" int,int,int,int,int,int,int
#func ___f_atan2__ "_f_atan2" int,int,int,int,int,int,int
#func ___f_atan2f__ "_f_atan2f" int,int,int,int,int,int,int
#func ___f_exp__ "_f_exp" int,int,int,int,int,int,int
#func ___f_expf__ "_f_expf" int,int,int,int,int,int,int
#func ___f_frexp__ "_f_frexp" int,int,int,int,int,int,int
#func ___f_frexpf__ "_f_frexpf" int,int,int,int,int,int,int
#func ___f_ldexp__ "_f_ldexp" int,int,int,int,int,int,int
#func ___f_ldexpf__ "_f_ldexpf" int,int,int,int,int,int,int
#func ___f_llrint__ "_f_llrint" int,int,int,int,int,int,int
#func ___f_llrintf__ "_f_llrintf" int,int,int,int,int,int,int
#func ___f_llrintl__ "_f_llrintl" int,int,int,int,int,int,int
#func ___f_log__ "_f_log" int,int,int,int,int,int,int
#func ___f_log10__ "_f_log10" int,int,int,int,int,int,int
#func ___f_log10f__ "_f_log10f" int,int,int,int,int,int,int
#func ___f_logf__ "_f_logf" int,int,int,int,int,int,int
#func ___f_lrint__ "_f_lrint" int,int,int,int,int,int,int
#func ___f_lrintf__ "_f_lrintf" int,int,int,int,int,int,int
#func ___f_lrintl__ "_f_lrintl" int,int,int,int,int,int,int
#func ___f_pow__ "_f_pow" int,int,int,int,int,int,int
#func ___f_powf__ "_f_powf" int,int,int,int,int,int,int
#func ___f_rint__ "_f_rint" int,int,int,int,int,int,int
#func ___f_rintf__ "_f_rintf" int,int,int,int,int,int,int
#func ___f_rintl__ "_f_rintl" int,int,int,int,int,int,int
#func ___f_tan__ "_f_tan" int,int,int,int,int,int,int
#func ___f_tanf__ "_f_tanf" int,int,int,int,int,int,int
#func ___fabs__ "_fabs" int,int,int,int,int,int,int
#func ___fabsf__ "_fabsf" int,int,int,int,int,int,int
#func ___facl__ "_facl" int,int,int,int,int,int,int
#func ___facl32__ "_facl32" int,int,int,int,int,int,int
#func ___fchdir__ "_fchdir" int,int,int,int,int,int,int
#func ___fchmod__ "_fchmod" int,int,int,int,int,int,int
#func ___fchown__ "_fchown" int,int,int,int,int,int,int
#func ___fchown32__ "_fchown32" int,int,int,int,int,int,int
#func ___fclose__ "_fclose" int,int,int,int,int,int,int
#func ___fcloseall__ "_fcloseall" int,int,int,int,int,int,int
#func ___fcloseall_r__ "_fcloseall_r" int,int,int,int,int,int,int
#func ___fcntl__ "_fcntl" int,int,int,int,int,int,int
#func ___fcntl64__ "_fcntl64" int,int,int,int,int,int,int
#func ___fcvt__ "_fcvt" int,int,int,int,int,int,int
#func ___fcvtbuf__ "_fcvtbuf" int,int,int,int,int,int,int
#func ___fcvtf__ "_fcvtf" int,int,int,int,int,int,int
#func ___fdopen__ "_fdopen" int,int,int,int,int,int,int
#func ___fdopen64__ "_fdopen64" int,int,int,int,int,int,int
#func ___fe_dfl_env__ "_fe_dfl_env" int,int,int,int,int,int,int
#func ___fe_nomask_env__ "_fe_nomask_env" int,int,int,int,int,int,int
#func ___feinitialise__ "_feinitialise" int,int,int,int,int,int,int
#func ___feof__ "_feof" int,int,int,int,int,int,int
#func ___ferror__ "_ferror" int,int,int,int,int,int,int
#func ___fflush__ "_fflush" int,int,int,int,int,int,int
#func ___ffs__ "_ffs" int,int,int,int,int,int,int
#func ___fgetc__ "_fgetc" int,int,int,int,int,int,int
#func ___fgetpos__ "_fgetpos" int,int,int,int,int,int,int
#func ___fgetpos64__ "_fgetpos64" int,int,int,int,int,int,int
#func ___fgets__ "_fgets" int,int,int,int,int,int,int
#func ___fileno__ "_fileno" int,int,int,int,int,int,int
#func ___finite__ "_finite" int,int,int,int,int,int,int
#func ___finitef__ "_finitef" int,int,int,int,int,int,int
#func ___fiprintf__ "_fiprintf" int,int,int,int,int,int,int
#func ___floor__ "_floor" int,int,int,int,int,int,int
#func ___floorf__ "_floorf" int,int,int,int,int,int,int
#func ___fmod__ "_fmod" int,int,int,int,int,int,int
#func ___fmodf__ "_fmodf" int,int,int,int,int,int,int
#func ___fnmatch__ "_fnmatch" int,int,int,int,int,int,int
#func ___fopen__ "_fopen" int,int,int,int,int,int,int
#func ___fopen64__ "_fopen64" int,int,int,int,int,int,int
#func ___fork__ "_fork" int,int,int,int,int,int,int
#func ___fprintf__ "_fprintf" int,int,int,int,int,int,int
#func ___fputc__ "_fputc" int,int,int,int,int,int,int
#func ___fputs__ "_fputs" int,int,int,int,int,int,int
#func ___fread__ "_fread" int,int,int,int,int,int,int
#func ___free__ "_free" int,int,int,int,int,int,int
#func ___freopen__ "_freopen" int,int,int,int,int,int,int
#func ___freopen64__ "_freopen64" int,int,int,int,int,int,int
#func ___frexp__ "_frexp" int,int,int,int,int,int,int
#func ___frexpf__ "_frexpf" int,int,int,int,int,int,int
#func ___fscanf__ "_fscanf" int,int,int,int,int,int,int
#func ___fscanf_r__ "_fscanf_r" int,int,int,int,int,int,int
#func ___fseek__ "_fseek" int,int,int,int,int,int,int
#func ___fseeko__ "_fseeko" int,int,int,int,int,int,int
#func ___fseeko64__ "_fseeko64" int,int,int,int,int,int,int
#func ___fsetpos__ "_fsetpos" int,int,int,int,int,int,int
#func ___fsetpos64__ "_fsetpos64" int,int,int,int,int,int,int
#func ___fstat__ "_fstat" int,int,int,int,int,int,int
#func ___fstat64__ "_fstat64" int,int,int,int,int,int,int
#func ___fstatfs__ "_fstatfs" int,int,int,int,int,int,int
#func ___fsync__ "_fsync" int,int,int,int,int,int,int
#func ___ftell__ "_ftell" int,int,int,int,int,int,int
#func ___ftello__ "_ftello" int,int,int,int,int,int,int
#func ___ftello64__ "_ftello64" int,int,int,int,int,int,int
#func ___ftime__ "_ftime" int,int,int,int,int,int,int
#func ___ftok__ "_ftok" int,int,int,int,int,int,int
#func ___ftruncate__ "_ftruncate" int,int,int,int,int,int,int
#func ___ftruncate64__ "_ftruncate64" int,int,int,int,int,int,int
#func ___fwrite__ "_fwrite" int,int,int,int,int,int,int
#func ___gamma__ "_gamma" int,int,int,int,int,int,int
#func ___gamma_r__ "_gamma_r" int,int,int,int,int,int,int
#func ___gammaf__ "_gammaf" int,int,int,int,int,int,int
#func ___gammaf_r__ "_gammaf_r" int,int,int,int,int,int,int
#func ___gcvt__ "_gcvt" int,int,int,int,int,int,int
#func ___gcvtf__ "_gcvtf" int,int,int,int,int,int,int
#func ___get_osfhandle__ "_get_osfhandle" int,int,int,int,int,int,int
#func ___getc__ "_getc" int,int,int,int,int,int,int
#func ___getc_unlocked__ "_getc_unlocked" int,int,int,int,int,int,int
#func ___getchar__ "_getchar" int,int,int,int,int,int,int
#func ___getchar_unlocked__ "_getchar_unlocked" int,int,int,int,int,int,int
#func ___getcwd__ "_getcwd" int,int,int,int,int,int,int
#func ___getdomainname__ "_getdomainname" int,int,int,int,int,int,int
#func ___getdtablesize__ "_getdtablesize" int,int,int,int,int,int,int
#func ___getegid__ "_getegid" int,int,int,int,int,int,int
#func ___getegid32__ "_getegid32" int,int,int,int,int,int,int
#func ___getenv__ "_getenv" int,int,int,int,int,int,int
#func ___geteuid__ "_geteuid" int,int,int,int,int,int,int
#func ___geteuid32__ "_geteuid32" int,int,int,int,int,int,int
#func ___getgid__ "_getgid" int,int,int,int,int,int,int
#func ___getgid32__ "_getgid32" int,int,int,int,int,int,int
#func ___getgrent__ "_getgrent" int,int,int,int,int,int,int
#func ___getgrent32__ "_getgrent32" int,int,int,int,int,int,int
#func ___getgrgid__ "_getgrgid" int,int,int,int,int,int,int
#func ___getgrgid32__ "_getgrgid32" int,int,int,int,int,int,int
#func ___getgrnam__ "_getgrnam" int,int,int,int,int,int,int
#func ___getgrnam32__ "_getgrnam32" int,int,int,int,int,int,int
#func ___getgroups__ "_getgroups" int,int,int,int,int,int,int
#func ___getgroups32__ "_getgroups32" int,int,int,int,int,int,int
#func ___gethostname__ "_gethostname" int,int,int,int,int,int,int
#func ___getlogin__ "_getlogin" int,int,int,int,int,int,int
#func ___getmntent__ "_getmntent" int,int,int,int,int,int,int
#func ___getmode__ "_getmode" int,int,int,int,int,int,int
#func ___getpagesize__ "_getpagesize" int,int,int,int,int,int,int
#func ___getpass__ "_getpass" int,int,int,int,int,int,int
#func ___getpgrp__ "_getpgrp" int,int,int,int,int,int,int
#func ___getpid__ "_getpid" int,int,int,int,int,int,int
#func ___getppid__ "_getppid" int,int,int,int,int,int,int
#func ___getpwduid__ "_getpwduid" int,int,int,int,int,int,int
#func ___getpwent__ "_getpwent" int,int,int,int,int,int,int
#func ___getpwnam__ "_getpwnam" int,int,int,int,int,int,int
#func ___getpwuid__ "_getpwuid" int,int,int,int,int,int,int
#func ___getpwuid32__ "_getpwuid32" int,int,int,int,int,int,int
#func ___getpwuid_r32__ "_getpwuid_r32" int,int,int,int,int,int,int
#func ___getrlimit__ "_getrlimit" int,int,int,int,int,int,int
#func ___getrusage__ "_getrusage" int,int,int,int,int,int,int
#func ___gets__ "_gets" int,int,int,int,int,int,int
#func ___gettimeofday__ "_gettimeofday" int,int,int,int,int,int,int
#func ___getuid__ "_getuid" int,int,int,int,int,int,int
#func ___getuid32__ "_getuid32" int,int,int,int,int,int,int
#func ___getutent__ "_getutent" int,int,int,int,int,int,int
#func ___getutid__ "_getutid" int,int,int,int,int,int,int
#func ___getw__ "_getw" int,int,int,int,int,int,int
#func ___getwd__ "_getwd" int,int,int,int,int,int,int
#func ___gmtime__ "_gmtime" int,int,int,int,int,int,int
#func ___gmtime_r__ "_gmtime_r" int,int,int,int,int,int,int
#func ___htonl__ "_htonl" int,int,int,int,int,int,int
#func ___htons__ "_htons" int,int,int,int,int,int,int
#func ___hypot__ "_hypot" int,int,int,int,int,int,int
#func ___hypotf__ "_hypotf" int,int,int,int,int,int,int
#func ___ilogb__ "_ilogb" int,int,int,int,int,int,int
#func ___ilogbf__ "_ilogbf" int,int,int,int,int,int,int
#func ___impure_ptr__ "_impure_ptr" int,int,int,int,int,int,int
#func ___index__ "_index" int,int,int,int,int,int,int
#func ___infinity__ "_infinity" int,int,int,int,int,int,int
#func ___infinityf__ "_infinityf" int,int,int,int,int,int,int
#func ___initgroups32__ "_initgroups32" int,int,int,int,int,int,int
#func ___ioctl__ "_ioctl" int,int,int,int,int,int,int
#func ___iprintf__ "_iprintf" int,int,int,int,int,int,int
#func ___isalnum__ "_isalnum" int,int,int,int,int,int,int
#func ___isalpha__ "_isalpha" int,int,int,int,int,int,int
#func ___isascii__ "_isascii" int,int,int,int,int,int,int
#func ___isatty__ "_isatty" int,int,int,int,int,int,int
#func ___iscntrl__ "_iscntrl" int,int,int,int,int,int,int
#func ___isdigit__ "_isdigit" int,int,int,int,int,int,int
#func ___isgraph__ "_isgraph" int,int,int,int,int,int,int
#func ___isinf__ "_isinf" int,int,int,int,int,int,int
#func ___isinff__ "_isinff" int,int,int,int,int,int,int
#func ___islower__ "_islower" int,int,int,int,int,int,int
#func ___isnan__ "_isnan" int,int,int,int,int,int,int
#func ___isnanf__ "_isnanf" int,int,int,int,int,int,int
#func ___isprint__ "_isprint" int,int,int,int,int,int,int
#func ___ispunct__ "_ispunct" int,int,int,int,int,int,int
#func ___isspace__ "_isspace" int,int,int,int,int,int,int
#func ___isupper__ "_isupper" int,int,int,int,int,int,int
#func ___isxdigit__ "_isxdigit" int,int,int,int,int,int,int
#func ___j0__ "_j0" int,int,int,int,int,int,int
#func ___j0f__ "_j0f" int,int,int,int,int,int,int
#func ___j1__ "_j1" int,int,int,int,int,int,int
#func ___j1f__ "_j1f" int,int,int,int,int,int,int
#func ___jn__ "_jn" int,int,int,int,int,int,int
#func ___jnf__ "_jnf" int,int,int,int,int,int,int
#func ___jrand48__ "_jrand48" int,int,int,int,int,int,int
#func ___kill__ "_kill" int,int,int,int,int,int,int
#func ___labs__ "_labs" int,int,int,int,int,int,int
#func ___lacl__ "_lacl" int,int,int,int,int,int,int
#func ___lchown__ "_lchown" int,int,int,int,int,int,int
#func ___lchown32__ "_lchown32" int,int,int,int,int,int,int
#func ___lcong48__ "_lcong48" int,int,int,int,int,int,int
#func ___ldexp__ "_ldexp" int,int,int,int,int,int,int
#func ___ldexpf__ "_ldexpf" int,int,int,int,int,int,int
#func ___ldiv__ "_ldiv" int,int,int,int,int,int,int
#func ___lgamma__ "_lgamma" int,int,int,int,int,int,int
#func ___lgamma_r__ "_lgamma_r" int,int,int,int,int,int,int
#func ___lgammaf__ "_lgammaf" int,int,int,int,int,int,int
#func ___lgammaf_r__ "_lgammaf_r" int,int,int,int,int,int,int
#func ___link__ "_link" int,int,int,int,int,int,int
#func ___localeconv__ "_localeconv" int,int,int,int,int,int,int
#func ___localtime__ "_localtime" int,int,int,int,int,int,int
#func ___localtime_r__ "_localtime_r" int,int,int,int,int,int,int
#func ___log__ "_log" int,int,int,int,int,int,int
#func ___log10__ "_log10" int,int,int,int,int,int,int
#func ___log10f__ "_log10f" int,int,int,int,int,int,int
#func ___log1p__ "_log1p" int,int,int,int,int,int,int
#func ___log1pf__ "_log1pf" int,int,int,int,int,int,int
#func ___logb__ "_logb" int,int,int,int,int,int,int
#func ___logbf__ "_logbf" int,int,int,int,int,int,int
#func ___logf__ "_logf" int,int,int,int,int,int,int
#func ___longjmp__ "_longjmp" int,int,int,int,int,int,int
#func ___lrand48__ "_lrand48" int,int,int,int,int,int,int
#func ___lseek__ "_lseek" int,int,int,int,int,int,int
#func ___lseek64__ "_lseek64" int,int,int,int,int,int,int
#func ___lstat__ "_lstat" int,int,int,int,int,int,int
#func ___lstat64__ "_lstat64" int,int,int,int,int,int,int
#func ___malloc__ "_malloc" int,int,int,int,int,int,int
#func ___mblen__ "_mblen" int,int,int,int,int,int,int
#func ___mbstowcs__ "_mbstowcs" int,int,int,int,int,int,int
#func ___mbtowc__ "_mbtowc" int,int,int,int,int,int,int
#func ___memccpy__ "_memccpy" int,int,int,int,int,int,int
#func ___memchr__ "_memchr" int,int,int,int,int,int,int
#func ___memcmp__ "_memcmp" int,int,int,int,int,int,int
#func ___memcpy__ "_memcpy" int,int,int,int,int,int,int
#func ___memmove__ "_memmove" int,int,int,int,int,int,int
#func ___memset__ "_memset" int,int,int,int,int,int,int
#func ___mkdir__ "_mkdir" int,int,int,int,int,int,int
#func ___mknod__ "_mknod" int,int,int,int,int,int,int
#func ___mknod32__ "_mknod32" int,int,int,int,int,int,int
#func ___mkstemp__ "_mkstemp" int,int,int,int,int,int,int
#func ___mktemp__ "_mktemp" int,int,int,int,int,int,int
#func ___mktime__ "_mktime" int,int,int,int,int,int,int
#func ___mmap64__ "_mmap64" int,int,int,int,int,int,int
#func ___modf__ "_modf" int,int,int,int,int,int,int
#func ___modff__ "_modff" int,int,int,int,int,int,int
#func ___mount__ "_mount" int,int,int,int,int,int,int
#func ___nan__ "_nan" int,int,int,int,int,int,int
#func ___nanf__ "_nanf" int,int,int,int,int,int,int
#func ___nanosleep__ "_nanosleep" int,int,int,int,int,int,int
#func ___nextafter__ "_nextafter" int,int,int,int,int,int,int
#func ___nextafterf__ "_nextafterf" int,int,int,int,int,int,int
#func ___nice__ "_nice" int,int,int,int,int,int,int
#func ___nl_langinfo__ "_nl_langinfo" int,int,int,int,int,int,int
#func ___nrand48__ "_nrand48" int,int,int,int,int,int,int
#func ___ntohl__ "_ntohl" int,int,int,int,int,int,int
#func ___ntohs__ "_ntohs" int,int,int,int,int,int,int
#func ___open__ "_open" int,int,int,int,int,int,int
#func ___open64__ "_open64" int,int,int,int,int,int,int
#func ___openlog__ "_openlog" int,int,int,int,int,int,int
#func ___pathconf__ "_pathconf" int,int,int,int,int,int,int
#func ___pclose__ "_pclose" int,int,int,int,int,int,int
#func ___perror__ "_perror" int,int,int,int,int,int,int
#func ___pipe__ "_pipe" int,int,int,int,int,int,int
#func ___poll__ "_poll" int,int,int,int,int,int,int
#func ___popen__ "_popen" int,int,int,int,int,int,int
#func ___pow__ "_pow" int,int,int,int,int,int,int
#func ___powf__ "_powf" int,int,int,int,int,int,int
#func ___printf__ "_printf" int,int,int,int,int,int,int
#func ___pthread_cleanup_pop__ "_pthread_cleanup_pop" int,int,int,int,int,int,int
#func ___pthread_cleanup_push__ "_pthread_cleanup_push" int,int,int,int,int,int,int
#func ___putc__ "_putc" int,int,int,int,int,int,int
#func ___putc_unlocked__ "_putc_unlocked" int,int,int,int,int,int,int
#func ___putchar__ "_putchar" int,int,int,int,int,int,int
#func ___putchar_unlocked__ "_putchar_unlocked" int,int,int,int,int,int,int
#func ___putenv__ "_putenv" int,int,int,int,int,int,int
#func ___puts__ "_puts" int,int,int,int,int,int,int
#func ___pututline__ "_pututline" int,int,int,int,int,int,int
#func ___putw__ "_putw" int,int,int,int,int,int,int
#func ___qsort__ "_qsort" int,int,int,int,int,int,int
#func ___raise__ "_raise" int,int,int,int,int,int,int
#func ___rand__ "_rand" int,int,int,int,int,int,int
#func ___read__ "_read" int,int,int,int,int,int,int
#func ___readdir__ "_readdir" int,int,int,int,int,int,int
#func ___readlink__ "_readlink" int,int,int,int,int,int,int
#func ___readv__ "_readv" int,int,int,int,int,int,int
#func ___realloc__ "_realloc" int,int,int,int,int,int,int
#func ___remainder__ "_remainder" int,int,int,int,int,int,int
#func ___remainderf__ "_remainderf" int,int,int,int,int,int,int
#func ___remove__ "_remove" int,int,int,int,int,int,int
#func ___rename__ "_rename" int,int,int,int,int,int,int
#func ___rewind__ "_rewind" int,int,int,int,int,int,int
#func ___rewinddir__ "_rewinddir" int,int,int,int,int,int,int
#func ___rindex__ "_rindex" int,int,int,int,int,int,int
#func ___rmdir__ "_rmdir" int,int,int,int,int,int,int
#func ___sbrk__ "_sbrk" int,int,int,int,int,int,int
#func ___scalb__ "_scalb" int,int,int,int,int,int,int
#func ___scalbf__ "_scalbf" int,int,int,int,int,int,int
#func ___scalbn__ "_scalbn" int,int,int,int,int,int,int
#func ___scalbnf__ "_scalbnf" int,int,int,int,int,int,int
#func ___scandir__ "_scandir" int,int,int,int,int,int,int
#func ___scanf__ "_scanf" int,int,int,int,int,int,int
#func ___scanf_r__ "_scanf_r" int,int,int,int,int,int,int
#func ___seed48__ "_seed48" int,int,int,int,int,int,int
#func ___seekdir__ "_seekdir" int,int,int,int,int,int,int
#func ___seekdir64__ "_seekdir64" int,int,int,int,int,int,int
#func ___select__ "_select" int,int,int,int,int,int,int
#func ___setbuf__ "_setbuf" int,int,int,int,int,int,int
#func ___setdtablesize__ "_setdtablesize" int,int,int,int,int,int,int
#func ___setegid__ "_setegid" int,int,int,int,int,int,int
#func ___setegid32__ "_setegid32" int,int,int,int,int,int,int
#func ___setenv__ "_setenv" int,int,int,int,int,int,int
#func ___seteuid__ "_seteuid" int,int,int,int,int,int,int
#func ___seteuid32__ "_seteuid32" int,int,int,int,int,int,int
#func ___setgid__ "_setgid" int,int,int,int,int,int,int
#func ___setgid32__ "_setgid32" int,int,int,int,int,int,int
#func ___setgrent__ "_setgrent" int,int,int,int,int,int,int
#func ___setgroups__ "_setgroups" int,int,int,int,int,int,int
#func ___setgroups32__ "_setgroups32" int,int,int,int,int,int,int
#func ___setjmp__ "_setjmp" int,int,int,int,int,int,int
#func ___setlocale__ "_setlocale" int,int,int,int,int,int,int
#func ___setmntent__ "_setmntent" int,int,int,int,int,int,int
#func ___setmode__ "_setmode" int,int,int,int,int,int,int
#func ___setpassent__ "_setpassent" int,int,int,int,int,int,int
#func ___setpgid__ "_setpgid" int,int,int,int,int,int,int
#func ___setpgrp__ "_setpgrp" int,int,int,int,int,int,int
#func ___setpwent__ "_setpwent" int,int,int,int,int,int,int
#func ___setregid__ "_setregid" int,int,int,int,int,int,int
#func ___setregid32__ "_setregid32" int,int,int,int,int,int,int
#func ___setreuid__ "_setreuid" int,int,int,int,int,int,int
#func ___setreuid32__ "_setreuid32" int,int,int,int,int,int,int
#func ___setrlimit__ "_setrlimit" int,int,int,int,int,int,int
#func ___setsid__ "_setsid" int,int,int,int,int,int,int
#func ___settimeofday__ "_settimeofday" int,int,int,int,int,int,int
#func ___setuid__ "_setuid" int,int,int,int,int,int,int
#func ___setuid32__ "_setuid32" int,int,int,int,int,int,int
#func ___setutent__ "_setutent" int,int,int,int,int,int,int
#func ___setvbuf__ "_setvbuf" int,int,int,int,int,int,int
#func ___sin__ "_sin" int,int,int,int,int,int,int
#func ___sinf__ "_sinf" int,int,int,int,int,int,int
#func ___sinh__ "_sinh" int,int,int,int,int,int,int
#func ___sinhf__ "_sinhf" int,int,int,int,int,int,int
#func ___siprintf__ "_siprintf" int,int,int,int,int,int,int
#func ___sleep__ "_sleep" int,int,int,int,int,int,int
#func ___snprintf__ "_snprintf" int,int,int,int,int,int,int
#func ___spawnl__ "_spawnl" int,int,int,int,int,int,int
#func ___spawnle__ "_spawnle" int,int,int,int,int,int,int
#func ___spawnlp__ "_spawnlp" int,int,int,int,int,int,int
#func ___spawnlpe__ "_spawnlpe" int,int,int,int,int,int,int
#func ___spawnv__ "_spawnv" int,int,int,int,int,int,int
#func ___spawnve__ "_spawnve" int,int,int,int,int,int,int
#func ___spawnvp__ "_spawnvp" int,int,int,int,int,int,int
#func ___spawnvpe__ "_spawnvpe" int,int,int,int,int,int,int
#func ___sprintf__ "_sprintf" int,int,int,int,int,int,int
#func ___sqrt__ "_sqrt" int,int,int,int,int,int,int
#func ___sqrtf__ "_sqrtf" int,int,int,int,int,int,int
#func ___srand__ "_srand" int,int,int,int,int,int,int
#func ___srand48__ "_srand48" int,int,int,int,int,int,int
#func ___sscanf__ "_sscanf" int,int,int,int,int,int,int
#func ___sscanf_r__ "_sscanf_r" int,int,int,int,int,int,int
#func ___stat__ "_stat" int,int,int,int,int,int,int
#func ___stat64__ "_stat64" int,int,int,int,int,int,int
#func ___statfs__ "_statfs" int,int,int,int,int,int,int
#func ___strcasecmp__ "_strcasecmp" int,int,int,int,int,int,int
#func ___strcat__ "_strcat" int,int,int,int,int,int,int
#func ___strchr__ "_strchr" int,int,int,int,int,int,int
#func ___strcmp__ "_strcmp" int,int,int,int,int,int,int
#func ___strcoll__ "_strcoll" int,int,int,int,int,int,int
#func ___strcpy__ "_strcpy" int,int,int,int,int,int,int
#func ___strcspn__ "_strcspn" int,int,int,int,int,int,int
#func ___strdup__ "_strdup" int,int,int,int,int,int,int
#func ___strerror__ "_strerror" int,int,int,int,int,int,int
#func ___strerror_r__ "_strerror_r" int,int,int,int,int,int,int
#func ___strftime__ "_strftime" int,int,int,int,int,int,int
#func ___strlcat__ "_strlcat" int,int,int,int,int,int,int
#func ___strlcpy__ "_strlcpy" int,int,int,int,int,int,int
#func ___strlen__ "_strlen" int,int,int,int,int,int,int
#func ___strlwr__ "_strlwr" int,int,int,int,int,int,int
#func ___strncasecmp__ "_strncasecmp" int,int,int,int,int,int,int
#func ___strncat__ "_strncat" int,int,int,int,int,int,int
#func ___strncmp__ "_strncmp" int,int,int,int,int,int,int
#func ___strncpy__ "_strncpy" int,int,int,int,int,int,int
#func ___strpbrk__ "_strpbrk" int,int,int,int,int,int,int
#func ___strptime__ "_strptime" int,int,int,int,int,int,int
#func ___strrchr__ "_strrchr" int,int,int,int,int,int,int
#func ___strsep__ "_strsep" int,int,int,int,int,int,int
#func ___strspn__ "_strspn" int,int,int,int,int,int,int
#func ___strstr__ "_strstr" int,int,int,int,int,int,int
#func ___strtod__ "_strtod" int,int,int,int,int,int,int
#func ___strtodf__ "_strtodf" int,int,int,int,int,int,int
#func ___strtok__ "_strtok" int,int,int,int,int,int,int
#func ___strtok_r__ "_strtok_r" int,int,int,int,int,int,int
#func ___strtol__ "_strtol" int,int,int,int,int,int,int
#func ___strtoll__ "_strtoll" int,int,int,int,int,int,int
#func ___strtoul__ "_strtoul" int,int,int,int,int,int,int
#func ___strtoull__ "_strtoull" int,int,int,int,int,int,int
#func ___strupr__ "_strupr" int,int,int,int,int,int,int
#func ___strxfrm__ "_strxfrm" int,int,int,int,int,int,int
#func ___swab__ "_swab" int,int,int,int,int,int,int
#func ___symlink__ "_symlink" int,int,int,int,int,int,int
#func ___sys_errlist__ "_sys_errlist" int,int,int,int,int,int,int
#func ___sys_nerr__ "_sys_nerr" int,int,int,int,int,int,int
#func ___sysconf__ "_sysconf" int,int,int,int,int,int,int
#func ___syslog__ "_syslog" int,int,int,int,int,int,int
#func ___system__ "_system" int,int,int,int,int,int,int
#func ___tan__ "_tan" int,int,int,int,int,int,int
#func ___tanf__ "_tanf" int,int,int,int,int,int,int
#func ___tanh__ "_tanh" int,int,int,int,int,int,int
#func ___tanhf__ "_tanhf" int,int,int,int,int,int,int
#func ___telldir__ "_telldir" int,int,int,int,int,int,int
#func ___telldir64__ "_telldir64" int,int,int,int,int,int,int
#func ___tempnam__ "_tempnam" int,int,int,int,int,int,int
#func ___time__ "_time" int,int,int,int,int,int,int
#func ___times__ "_times" int,int,int,int,int,int,int
#func ___timezone__ "_timezone" int,int,int,int,int,int,int
#func ___tmpfile__ "_tmpfile" int,int,int,int,int,int,int
#func ___tmpfile64__ "_tmpfile64" int,int,int,int,int,int,int
#func ___tmpnam__ "_tmpnam" int,int,int,int,int,int,int
#func ___toascii__ "_toascii" int,int,int,int,int,int,int
#func ___tolower__ "_tolower" int,int,int,int,int,int,int
#func ___toupper__ "_toupper" int,int,int,int,int,int,int
#func ___truncate__ "_truncate" int,int,int,int,int,int,int
#func ___truncate64__ "_truncate64" int,int,int,int,int,int,int
#func ___ttyname__ "_ttyname" int,int,int,int,int,int,int
#func ___tzname__ "_tzname" int,int,int,int,int,int,int
#func ___tzset__ "_tzset" int,int,int,int,int,int,int
#func ___ualarm__ "_ualarm" int,int,int,int,int,int,int
#func ___umask__ "_umask" int,int,int,int,int,int,int
#func ___umount__ "_umount" int,int,int,int,int,int,int
#func ___uname__ "_uname" int,int,int,int,int,int,int
#func ___ungetc__ "_ungetc" int,int,int,int,int,int,int
#func ___unlink__ "_unlink" int,int,int,int,int,int,int
#func ___unsetenv__ "_unsetenv" int,int,int,int,int,int,int
#func ___usleep__ "_usleep" int,int,int,int,int,int,int
#func ___utime__ "_utime" int,int,int,int,int,int,int
#func ___utimes__ "_utimes" int,int,int,int,int,int,int
#func ___utmpname__ "_utmpname" int,int,int,int,int,int,int
#func ___vasprintf__ "_vasprintf" int,int,int,int,int,int,int
#func ___vasprintf_r__ "_vasprintf_r" int,int,int,int,int,int,int
#func ___vfiprintf__ "_vfiprintf" int,int,int,int,int,int,int
#func ___vfork__ "_vfork" int,int,int,int,int,int,int
#func ___vfprintf__ "_vfprintf" int,int,int,int,int,int,int
#func ___vfscanf__ "_vfscanf" int,int,int,int,int,int,int
#func ___vfscanf_r__ "_vfscanf_r" int,int,int,int,int,int,int
#func ___vhangup__ "_vhangup" int,int,int,int,int,int,int
#func ___vprintf__ "_vprintf" int,int,int,int,int,int,int
#func ___vscanf__ "_vscanf" int,int,int,int,int,int,int
#func ___vscanf_r__ "_vscanf_r" int,int,int,int,int,int,int
#func ___vsnprintf__ "_vsnprintf" int,int,int,int,int,int,int
#func ___vsprintf__ "_vsprintf" int,int,int,int,int,int,int
#func ___vsscanf__ "_vsscanf" int,int,int,int,int,int,int
#func ___vsscanf_r__ "_vsscanf_r" int,int,int,int,int,int,int
#func ___wait__ "_wait" int,int,int,int,int,int,int
#func ___waitpid__ "_waitpid" int,int,int,int,int,int,int
#func ___wcscmp__ "_wcscmp" int,int,int,int,int,int,int
#func ___wcslen__ "_wcslen" int,int,int,int,int,int,int
#func ___wcstombs__ "_wcstombs" int,int,int,int,int,int,int
#func ___wctomb__ "_wctomb" int,int,int,int,int,int,int
#func ___write__ "_write" int,int,int,int,int,int,int
#func ___writev__ "_writev" int,int,int,int,int,int,int
#func __a64l__ "a64l" int,int,int,int,int,int,int
#func __abort__ "abort" int,int,int,int,int,int,int
#func __abs__ "abs" int,int,int,int,int,int,int
#func __accept__ "accept" int,int,int,int,int,int,int
#func __accept4__ "accept4" int,int,int,int,int,int,int
#func __access__ "access" int,int,int,int,int,int,int
#func __acl__ "acl" int,int,int,int,int,int,int
#func __acl_add_perm__ "acl_add_perm" int,int,int,int,int,int,int
#func __acl_calc_mask__ "acl_calc_mask" int,int,int,int,int,int,int
#func __acl_check__ "acl_check" int,int,int,int,int,int,int
#func __acl_clear_perms__ "acl_clear_perms" int,int,int,int,int,int,int
#func __acl_cmp__ "acl_cmp" int,int,int,int,int,int,int
#func __acl_copy_entry__ "acl_copy_entry" int,int,int,int,int,int,int
#func __acl_copy_ext__ "acl_copy_ext" int,int,int,int,int,int,int
#func __acl_copy_int__ "acl_copy_int" int,int,int,int,int,int,int
#func __acl_create_entry__ "acl_create_entry" int,int,int,int,int,int,int
#func __acl_delete_def_file__ "acl_delete_def_file" int,int,int,int,int,int,int
#func __acl_delete_entry__ "acl_delete_entry" int,int,int,int,int,int,int
#func __acl_delete_perm__ "acl_delete_perm" int,int,int,int,int,int,int
#func __acl_dup__ "acl_dup" int,int,int,int,int,int,int
#func __acl_entries__ "acl_entries" int,int,int,int,int,int,int
#func __acl_equiv_mode__ "acl_equiv_mode" int,int,int,int,int,int,int
#func __acl_error__ "acl_error" int,int,int,int,int,int,int
#func __acl_extended_fd__ "acl_extended_fd" int,int,int,int,int,int,int
#func __acl_extended_file__ "acl_extended_file" int,int,int,int,int,int,int
#func __acl_extended_file_nofollow__ "acl_extended_file_nofollow" int,int,int,int,int,int,int
#func __acl_free__ "acl_free" int,int,int,int,int,int,int
#func __acl_from_mode__ "acl_from_mode" int,int,int,int,int,int,int
#func __acl_from_text__ "acl_from_text" int,int,int,int,int,int,int
#func __acl_get_entry__ "acl_get_entry" int,int,int,int,int,int,int
#func __acl_get_fd__ "acl_get_fd" int,int,int,int,int,int,int
#func __acl_get_file__ "acl_get_file" int,int,int,int,int,int,int
#func __acl_get_perm__ "acl_get_perm" int,int,int,int,int,int,int
#func __acl_get_permset__ "acl_get_permset" int,int,int,int,int,int,int
#func __acl_get_qualifier__ "acl_get_qualifier" int,int,int,int,int,int,int
#func __acl_get_tag_type__ "acl_get_tag_type" int,int,int,int,int,int,int
#func __acl_init__ "acl_init" int,int,int,int,int,int,int
#func __acl_set_fd__ "acl_set_fd" int,int,int,int,int,int,int
#func __acl_set_file__ "acl_set_file" int,int,int,int,int,int,int
#func __acl_set_permset__ "acl_set_permset" int,int,int,int,int,int,int
#func __acl_set_qualifier__ "acl_set_qualifier" int,int,int,int,int,int,int
#func __acl_set_tag_type__ "acl_set_tag_type" int,int,int,int,int,int,int
#func __acl_size__ "acl_size" int,int,int,int,int,int,int
#func __acl_to_any_text__ "acl_to_any_text" int,int,int,int,int,int,int
#func __acl_to_text__ "acl_to_text" int,int,int,int,int,int,int
#func __acl_valid__ "acl_valid" int,int,int,int,int,int,int
#func __aclcheck__ "aclcheck" int,int,int,int,int,int,int
#func __aclfrommode__ "aclfrommode" int,int,int,int,int,int,int
#func __aclfrompbits__ "aclfrompbits" int,int,int,int,int,int,int
#func __aclfromtext__ "aclfromtext" int,int,int,int,int,int,int
#func __aclsort__ "aclsort" int,int,int,int,int,int,int
#func __acltomode__ "acltomode" int,int,int,int,int,int,int
#func __acltopbits__ "acltopbits" int,int,int,int,int,int,int
#func __acltotext__ "acltotext" int,int,int,int,int,int,int
#func __acos__ "acos" int,int,int,int,int,int,int
#func __acosf__ "acosf" int,int,int,int,int,int,int
#func __acosh__ "acosh" int,int,int,int,int,int,int
#func __acoshf__ "acoshf" int,int,int,int,int,int,int
#func __acoshl__ "acoshl" int,int,int,int,int,int,int
#func __acosl__ "acosl" int,int,int,int,int,int,int
#func __aio_cancel__ "aio_cancel" int,int,int,int,int,int,int
#func __aio_error__ "aio_error" int,int,int,int,int,int,int
#func __aio_fsync__ "aio_fsync" int,int,int,int,int,int,int
#func __aio_read__ "aio_read" int,int,int,int,int,int,int
#func __aio_return__ "aio_return" int,int,int,int,int,int,int
#func __aio_suspend__ "aio_suspend" int,int,int,int,int,int,int
#func __aio_write__ "aio_write" int,int,int,int,int,int,int
#func __alarm__ "alarm" int,int,int,int,int,int,int
#func __aligned_alloc__ "aligned_alloc" int,int,int,int,int,int,int
#func __alphasort__ "alphasort" int,int,int,int,int,int,int
#func __arc4random__ "arc4random" int,int,int,int,int,int,int
#func __arc4random_addrandom__ "arc4random_addrandom" int,int,int,int,int,int,int
#func __arc4random_buf__ "arc4random_buf" int,int,int,int,int,int,int
#func __arc4random_stir__ "arc4random_stir" int,int,int,int,int,int,int
#func __arc4random_uniform__ "arc4random_uniform" int,int,int,int,int,int,int
#func __argz_add__ "argz_add" int,int,int,int,int,int,int
#func __argz_add_sep__ "argz_add_sep" int,int,int,int,int,int,int
#func __argz_append__ "argz_append" int,int,int,int,int,int,int
#func __argz_count__ "argz_count" int,int,int,int,int,int,int
#func __argz_create__ "argz_create" int,int,int,int,int,int,int
#func __argz_create_sep__ "argz_create_sep" int,int,int,int,int,int,int
#func __argz_delete__ "argz_delete" int,int,int,int,int,int,int
#func __argz_extract__ "argz_extract" int,int,int,int,int,int,int
#func __argz_insert__ "argz_insert" int,int,int,int,int,int,int
#func __argz_next__ "argz_next" int,int,int,int,int,int,int
#func __argz_replace__ "argz_replace" int,int,int,int,int,int,int
#func __argz_stringify__ "argz_stringify" int,int,int,int,int,int,int
#func __asctime__ "asctime" int,int,int,int,int,int,int
#func __asctime_r__ "asctime_r" int,int,int,int,int,int,int
#func __asin__ "asin" int,int,int,int,int,int,int
#func __asinf__ "asinf" int,int,int,int,int,int,int
#func __asinh__ "asinh" int,int,int,int,int,int,int
#func __asinhf__ "asinhf" int,int,int,int,int,int,int
#func __asinhl__ "asinhl" int,int,int,int,int,int,int
#func __asinl__ "asinl" int,int,int,int,int,int,int
#func __asnprintf__ "asnprintf" int,int,int,int,int,int,int
#func __asprintf__ "asprintf" int,int,int,int,int,int,int
#func __asprintf_r__ "asprintf_r" int,int,int,int,int,int,int
#func __at_quick_exit__ "at_quick_exit" int,int,int,int,int,int,int
#func __atan__ "atan" int,int,int,int,int,int,int
#func __atan2__ "atan2" int,int,int,int,int,int,int
#func __atan2f__ "atan2f" int,int,int,int,int,int,int
#func __atan2l__ "atan2l" int,int,int,int,int,int,int
#func __atanf__ "atanf" int,int,int,int,int,int,int
#func __atanh__ "atanh" int,int,int,int,int,int,int
#func __atanhf__ "atanhf" int,int,int,int,int,int,int
#func __atanhl__ "atanhl" int,int,int,int,int,int,int
#func __atanl__ "atanl" int,int,int,int,int,int,int
#func __atexit__ "atexit" int,int,int,int,int,int,int
#func __atof__ "atof" int,int,int,int,int,int,int
#func __atoff__ "atoff" int,int,int,int,int,int,int
#func __atoi__ "atoi" int,int,int,int,int,int,int
#func __atol__ "atol" int,int,int,int,int,int,int
#func __atoll__ "atoll" int,int,int,int,int,int,int
#func __basename__ "basename" int,int,int,int,int,int,int
#func __bcmp__ "bcmp" int,int,int,int,int,int,int
#func __bcopy__ "bcopy" int,int,int,int,int,int,int
#func __bind__ "bind" int,int,int,int,int,int,int
#func __bindresvport__ "bindresvport" int,int,int,int,int,int,int
#func __bindresvport_sa__ "bindresvport_sa" int,int,int,int,int,int,int
#func __bsearch__ "bsearch" int,int,int,int,int,int,int
#func __btowc__ "btowc" int,int,int,int,int,int,int
#func __bzero__ "bzero" int,int,int,int,int,int,int
#func __cabs__ "cabs" int,int,int,int,int,int,int
#func __cabsf__ "cabsf" int,int,int,int,int,int,int
#func __cabsl__ "cabsl" int,int,int,int,int,int,int
#func __cacos__ "cacos" int,int,int,int,int,int,int
#func __cacosf__ "cacosf" int,int,int,int,int,int,int
#func __cacosh__ "cacosh" int,int,int,int,int,int,int
#func __cacoshf__ "cacoshf" int,int,int,int,int,int,int
#func __cacoshl__ "cacoshl" int,int,int,int,int,int,int
#func __cacosl__ "cacosl" int,int,int,int,int,int,int
#func __calloc__ "calloc" int,int,int,int,int,int,int
#func __canonicalize_file_name__ "canonicalize_file_name" int,int,int,int,int,int,int
#func __carg__ "carg" int,int,int,int,int,int,int
#func __cargf__ "cargf" int,int,int,int,int,int,int
#func __cargl__ "cargl" int,int,int,int,int,int,int
#func __casin__ "casin" int,int,int,int,int,int,int
#func __casinf__ "casinf" int,int,int,int,int,int,int
#func __casinh__ "casinh" int,int,int,int,int,int,int
#func __casinhf__ "casinhf" int,int,int,int,int,int,int
#func __casinhl__ "casinhl" int,int,int,int,int,int,int
#func __casinl__ "casinl" int,int,int,int,int,int,int
#func __catan__ "catan" int,int,int,int,int,int,int
#func __catanf__ "catanf" int,int,int,int,int,int,int
#func __catanh__ "catanh" int,int,int,int,int,int,int
#func __catanhf__ "catanhf" int,int,int,int,int,int,int
#func __catanhl__ "catanhl" int,int,int,int,int,int,int
#func __catanl__ "catanl" int,int,int,int,int,int,int
#func __catclose__ "catclose" int,int,int,int,int,int,int
#func __catgets__ "catgets" int,int,int,int,int,int,int
#func __catopen__ "catopen" int,int,int,int,int,int,int
#func __cbrt__ "cbrt" int,int,int,int,int,int,int
#func __cbrtf__ "cbrtf" int,int,int,int,int,int,int
#func __cbrtl__ "cbrtl" int,int,int,int,int,int,int
#func __ccos__ "ccos" int,int,int,int,int,int,int
#func __ccosf__ "ccosf" int,int,int,int,int,int,int
#func __ccosh__ "ccosh" int,int,int,int,int,int,int
#func __ccoshf__ "ccoshf" int,int,int,int,int,int,int
#func __ccoshl__ "ccoshl" int,int,int,int,int,int,int
#func __ccosl__ "ccosl" int,int,int,int,int,int,int
#func __ceil__ "ceil" int,int,int,int,int,int,int
#func __ceilf__ "ceilf" int,int,int,int,int,int,int
#func __ceill__ "ceill" int,int,int,int,int,int,int
#func __cexp__ "cexp" int,int,int,int,int,int,int
#func __cexpf__ "cexpf" int,int,int,int,int,int,int
#func __cexpl__ "cexpl" int,int,int,int,int,int,int
#func __cfgetispeed__ "cfgetispeed" int,int,int,int,int,int,int
#func __cfgetospeed__ "cfgetospeed" int,int,int,int,int,int,int
#func __cfmakeraw__ "cfmakeraw" int,int,int,int,int,int,int
#func __cfsetispeed__ "cfsetispeed" int,int,int,int,int,int,int
#func __cfsetospeed__ "cfsetospeed" int,int,int,int,int,int,int
#func __cfsetspeed__ "cfsetspeed" int,int,int,int,int,int,int
#func __chdir__ "chdir" int,int,int,int,int,int,int
#func __chmod__ "chmod" int,int,int,int,int,int,int
#func __chown__ "chown" int,int,int,int,int,int,int
#func __chroot__ "chroot" int,int,int,int,int,int,int
#func __cimag__ "cimag" int,int,int,int,int,int,int
#func __cimagf__ "cimagf" int,int,int,int,int,int,int
#func __cimagl__ "cimagl" int,int,int,int,int,int,int
#func __cleanup_glue__ "cleanup_glue" int,int,int,int,int,int,int
#func __clearenv__ "clearenv" int,int,int,int,int,int,int
#func __clearerr__ "clearerr" int,int,int,int,int,int,int
#func __clearerr_unlocked__ "clearerr_unlocked" int,int,int,int,int,int,int
#func __clock__ "clock" int,int,int,int,int,int,int
#func __clock_getcpuclockid__ "clock_getcpuclockid" int,int,int,int,int,int,int
#func __clock_getres__ "clock_getres" int,int,int,int,int,int,int
#func __clock_gettime__ "clock_gettime" int,int,int,int,int,int,int
#func __clock_nanosleep__ "clock_nanosleep" int,int,int,int,int,int,int
#func __clock_setres__ "clock_setres" int,int,int,int,int,int,int
#func __clock_settime__ "clock_settime" int,int,int,int,int,int,int
#func __clog__ "clog" int,int,int,int,int,int,int
#func __clog10__ "clog10" int,int,int,int,int,int,int
#func __clog10f__ "clog10f" int,int,int,int,int,int,int
#func __clog10l__ "clog10l" int,int,int,int,int,int,int
#func __clogf__ "clogf" int,int,int,int,int,int,int
#func __clogl__ "clogl" int,int,int,int,int,int,int
#func __close__ "close" int,int,int,int,int,int,int
#func __closedir__ "closedir" int,int,int,int,int,int,int
#func __closelog__ "closelog" int,int,int,int,int,int,int
#func __confstr__ "confstr" int,int,int,int,int,int,int
#func __conj__ "conj" int,int,int,int,int,int,int
#func __conjf__ "conjf" int,int,int,int,int,int,int
#func __conjl__ "conjl" int,int,int,int,int,int,int
#func __connect__ "connect" int,int,int,int,int,int,int
#func __copysign__ "copysign" int,int,int,int,int,int,int
#func __copysignf__ "copysignf" int,int,int,int,int,int,int
#func __copysignl__ "copysignl" int,int,int,int,int,int,int
#func __cos__ "cos" int,int,int,int,int,int,int
#func __cosf__ "cosf" int,int,int,int,int,int,int
#func __cosh__ "cosh" int,int,int,int,int,int,int
#func __coshf__ "coshf" int,int,int,int,int,int,int
#func __coshl__ "coshl" int,int,int,int,int,int,int
#func __cosl__ "cosl" int,int,int,int,int,int,int
#func __cpow__ "cpow" int,int,int,int,int,int,int
#func __cpowf__ "cpowf" int,int,int,int,int,int,int
#func __cpowl__ "cpowl" int,int,int,int,int,int,int
#func __cproj__ "cproj" int,int,int,int,int,int,int
#func __cprojf__ "cprojf" int,int,int,int,int,int,int
#func __cprojl__ "cprojl" int,int,int,int,int,int,int
#func __creal__ "creal" int,int,int,int,int,int,int
#func __crealf__ "crealf" int,int,int,int,int,int,int
#func __creall__ "creall" int,int,int,int,int,int,int
#func __creat__ "creat" int,int,int,int,int,int,int
#func __csin__ "csin" int,int,int,int,int,int,int
#func __csinf__ "csinf" int,int,int,int,int,int,int
#func __csinh__ "csinh" int,int,int,int,int,int,int
#func __csinhf__ "csinhf" int,int,int,int,int,int,int
#func __csinhl__ "csinhl" int,int,int,int,int,int,int
#func __csinl__ "csinl" int,int,int,int,int,int,int
#func __csqrt__ "csqrt" int,int,int,int,int,int,int
#func __csqrtf__ "csqrtf" int,int,int,int,int,int,int
#func __csqrtl__ "csqrtl" int,int,int,int,int,int,int
#func __ctan__ "ctan" int,int,int,int,int,int,int
#func __ctanf__ "ctanf" int,int,int,int,int,int,int
#func __ctanh__ "ctanh" int,int,int,int,int,int,int
#func __ctanhf__ "ctanhf" int,int,int,int,int,int,int
#func __ctanhl__ "ctanhl" int,int,int,int,int,int,int
#func __ctanl__ "ctanl" int,int,int,int,int,int,int
#func __ctermid__ "ctermid" int,int,int,int,int,int,int
#func __ctime__ "ctime" int,int,int,int,int,int,int
#func __ctime_r__ "ctime_r" int,int,int,int,int,int,int
#func __cuserid__ "cuserid" int,int,int,int,int,int,int
#func __cwait__ "cwait" int,int,int,int,int,int,int
#func __cygwin32_attach_handle_to_fd__ "cygwin32_attach_handle_to_fd" int,int,int,int,int,int,int
#func __cygwin32_conv_to_full_posix_path__ "cygwin32_conv_to_full_posix_path" int,int,int,int,int,int,int
#func __cygwin32_conv_to_full_win32_path__ "cygwin32_conv_to_full_win32_path" int,int,int,int,int,int,int
#func __cygwin32_conv_to_posix_path__ "cygwin32_conv_to_posix_path" int,int,int,int,int,int,int
#func __cygwin32_conv_to_win32_path__ "cygwin32_conv_to_win32_path" int,int,int,int,int,int,int
#func __cygwin32_detach_dll__ "cygwin32_detach_dll" int,int,int,int,int,int,int
#func __cygwin32_internal__ "cygwin32_internal" int,int,int,int,int,int,int
#func __cygwin32_posix_path_list_p__ "cygwin32_posix_path_list_p" int,int,int,int,int,int,int
#func __cygwin32_posix_to_win32_path_list__ "cygwin32_posix_to_win32_path_list" int,int,int,int,int,int,int
#func __cygwin32_posix_to_win32_path_list_buf_size__ "cygwin32_posix_to_win32_path_list_buf_size" int,int,int,int,int,int,int
#func __cygwin32_split_path__ "cygwin32_split_path" int,int,int,int,int,int,int
#func __cygwin32_win32_to_posix_path_list__ "cygwin32_win32_to_posix_path_list" int,int,int,int,int,int,int
#func __cygwin32_win32_to_posix_path_list_buf_size__ "cygwin32_win32_to_posix_path_list_buf_size" int,int,int,int,int,int,int
#func __cygwin32_winpid_to_pid__ "cygwin32_winpid_to_pid" int,int,int,int,int,int,int
#func __cygwin_attach_handle_to_fd__ "cygwin_attach_handle_to_fd" int,int,int,int,int,int,int
#func __cygwin_conv_path__ "cygwin_conv_path" int,int,int,int,int,int,int
#func __cygwin_conv_path_list__ "cygwin_conv_path_list" int,int,int,int,int,int,int
#func __cygwin_conv_to_full_posix_path__ "cygwin_conv_to_full_posix_path" int,int,int,int,int,int,int
#func __cygwin_conv_to_full_win32_path__ "cygwin_conv_to_full_win32_path" int,int,int,int,int,int,int
#func __cygwin_conv_to_posix_path__ "cygwin_conv_to_posix_path" int,int,int,int,int,int,int
#func __cygwin_conv_to_win32_path__ "cygwin_conv_to_win32_path" int,int,int,int,int,int,int
#func __cygwin_create_path__ "cygwin_create_path" int,int,int,int,int,int,int
#func __cygwin_detach_dll__ "cygwin_detach_dll" int,int,int,int,int,int,int
#func __cygwin_dll_init__ "cygwin_dll_init" int,int,int,int,int,int,int
#func __cygwin_internal__ "cygwin_internal" int,int,int,int,int,int,int
#func __cygwin_logon_user__ "cygwin_logon_user" int,int,int,int,int,int,int
#func __cygwin_posix_path_list_p__ "cygwin_posix_path_list_p" int,int,int,int,int,int,int
#func __cygwin_posix_to_win32_path_list__ "cygwin_posix_to_win32_path_list" int,int,int,int,int,int,int
#func __cygwin_posix_to_win32_path_list_buf_size__ "cygwin_posix_to_win32_path_list_buf_size" int,int,int,int,int,int,int
#func __cygwin_set_impersonation_token__ "cygwin_set_impersonation_token" int,int,int,int,int,int,int
#func __cygwin_split_path__ "cygwin_split_path" int,int,int,int,int,int,int
#func __cygwin_stackdump__ "cygwin_stackdump" int,int,int,int,int,int,int
#func __cygwin_umount__ "cygwin_umount" int,int,int,int,int,int,int
#func __cygwin_win32_to_posix_path_list__ "cygwin_win32_to_posix_path_list" int,int,int,int,int,int,int
#func __cygwin_win32_to_posix_path_list_buf_size__ "cygwin_win32_to_posix_path_list_buf_size" int,int,int,int,int,int,int
#func __cygwin_winpid_to_pid__ "cygwin_winpid_to_pid" int,int,int,int,int,int,int
#func __daemon__ "daemon" int,int,int,int,int,int,int
#func __dbm_clearerr__ "dbm_clearerr" int,int,int,int,int,int,int
#func __dbm_close__ "dbm_close" int,int,int,int,int,int,int
#func __dbm_delete__ "dbm_delete" int,int,int,int,int,int,int
#func __dbm_dirfno__ "dbm_dirfno" int,int,int,int,int,int,int
#func __dbm_error__ "dbm_error" int,int,int,int,int,int,int
#func __dbm_fetch__ "dbm_fetch" int,int,int,int,int,int,int
#func __dbm_firstkey__ "dbm_firstkey" int,int,int,int,int,int,int
#func __dbm_nextkey__ "dbm_nextkey" int,int,int,int,int,int,int
#func __dbm_open__ "dbm_open" int,int,int,int,int,int,int
#func __dbm_store__ "dbm_store" int,int,int,int,int,int,int
#func __difftime__ "difftime" int,int,int,int,int,int,int
#func __dirfd__ "dirfd" int,int,int,int,int,int,int
#func __dirname__ "dirname" int,int,int,int,int,int,int
#func __div__ "div" int,int,int,int,int,int,int
#func __dladdr__ "dladdr" int,int,int,int,int,int,int
#func __dlclose__ "dlclose" int,int,int,int,int,int,int
#func __dlerror__ "dlerror" int,int,int,int,int,int,int
#func __dlfork__ "dlfork" int,int,int,int,int,int,int
#func __dll_crt0__FP11per_process__ "dll_crt0__FP11per_process" int,int,int,int,int,int,int
#func __dll_dllcrt0__ "dll_dllcrt0" int,int,int,int,int,int,int
#func __dll_entry@12__ "dll_entry@12" int,int,int,int,int,int,int
#func __dll_noncygwin_dllcrt0__ "dll_noncygwin_dllcrt0" int,int,int,int,int,int,int
#func __dlopen__ "dlopen" int,int,int,int,int,int,int
#func __dlsym__ "dlsym" int,int,int,int,int,int,int
#func __dn_comp__ "dn_comp" int,int,int,int,int,int,int
#func __dn_expand__ "dn_expand" int,int,int,int,int,int,int
#func __dn_skipname__ "dn_skipname" int,int,int,int,int,int,int
#func __dprintf__ "dprintf" int,int,int,int,int,int,int
#func __drand48__ "drand48" int,int,int,int,int,int,int
#func __drem__ "drem" int,int,int,int,int,int,int
#func __dremf__ "dremf" int,int,int,int,int,int,int
#func __dreml__ "dreml" int,int,int,int,int,int,int
#func __dup__ "dup" int,int,int,int,int,int,int
#func __dup2__ "dup2" int,int,int,int,int,int,int
#func __dup3__ "dup3" int,int,int,int,int,int,int
#func __duplocale__ "duplocale" int,int,int,int,int,int,int
#func __eaccess__ "eaccess" int,int,int,int,int,int,int
#func __ecvt__ "ecvt" int,int,int,int,int,int,int
#func __ecvtbuf__ "ecvtbuf" int,int,int,int,int,int,int
#func __ecvtf__ "ecvtf" int,int,int,int,int,int,int
#func __endgrent__ "endgrent" int,int,int,int,int,int,int
#func __endhostent__ "endhostent" int,int,int,int,int,int,int
#func __endmntent__ "endmntent" int,int,int,int,int,int,int
#func __endprotoent__ "endprotoent" int,int,int,int,int,int,int
#func __endpwent__ "endpwent" int,int,int,int,int,int,int
#func __endservent__ "endservent" int,int,int,int,int,int,int
#func __endusershell__ "endusershell" int,int,int,int,int,int,int
#func __endutent__ "endutent" int,int,int,int,int,int,int
#func __endutxent__ "endutxent" int,int,int,int,int,int,int
#func __envz_add__ "envz_add" int,int,int,int,int,int,int
#func __envz_entry__ "envz_entry" int,int,int,int,int,int,int
#func __envz_get__ "envz_get" int,int,int,int,int,int,int
#func __envz_merge__ "envz_merge" int,int,int,int,int,int,int
#func __envz_remove__ "envz_remove" int,int,int,int,int,int,int
#func __envz_strip__ "envz_strip" int,int,int,int,int,int,int
#func __erand48__ "erand48" int,int,int,int,int,int,int
#func __erf__ "erf" int,int,int,int,int,int,int
#func __erfc__ "erfc" int,int,int,int,int,int,int
#func __erfcf__ "erfcf" int,int,int,int,int,int,int
#func __erfcl__ "erfcl" int,int,int,int,int,int,int
#func __erff__ "erff" int,int,int,int,int,int,int
#func __erfl__ "erfl" int,int,int,int,int,int,int
#func __err__ "err" int,int,int,int,int,int,int
#func __error__ "error" int,int,int,int,int,int,int
#func __error_at_line__ "error_at_line" int,int,int,int,int,int,int
#func __error_message_count__ "error_message_count" int,int,int,int,int,int,int
#func __error_one_per_line__ "error_one_per_line" int,int,int,int,int,int,int
#func __error_print_progname__ "error_print_progname" int,int,int,int,int,int,int
#func __errx__ "errx" int,int,int,int,int,int,int
#func __euidaccess__ "euidaccess" int,int,int,int,int,int,int
#func __execl__ "execl" int,int,int,int,int,int,int
#func __execle__ "execle" int,int,int,int,int,int,int
#func __execlp__ "execlp" int,int,int,int,int,int,int
#func __execv__ "execv" int,int,int,int,int,int,int
#func __execve__ "execve" int,int,int,int,int,int,int
#func __execvp__ "execvp" int,int,int,int,int,int,int
#func __execvpe__ "execvpe" int,int,int,int,int,int,int
#func __exit__ "exit" int,int,int,int,int,int,int
#func __exp__ "exp" int,int,int,int,int,int,int
#func __exp10__ "exp10" int,int,int,int,int,int,int
#func __exp10f__ "exp10f" int,int,int,int,int,int,int
#func __exp10l__ "exp10l" int,int,int,int,int,int,int
#func __exp2__ "exp2" int,int,int,int,int,int,int
#func __exp2f__ "exp2f" int,int,int,int,int,int,int
#func __exp2l__ "exp2l" int,int,int,int,int,int,int
#func __expf__ "expf" int,int,int,int,int,int,int
#func __expl__ "expl" int,int,int,int,int,int,int
#func __explicit_bzero__ "explicit_bzero" int,int,int,int,int,int,int
#func __expm1__ "expm1" int,int,int,int,int,int,int
#func __expm1f__ "expm1f" int,int,int,int,int,int,int
#func __expm1l__ "expm1l" int,int,int,int,int,int,int
#func __fabs__ "fabs" int,int,int,int,int,int,int
#func __fabsf__ "fabsf" int,int,int,int,int,int,int
#func __fabsl__ "fabsl" int,int,int,int,int,int,int
#func __faccessat__ "faccessat" int,int,int,int,int,int,int
#func __facl__ "facl" int,int,int,int,int,int,int
#func __fchdir__ "fchdir" int,int,int,int,int,int,int
#func __fchmod__ "fchmod" int,int,int,int,int,int,int
#func __fchmodat__ "fchmodat" int,int,int,int,int,int,int
#func __fchown__ "fchown" int,int,int,int,int,int,int
#func __fchownat__ "fchownat" int,int,int,int,int,int,int
#func __fclose__ "fclose" int,int,int,int,int,int,int
#func __fcloseall__ "fcloseall" int,int,int,int,int,int,int
#func __fcloseall_r__ "fcloseall_r" int,int,int,int,int,int,int
#func __fcntl__ "fcntl" int,int,int,int,int,int,int
#func __fcvt__ "fcvt" int,int,int,int,int,int,int
#func __fcvtbuf__ "fcvtbuf" int,int,int,int,int,int,int
#func __fcvtf__ "fcvtf" int,int,int,int,int,int,int
#func __fdatasync__ "fdatasync" int,int,int,int,int,int,int
#func __fdim__ "fdim" int,int,int,int,int,int,int
#func __fdimf__ "fdimf" int,int,int,int,int,int,int
#func __fdiml__ "fdiml" int,int,int,int,int,int,int
#func __fdopen__ "fdopen" int,int,int,int,int,int,int
#func __fdopendir__ "fdopendir" int,int,int,int,int,int,int
#func __feclearexcept__ "feclearexcept" int,int,int,int,int,int,int
#func __fedisableexcept__ "fedisableexcept" int,int,int,int,int,int,int
#func __feenableexcept__ "feenableexcept" int,int,int,int,int,int,int
#func __fegetenv__ "fegetenv" int,int,int,int,int,int,int
#func __fegetexcept__ "fegetexcept" int,int,int,int,int,int,int
#func __fegetexceptflag__ "fegetexceptflag" int,int,int,int,int,int,int
#func __fegetprec__ "fegetprec" int,int,int,int,int,int,int
#func __fegetround__ "fegetround" int,int,int,int,int,int,int
#func __feholdexcept__ "feholdexcept" int,int,int,int,int,int,int
#func __feof__ "feof" int,int,int,int,int,int,int
#func __feof_unlocked__ "feof_unlocked" int,int,int,int,int,int,int
#func __feraiseexcept__ "feraiseexcept" int,int,int,int,int,int,int
#func __ferror__ "ferror" int,int,int,int,int,int,int
#func __ferror_unlocked__ "ferror_unlocked" int,int,int,int,int,int,int
#func __fesetenv__ "fesetenv" int,int,int,int,int,int,int
#func __fesetexceptflag__ "fesetexceptflag" int,int,int,int,int,int,int
#func __fesetprec__ "fesetprec" int,int,int,int,int,int,int
#func __fesetround__ "fesetround" int,int,int,int,int,int,int
#func __fetestexcept__ "fetestexcept" int,int,int,int,int,int,int
#func __feupdateenv__ "feupdateenv" int,int,int,int,int,int,int
#func __fexecve__ "fexecve" int,int,int,int,int,int,int
#func __fflush__ "fflush" int,int,int,int,int,int,int
#func __fflush_unlocked__ "fflush_unlocked" int,int,int,int,int,int,int
#func __ffs__ "ffs" int,int,int,int,int,int,int
#func __ffsl__ "ffsl" int,int,int,int,int,int,int
#func __ffsll__ "ffsll" int,int,int,int,int,int,int
#func __fgetc__ "fgetc" int,int,int,int,int,int,int
#func __fgetc_unlocked__ "fgetc_unlocked" int,int,int,int,int,int,int
#func __fgetpos__ "fgetpos" int,int,int,int,int,int,int
#func __fgets__ "fgets" int,int,int,int,int,int,int
#func __fgets_unlocked__ "fgets_unlocked" int,int,int,int,int,int,int
#func __fgetwc__ "fgetwc" int,int,int,int,int,int,int
#func __fgetwc_unlocked__ "fgetwc_unlocked" int,int,int,int,int,int,int
#func __fgetws__ "fgetws" int,int,int,int,int,int,int
#func __fgetws_unlocked__ "fgetws_unlocked" int,int,int,int,int,int,int
#func __fgetxattr__ "fgetxattr" int,int,int,int,int,int,int
#func __fileno__ "fileno" int,int,int,int,int,int,int
#func __fileno_unlocked__ "fileno_unlocked" int,int,int,int,int,int,int
#func __finite__ "finite" int,int,int,int,int,int,int
#func __finitef__ "finitef" int,int,int,int,int,int,int
#func __finitel__ "finitel" int,int,int,int,int,int,int
#func __fiprintf__ "fiprintf" int,int,int,int,int,int,int
#func __flistxattr__ "flistxattr" int,int,int,int,int,int,int
#func __flock__ "flock" int,int,int,int,int,int,int
#func __flockfile__ "flockfile" int,int,int,int,int,int,int
#func __floor__ "floor" int,int,int,int,int,int,int
#func __floorf__ "floorf" int,int,int,int,int,int,int
#func __floorl__ "floorl" int,int,int,int,int,int,int
#func __fls__ "fls" int,int,int,int,int,int,int
#func __flsl__ "flsl" int,int,int,int,int,int,int
#func __flsll__ "flsll" int,int,int,int,int,int,int
#func __fma__ "fma" int,int,int,int,int,int,int
#func __fmaf__ "fmaf" int,int,int,int,int,int,int
#func __fmal__ "fmal" int,int,int,int,int,int,int
#func __fmax__ "fmax" int,int,int,int,int,int,int
#func __fmaxf__ "fmaxf" int,int,int,int,int,int,int
#func __fmaxl__ "fmaxl" int,int,int,int,int,int,int
#func __fmemopen__ "fmemopen" int,int,int,int,int,int,int
#func __fmin__ "fmin" int,int,int,int,int,int,int
#func __fminf__ "fminf" int,int,int,int,int,int,int
#func __fminl__ "fminl" int,int,int,int,int,int,int
#func __fmod__ "fmod" int,int,int,int,int,int,int
#func __fmodf__ "fmodf" int,int,int,int,int,int,int
#func __fmodl__ "fmodl" int,int,int,int,int,int,int
#func __fnmatch__ "fnmatch" int,int,int,int,int,int,int
#func __fopen__ "fopen" int,int,int,int,int,int,int
#func __fopencookie__ "fopencookie" int,int,int,int,int,int,int
#func __fork__ "fork" int,int,int,int,int,int,int
#func __forkpty__ "forkpty" int,int,int,int,int,int,int
#func __fpathconf__ "fpathconf" int,int,int,int,int,int,int
#func __fprintf__ "fprintf" int,int,int,int,int,int,int
#func __fpurge__ "fpurge" int,int,int,int,int,int,int
#func __fputc__ "fputc" int,int,int,int,int,int,int
#func __fputc_unlocked__ "fputc_unlocked" int,int,int,int,int,int,int
#func __fputs__ "fputs" int,int,int,int,int,int,int
#func __fputs_unlocked__ "fputs_unlocked" int,int,int,int,int,int,int
#func __fputwc__ "fputwc" int,int,int,int,int,int,int
#func __fputwc_unlocked__ "fputwc_unlocked" int,int,int,int,int,int,int
#func __fputws__ "fputws" int,int,int,int,int,int,int
#func __fputws_unlocked__ "fputws_unlocked" int,int,int,int,int,int,int
#func __fread__ "fread" int,int,int,int,int,int,int
#func __fread_unlocked__ "fread_unlocked" int,int,int,int,int,int,int
#func __free__ "free" int,int,int,int,int,int,int
#func __freeaddrinfo__ "freeaddrinfo" int,int,int,int,int,int,int
#func __freeifaddrs__ "freeifaddrs" int,int,int,int,int,int,int
#func __freelocale__ "freelocale" int,int,int,int,int,int,int
#func __fremovexattr__ "fremovexattr" int,int,int,int,int,int,int
#func __freopen__ "freopen" int,int,int,int,int,int,int
#func __frexp__ "frexp" int,int,int,int,int,int,int
#func __frexpf__ "frexpf" int,int,int,int,int,int,int
#func __frexpl__ "frexpl" int,int,int,int,int,int,int
#func __fscanf__ "fscanf" int,int,int,int,int,int,int
#func __fscanf_r__ "fscanf_r" int,int,int,int,int,int,int
#func __fseek__ "fseek" int,int,int,int,int,int,int
#func __fseeko__ "fseeko" int,int,int,int,int,int,int
#func __fsetpos__ "fsetpos" int,int,int,int,int,int,int
#func __fsetxattr__ "fsetxattr" int,int,int,int,int,int,int
#func __fstat__ "fstat" int,int,int,int,int,int,int
#func __fstatat__ "fstatat" int,int,int,int,int,int,int
#func __fstatfs__ "fstatfs" int,int,int,int,int,int,int
#func __fstatvfs__ "fstatvfs" int,int,int,int,int,int,int
#func __fsync__ "fsync" int,int,int,int,int,int,int
#func __ftell__ "ftell" int,int,int,int,int,int,int
#func __ftello__ "ftello" int,int,int,int,int,int,int
#func __ftime__ "ftime" int,int,int,int,int,int,int
#func __ftok__ "ftok" int,int,int,int,int,int,int
#func __ftruncate__ "ftruncate" int,int,int,int,int,int,int
#func __ftrylockfile__ "ftrylockfile" int,int,int,int,int,int,int
#func __fts_children__ "fts_children" int,int,int,int,int,int,int
#func __fts_close__ "fts_close" int,int,int,int,int,int,int
#func __fts_get_clientptr__ "fts_get_clientptr" int,int,int,int,int,int,int
#func __fts_get_stream__ "fts_get_stream" int,int,int,int,int,int,int
#func __fts_open__ "fts_open" int,int,int,int,int,int,int
#func __fts_read__ "fts_read" int,int,int,int,int,int,int
#func __fts_set__ "fts_set" int,int,int,int,int,int,int
#func __fts_set_clientptr__ "fts_set_clientptr" int,int,int,int,int,int,int
#func __ftw__ "ftw" int,int,int,int,int,int,int
#func __funlockfile__ "funlockfile" int,int,int,int,int,int,int
#func __funopen__ "funopen" int,int,int,int,int,int,int
#func __futimens__ "futimens" int,int,int,int,int,int,int
#func __futimes__ "futimes" int,int,int,int,int,int,int
#func __futimesat__ "futimesat" int,int,int,int,int,int,int
#func __fwide__ "fwide" int,int,int,int,int,int,int
#func __fwprintf__ "fwprintf" int,int,int,int,int,int,int
#func __fwrite__ "fwrite" int,int,int,int,int,int,int
#func __fwrite_unlocked__ "fwrite_unlocked" int,int,int,int,int,int,int
#func __fwscanf__ "fwscanf" int,int,int,int,int,int,int
#func __gai_strerror__ "gai_strerror" int,int,int,int,int,int,int
#func __gamma__ "gamma" int,int,int,int,int,int,int
#func __gamma_r__ "gamma_r" int,int,int,int,int,int,int
#func __gammaf__ "gammaf" int,int,int,int,int,int,int
#func __gammaf_r__ "gammaf_r" int,int,int,int,int,int,int
#func __gcvt__ "gcvt" int,int,int,int,int,int,int
#func __gcvtf__ "gcvtf" int,int,int,int,int,int,int
#func __get_avphys_pages__ "get_avphys_pages" int,int,int,int,int,int,int
#func __get_current_dir_name__ "get_current_dir_name" int,int,int,int,int,int,int
#func __get_nprocs__ "get_nprocs" int,int,int,int,int,int,int
#func __get_nprocs_conf__ "get_nprocs_conf" int,int,int,int,int,int,int
#func __get_osfhandle__ "get_osfhandle" int,int,int,int,int,int,int
#func __get_phys_pages__ "get_phys_pages" int,int,int,int,int,int,int
#func __getaddrinfo__ "getaddrinfo" int,int,int,int,int,int,int
#func __getc__ "getc" int,int,int,int,int,int,int
#func __getc_unlocked__ "getc_unlocked" int,int,int,int,int,int,int
#func __getchar__ "getchar" int,int,int,int,int,int,int
#func __getchar_unlocked__ "getchar_unlocked" int,int,int,int,int,int,int
#func __getcontext__ "getcontext" int,int,int,int,int,int,int
#func __getcwd__ "getcwd" int,int,int,int,int,int,int
#func __getdelim__ "getdelim" int,int,int,int,int,int,int
#func __getdomainname__ "getdomainname" int,int,int,int,int,int,int
#func __getdtablesize__ "getdtablesize" int,int,int,int,int,int,int
#func __getegid__ "getegid" int,int,int,int,int,int,int
#func __getentropy__ "getentropy" int,int,int,int,int,int,int
#func __getenv__ "getenv" int,int,int,int,int,int,int
#func __geteuid__ "geteuid" int,int,int,int,int,int,int
#func __getgid__ "getgid" int,int,int,int,int,int,int
#func __getgrent__ "getgrent" int,int,int,int,int,int,int
#func __getgrgid__ "getgrgid" int,int,int,int,int,int,int
#func __getgrgid_r__ "getgrgid_r" int,int,int,int,int,int,int
#func __getgrnam__ "getgrnam" int,int,int,int,int,int,int
#func __getgrnam_r__ "getgrnam_r" int,int,int,int,int,int,int
#func __getgrouplist__ "getgrouplist" int,int,int,int,int,int,int
#func __getgroups__ "getgroups" int,int,int,int,int,int,int
#func __gethostbyaddr__ "gethostbyaddr" int,int,int,int,int,int,int
#func __gethostbyname__ "gethostbyname" int,int,int,int,int,int,int
#func __gethostbyname2__ "gethostbyname2" int,int,int,int,int,int,int
#func __gethostid__ "gethostid" int,int,int,int,int,int,int
#func __gethostname__ "gethostname" int,int,int,int,int,int,int
#func __getifaddrs__ "getifaddrs" int,int,int,int,int,int,int
#func __getitimer__ "getitimer" int,int,int,int,int,int,int
#func __getline__ "getline" int,int,int,int,int,int,int
#func __getloadavg__ "getloadavg" int,int,int,int,int,int,int
#func __getlogin__ "getlogin" int,int,int,int,int,int,int
#func __getlogin_r__ "getlogin_r" int,int,int,int,int,int,int
#func __getmntent__ "getmntent" int,int,int,int,int,int,int
#func __getmntent_r__ "getmntent_r" int,int,int,int,int,int,int
#func __getmode__ "getmode" int,int,int,int,int,int,int
#func __getnameinfo__ "getnameinfo" int,int,int,int,int,int,int
#func __getopt__ "getopt" int,int,int,int,int,int,int
#func __getopt_long__ "getopt_long" int,int,int,int,int,int,int
#func __getopt_long_only__ "getopt_long_only" int,int,int,int,int,int,int
#func __getpagesize__ "getpagesize" int,int,int,int,int,int,int
#func __getpass__ "getpass" int,int,int,int,int,int,int
#func __getpeereid__ "getpeereid" int,int,int,int,int,int,int
#func __getpeername__ "getpeername" int,int,int,int,int,int,int
#func __getpgid__ "getpgid" int,int,int,int,int,int,int
#func __getpgrp__ "getpgrp" int,int,int,int,int,int,int
#func __getpid__ "getpid" int,int,int,int,int,int,int
#func __getppid__ "getppid" int,int,int,int,int,int,int
#func __getpriority__ "getpriority" int,int,int,int,int,int,int
#func __getprogname__ "getprogname" int,int,int,int,int,int,int
#func __getprotobyname__ "getprotobyname" int,int,int,int,int,int,int
#func __getprotobynumber__ "getprotobynumber" int,int,int,int,int,int,int
#func __getprotoent__ "getprotoent" int,int,int,int,int,int,int
#func __getpt__ "getpt" int,int,int,int,int,int,int
#func __getpwduid__ "getpwduid" int,int,int,int,int,int,int
#func __getpwent__ "getpwent" int,int,int,int,int,int,int
#func __getpwnam__ "getpwnam" int,int,int,int,int,int,int
#func __getpwnam_r__ "getpwnam_r" int,int,int,int,int,int,int
#func __getpwuid__ "getpwuid" int,int,int,int,int,int,int
#func __getpwuid_r__ "getpwuid_r" int,int,int,int,int,int,int
#func __getrandom__ "getrandom" int,int,int,int,int,int,int
#func __getrlimit__ "getrlimit" int,int,int,int,int,int,int
#func __getrusage__ "getrusage" int,int,int,int,int,int,int
#func __gets__ "gets" int,int,int,int,int,int,int
#func __getservbyname__ "getservbyname" int,int,int,int,int,int,int
#func __getservbyport__ "getservbyport" int,int,int,int,int,int,int
#func __getservent__ "getservent" int,int,int,int,int,int,int
#func __getsid__ "getsid" int,int,int,int,int,int,int
#func __getsockname__ "getsockname" int,int,int,int,int,int,int
#func __getsockopt__ "getsockopt" int,int,int,int,int,int,int
#func __getsubopt__ "getsubopt" int,int,int,int,int,int,int
#func __gettimeofday__ "gettimeofday" int,int,int,int,int,int,int
#func __getuid__ "getuid" int,int,int,int,int,int,int
#func __getusershell__ "getusershell" int,int,int,int,int,int,int
#func __getutent__ "getutent" int,int,int,int,int,int,int
#func __getutid__ "getutid" int,int,int,int,int,int,int
#func __getutline__ "getutline" int,int,int,int,int,int,int
#func __getutxent__ "getutxent" int,int,int,int,int,int,int
#func __getutxid__ "getutxid" int,int,int,int,int,int,int
#func __getutxline__ "getutxline" int,int,int,int,int,int,int
#func __getw__ "getw" int,int,int,int,int,int,int
#func __getwc__ "getwc" int,int,int,int,int,int,int
#func __getwc_unlocked__ "getwc_unlocked" int,int,int,int,int,int,int
#func __getwchar__ "getwchar" int,int,int,int,int,int,int
#func __getwchar_unlocked__ "getwchar_unlocked" int,int,int,int,int,int,int
#func __getwd__ "getwd" int,int,int,int,int,int,int
#func __getxattr__ "getxattr" int,int,int,int,int,int,int
#func __glob__ "glob" int,int,int,int,int,int,int
#func __glob_pattern_p__ "glob_pattern_p" int,int,int,int,int,int,int
#func __globfree__ "globfree" int,int,int,int,int,int,int
#func __gmtime__ "gmtime" int,int,int,int,int,int,int
#func __gmtime_r__ "gmtime_r" int,int,int,int,int,int,int
#func __grantpt__ "grantpt" int,int,int,int,int,int,int
#func __h_errno__ "h_errno" int,int,int,int,int,int,int
#func __hcreate__ "hcreate" int,int,int,int,int,int,int
#func __hcreate_r__ "hcreate_r" int,int,int,int,int,int,int
#func __hdestroy__ "hdestroy" int,int,int,int,int,int,int
#func __hdestroy_r__ "hdestroy_r" int,int,int,int,int,int,int
#func __herror__ "herror" int,int,int,int,int,int,int
#func __hsearch__ "hsearch" int,int,int,int,int,int,int
#func __hsearch_r__ "hsearch_r" int,int,int,int,int,int,int
#func __hstrerror__ "hstrerror" int,int,int,int,int,int,int
#func __htonl__ "htonl" int,int,int,int,int,int,int
#func __htons__ "htons" int,int,int,int,int,int,int
#func __hypot__ "hypot" int,int,int,int,int,int,int
#func __hypotf__ "hypotf" int,int,int,int,int,int,int
#func __hypotl__ "hypotl" int,int,int,int,int,int,int
#func __if_freenameindex__ "if_freenameindex" int,int,int,int,int,int,int
#func __if_indextoname__ "if_indextoname" int,int,int,int,int,int,int
#func __if_nameindex__ "if_nameindex" int,int,int,int,int,int,int
#func __if_nametoindex__ "if_nametoindex" int,int,int,int,int,int,int
#func __ilogb__ "ilogb" int,int,int,int,int,int,int
#func __ilogbf__ "ilogbf" int,int,int,int,int,int,int
#func __ilogbl__ "ilogbl" int,int,int,int,int,int,int
#func __imaxabs__ "imaxabs" int,int,int,int,int,int,int
#func __imaxdiv__ "imaxdiv" int,int,int,int,int,int,int
#func __in6addr_any__ "in6addr_any" int,int,int,int,int,int,int
#func __in6addr_loopback__ "in6addr_loopback" int,int,int,int,int,int,int
#func __index__ "index" int,int,int,int,int,int,int
#func __inet_addr__ "inet_addr" int,int,int,int,int,int,int
#func __inet_aton__ "inet_aton" int,int,int,int,int,int,int
#func __inet_makeaddr__ "inet_makeaddr" int,int,int,int,int,int,int
#func __inet_netof__ "inet_netof" int,int,int,int,int,int,int
#func __inet_network__ "inet_network" int,int,int,int,int,int,int
#func __inet_ntoa__ "inet_ntoa" int,int,int,int,int,int,int
#func __inet_ntop__ "inet_ntop" int,int,int,int,int,int,int
#func __inet_pton__ "inet_pton" int,int,int,int,int,int,int
#func __infinity__ "infinity" int,int,int,int,int,int,int
#func __infinityf__ "infinityf" int,int,int,int,int,int,int
#func __initgroups__ "initgroups" int,int,int,int,int,int,int
#func __initstate__ "initstate" int,int,int,int,int,int,int
#func __insque__ "insque" int,int,int,int,int,int,int
#func __ioctl__ "ioctl" int,int,int,int,int,int,int
#func __iprintf__ "iprintf" int,int,int,int,int,int,int
#func __iruserok__ "iruserok" int,int,int,int,int,int,int
#func __iruserok_sa__ "iruserok_sa" int,int,int,int,int,int,int
#func __isalnum__ "isalnum" int,int,int,int,int,int,int
#func __isalnum_l__ "isalnum_l" int,int,int,int,int,int,int
#func __isalpha__ "isalpha" int,int,int,int,int,int,int
#func __isalpha_l__ "isalpha_l" int,int,int,int,int,int,int
#func __isascii__ "isascii" int,int,int,int,int,int,int
#func __isascii_l__ "isascii_l" int,int,int,int,int,int,int
#func __isatty__ "isatty" int,int,int,int,int,int,int
#func __isblank__ "isblank" int,int,int,int,int,int,int
#func __isblank_l__ "isblank_l" int,int,int,int,int,int,int
#func __iscntrl__ "iscntrl" int,int,int,int,int,int,int
#func __iscntrl_l__ "iscntrl_l" int,int,int,int,int,int,int
#func __isdigit__ "isdigit" int,int,int,int,int,int,int
#func __isdigit_l__ "isdigit_l" int,int,int,int,int,int,int
#func __isgraph__ "isgraph" int,int,int,int,int,int,int
#func __isgraph_l__ "isgraph_l" int,int,int,int,int,int,int
#func __isinf__ "isinf" int,int,int,int,int,int,int
#func __isinff__ "isinff" int,int,int,int,int,int,int
#func __isinfl__ "isinfl" int,int,int,int,int,int,int
#func __islower__ "islower" int,int,int,int,int,int,int
#func __islower_l__ "islower_l" int,int,int,int,int,int,int
#func __isnan__ "isnan" int,int,int,int,int,int,int
#func __isnanf__ "isnanf" int,int,int,int,int,int,int
#func __isnanl__ "isnanl" int,int,int,int,int,int,int
#func __isprint__ "isprint" int,int,int,int,int,int,int
#func __isprint_l__ "isprint_l" int,int,int,int,int,int,int
#func __ispunct__ "ispunct" int,int,int,int,int,int,int
#func __ispunct_l__ "ispunct_l" int,int,int,int,int,int,int
#func __issetugid__ "issetugid" int,int,int,int,int,int,int
#func __isspace__ "isspace" int,int,int,int,int,int,int
#func __isspace_l__ "isspace_l" int,int,int,int,int,int,int
#func __isupper__ "isupper" int,int,int,int,int,int,int
#func __isupper_l__ "isupper_l" int,int,int,int,int,int,int
#func __iswalnum__ "iswalnum" int,int,int,int,int,int,int
#func __iswalnum_l__ "iswalnum_l" int,int,int,int,int,int,int
#func __iswalpha__ "iswalpha" int,int,int,int,int,int,int
#func __iswalpha_l__ "iswalpha_l" int,int,int,int,int,int,int
#func __iswblank__ "iswblank" int,int,int,int,int,int,int
#func __iswblank_l__ "iswblank_l" int,int,int,int,int,int,int
#func __iswcntrl__ "iswcntrl" int,int,int,int,int,int,int
#func __iswcntrl_l__ "iswcntrl_l" int,int,int,int,int,int,int
#func __iswctype__ "iswctype" int,int,int,int,int,int,int
#func __iswctype_l__ "iswctype_l" int,int,int,int,int,int,int
#func __iswdigit__ "iswdigit" int,int,int,int,int,int,int
#func __iswdigit_l__ "iswdigit_l" int,int,int,int,int,int,int
#func __iswgraph__ "iswgraph" int,int,int,int,int,int,int
#func __iswgraph_l__ "iswgraph_l" int,int,int,int,int,int,int
#func __iswlower__ "iswlower" int,int,int,int,int,int,int
#func __iswlower_l__ "iswlower_l" int,int,int,int,int,int,int
#func __iswprint__ "iswprint" int,int,int,int,int,int,int
#func __iswprint_l__ "iswprint_l" int,int,int,int,int,int,int
#func __iswpunct__ "iswpunct" int,int,int,int,int,int,int
#func __iswpunct_l__ "iswpunct_l" int,int,int,int,int,int,int
#func __iswspace__ "iswspace" int,int,int,int,int,int,int
#func __iswspace_l__ "iswspace_l" int,int,int,int,int,int,int
#func __iswupper__ "iswupper" int,int,int,int,int,int,int
#func __iswupper_l__ "iswupper_l" int,int,int,int,int,int,int
#func __iswxdigit__ "iswxdigit" int,int,int,int,int,int,int
#func __iswxdigit_l__ "iswxdigit_l" int,int,int,int,int,int,int
#func __isxdigit__ "isxdigit" int,int,int,int,int,int,int
#func __isxdigit_l__ "isxdigit_l" int,int,int,int,int,int,int
#func __j0__ "j0" int,int,int,int,int,int,int
#func __j0f__ "j0f" int,int,int,int,int,int,int
#func __j1__ "j1" int,int,int,int,int,int,int
#func __j1f__ "j1f" int,int,int,int,int,int,int
#func __jn__ "jn" int,int,int,int,int,int,int
#func __jnf__ "jnf" int,int,int,int,int,int,int
#func __jrand48__ "jrand48" int,int,int,int,int,int,int
#func __kill__ "kill" int,int,int,int,int,int,int
#func __killpg__ "killpg" int,int,int,int,int,int,int
#func __l64a__ "l64a" int,int,int,int,int,int,int
#func __labs__ "labs" int,int,int,int,int,int,int
#func __lacl__ "lacl" int,int,int,int,int,int,int
#func __lchown__ "lchown" int,int,int,int,int,int,int
#func __lcong48__ "lcong48" int,int,int,int,int,int,int
#func __ldexp__ "ldexp" int,int,int,int,int,int,int
#func __ldexpf__ "ldexpf" int,int,int,int,int,int,int
#func __ldexpl__ "ldexpl" int,int,int,int,int,int,int
#func __ldiv__ "ldiv" int,int,int,int,int,int,int
#func __lfind__ "lfind" int,int,int,int,int,int,int
#func __lgamma__ "lgamma" int,int,int,int,int,int,int
#func __lgamma_r__ "lgamma_r" int,int,int,int,int,int,int
#func __lgammaf__ "lgammaf" int,int,int,int,int,int,int
#func __lgammaf_r__ "lgammaf_r" int,int,int,int,int,int,int
#func __lgammal__ "lgammal" int,int,int,int,int,int,int
#func __lgammal_r__ "lgammal_r" int,int,int,int,int,int,int
#func __lgetxattr__ "lgetxattr" int,int,int,int,int,int,int
#func __link__ "link" int,int,int,int,int,int,int
#func __linkat__ "linkat" int,int,int,int,int,int,int
#func __lio_listio__ "lio_listio" int,int,int,int,int,int,int
#func __listen__ "listen" int,int,int,int,int,int,int
#func __listxattr__ "listxattr" int,int,int,int,int,int,int
#func __llabs__ "llabs" int,int,int,int,int,int,int
#func __lldiv__ "lldiv" int,int,int,int,int,int,int
#func __llistxattr__ "llistxattr" int,int,int,int,int,int,int
#func __llrint__ "llrint" int,int,int,int,int,int,int
#func __llrintf__ "llrintf" int,int,int,int,int,int,int
#func __llrintl__ "llrintl" int,int,int,int,int,int,int
#func __llround__ "llround" int,int,int,int,int,int,int
#func __llroundf__ "llroundf" int,int,int,int,int,int,int
#func __llroundl__ "llroundl" int,int,int,int,int,int,int
#func __localeconv__ "localeconv" int,int,int,int,int,int,int
#func __localtime__ "localtime" int,int,int,int,int,int,int
#func __localtime_r__ "localtime_r" int,int,int,int,int,int,int
#func __lockf__ "lockf" int,int,int,int,int,int,int
#func __log__ "log" int,int,int,int,int,int,int
#func __log10__ "log10" int,int,int,int,int,int,int
#func __log10f__ "log10f" int,int,int,int,int,int,int
#func __log10l__ "log10l" int,int,int,int,int,int,int
#func __log1p__ "log1p" int,int,int,int,int,int,int
#func __log1pf__ "log1pf" int,int,int,int,int,int,int
#func __log1pl__ "log1pl" int,int,int,int,int,int,int
#func __log2__ "log2" int,int,int,int,int,int,int
#func __log2f__ "log2f" int,int,int,int,int,int,int
#func __log2l__ "log2l" int,int,int,int,int,int,int
#func __logb__ "logb" int,int,int,int,int,int,int
#func __logbf__ "logbf" int,int,int,int,int,int,int
#func __logbl__ "logbl" int,int,int,int,int,int,int
#func __logf__ "logf" int,int,int,int,int,int,int
#func __login__ "login" int,int,int,int,int,int,int
#func __login_tty__ "login_tty" int,int,int,int,int,int,int
#func __logl__ "logl" int,int,int,int,int,int,int
#func __logout__ "logout" int,int,int,int,int,int,int
#func __logwtmp__ "logwtmp" int,int,int,int,int,int,int
#func __longjmp__ "longjmp" int,int,int,int,int,int,int
#func __lrand48__ "lrand48" int,int,int,int,int,int,int
#func __lremovexattr__ "lremovexattr" int,int,int,int,int,int,int
#func __lrint__ "lrint" int,int,int,int,int,int,int
#func __lrintf__ "lrintf" int,int,int,int,int,int,int
#func __lrintl__ "lrintl" int,int,int,int,int,int,int
#func __lround__ "lround" int,int,int,int,int,int,int
#func __lroundf__ "lroundf" int,int,int,int,int,int,int
#func __lroundl__ "lroundl" int,int,int,int,int,int,int
#func __lsearch__ "lsearch" int,int,int,int,int,int,int
#func __lseek__ "lseek" int,int,int,int,int,int,int
#func __lsetxattr__ "lsetxattr" int,int,int,int,int,int,int
#func __lstat__ "lstat" int,int,int,int,int,int,int
#func __lutimes__ "lutimes" int,int,int,int,int,int,int
#func __madvise__ "madvise" int,int,int,int,int,int,int
#func __makecontext__ "makecontext" int,int,int,int,int,int,int
#func __mallinfo__ "mallinfo" int,int,int,int,int,int,int
#func __malloc__ "malloc" int,int,int,int,int,int,int
#func __malloc_stats__ "malloc_stats" int,int,int,int,int,int,int
#func __malloc_trim__ "malloc_trim" int,int,int,int,int,int,int
#func __malloc_usable_size__ "malloc_usable_size" int,int,int,int,int,int,int
#func __mallopt__ "mallopt" int,int,int,int,int,int,int
#func __mblen__ "mblen" int,int,int,int,int,int,int
#func __mbrlen__ "mbrlen" int,int,int,int,int,int,int
#func __mbrtowc__ "mbrtowc" int,int,int,int,int,int,int
#func __mbsinit__ "mbsinit" int,int,int,int,int,int,int
#func __mbsnrtowcs__ "mbsnrtowcs" int,int,int,int,int,int,int
#func __mbsrtowcs__ "mbsrtowcs" int,int,int,int,int,int,int
#func __mbstowcs__ "mbstowcs" int,int,int,int,int,int,int
#func __mbtowc__ "mbtowc" int,int,int,int,int,int,int
#func __memalign__ "memalign" int,int,int,int,int,int,int
#func __memccpy__ "memccpy" int,int,int,int,int,int,int
#func __memchr__ "memchr" int,int,int,int,int,int,int
#func __memcmp__ "memcmp" int,int,int,int,int,int,int
#func __memcpy__ "memcpy" int,int,int,int,int,int,int
#func __memmem__ "memmem" int,int,int,int,int,int,int
#func __memmove__ "memmove" int,int,int,int,int,int,int
#func __mempcpy__ "mempcpy" int,int,int,int,int,int,int
#func __memrchr__ "memrchr" int,int,int,int,int,int,int
#func __memset__ "memset" int,int,int,int,int,int,int
#func __mkdir__ "mkdir" int,int,int,int,int,int,int
#func __mkdirat__ "mkdirat" int,int,int,int,int,int,int
#func __mkdtemp__ "mkdtemp" int,int,int,int,int,int,int
#func __mkfifo__ "mkfifo" int,int,int,int,int,int,int
#func __mkfifoat__ "mkfifoat" int,int,int,int,int,int,int
#func __mknod__ "mknod" int,int,int,int,int,int,int
#func __mknodat__ "mknodat" int,int,int,int,int,int,int
#func __mkostemp__ "mkostemp" int,int,int,int,int,int,int
#func __mkostemps__ "mkostemps" int,int,int,int,int,int,int
#func __mkstemp__ "mkstemp" int,int,int,int,int,int,int
#func __mkstemps__ "mkstemps" int,int,int,int,int,int,int
#func __mktemp__ "mktemp" int,int,int,int,int,int,int
#func __mktime__ "mktime" int,int,int,int,int,int,int
#func __mlock__ "mlock" int,int,int,int,int,int,int
#func __mmap__ "mmap" int,int,int,int,int,int,int
#func __modf__ "modf" int,int,int,int,int,int,int
#func __modff__ "modff" int,int,int,int,int,int,int
#func __modfl__ "modfl" int,int,int,int,int,int,int
#func __mount__ "mount" int,int,int,int,int,int,int
#func __mprotect__ "mprotect" int,int,int,int,int,int,int
#func __mq_close__ "mq_close" int,int,int,int,int,int,int
#func __mq_getattr__ "mq_getattr" int,int,int,int,int,int,int
#func __mq_notify__ "mq_notify" int,int,int,int,int,int,int
#func __mq_open__ "mq_open" int,int,int,int,int,int,int
#func __mq_receive__ "mq_receive" int,int,int,int,int,int,int
#func __mq_send__ "mq_send" int,int,int,int,int,int,int
#func __mq_setattr__ "mq_setattr" int,int,int,int,int,int,int
#func __mq_timedreceive__ "mq_timedreceive" int,int,int,int,int,int,int
#func __mq_timedsend__ "mq_timedsend" int,int,int,int,int,int,int
#func __mq_unlink__ "mq_unlink" int,int,int,int,int,int,int
#func __mrand48__ "mrand48" int,int,int,int,int,int,int
#func __msgctl__ "msgctl" int,int,int,int,int,int,int
#func __msgget__ "msgget" int,int,int,int,int,int,int
#func __msgrcv__ "msgrcv" int,int,int,int,int,int,int
#func __msgsnd__ "msgsnd" int,int,int,int,int,int,int
#func __msync__ "msync" int,int,int,int,int,int,int
#func __munlock__ "munlock" int,int,int,int,int,int,int
#func __munmap__ "munmap" int,int,int,int,int,int,int
#func __nan__ "nan" int,int,int,int,int,int,int
#func __nanf__ "nanf" int,int,int,int,int,int,int
#func __nanl__ "nanl" int,int,int,int,int,int,int
#func __nanosleep__ "nanosleep" int,int,int,int,int,int,int
#func __nearbyint__ "nearbyint" int,int,int,int,int,int,int
#func __nearbyintf__ "nearbyintf" int,int,int,int,int,int,int
#func __nearbyintl__ "nearbyintl" int,int,int,int,int,int,int
#func __newlocale__ "newlocale" int,int,int,int,int,int,int
#func __nextafter__ "nextafter" int,int,int,int,int,int,int
#func __nextafterf__ "nextafterf" int,int,int,int,int,int,int
#func __nextafterl__ "nextafterl" int,int,int,int,int,int,int
#func __nexttoward__ "nexttoward" int,int,int,int,int,int,int
#func __nexttowardf__ "nexttowardf" int,int,int,int,int,int,int
#func __nexttowardl__ "nexttowardl" int,int,int,int,int,int,int
#func __nftw__ "nftw" int,int,int,int,int,int,int
#func __nice__ "nice" int,int,int,int,int,int,int
#func __nl_langinfo__ "nl_langinfo" int,int,int,int,int,int,int
#func __nl_langinfo_l__ "nl_langinfo_l" int,int,int,int,int,int,int
#func __nrand48__ "nrand48" int,int,int,int,int,int,int
#func __ntohl__ "ntohl" int,int,int,int,int,int,int
#func __ntohs__ "ntohs" int,int,int,int,int,int,int
#func __on_exit__ "on_exit" int,int,int,int,int,int,int
#func __open__ "open" int,int,int,int,int,int,int
#func __open_memstream__ "open_memstream" int,int,int,int,int,int,int
#func __open_wmemstream__ "open_wmemstream" int,int,int,int,int,int,int
#func __openat__ "openat" int,int,int,int,int,int,int
#func __opendir__ "opendir" int,int,int,int,int,int,int
#func __openlog__ "openlog" int,int,int,int,int,int,int
#func __openpty__ "openpty" int,int,int,int,int,int,int
#func __optarg__ "optarg" int,int,int,int,int,int,int
#func __opterr__ "opterr" int,int,int,int,int,int,int
#func __optind__ "optind" int,int,int,int,int,int,int
#func __optopt__ "optopt" int,int,int,int,int,int,int
#func __optreset__ "optreset" int,int,int,int,int,int,int
#func __pathconf__ "pathconf" int,int,int,int,int,int,int
#func __pause__ "pause" int,int,int,int,int,int,int
#func __pclose__ "pclose" int,int,int,int,int,int,int
#func __perror__ "perror" int,int,int,int,int,int,int
#func __pipe__ "pipe" int,int,int,int,int,int,int
#func __pipe2__ "pipe2" int,int,int,int,int,int,int
#func __poll__ "poll" int,int,int,int,int,int,int
#func __popen__ "popen" int,int,int,int,int,int,int
#func __posix_fadvise__ "posix_fadvise" int,int,int,int,int,int,int
#func __posix_fallocate__ "posix_fallocate" int,int,int,int,int,int,int
#func __posix_madvise__ "posix_madvise" int,int,int,int,int,int,int
#func __posix_memalign__ "posix_memalign" int,int,int,int,int,int,int
#func __posix_openpt__ "posix_openpt" int,int,int,int,int,int,int
#func __posix_regcomp__ "posix_regcomp" int,int,int,int,int,int,int
#func __posix_regerror__ "posix_regerror" int,int,int,int,int,int,int
#func __posix_regexec__ "posix_regexec" int,int,int,int,int,int,int
#func __posix_regfree__ "posix_regfree" int,int,int,int,int,int,int
#func __posix_spawn__ "posix_spawn" int,int,int,int,int,int,int
#func __posix_spawn_file_actions_addclose__ "posix_spawn_file_actions_addclose" int,int,int,int,int,int,int
#func __posix_spawn_file_actions_adddup2__ "posix_spawn_file_actions_adddup2" int,int,int,int,int,int,int
#func __posix_spawn_file_actions_addopen__ "posix_spawn_file_actions_addopen" int,int,int,int,int,int,int
#func __posix_spawn_file_actions_destroy__ "posix_spawn_file_actions_destroy" int,int,int,int,int,int,int
#func __posix_spawn_file_actions_init__ "posix_spawn_file_actions_init" int,int,int,int,int,int,int
#func __posix_spawnattr_destroy__ "posix_spawnattr_destroy" int,int,int,int,int,int,int
#func __posix_spawnattr_getflags__ "posix_spawnattr_getflags" int,int,int,int,int,int,int
#func __posix_spawnattr_getpgroup__ "posix_spawnattr_getpgroup" int,int,int,int,int,int,int
#func __posix_spawnattr_getschedparam__ "posix_spawnattr_getschedparam" int,int,int,int,int,int,int
#func __posix_spawnattr_getschedpolicy__ "posix_spawnattr_getschedpolicy" int,int,int,int,int,int,int
#func __posix_spawnattr_getsigdefault__ "posix_spawnattr_getsigdefault" int,int,int,int,int,int,int
#func __posix_spawnattr_getsigmask__ "posix_spawnattr_getsigmask" int,int,int,int,int,int,int
#func __posix_spawnattr_init__ "posix_spawnattr_init" int,int,int,int,int,int,int
#func __posix_spawnattr_setflags__ "posix_spawnattr_setflags" int,int,int,int,int,int,int
#func __posix_spawnattr_setpgroup__ "posix_spawnattr_setpgroup" int,int,int,int,int,int,int
#func __posix_spawnattr_setschedparam__ "posix_spawnattr_setschedparam" int,int,int,int,int,int,int
#func __posix_spawnattr_setschedpolicy__ "posix_spawnattr_setschedpolicy" int,int,int,int,int,int,int
#func __posix_spawnattr_setsigdefault__ "posix_spawnattr_setsigdefault" int,int,int,int,int,int,int
#func __posix_spawnattr_setsigmask__ "posix_spawnattr_setsigmask" int,int,int,int,int,int,int
#func __posix_spawnp__ "posix_spawnp" int,int,int,int,int,int,int
#func __pow__ "pow" int,int,int,int,int,int,int
#func __pow10__ "pow10" int,int,int,int,int,int,int
#func __pow10f__ "pow10f" int,int,int,int,int,int,int
#func __pow10l__ "pow10l" int,int,int,int,int,int,int
#func __powf__ "powf" int,int,int,int,int,int,int
#func __powl__ "powl" int,int,int,int,int,int,int
#func __ppoll__ "ppoll" int,int,int,int,int,int,int
#func __pread__ "pread" int,int,int,int,int,int,int
#func __printf__ "printf" int,int,int,int,int,int,int
#func __program_invocation_name__ "program_invocation_name" int,int,int,int,int,int,int
#func __program_invocation_short_name__ "program_invocation_short_name" int,int,int,int,int,int,int
#func __pselect__ "pselect" int,int,int,int,int,int,int
#func __psiginfo__ "psiginfo" int,int,int,int,int,int,int
#func __psignal__ "psignal" int,int,int,int,int,int,int
#func __pthread_atfork__ "pthread_atfork" int,int,int,int,int,int,int
#func __pthread_attr_destroy__ "pthread_attr_destroy" int,int,int,int,int,int,int
#func __pthread_attr_getdetachstate__ "pthread_attr_getdetachstate" int,int,int,int,int,int,int
#func __pthread_attr_getguardsize__ "pthread_attr_getguardsize" int,int,int,int,int,int,int
#func __pthread_attr_getinheritsched__ "pthread_attr_getinheritsched" int,int,int,int,int,int,int
#func __pthread_attr_getschedparam__ "pthread_attr_getschedparam" int,int,int,int,int,int,int
#func __pthread_attr_getschedpolicy__ "pthread_attr_getschedpolicy" int,int,int,int,int,int,int
#func __pthread_attr_getscope__ "pthread_attr_getscope" int,int,int,int,int,int,int
#func __pthread_attr_getstack__ "pthread_attr_getstack" int,int,int,int,int,int,int
#func __pthread_attr_getstackaddr__ "pthread_attr_getstackaddr" int,int,int,int,int,int,int
#func __pthread_attr_getstacksize__ "pthread_attr_getstacksize" int,int,int,int,int,int,int
#func __pthread_attr_init__ "pthread_attr_init" int,int,int,int,int,int,int
#func __pthread_attr_setdetachstate__ "pthread_attr_setdetachstate" int,int,int,int,int,int,int
#func __pthread_attr_setguardsize__ "pthread_attr_setguardsize" int,int,int,int,int,int,int
#func __pthread_attr_setinheritsched__ "pthread_attr_setinheritsched" int,int,int,int,int,int,int
#func __pthread_attr_setschedparam__ "pthread_attr_setschedparam" int,int,int,int,int,int,int
#func __pthread_attr_setschedpolicy__ "pthread_attr_setschedpolicy" int,int,int,int,int,int,int
#func __pthread_attr_setscope__ "pthread_attr_setscope" int,int,int,int,int,int,int
#func __pthread_attr_setstack__ "pthread_attr_setstack" int,int,int,int,int,int,int
#func __pthread_attr_setstackaddr__ "pthread_attr_setstackaddr" int,int,int,int,int,int,int
#func __pthread_attr_setstacksize__ "pthread_attr_setstacksize" int,int,int,int,int,int,int
#func __pthread_barrier_destroy__ "pthread_barrier_destroy" int,int,int,int,int,int,int
#func __pthread_barrier_init__ "pthread_barrier_init" int,int,int,int,int,int,int
#func __pthread_barrier_wait__ "pthread_barrier_wait" int,int,int,int,int,int,int
#func __pthread_barrierattr_destroy__ "pthread_barrierattr_destroy" int,int,int,int,int,int,int
#func __pthread_barrierattr_getpshared__ "pthread_barrierattr_getpshared" int,int,int,int,int,int,int
#func __pthread_barrierattr_init__ "pthread_barrierattr_init" int,int,int,int,int,int,int
#func __pthread_barrierattr_setpshared__ "pthread_barrierattr_setpshared" int,int,int,int,int,int,int
#func __pthread_cancel__ "pthread_cancel" int,int,int,int,int,int,int
#func __pthread_cond_broadcast__ "pthread_cond_broadcast" int,int,int,int,int,int,int
#func __pthread_cond_destroy__ "pthread_cond_destroy" int,int,int,int,int,int,int
#func __pthread_cond_init__ "pthread_cond_init" int,int,int,int,int,int,int
#func __pthread_cond_signal__ "pthread_cond_signal" int,int,int,int,int,int,int
#func __pthread_cond_timedwait__ "pthread_cond_timedwait" int,int,int,int,int,int,int
#func __pthread_cond_wait__ "pthread_cond_wait" int,int,int,int,int,int,int
#func __pthread_condattr_destroy__ "pthread_condattr_destroy" int,int,int,int,int,int,int
#func __pthread_condattr_getclock__ "pthread_condattr_getclock" int,int,int,int,int,int,int
#func __pthread_condattr_getpshared__ "pthread_condattr_getpshared" int,int,int,int,int,int,int
#func __pthread_condattr_init__ "pthread_condattr_init" int,int,int,int,int,int,int
#func __pthread_condattr_setclock__ "pthread_condattr_setclock" int,int,int,int,int,int,int
#func __pthread_condattr_setpshared__ "pthread_condattr_setpshared" int,int,int,int,int,int,int
#func __pthread_continue__ "pthread_continue" int,int,int,int,int,int,int
#func __pthread_create__ "pthread_create" int,int,int,int,int,int,int
#func __pthread_detach__ "pthread_detach" int,int,int,int,int,int,int
#func __pthread_equal__ "pthread_equal" int,int,int,int,int,int,int
#func __pthread_exit__ "pthread_exit" int,int,int,int,int,int,int
#func __pthread_getaffinity_np__ "pthread_getaffinity_np" int,int,int,int,int,int,int
#func __pthread_getattr_np__ "pthread_getattr_np" int,int,int,int,int,int,int
#func __pthread_getconcurrency__ "pthread_getconcurrency" int,int,int,int,int,int,int
#func __pthread_getcpuclockid__ "pthread_getcpuclockid" int,int,int,int,int,int,int
#func __pthread_getname_np__ "pthread_getname_np" int,int,int,int,int,int,int
#func __pthread_getschedparam__ "pthread_getschedparam" int,int,int,int,int,int,int
#func __pthread_getsequence_np__ "pthread_getsequence_np" int,int,int,int,int,int,int
#func __pthread_getspecific__ "pthread_getspecific" int,int,int,int,int,int,int
#func __pthread_join__ "pthread_join" int,int,int,int,int,int,int
#func __pthread_key_create__ "pthread_key_create" int,int,int,int,int,int,int
#func __pthread_key_delete__ "pthread_key_delete" int,int,int,int,int,int,int
#func __pthread_kill__ "pthread_kill" int,int,int,int,int,int,int
#func __pthread_mutex_destroy__ "pthread_mutex_destroy" int,int,int,int,int,int,int
#func __pthread_mutex_getprioceiling__ "pthread_mutex_getprioceiling" int,int,int,int,int,int,int
#func __pthread_mutex_init__ "pthread_mutex_init" int,int,int,int,int,int,int
#func __pthread_mutex_lock__ "pthread_mutex_lock" int,int,int,int,int,int,int
#func __pthread_mutex_setprioceiling__ "pthread_mutex_setprioceiling" int,int,int,int,int,int,int
#func __pthread_mutex_timedlock__ "pthread_mutex_timedlock" int,int,int,int,int,int,int
#func __pthread_mutex_trylock__ "pthread_mutex_trylock" int,int,int,int,int,int,int
#func __pthread_mutex_unlock__ "pthread_mutex_unlock" int,int,int,int,int,int,int
#func __pthread_mutexattr_destroy__ "pthread_mutexattr_destroy" int,int,int,int,int,int,int
#func __pthread_mutexattr_getprioceiling__ "pthread_mutexattr_getprioceiling" int,int,int,int,int,int,int
#func __pthread_mutexattr_getprotocol__ "pthread_mutexattr_getprotocol" int,int,int,int,int,int,int
#func __pthread_mutexattr_getpshared__ "pthread_mutexattr_getpshared" int,int,int,int,int,int,int
#func __pthread_mutexattr_gettype__ "pthread_mutexattr_gettype" int,int,int,int,int,int,int
#func __pthread_mutexattr_init__ "pthread_mutexattr_init" int,int,int,int,int,int,int
#func __pthread_mutexattr_setprioceiling__ "pthread_mutexattr_setprioceiling" int,int,int,int,int,int,int
#func __pthread_mutexattr_setprotocol__ "pthread_mutexattr_setprotocol" int,int,int,int,int,int,int
#func __pthread_mutexattr_setpshared__ "pthread_mutexattr_setpshared" int,int,int,int,int,int,int
#func __pthread_mutexattr_settype__ "pthread_mutexattr_settype" int,int,int,int,int,int,int
#func __pthread_once__ "pthread_once" int,int,int,int,int,int,int
#func __pthread_rwlock_destroy__ "pthread_rwlock_destroy" int,int,int,int,int,int,int
#func __pthread_rwlock_init__ "pthread_rwlock_init" int,int,int,int,int,int,int
#func __pthread_rwlock_rdlock__ "pthread_rwlock_rdlock" int,int,int,int,int,int,int
#func __pthread_rwlock_timedrdlock__ "pthread_rwlock_timedrdlock" int,int,int,int,int,int,int
#func __pthread_rwlock_timedwrlock__ "pthread_rwlock_timedwrlock" int,int,int,int,int,int,int
#func __pthread_rwlock_tryrdlock__ "pthread_rwlock_tryrdlock" int,int,int,int,int,int,int
#func __pthread_rwlock_trywrlock__ "pthread_rwlock_trywrlock" int,int,int,int,int,int,int
#func __pthread_rwlock_unlock__ "pthread_rwlock_unlock" int,int,int,int,int,int,int
#func __pthread_rwlock_wrlock__ "pthread_rwlock_wrlock" int,int,int,int,int,int,int
#func __pthread_rwlockattr_destroy__ "pthread_rwlockattr_destroy" int,int,int,int,int,int,int
#func __pthread_rwlockattr_getpshared__ "pthread_rwlockattr_getpshared" int,int,int,int,int,int,int
#func __pthread_rwlockattr_init__ "pthread_rwlockattr_init" int,int,int,int,int,int,int
#func __pthread_rwlockattr_setpshared__ "pthread_rwlockattr_setpshared" int,int,int,int,int,int,int
#func __pthread_self__ "pthread_self" int,int,int,int,int,int,int
#func __pthread_setaffinity_np__ "pthread_setaffinity_np" int,int,int,int,int,int,int
#func __pthread_setcancelstate__ "pthread_setcancelstate" int,int,int,int,int,int,int
#func __pthread_setcanceltype__ "pthread_setcanceltype" int,int,int,int,int,int,int
#func __pthread_setconcurrency__ "pthread_setconcurrency" int,int,int,int,int,int,int
#func __pthread_setname_np__ "pthread_setname_np" int,int,int,int,int,int,int
#func __pthread_setschedparam__ "pthread_setschedparam" int,int,int,int,int,int,int
#func __pthread_setschedprio__ "pthread_setschedprio" int,int,int,int,int,int,int
#func __pthread_setspecific__ "pthread_setspecific" int,int,int,int,int,int,int
#func __pthread_sigmask__ "pthread_sigmask" int,int,int,int,int,int,int
#func __pthread_sigqueue__ "pthread_sigqueue" int,int,int,int,int,int,int
#func __pthread_spin_destroy__ "pthread_spin_destroy" int,int,int,int,int,int,int
#func __pthread_spin_init__ "pthread_spin_init" int,int,int,int,int,int,int
#func __pthread_spin_lock__ "pthread_spin_lock" int,int,int,int,int,int,int
#func __pthread_spin_trylock__ "pthread_spin_trylock" int,int,int,int,int,int,int
#func __pthread_spin_unlock__ "pthread_spin_unlock" int,int,int,int,int,int,int
#func __pthread_suspend__ "pthread_suspend" int,int,int,int,int,int,int
#func __pthread_testcancel__ "pthread_testcancel" int,int,int,int,int,int,int
#func __pthread_timedjoin_np__ "pthread_timedjoin_np" int,int,int,int,int,int,int
#func __pthread_tryjoin_np__ "pthread_tryjoin_np" int,int,int,int,int,int,int
#func __pthread_yield__ "pthread_yield" int,int,int,int,int,int,int
#func __ptsname__ "ptsname" int,int,int,int,int,int,int
#func __ptsname_r__ "ptsname_r" int,int,int,int,int,int,int
#func __putc__ "putc" int,int,int,int,int,int,int
#func __putc_unlocked__ "putc_unlocked" int,int,int,int,int,int,int
#func __putchar__ "putchar" int,int,int,int,int,int,int
#func __putchar_unlocked__ "putchar_unlocked" int,int,int,int,int,int,int
#func __putenv__ "putenv" int,int,int,int,int,int,int
#func __puts__ "puts" int,int,int,int,int,int,int
#func __pututline__ "pututline" int,int,int,int,int,int,int
#func __pututxline__ "pututxline" int,int,int,int,int,int,int
#func __putw__ "putw" int,int,int,int,int,int,int
#func __putwc__ "putwc" int,int,int,int,int,int,int
#func __putwc_unlocked__ "putwc_unlocked" int,int,int,int,int,int,int
#func __putwchar__ "putwchar" int,int,int,int,int,int,int
#func __putwchar_unlocked__ "putwchar_unlocked" int,int,int,int,int,int,int
#func __pwrite__ "pwrite" int,int,int,int,int,int,int
#func __qsort__ "qsort" int,int,int,int,int,int,int
#func __qsort_r__ "qsort_r" int,int,int,int,int,int,int
#func __quick_exit__ "quick_exit" int,int,int,int,int,int,int
#func __quotactl__ "quotactl" int,int,int,int,int,int,int
#func __raise__ "raise" int,int,int,int,int,int,int
#func __rand__ "rand" int,int,int,int,int,int,int
#func __rand_r__ "rand_r" int,int,int,int,int,int,int
#func __random__ "random" int,int,int,int,int,int,int
#func __rawmemchr__ "rawmemchr" int,int,int,int,int,int,int
#func __rcmd__ "rcmd" int,int,int,int,int,int,int
#func __rcmd_af__ "rcmd_af" int,int,int,int,int,int,int
#func __read__ "read" int,int,int,int,int,int,int
#func __readdir__ "readdir" int,int,int,int,int,int,int
#func __readdir_r__ "readdir_r" int,int,int,int,int,int,int
#func __readlink__ "readlink" int,int,int,int,int,int,int
#func __readlinkat__ "readlinkat" int,int,int,int,int,int,int
#func __readv__ "readv" int,int,int,int,int,int,int
#func __realloc__ "realloc" int,int,int,int,int,int,int
#func __reallocarray__ "reallocarray" int,int,int,int,int,int,int
#func __reallocf__ "reallocf" int,int,int,int,int,int,int
#func __realpath__ "realpath" int,int,int,int,int,int,int
#func __recv__ "recv" int,int,int,int,int,int,int
#func __recvfrom__ "recvfrom" int,int,int,int,int,int,int
#func __recvmsg__ "recvmsg" int,int,int,int,int,int,int
#func __reent_data__ "reent_data" int,int,int,int,int,int,int
#func __regcomp__ "regcomp" int,int,int,int,int,int,int
#func __regerror__ "regerror" int,int,int,int,int,int,int
#func __regexec__ "regexec" int,int,int,int,int,int,int
#func __regfree__ "regfree" int,int,int,int,int,int,int
#func __remainder__ "remainder" int,int,int,int,int,int,int
#func __remainderf__ "remainderf" int,int,int,int,int,int,int
#func __remainderl__ "remainderl" int,int,int,int,int,int,int
#func __remove__ "remove" int,int,int,int,int,int,int
#func __removexattr__ "removexattr" int,int,int,int,int,int,int
#func __remque__ "remque" int,int,int,int,int,int,int
#func __remquo__ "remquo" int,int,int,int,int,int,int
#func __remquof__ "remquof" int,int,int,int,int,int,int
#func __remquol__ "remquol" int,int,int,int,int,int,int
#func __rename__ "rename" int,int,int,int,int,int,int
#func __renameat__ "renameat" int,int,int,int,int,int,int
#func __renameat2__ "renameat2" int,int,int,int,int,int,int
#func __res_close__ "res_close" int,int,int,int,int,int,int
#func __res_init__ "res_init" int,int,int,int,int,int,int
#func __res_mkquery__ "res_mkquery" int,int,int,int,int,int,int
#func __res_nclose__ "res_nclose" int,int,int,int,int,int,int
#func __res_ninit__ "res_ninit" int,int,int,int,int,int,int
#func __res_nmkquery__ "res_nmkquery" int,int,int,int,int,int,int
#func __res_nquery__ "res_nquery" int,int,int,int,int,int,int
#func __res_nquerydomain__ "res_nquerydomain" int,int,int,int,int,int,int
#func __res_nsearch__ "res_nsearch" int,int,int,int,int,int,int
#func __res_nsend__ "res_nsend" int,int,int,int,int,int,int
#func __res_query__ "res_query" int,int,int,int,int,int,int
#func __res_querydomain__ "res_querydomain" int,int,int,int,int,int,int
#func __res_search__ "res_search" int,int,int,int,int,int,int
#func __res_send__ "res_send" int,int,int,int,int,int,int
#func __revoke__ "revoke" int,int,int,int,int,int,int
#func __rewind__ "rewind" int,int,int,int,int,int,int
#func __rewinddir__ "rewinddir" int,int,int,int,int,int,int
#func __rexec__ "rexec" int,int,int,int,int,int,int
#func __rindex__ "rindex" int,int,int,int,int,int,int
#func __rint__ "rint" int,int,int,int,int,int,int
#func __rintf__ "rintf" int,int,int,int,int,int,int
#func __rintl__ "rintl" int,int,int,int,int,int,int
#func __rmdir__ "rmdir" int,int,int,int,int,int,int
#func __round__ "round" int,int,int,int,int,int,int
#func __roundf__ "roundf" int,int,int,int,int,int,int
#func __roundl__ "roundl" int,int,int,int,int,int,int
#func __rpmatch__ "rpmatch" int,int,int,int,int,int,int
#func __rresvport__ "rresvport" int,int,int,int,int,int,int
#func __rresvport_af__ "rresvport_af" int,int,int,int,int,int,int
#func __ruserok__ "ruserok" int,int,int,int,int,int,int
#func __sbrk__ "sbrk" int,int,int,int,int,int,int
#func __scalb__ "scalb" int,int,int,int,int,int,int
#func __scalbf__ "scalbf" int,int,int,int,int,int,int
#func __scalbl__ "scalbl" int,int,int,int,int,int,int
#func __scalbln__ "scalbln" int,int,int,int,int,int,int
#func __scalblnf__ "scalblnf" int,int,int,int,int,int,int
#func __scalblnl__ "scalblnl" int,int,int,int,int,int,int
#func __scalbn__ "scalbn" int,int,int,int,int,int,int
#func __scalbnf__ "scalbnf" int,int,int,int,int,int,int
#func __scalbnl__ "scalbnl" int,int,int,int,int,int,int
#func __scandir__ "scandir" int,int,int,int,int,int,int
#func __scandirat__ "scandirat" int,int,int,int,int,int,int
#func __scanf__ "scanf" int,int,int,int,int,int,int
#func __scanf_r__ "scanf_r" int,int,int,int,int,int,int
#func __sched_get_priority_max__ "sched_get_priority_max" int,int,int,int,int,int,int
#func __sched_get_priority_min__ "sched_get_priority_min" int,int,int,int,int,int,int
#func __sched_getaffinity__ "sched_getaffinity" int,int,int,int,int,int,int
#func __sched_getcpu__ "sched_getcpu" int,int,int,int,int,int,int
#func __sched_getparam__ "sched_getparam" int,int,int,int,int,int,int
#func __sched_getscheduler__ "sched_getscheduler" int,int,int,int,int,int,int
#func __sched_rr_get_interval__ "sched_rr_get_interval" int,int,int,int,int,int,int
#func __sched_setaffinity__ "sched_setaffinity" int,int,int,int,int,int,int
#func __sched_setparam__ "sched_setparam" int,int,int,int,int,int,int
#func __sched_setscheduler__ "sched_setscheduler" int,int,int,int,int,int,int
#func __sched_yield__ "sched_yield" int,int,int,int,int,int,int
#func __secure_getenv__ "secure_getenv" int,int,int,int,int,int,int
#func __seed48__ "seed48" int,int,int,int,int,int,int
#func __seekdir__ "seekdir" int,int,int,int,int,int,int
#func __select__ "select" int,int,int,int,int,int,int
#func __sem_close__ "sem_close" int,int,int,int,int,int,int
#func __sem_destroy__ "sem_destroy" int,int,int,int,int,int,int
#func __sem_getvalue__ "sem_getvalue" int,int,int,int,int,int,int
#func __sem_init__ "sem_init" int,int,int,int,int,int,int
#func __sem_open__ "sem_open" int,int,int,int,int,int,int
#func __sem_post__ "sem_post" int,int,int,int,int,int,int
#func __sem_timedwait__ "sem_timedwait" int,int,int,int,int,int,int
#func __sem_trywait__ "sem_trywait" int,int,int,int,int,int,int
#func __sem_unlink__ "sem_unlink" int,int,int,int,int,int,int
#func __sem_wait__ "sem_wait" int,int,int,int,int,int,int
#func __semctl__ "semctl" int,int,int,int,int,int,int
#func __semget__ "semget" int,int,int,int,int,int,int
#func __semop__ "semop" int,int,int,int,int,int,int
#func __send__ "send" int,int,int,int,int,int,int
#func __sendmsg__ "sendmsg" int,int,int,int,int,int,int
#func __sendto__ "sendto" int,int,int,int,int,int,int
#func __setbuf__ "setbuf" int,int,int,int,int,int,int
#func __setbuffer__ "setbuffer" int,int,int,int,int,int,int
#func __setcontext__ "setcontext" int,int,int,int,int,int,int
#func __setdtablesize__ "setdtablesize" int,int,int,int,int,int,int
#func __setegid__ "setegid" int,int,int,int,int,int,int
#func __setenv__ "setenv" int,int,int,int,int,int,int
#func __seteuid__ "seteuid" int,int,int,int,int,int,int
#func __setgid__ "setgid" int,int,int,int,int,int,int
#func __setgrent__ "setgrent" int,int,int,int,int,int,int
#func __setgroups__ "setgroups" int,int,int,int,int,int,int
#func __sethostent__ "sethostent" int,int,int,int,int,int,int
#func __sethostname__ "sethostname" int,int,int,int,int,int,int
#func __setitimer__ "setitimer" int,int,int,int,int,int,int
#func __setjmp__ "setjmp" int,int,int,int,int,int,int
#func __setlinebuf__ "setlinebuf" int,int,int,int,int,int,int
#func __setlocale__ "setlocale" int,int,int,int,int,int,int
#func __setlogmask__ "setlogmask" int,int,int,int,int,int,int
#func __setmntent__ "setmntent" int,int,int,int,int,int,int
#func __setmode__ "setmode" int,int,int,int,int,int,int
#func __setpassent__ "setpassent" int,int,int,int,int,int,int
#func __setpgid__ "setpgid" int,int,int,int,int,int,int
#func __setpgrp__ "setpgrp" int,int,int,int,int,int,int
#func __setpriority__ "setpriority" int,int,int,int,int,int,int
#func __setprogname__ "setprogname" int,int,int,int,int,int,int
#func __setprotoent__ "setprotoent" int,int,int,int,int,int,int
#func __setpwent__ "setpwent" int,int,int,int,int,int,int
#func __setregid__ "setregid" int,int,int,int,int,int,int
#func __setregid32__ "setregid32" int,int,int,int,int,int,int
#func __setreuid__ "setreuid" int,int,int,int,int,int,int
#func __setreuid32__ "setreuid32" int,int,int,int,int,int,int
#func __setrlimit__ "setrlimit" int,int,int,int,int,int,int
#func __setservent__ "setservent" int,int,int,int,int,int,int
#func __setsid__ "setsid" int,int,int,int,int,int,int
#func __setsockopt__ "setsockopt" int,int,int,int,int,int,int
#func __setstate__ "setstate" int,int,int,int,int,int,int
#func __settimeofday__ "settimeofday" int,int,int,int,int,int,int
#func __setuid__ "setuid" int,int,int,int,int,int,int
#func __setusershell__ "setusershell" int,int,int,int,int,int,int
#func __setutent__ "setutent" int,int,int,int,int,int,int
#func __setutxent__ "setutxent" int,int,int,int,int,int,int
#func __setvbuf__ "setvbuf" int,int,int,int,int,int,int
#func __setxattr__ "setxattr" int,int,int,int,int,int,int
#func __sexecl__ "sexecl" int,int,int,int,int,int,int
#func __sexecle__ "sexecle" int,int,int,int,int,int,int
#func __sexeclp__ "sexeclp" int,int,int,int,int,int,int
#func __sexeclpe__ "sexeclpe" int,int,int,int,int,int,int
#func __sexecp__ "sexecp" int,int,int,int,int,int,int
#func __sexecv__ "sexecv" int,int,int,int,int,int,int
#func __sexecve__ "sexecve" int,int,int,int,int,int,int
#func __sexecvpe__ "sexecvpe" int,int,int,int,int,int,int
#func __shm_open__ "shm_open" int,int,int,int,int,int,int
#func __shm_unlink__ "shm_unlink" int,int,int,int,int,int,int
#func __shmat__ "shmat" int,int,int,int,int,int,int
#func __shmctl__ "shmctl" int,int,int,int,int,int,int
#func __shmdt__ "shmdt" int,int,int,int,int,int,int
#func __shmget__ "shmget" int,int,int,int,int,int,int
#func __shutdown__ "shutdown" int,int,int,int,int,int,int
#func __sigaction__ "sigaction" int,int,int,int,int,int,int
#func __sigaddset__ "sigaddset" int,int,int,int,int,int,int
#func __sigaltstack__ "sigaltstack" int,int,int,int,int,int,int
#func __sigdelset__ "sigdelset" int,int,int,int,int,int,int
#func __sigemptyset__ "sigemptyset" int,int,int,int,int,int,int
#func __sigfillset__ "sigfillset" int,int,int,int,int,int,int
#func __sighold__ "sighold" int,int,int,int,int,int,int
#func __sigignore__ "sigignore" int,int,int,int,int,int,int
#func __siginterrupt__ "siginterrupt" int,int,int,int,int,int,int
#func __sigismember__ "sigismember" int,int,int,int,int,int,int
#func __siglongjmp__ "siglongjmp" int,int,int,int,int,int,int
#func __signal__ "signal" int,int,int,int,int,int,int
#func __signalfd__ "signalfd" int,int,int,int,int,int,int
#func __significand__ "significand" int,int,int,int,int,int,int
#func __significandf__ "significandf" int,int,int,int,int,int,int
#func __sigpause__ "sigpause" int,int,int,int,int,int,int
#func __sigpending__ "sigpending" int,int,int,int,int,int,int
#func __sigprocmask__ "sigprocmask" int,int,int,int,int,int,int
#func __sigqueue__ "sigqueue" int,int,int,int,int,int,int
#func __sigrelse__ "sigrelse" int,int,int,int,int,int,int
#func __sigset__ "sigset" int,int,int,int,int,int,int
#func __sigsetjmp__ "sigsetjmp" int,int,int,int,int,int,int
#func __sigsuspend__ "sigsuspend" int,int,int,int,int,int,int
#func __sigtimedwait__ "sigtimedwait" int,int,int,int,int,int,int
#func __sigwait__ "sigwait" int,int,int,int,int,int,int
#func __sigwaitinfo__ "sigwaitinfo" int,int,int,int,int,int,int
#func __sin__ "sin" int,int,int,int,int,int,int
#func __sincos__ "sincos" int,int,int,int,int,int,int
#func __sincosf__ "sincosf" int,int,int,int,int,int,int
#func __sincosl__ "sincosl" int,int,int,int,int,int,int
#func __sinf__ "sinf" int,int,int,int,int,int,int
#func __sinh__ "sinh" int,int,int,int,int,int,int
#func __sinhf__ "sinhf" int,int,int,int,int,int,int
#func __sinhl__ "sinhl" int,int,int,int,int,int,int
#func __sinl__ "sinl" int,int,int,int,int,int,int
#func __siprintf__ "siprintf" int,int,int,int,int,int,int
#func __sleep__ "sleep" int,int,int,int,int,int,int
#func __snprintf__ "snprintf" int,int,int,int,int,int,int
#func __sockatmark__ "sockatmark" int,int,int,int,int,int,int
#func __socket__ "socket" int,int,int,int,int,int,int
#func __socketpair__ "socketpair" int,int,int,int,int,int,int
#func __spawnl__ "spawnl" int,int,int,int,int,int,int
#func __spawnle__ "spawnle" int,int,int,int,int,int,int
#func __spawnlp__ "spawnlp" int,int,int,int,int,int,int
#func __spawnlpe__ "spawnlpe" int,int,int,int,int,int,int
#func __spawnv__ "spawnv" int,int,int,int,int,int,int
#func __spawnve__ "spawnve" int,int,int,int,int,int,int
#func __spawnvp__ "spawnvp" int,int,int,int,int,int,int
#func __spawnvpe__ "spawnvpe" int,int,int,int,int,int,int
#func __sprintf__ "sprintf" int,int,int,int,int,int,int
#func __sqrt__ "sqrt" int,int,int,int,int,int,int
#func __sqrtf__ "sqrtf" int,int,int,int,int,int,int
#func __sqrtl__ "sqrtl" int,int,int,int,int,int,int
#func __srand__ "srand" int,int,int,int,int,int,int
#func __srand48__ "srand48" int,int,int,int,int,int,int
#func __srandom__ "srandom" int,int,int,int,int,int,int
#func __sscanf__ "sscanf" int,int,int,int,int,int,int
#func __sscanf_r__ "sscanf_r" int,int,int,int,int,int,int
#func __stat__ "stat" int,int,int,int,int,int,int
#func __statfs__ "statfs" int,int,int,int,int,int,int
#func __statvfs__ "statvfs" int,int,int,int,int,int,int
#func __stime__ "stime" int,int,int,int,int,int,int
#func __stpcpy__ "stpcpy" int,int,int,int,int,int,int
#func __stpncpy__ "stpncpy" int,int,int,int,int,int,int
#func __strcasecmp__ "strcasecmp" int,int,int,int,int,int,int
#func __strcasecmp_l__ "strcasecmp_l" int,int,int,int,int,int,int
#func __strcasestr__ "strcasestr" int,int,int,int,int,int,int
#func __strcat__ "strcat" int,int,int,int,int,int,int
#func __strchr__ "strchr" int,int,int,int,int,int,int
#func __strchrnul__ "strchrnul" int,int,int,int,int,int,int
#func __strcmp__ "strcmp" int,int,int,int,int,int,int
#func __strcoll__ "strcoll" int,int,int,int,int,int,int
#func __strcoll_l__ "strcoll_l" int,int,int,int,int,int,int
#func __strcpy__ "strcpy" int,int,int,int,int,int,int
#func __strcspn__ "strcspn" int,int,int,int,int,int,int
#func __strdup__ "strdup" int,int,int,int,int,int,int
#func __strerror__ "strerror" int,int,int,int,int,int,int
#func __strerror_l__ "strerror_l" int,int,int,int,int,int,int
#func __strerror_r__ "strerror_r" int,int,int,int,int,int,int
#func __strfmon__ "strfmon" int,int,int,int,int,int,int
#func __strfmon_l__ "strfmon_l" int,int,int,int,int,int,int
#func __strftime__ "strftime" int,int,int,int,int,int,int
#func __strftime_l__ "strftime_l" int,int,int,int,int,int,int
#func __strlcat__ "strlcat" int,int,int,int,int,int,int
#func __strlcpy__ "strlcpy" int,int,int,int,int,int,int
#func __strlen__ "strlen" int,int,int,int,int,int,int
#func __strlwr__ "strlwr" int,int,int,int,int,int,int
#func __strncasecmp__ "strncasecmp" int,int,int,int,int,int,int
#func __strncasecmp_l__ "strncasecmp_l" int,int,int,int,int,int,int
#func __strncat__ "strncat" int,int,int,int,int,int,int
#func __strncmp__ "strncmp" int,int,int,int,int,int,int
#func __strncpy__ "strncpy" int,int,int,int,int,int,int
#func __strndup__ "strndup" int,int,int,int,int,int,int
#func __strnlen__ "strnlen" int,int,int,int,int,int,int
#func __strnstr__ "strnstr" int,int,int,int,int,int,int
#func __strpbrk__ "strpbrk" int,int,int,int,int,int,int
#func __strptime__ "strptime" int,int,int,int,int,int,int
#func __strptime_l__ "strptime_l" int,int,int,int,int,int,int
#func __strrchr__ "strrchr" int,int,int,int,int,int,int
#func __strsep__ "strsep" int,int,int,int,int,int,int
#func __strsignal__ "strsignal" int,int,int,int,int,int,int
#func __strspn__ "strspn" int,int,int,int,int,int,int
#func __strstr__ "strstr" int,int,int,int,int,int,int
#func __strtod__ "strtod" int,int,int,int,int,int,int
#func __strtod_l__ "strtod_l" int,int,int,int,int,int,int
#func __strtodf__ "strtodf" int,int,int,int,int,int,int
#func __strtof__ "strtof" int,int,int,int,int,int,int
#func __strtof_l__ "strtof_l" int,int,int,int,int,int,int
#func __strtoimax__ "strtoimax" int,int,int,int,int,int,int
#func __strtok__ "strtok" int,int,int,int,int,int,int
#func __strtok_r__ "strtok_r" int,int,int,int,int,int,int
#func __strtol__ "strtol" int,int,int,int,int,int,int
#func __strtol_l__ "strtol_l" int,int,int,int,int,int,int
#func __strtold__ "strtold" int,int,int,int,int,int,int
#func __strtold_l__ "strtold_l" int,int,int,int,int,int,int
#func __strtoll__ "strtoll" int,int,int,int,int,int,int
#func __strtoll_l__ "strtoll_l" int,int,int,int,int,int,int
#func __strtosigno__ "strtosigno" int,int,int,int,int,int,int
#func __strtoul__ "strtoul" int,int,int,int,int,int,int
#func __strtoul_l__ "strtoul_l" int,int,int,int,int,int,int
#func __strtoull__ "strtoull" int,int,int,int,int,int,int
#func __strtoull_l__ "strtoull_l" int,int,int,int,int,int,int
#func __strtoumax__ "strtoumax" int,int,int,int,int,int,int
#func __strupr__ "strupr" int,int,int,int,int,int,int
#func __strverscmp__ "strverscmp" int,int,int,int,int,int,int
#func __strxfrm__ "strxfrm" int,int,int,int,int,int,int
#func __strxfrm_l__ "strxfrm_l" int,int,int,int,int,int,int
#func __swab__ "swab" int,int,int,int,int,int,int
#func __swapcontext__ "swapcontext" int,int,int,int,int,int,int
#func __swprintf__ "swprintf" int,int,int,int,int,int,int
#func __swscanf__ "swscanf" int,int,int,int,int,int,int
#func __symlink__ "symlink" int,int,int,int,int,int,int
#func __symlinkat__ "symlinkat" int,int,int,int,int,int,int
#func __sync__ "sync" int,int,int,int,int,int,int
#func __sys_errlist__ "sys_errlist" int,int,int,int,int,int,int
#func __sys_nerr__ "sys_nerr" int,int,int,int,int,int,int
#func __sys_sigabbrev__ "sys_sigabbrev" int,int,int,int,int,int,int
#func __sys_siglist__ "sys_siglist" int,int,int,int,int,int,int
#func __sysconf__ "sysconf" int,int,int,int,int,int,int
#func __sysinfo__ "sysinfo" int,int,int,int,int,int,int
#func __syslog__ "syslog" int,int,int,int,int,int,int
#func __system__ "system" int,int,int,int,int,int,int
#func __tan__ "tan" int,int,int,int,int,int,int
#func __tanf__ "tanf" int,int,int,int,int,int,int
#func __tanh__ "tanh" int,int,int,int,int,int,int
#func __tanhf__ "tanhf" int,int,int,int,int,int,int
#func __tanhl__ "tanhl" int,int,int,int,int,int,int
#func __tanl__ "tanl" int,int,int,int,int,int,int
#func __tcdrain__ "tcdrain" int,int,int,int,int,int,int
#func __tcflow__ "tcflow" int,int,int,int,int,int,int
#func __tcflush__ "tcflush" int,int,int,int,int,int,int
#func __tcgetattr__ "tcgetattr" int,int,int,int,int,int,int
#func __tcgetpgrp__ "tcgetpgrp" int,int,int,int,int,int,int
#func __tcgetsid__ "tcgetsid" int,int,int,int,int,int,int
#func __tcsendbreak__ "tcsendbreak" int,int,int,int,int,int,int
#func __tcsetattr__ "tcsetattr" int,int,int,int,int,int,int
#func __tcsetpgrp__ "tcsetpgrp" int,int,int,int,int,int,int
#func __tdelete__ "tdelete" int,int,int,int,int,int,int
#func __tdestroy__ "tdestroy" int,int,int,int,int,int,int
#func __telldir__ "telldir" int,int,int,int,int,int,int
#func __tempnam__ "tempnam" int,int,int,int,int,int,int
#func __tfind__ "tfind" int,int,int,int,int,int,int
#func __tgamma__ "tgamma" int,int,int,int,int,int,int
#func __tgammaf__ "tgammaf" int,int,int,int,int,int,int
#func __tgammal__ "tgammal" int,int,int,int,int,int,int
#func ____time__ "time" int,int,int,int,int,int,int
#func __timegm__ "timegm" int,int,int,int,int,int,int
#func __timelocal__ "timelocal" int,int,int,int,int,int,int
#func __timer_create__ "timer_create" int,int,int,int,int,int,int
#func __timer_delete__ "timer_delete" int,int,int,int,int,int,int
#func __timer_getoverrun__ "timer_getoverrun" int,int,int,int,int,int,int
#func __timer_gettime__ "timer_gettime" int,int,int,int,int,int,int
#func __timer_settime__ "timer_settime" int,int,int,int,int,int,int
#func __timerfd_create__ "timerfd_create" int,int,int,int,int,int,int
#func __timerfd_gettime__ "timerfd_gettime" int,int,int,int,int,int,int
#func __timerfd_settime__ "timerfd_settime" int,int,int,int,int,int,int
#func __times__ "times" int,int,int,int,int,int,int
#func __timezone__ "timezone" int,int,int,int,int,int,int
#func __timingsafe_bcmp__ "timingsafe_bcmp" int,int,int,int,int,int,int
#func __timingsafe_memcmp__ "timingsafe_memcmp" int,int,int,int,int,int,int
#func __tmpfile__ "tmpfile" int,int,int,int,int,int,int
#func __tmpnam__ "tmpnam" int,int,int,int,int,int,int
#func __toascii__ "toascii" int,int,int,int,int,int,int
#func __toascii_l__ "toascii_l" int,int,int,int,int,int,int
#func __tolower__ "tolower" int,int,int,int,int,int,int
#func __tolower_l__ "tolower_l" int,int,int,int,int,int,int
#func __toupper__ "toupper" int,int,int,int,int,int,int
#func __toupper_l__ "toupper_l" int,int,int,int,int,int,int
#func __towctrans__ "towctrans" int,int,int,int,int,int,int
#func __towctrans_l__ "towctrans_l" int,int,int,int,int,int,int
#func __towlower__ "towlower" int,int,int,int,int,int,int
#func __towlower_l__ "towlower_l" int,int,int,int,int,int,int
#func __towupper__ "towupper" int,int,int,int,int,int,int
#func __towupper_l__ "towupper_l" int,int,int,int,int,int,int
#func __trunc__ "trunc" int,int,int,int,int,int,int
#func __truncate__ "truncate" int,int,int,int,int,int,int
#func __truncf__ "truncf" int,int,int,int,int,int,int
#func __truncl__ "truncl" int,int,int,int,int,int,int
#func __tsearch__ "tsearch" int,int,int,int,int,int,int
#func __ttyname__ "ttyname" int,int,int,int,int,int,int
#func __ttyname_r__ "ttyname_r" int,int,int,int,int,int,int
#func __ttyslot__ "ttyslot" int,int,int,int,int,int,int
#func __twalk__ "twalk" int,int,int,int,int,int,int
#func __tzset__ "tzset" int,int,int,int,int,int,int
#func __ualarm__ "ualarm" int,int,int,int,int,int,int
#func __umask__ "umask" int,int,int,int,int,int,int
#func __umount__ "umount" int,int,int,int,int,int,int
#func __uname__ "uname" int,int,int,int,int,int,int
#func __uname_x__ "uname_x" int,int,int,int,int,int,int
#func __ungetc__ "ungetc" int,int,int,int,int,int,int
#func __ungetwc__ "ungetwc" int,int,int,int,int,int,int
#func __unlink__ "unlink" int,int,int,int,int,int,int
#func __unlinkat__ "unlinkat" int,int,int,int,int,int,int
#func __unlockpt__ "unlockpt" int,int,int,int,int,int,int
#func __unsetenv__ "unsetenv" int,int,int,int,int,int,int
#func __updwtmp__ "updwtmp" int,int,int,int,int,int,int
#func __updwtmpx__ "updwtmpx" int,int,int,int,int,int,int
#func __uselocale__ "uselocale" int,int,int,int,int,int,int
#func __usleep__ "usleep" int,int,int,int,int,int,int
#func __utime__ "utime" int,int,int,int,int,int,int
#func __utimensat__ "utimensat" int,int,int,int,int,int,int
#func __utimes__ "utimes" int,int,int,int,int,int,int
#func __utmpname__ "utmpname" int,int,int,int,int,int,int
#func __utmpxname__ "utmpxname" int,int,int,int,int,int,int
#func __valloc__ "valloc" int,int,int,int,int,int,int
#func __vasnprintf__ "vasnprintf" int,int,int,int,int,int,int
#func __vasprintf__ "vasprintf" int,int,int,int,int,int,int
#func __vasprintf_r__ "vasprintf_r" int,int,int,int,int,int,int
#func __vdprintf__ "vdprintf" int,int,int,int,int,int,int
#func __verr__ "verr" int,int,int,int,int,int,int
#func __verrx__ "verrx" int,int,int,int,int,int,int
#func __versionsort__ "versionsort" int,int,int,int,int,int,int
#func __vfiprintf__ "vfiprintf" int,int,int,int,int,int,int
#func __vfork__ "vfork" int,int,int,int,int,int,int
#func __vfprintf__ "vfprintf" int,int,int,int,int,int,int
#func __vfscanf__ "vfscanf" int,int,int,int,int,int,int
#func __vfscanf_r__ "vfscanf_r" int,int,int,int,int,int,int
#func __vfwprintf__ "vfwprintf" int,int,int,int,int,int,int
#func __vfwscanf__ "vfwscanf" int,int,int,int,int,int,int
#func __vhangup__ "vhangup" int,int,int,int,int,int,int
#func __vprintf__ "vprintf" int,int,int,int,int,int,int
#func __vscanf__ "vscanf" int,int,int,int,int,int,int
#func __vscanf_r__ "vscanf_r" int,int,int,int,int,int,int
#func __vsnprintf__ "vsnprintf" int,int,int,int,int,int,int
#func __vsprintf__ "vsprintf" int,int,int,int,int,int,int
#func __vsscanf__ "vsscanf" int,int,int,int,int,int,int
#func __vsscanf_r__ "vsscanf_r" int,int,int,int,int,int,int
#func __vswprintf__ "vswprintf" int,int,int,int,int,int,int
#func __vswscanf__ "vswscanf" int,int,int,int,int,int,int
#func __vsyslog__ "vsyslog" int,int,int,int,int,int,int
#func __vwarn__ "vwarn" int,int,int,int,int,int,int
#func __vwarnx__ "vwarnx" int,int,int,int,int,int,int
#func __vwprintf__ "vwprintf" int,int,int,int,int,int,int
#func __vwscanf__ "vwscanf" int,int,int,int,int,int,int
#func __wait__ "wait" int,int,int,int,int,int,int
#func __wait3__ "wait3" int,int,int,int,int,int,int
#func __wait4__ "wait4" int,int,int,int,int,int,int
#func __waitpid__ "waitpid" int,int,int,int,int,int,int
#func __warn__ "warn" int,int,int,int,int,int,int
#func __warnx__ "warnx" int,int,int,int,int,int,int
#func __wcpcpy__ "wcpcpy" int,int,int,int,int,int,int
#func __wcpncpy__ "wcpncpy" int,int,int,int,int,int,int
#func __wcrtomb__ "wcrtomb" int,int,int,int,int,int,int
#func __wcscasecmp__ "wcscasecmp" int,int,int,int,int,int,int
#func __wcscasecmp_l__ "wcscasecmp_l" int,int,int,int,int,int,int
#func __wcscat__ "wcscat" int,int,int,int,int,int,int
#func __wcschr__ "wcschr" int,int,int,int,int,int,int
#func __wcscmp__ "wcscmp" int,int,int,int,int,int,int
#func __wcscoll__ "wcscoll" int,int,int,int,int,int,int
#func __wcscoll_l__ "wcscoll_l" int,int,int,int,int,int,int
#func __wcscpy__ "wcscpy" int,int,int,int,int,int,int
#func __wcscspn__ "wcscspn" int,int,int,int,int,int,int
#func __wcsdup__ "wcsdup" int,int,int,int,int,int,int
#func __wcsftime__ "wcsftime" int,int,int,int,int,int,int
#func __wcsftime_l__ "wcsftime_l" int,int,int,int,int,int,int
#func __wcslcat__ "wcslcat" int,int,int,int,int,int,int
#func __wcslcpy__ "wcslcpy" int,int,int,int,int,int,int
#func __wcslen__ "wcslen" int,int,int,int,int,int,int
#func __wcsncasecmp__ "wcsncasecmp" int,int,int,int,int,int,int
#func __wcsncasecmp_l__ "wcsncasecmp_l" int,int,int,int,int,int,int
#func __wcsncat__ "wcsncat" int,int,int,int,int,int,int
#func __wcsncmp__ "wcsncmp" int,int,int,int,int,int,int
#func __wcsncpy__ "wcsncpy" int,int,int,int,int,int,int
#func __wcsnlen__ "wcsnlen" int,int,int,int,int,int,int
#func __wcsnrtombs__ "wcsnrtombs" int,int,int,int,int,int,int
#func __wcspbrk__ "wcspbrk" int,int,int,int,int,int,int
#func __wcsrchr__ "wcsrchr" int,int,int,int,int,int,int
#func __wcsrtombs__ "wcsrtombs" int,int,int,int,int,int,int
#func __wcsspn__ "wcsspn" int,int,int,int,int,int,int
#func __wcsstr__ "wcsstr" int,int,int,int,int,int,int
#func __wcstod__ "wcstod" int,int,int,int,int,int,int
#func __wcstod_l__ "wcstod_l" int,int,int,int,int,int,int
#func __wcstof__ "wcstof" int,int,int,int,int,int,int
#func __wcstof_l__ "wcstof_l" int,int,int,int,int,int,int
#func __wcstoimax__ "wcstoimax" int,int,int,int,int,int,int
#func __wcstok__ "wcstok" int,int,int,int,int,int,int
#func __wcstol__ "wcstol" int,int,int,int,int,int,int
#func __wcstol_l__ "wcstol_l" int,int,int,int,int,int,int
#func __wcstold__ "wcstold" int,int,int,int,int,int,int
#func __wcstold_l__ "wcstold_l" int,int,int,int,int,int,int
#func __wcstoll__ "wcstoll" int,int,int,int,int,int,int
#func __wcstoll_l__ "wcstoll_l" int,int,int,int,int,int,int
#func __wcstombs__ "wcstombs" int,int,int,int,int,int,int
#func __wcstoul__ "wcstoul" int,int,int,int,int,int,int
#func __wcstoul_l__ "wcstoul_l" int,int,int,int,int,int,int
#func __wcstoull__ "wcstoull" int,int,int,int,int,int,int
#func __wcstoull_l__ "wcstoull_l" int,int,int,int,int,int,int
#func __wcstoumax__ "wcstoumax" int,int,int,int,int,int,int
#func __wcswidth__ "wcswidth" int,int,int,int,int,int,int
#func __wcsxfrm__ "wcsxfrm" int,int,int,int,int,int,int
#func __wcsxfrm_l__ "wcsxfrm_l" int,int,int,int,int,int,int
#func __wctob__ "wctob" int,int,int,int,int,int,int
#func __wctomb__ "wctomb" int,int,int,int,int,int,int
#func __wctrans__ "wctrans" int,int,int,int,int,int,int
#func __wctrans_l__ "wctrans_l" int,int,int,int,int,int,int
#func __wctype__ "wctype" int,int,int,int,int,int,int
#func __wctype_l__ "wctype_l" int,int,int,int,int,int,int
#func __wcwidth__ "wcwidth" int,int,int,int,int,int,int
#func __wmemchr__ "wmemchr" int,int,int,int,int,int,int
#func __wmemcmp__ "wmemcmp" int,int,int,int,int,int,int
#func __wmemcpy__ "wmemcpy" int,int,int,int,int,int,int
#func __wmemmove__ "wmemmove" int,int,int,int,int,int,int
#func __wmempcpy__ "wmempcpy" int,int,int,int,int,int,int
#func __wmemset__ "wmemset" int,int,int,int,int,int,int
#func __wordexp__ "wordexp" int,int,int,int,int,int,int
#func __wordfree__ "wordfree" int,int,int,int,int,int,int
#func __wprintf__ "wprintf" int,int,int,int,int,int,int
#func __write__ "write" int,int,int,int,int,int,int
#func __writev__ "writev" int,int,int,int,int,int,int
#func __wscanf__ "wscanf" int,int,int,int,int,int,int
#func __xdr_array__ "xdr_array" int,int,int,int,int,int,int
#func __xdr_bool__ "xdr_bool" int,int,int,int,int,int,int
#func __xdr_bytes__ "xdr_bytes" int,int,int,int,int,int,int
#func __xdr_char__ "xdr_char" int,int,int,int,int,int,int
#func __xdr_double__ "xdr_double" int,int,int,int,int,int,int
#func __xdr_enum__ "xdr_enum" int,int,int,int,int,int,int
#func __xdr_float__ "xdr_float" int,int,int,int,int,int,int
#func __xdr_free__ "xdr_free" int,int,int,int,int,int,int
#func __xdr_hyper__ "xdr_hyper" int,int,int,int,int,int,int
#func __xdr_int__ "xdr_int" int,int,int,int,int,int,int
#func __xdr_int16_t__ "xdr_int16_t" int,int,int,int,int,int,int
#func __xdr_int32_t__ "xdr_int32_t" int,int,int,int,int,int,int
#func __xdr_int64_t__ "xdr_int64_t" int,int,int,int,int,int,int
#func __xdr_int8_t__ "xdr_int8_t" int,int,int,int,int,int,int
#func __xdr_long__ "xdr_long" int,int,int,int,int,int,int
#func __xdr_longlong_t__ "xdr_longlong_t" int,int,int,int,int,int,int
#func __xdr_netobj__ "xdr_netobj" int,int,int,int,int,int,int
#func __xdr_opaque__ "xdr_opaque" int,int,int,int,int,int,int
#func __xdr_pointer__ "xdr_pointer" int,int,int,int,int,int,int
#func __xdr_reference__ "xdr_reference" int,int,int,int,int,int,int
#func __xdr_short__ "xdr_short" int,int,int,int,int,int,int
#func __xdr_sizeof__ "xdr_sizeof" int,int,int,int,int,int,int
#func __xdr_string__ "xdr_string" int,int,int,int,int,int,int
#func __xdr_u_char__ "xdr_u_char" int,int,int,int,int,int,int
#func __xdr_u_hyper__ "xdr_u_hyper" int,int,int,int,int,int,int
#func __xdr_u_int__ "xdr_u_int" int,int,int,int,int,int,int
#func __xdr_u_int16_t__ "xdr_u_int16_t" int,int,int,int,int,int,int
#func __xdr_u_int32_t__ "xdr_u_int32_t" int,int,int,int,int,int,int
#func __xdr_u_int64_t__ "xdr_u_int64_t" int,int,int,int,int,int,int
#func __xdr_u_int8_t__ "xdr_u_int8_t" int,int,int,int,int,int,int
#func __xdr_u_long__ "xdr_u_long" int,int,int,int,int,int,int
#func __xdr_u_longlong_t__ "xdr_u_longlong_t" int,int,int,int,int,int,int
#func __xdr_u_short__ "xdr_u_short" int,int,int,int,int,int,int
#func __xdr_uint16_t__ "xdr_uint16_t" int,int,int,int,int,int,int
#func __xdr_uint32_t__ "xdr_uint32_t" int,int,int,int,int,int,int
#func __xdr_uint64_t__ "xdr_uint64_t" int,int,int,int,int,int,int
#func __xdr_uint8_t__ "xdr_uint8_t" int,int,int,int,int,int,int
#func __xdr_union__ "xdr_union" int,int,int,int,int,int,int
#func __xdr_vector__ "xdr_vector" int,int,int,int,int,int,int
#func __xdr_void__ "xdr_void" int,int,int,int,int,int,int
#func __xdr_wrapstring__ "xdr_wrapstring" int,int,int,int,int,int,int
#func __xdrmem_create__ "xdrmem_create" int,int,int,int,int,int,int
#func __xdrrec_create__ "xdrrec_create" int,int,int,int,int,int,int
#func __xdrrec_endofrecord__ "xdrrec_endofrecord" int,int,int,int,int,int,int
#func __xdrrec_eof__ "xdrrec_eof" int,int,int,int,int,int,int
#func __xdrrec_skiprecord__ "xdrrec_skiprecord" int,int,int,int,int,int,int
#func __xdrstdio_create__ "xdrstdio_create" int,int,int,int,int,int,int
#func __y0__ "y0" int,int,int,int,int,int,int
#func __y0f__ "y0f" int,int,int,int,int,int,int
#func __y1__ "y1" int,int,int,int,int,int,int
#func __y1f__ "y1f" int,int,int,int,int,int,int
#func __yn__ "yn" int,int,int,int,int,int,int
#func __ynf__ "ynf" int,int,int,int,int,int,int
#defcfunc syscall int prm_0,int prm_1,int prm_2,int prm_3,int prm_4,int prm_5,int prm_6,int prm_7
switch prm_0
case 0
__GetCommandLineA@0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1
__GetCommandLineW@0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2
___Exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 3
____argc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 4
____argv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 5
____argz_add__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 6
____argz_add_sep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 7
____argz_append__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 8
____argz_count__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 9
____argz_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 10
____argz_create_sep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 11
____argz_delete__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 12
____argz_extract__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 13
____argz_insert__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 14
____argz_next__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 15
____argz_replace__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 16
____argz_stringify__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 17
____assert__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 18
____assert_func__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 19
____assertfail__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 20
____b64_ntop__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 21
____b64_pton__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 22
____bsd_qsort_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 23
____check_rhosts_file__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 24
____chk_fail__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 25
____ctype_ptr____ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 26
____cxa_atexit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 27
____cxa_finalize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 28
____cygwin_environ__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 29
____cygwin_user_data__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 30
____dn_comp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 31
____dn_expand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 32
____dn_skipname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 33
____envz_add__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 34
____envz_entry__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 35
____envz_get__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 36
____envz_merge__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 37
____envz_remove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 38
____envz_strip__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 39
____eprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 40
____errno__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 41
____f_atan2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 42
____f_atan2f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 43
____f_exp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 44
____f_expf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 45
____f_frexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 46
____f_frexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 47
____f_ldexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 48
____f_ldexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 49
____f_log__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 50
____f_log10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 51
____f_log10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 52
____f_logf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 53
____f_pow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 54
____f_powf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 55
____f_tan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 56
____f_tanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 57
____fbufsize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 58
____flbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 59
____fpclassifyd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 60
____fpclassifyf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 61
____fpending__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 62
____fpurge__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 63
____freadable__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 64
____freading__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 65
____fsetlocking__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 66
____fwritable__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 67
____fwriting__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 68
____getdelim__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 69
____getline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 70
____getpagesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 71
____getreent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 72
____gets_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 73
____gnu_basename__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 74
____infinity__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 75
____isinfd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 76
____isinff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 77
____isnand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 78
____isnanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 79
____locale_ctype_ptr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 80
____locale_ctype_ptr_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 81
____locale_mb_cur_max__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 82
____main__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 83
____mb_cur_max__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 84
____memcpy_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 85
____memmove_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 86
____mempcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 87
____mempcpy_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 88
____memset_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 89
____opendir_with_d_ino__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 90
____progname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 91
____rcmd_errstr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 92
____res_close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 93
____res_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 94
____res_mkquery__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 95
____res_nclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 96
____res_ninit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 97
____res_nmkquery__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 98
____res_nquery__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 99
____res_nquerydomain__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 100
____res_nsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 101
____res_nsend__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 102
____res_query__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 103
____res_querydomain__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 104
____res_search__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 105
____res_send__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 106
____res_state__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 107
____sched_getaffinity_sys__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 108
____signbitd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 109
____signbitf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 110
____signgam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 111
____snprintf_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 112
____sprintf_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 113
____srget__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 114
____srget_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 115
____stack_chk_fail__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 116
____stack_chk_fail_local__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 117
____stack_chk_guard__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 118
____stpcpy_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 119
____stpncpy_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 120
____strcat_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 121
____strcpy_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 122
____strncat_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 123
____strncpy_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 124
____swbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 125
____swbuf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 126
____vsnprintf_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 127
____vsprintf_chk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 128
____wrap__ZdaPv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 129
____wrap__ZdaPvRKSt9nothrow_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 130
____wrap__ZdlPv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 131
____wrap__ZdlPvRKSt9nothrow_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 132
____wrap__Znaj__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 133
____wrap__ZnajRKSt9nothrow_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 134
____wrap__Znwj__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 135
____wrap__ZnwjRKSt9nothrow_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 136
____xdrrec_getrec__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 137
____xdrrec_setnonblock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 138
____xpg_sigpause__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 139
____xpg_strerror_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 140
___abort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 141
___abs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 142
___access__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 143
___acl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 144
___acl32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 145
___aclcheck__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 146
___aclcheck32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 147
___aclfrommode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 148
___aclfrommode32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 149
___aclfrompbits__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 150
___aclfrompbits32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 151
___aclfromtext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 152
___aclfromtext32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 153
___aclsort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 154
___aclsort32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 155
___acltomode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 156
___acltomode32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 157
___acltopbits__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 158
___acltopbits32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 159
___acltotext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 160
___acltotext32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 161
___acos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 162
___acosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 163
___acosh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 164
___acoshf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 165
___alarm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 166
___alloca__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 167
___alphasort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 168
___asctime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 169
___asctime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 170
___asin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 171
___asinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 172
___asinh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 173
___asinhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 174
___asprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 175
___asprintf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 176
___atan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 177
___atan2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 178
___atan2f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 179
___atanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 180
___atanh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 181
___atanhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 182
___atexit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 183
___atof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 184
___atoff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 185
___atoi__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 186
___atol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 187
___bcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 188
___bcopy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 189
___bsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 190
___bzero__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 191
___cabs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 192
___cabsf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 193
___calloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 194
___cbrt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 195
___cbrtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 196
___ceil__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 197
___ceilf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 198
___chdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 199
___check_for_executable__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 200
___chmod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 201
___chown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 202
___chown32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 203
___chroot__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 204
___clearerr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 205
___clock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 206
___close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 207
___closedir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 208
___copysign__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 209
___copysignf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 210
___cos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 211
___cosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 212
___cosh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 213
___coshf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 214
___creat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 215
___ctime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 216
___ctime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 217
___ctype___ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 218
___cuserid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 219
___cwait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 220
___daylight__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 221
___difftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 222
___dirfd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 223
___div__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 224
___dll_crt0@0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 225
___drand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 226
___drem__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 227
___dremf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 228
___dup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 229
___dup2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 230
___ecvt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 231
___ecvtbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 232
___ecvtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 233
___endgrent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 234
___endmntent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 235
___endpwent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 236
___endutent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 237
___erand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 238
___erf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 239
___erfc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 240
___erfcf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 241
___erff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 242
___execl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 243
___execle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 244
___execlp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 245
___execv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 246
___execve__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 247
___execvp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 248
____exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 249
___exp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 250
___expf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 251
___expm1__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 252
___expm1f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 253
___f_atan2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 254
___f_atan2f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 255
___f_exp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 256
___f_expf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 257
___f_frexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 258
___f_frexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 259
___f_ldexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 260
___f_ldexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 261
___f_llrint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 262
___f_llrintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 263
___f_llrintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 264
___f_log__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 265
___f_log10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 266
___f_log10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 267
___f_logf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 268
___f_lrint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 269
___f_lrintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 270
___f_lrintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 271
___f_pow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 272
___f_powf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 273
___f_rint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 274
___f_rintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 275
___f_rintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 276
___f_tan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 277
___f_tanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 278
___fabs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 279
___fabsf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 280
___facl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 281
___facl32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 282
___fchdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 283
___fchmod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 284
___fchown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 285
___fchown32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 286
___fclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 287
___fcloseall__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 288
___fcloseall_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 289
___fcntl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 290
___fcntl64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 291
___fcvt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 292
___fcvtbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 293
___fcvtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 294
___fdopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 295
___fdopen64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 296
___fe_dfl_env__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 297
___fe_nomask_env__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 298
___feinitialise__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 299
___feof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 300
___ferror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 301
___fflush__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 302
___ffs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 303
___fgetc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 304
___fgetpos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 305
___fgetpos64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 306
___fgets__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 307
___fileno__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 308
___finite__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 309
___finitef__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 310
___fiprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 311
___floor__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 312
___floorf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 313
___fmod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 314
___fmodf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 315
___fnmatch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 316
___fopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 317
___fopen64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 318
___fork__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 319
___fprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 320
___fputc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 321
___fputs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 322
___fread__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 323
___free__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 324
___freopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 325
___freopen64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 326
___frexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 327
___frexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 328
___fscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 329
___fscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 330
___fseek__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 331
___fseeko__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 332
___fseeko64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 333
___fsetpos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 334
___fsetpos64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 335
___fstat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 336
___fstat64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 337
___fstatfs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 338
___fsync__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 339
___ftell__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 340
___ftello__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 341
___ftello64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 342
___ftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 343
___ftok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 344
___ftruncate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 345
___ftruncate64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 346
___fwrite__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 347
___gamma__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 348
___gamma_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 349
___gammaf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 350
___gammaf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 351
___gcvt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 352
___gcvtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 353
___get_osfhandle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 354
___getc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 355
___getc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 356
___getchar__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 357
___getchar_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 358
___getcwd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 359
___getdomainname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 360
___getdtablesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 361
___getegid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 362
___getegid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 363
___getenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 364
___geteuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 365
___geteuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 366
___getgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 367
___getgid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 368
___getgrent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 369
___getgrent32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 370
___getgrgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 371
___getgrgid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 372
___getgrnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 373
___getgrnam32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 374
___getgroups__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 375
___getgroups32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 376
___gethostname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 377
___getlogin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 378
___getmntent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 379
___getmode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 380
___getpagesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 381
___getpass__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 382
___getpgrp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 383
___getpid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 384
___getppid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 385
___getpwduid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 386
___getpwent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 387
___getpwnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 388
___getpwuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 389
___getpwuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 390
___getpwuid_r32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 391
___getrlimit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 392
___getrusage__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 393
___gets__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 394
___gettimeofday__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 395
___getuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 396
___getuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 397
___getutent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 398
___getutid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 399
___getw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 400
___getwd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 401
___gmtime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 402
___gmtime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 403
___htonl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 404
___htons__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 405
___hypot__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 406
___hypotf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 407
___ilogb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 408
___ilogbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 409
___impure_ptr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 410
___index__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 411
___infinity__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 412
___infinityf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 413
___initgroups32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 414
___ioctl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 415
___iprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 416
___isalnum__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 417
___isalpha__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 418
___isascii__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 419
___isatty__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 420
___iscntrl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 421
___isdigit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 422
___isgraph__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 423
___isinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 424
___isinff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 425
___islower__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 426
___isnan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 427
___isnanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 428
___isprint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 429
___ispunct__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 430
___isspace__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 431
___isupper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 432
___isxdigit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 433
___j0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 434
___j0f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 435
___j1__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 436
___j1f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 437
___jn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 438
___jnf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 439
___jrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 440
___kill__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 441
___labs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 442
___lacl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 443
___lchown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 444
___lchown32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 445
___lcong48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 446
___ldexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 447
___ldexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 448
___ldiv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 449
___lgamma__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 450
___lgamma_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 451
___lgammaf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 452
___lgammaf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 453
___link__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 454
___localeconv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 455
___localtime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 456
___localtime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 457
___log__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 458
___log10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 459
___log10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 460
___log1p__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 461
___log1pf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 462
___logb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 463
___logbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 464
___logf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 465
___longjmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 466
___lrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 467
___lseek__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 468
___lseek64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 469
___lstat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 470
___lstat64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 471
___malloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 472
___mblen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 473
___mbstowcs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 474
___mbtowc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 475
___memccpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 476
___memchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 477
___memcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 478
___memcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 479
___memmove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 480
___memset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 481
___mkdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 482
___mknod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 483
___mknod32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 484
___mkstemp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 485
___mktemp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 486
___mktime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 487
___mmap64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 488
___modf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 489
___modff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 490
___mount__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 491
___nan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 492
___nanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 493
___nanosleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 494
___nextafter__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 495
___nextafterf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 496
___nice__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 497
___nl_langinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 498
___nrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 499
___ntohl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 500
___ntohs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 501
___open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 502
___open64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 503
___openlog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 504
___pathconf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 505
___pclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 506
___perror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 507
___pipe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 508
___poll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 509
___popen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 510
___pow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 511
___powf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 512
___printf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 513
___pthread_cleanup_pop__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 514
___pthread_cleanup_push__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 515
___putc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 516
___putc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 517
___putchar__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 518
___putchar_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 519
___putenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 520
___puts__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 521
___pututline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 522
___putw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 523
___qsort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 524
___raise__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 525
___rand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 526
___read__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 527
___readdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 528
___readlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 529
___readv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 530
___realloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 531
___remainder__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 532
___remainderf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 533
___remove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 534
___rename__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 535
___rewind__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 536
___rewinddir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 537
___rindex__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 538
___rmdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 539
___sbrk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 540
___scalb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 541
___scalbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 542
___scalbn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 543
___scalbnf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 544
___scandir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 545
___scanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 546
___scanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 547
___seed48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 548
___seekdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 549
___seekdir64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 550
___select__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 551
___setbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 552
___setdtablesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 553
___setegid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 554
___setegid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 555
___setenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 556
___seteuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 557
___seteuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 558
___setgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 559
___setgid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 560
___setgrent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 561
___setgroups__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 562
___setgroups32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 563
___setjmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 564
___setlocale__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 565
___setmntent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 566
___setmode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 567
___setpassent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 568
___setpgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 569
___setpgrp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 570
___setpwent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 571
___setregid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 572
___setregid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 573
___setreuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 574
___setreuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 575
___setrlimit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 576
___setsid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 577
___settimeofday__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 578
___setuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 579
___setuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 580
___setutent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 581
___setvbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 582
___sin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 583
___sinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 584
___sinh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 585
___sinhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 586
___siprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 587
___sleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 588
___snprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 589
___spawnl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 590
___spawnle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 591
___spawnlp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 592
___spawnlpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 593
___spawnv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 594
___spawnve__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 595
___spawnvp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 596
___spawnvpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 597
___sprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 598
___sqrt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 599
___sqrtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 600
___srand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 601
___srand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 602
___sscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 603
___sscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 604
___stat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 605
___stat64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 606
___statfs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 607
___strcasecmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 608
___strcat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 609
___strchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 610
___strcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 611
___strcoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 612
___strcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 613
___strcspn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 614
___strdup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 615
___strerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 616
___strerror_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 617
___strftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 618
___strlcat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 619
___strlcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 620
___strlen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 621
___strlwr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 622
___strncasecmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 623
___strncat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 624
___strncmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 625
___strncpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 626
___strpbrk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 627
___strptime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 628
___strrchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 629
___strsep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 630
___strspn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 631
___strstr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 632
___strtod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 633
___strtodf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 634
___strtok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 635
___strtok_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 636
___strtol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 637
___strtoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 638
___strtoul__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 639
___strtoull__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 640
___strupr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 641
___strxfrm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 642
___swab__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 643
___symlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 644
___sys_errlist__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 645
___sys_nerr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 646
___sysconf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 647
___syslog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 648
___system__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 649
___tan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 650
___tanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 651
___tanh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 652
___tanhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 653
___telldir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 654
___telldir64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 655
___tempnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 656
___time__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 657
___times__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 658
___timezone__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 659
___tmpfile__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 660
___tmpfile64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 661
___tmpnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 662
___toascii__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 663
___tolower__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 664
___toupper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 665
___truncate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 666
___truncate64__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 667
___ttyname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 668
___tzname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 669
___tzset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 670
___ualarm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 671
___umask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 672
___umount__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 673
___uname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 674
___ungetc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 675
___unlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 676
___unsetenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 677
___usleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 678
___utime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 679
___utimes__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 680
___utmpname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 681
___vasprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 682
___vasprintf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 683
___vfiprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 684
___vfork__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 685
___vfprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 686
___vfscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 687
___vfscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 688
___vhangup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 689
___vprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 690
___vscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 691
___vscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 692
___vsnprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 693
___vsprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 694
___vsscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 695
___vsscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 696
___wait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 697
___waitpid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 698
___wcscmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 699
___wcslen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 700
___wcstombs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 701
___wctomb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 702
___write__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 703
___writev__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 704
__a64l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 705
__abort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 706
__abs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 707
__accept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 708
__accept4__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 709
__access__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 710
__acl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 711
__acl_add_perm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 712
__acl_calc_mask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 713
__acl_check__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 714
__acl_clear_perms__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 715
__acl_cmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 716
__acl_copy_entry__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 717
__acl_copy_ext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 718
__acl_copy_int__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 719
__acl_create_entry__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 720
__acl_delete_def_file__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 721
__acl_delete_entry__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 722
__acl_delete_perm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 723
__acl_dup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 724
__acl_entries__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 725
__acl_equiv_mode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 726
__acl_error__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 727
__acl_extended_fd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 728
__acl_extended_file__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 729
__acl_extended_file_nofollow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 730
__acl_free__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 731
__acl_from_mode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 732
__acl_from_text__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 733
__acl_get_entry__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 734
__acl_get_fd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 735
__acl_get_file__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 736
__acl_get_perm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 737
__acl_get_permset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 738
__acl_get_qualifier__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 739
__acl_get_tag_type__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 740
__acl_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 741
__acl_set_fd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 742
__acl_set_file__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 743
__acl_set_permset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 744
__acl_set_qualifier__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 745
__acl_set_tag_type__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 746
__acl_size__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 747
__acl_to_any_text__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 748
__acl_to_text__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 749
__acl_valid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 750
__aclcheck__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 751
__aclfrommode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 752
__aclfrompbits__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 753
__aclfromtext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 754
__aclsort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 755
__acltomode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 756
__acltopbits__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 757
__acltotext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 758
__acos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 759
__acosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 760
__acosh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 761
__acoshf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 762
__acoshl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 763
__acosl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 764
__aio_cancel__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 765
__aio_error__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 766
__aio_fsync__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 767
__aio_read__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 768
__aio_return__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 769
__aio_suspend__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 770
__aio_write__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 771
__alarm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 772
__aligned_alloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 773
__alphasort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 774
__arc4random__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 775
__arc4random_addrandom__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 776
__arc4random_buf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 777
__arc4random_stir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 778
__arc4random_uniform__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 779
__argz_add__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 780
__argz_add_sep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 781
__argz_append__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 782
__argz_count__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 783
__argz_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 784
__argz_create_sep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 785
__argz_delete__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 786
__argz_extract__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 787
__argz_insert__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 788
__argz_next__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 789
__argz_replace__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 790
__argz_stringify__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 791
__asctime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 792
__asctime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 793
__asin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 794
__asinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 795
__asinh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 796
__asinhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 797
__asinhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 798
__asinl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 799
__asnprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 800
__asprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 801
__asprintf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 802
__at_quick_exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 803
__atan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 804
__atan2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 805
__atan2f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 806
__atan2l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 807
__atanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 808
__atanh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 809
__atanhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 810
__atanhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 811
__atanl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 812
__atexit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 813
__atof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 814
__atoff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 815
__atoi__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 816
__atol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 817
__atoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 818
__basename__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 819
__bcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 820
__bcopy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 821
__bind__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 822
__bindresvport__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 823
__bindresvport_sa__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 824
__bsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 825
__btowc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 826
__bzero__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 827
__cabs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 828
__cabsf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 829
__cabsl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 830
__cacos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 831
__cacosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 832
__cacosh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 833
__cacoshf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 834
__cacoshl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 835
__cacosl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 836
__calloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 837
__canonicalize_file_name__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 838
__carg__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 839
__cargf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 840
__cargl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 841
__casin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 842
__casinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 843
__casinh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 844
__casinhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 845
__casinhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 846
__casinl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 847
__catan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 848
__catanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 849
__catanh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 850
__catanhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 851
__catanhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 852
__catanl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 853
__catclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 854
__catgets__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 855
__catopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 856
__cbrt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 857
__cbrtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 858
__cbrtl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 859
__ccos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 860
__ccosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 861
__ccosh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 862
__ccoshf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 863
__ccoshl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 864
__ccosl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 865
__ceil__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 866
__ceilf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 867
__ceill__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 868
__cexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 869
__cexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 870
__cexpl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 871
__cfgetispeed__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 872
__cfgetospeed__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 873
__cfmakeraw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 874
__cfsetispeed__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 875
__cfsetospeed__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 876
__cfsetspeed__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 877
__chdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 878
__chmod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 879
__chown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 880
__chroot__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 881
__cimag__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 882
__cimagf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 883
__cimagl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 884
__cleanup_glue__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 885
__clearenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 886
__clearerr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 887
__clearerr_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 888
__clock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 889
__clock_getcpuclockid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 890
__clock_getres__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 891
__clock_gettime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 892
__clock_nanosleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 893
__clock_setres__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 894
__clock_settime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 895
__clog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 896
__clog10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 897
__clog10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 898
__clog10l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 899
__clogf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 900
__clogl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 901
__close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 902
__closedir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 903
__closelog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 904
__confstr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 905
__conj__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 906
__conjf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 907
__conjl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 908
__connect__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 909
__copysign__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 910
__copysignf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 911
__copysignl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 912
__cos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 913
__cosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 914
__cosh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 915
__coshf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 916
__coshl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 917
__cosl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 918
__cpow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 919
__cpowf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 920
__cpowl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 921
__cproj__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 922
__cprojf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 923
__cprojl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 924
__creal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 925
__crealf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 926
__creall__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 927
__creat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 928
__csin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 929
__csinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 930
__csinh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 931
__csinhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 932
__csinhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 933
__csinl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 934
__csqrt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 935
__csqrtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 936
__csqrtl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 937
__ctan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 938
__ctanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 939
__ctanh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 940
__ctanhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 941
__ctanhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 942
__ctanl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 943
__ctermid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 944
__ctime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 945
__ctime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 946
__cuserid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 947
__cwait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 948
__cygwin32_attach_handle_to_fd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 949
__cygwin32_conv_to_full_posix_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 950
__cygwin32_conv_to_full_win32_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 951
__cygwin32_conv_to_posix_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 952
__cygwin32_conv_to_win32_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 953
__cygwin32_detach_dll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 954
__cygwin32_internal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 955
__cygwin32_posix_path_list_p__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 956
__cygwin32_posix_to_win32_path_list__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 957
__cygwin32_posix_to_win32_path_list_buf_size__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 958
__cygwin32_split_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 959
__cygwin32_win32_to_posix_path_list__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 960
__cygwin32_win32_to_posix_path_list_buf_size__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 961
__cygwin32_winpid_to_pid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 962
__cygwin_attach_handle_to_fd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 963
__cygwin_conv_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 964
__cygwin_conv_path_list__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 965
__cygwin_conv_to_full_posix_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 966
__cygwin_conv_to_full_win32_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 967
__cygwin_conv_to_posix_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 968
__cygwin_conv_to_win32_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 969
__cygwin_create_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 970
__cygwin_detach_dll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 971
__cygwin_dll_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 972
__cygwin_internal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 973
__cygwin_logon_user__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 974
__cygwin_posix_path_list_p__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 975
__cygwin_posix_to_win32_path_list__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 976
__cygwin_posix_to_win32_path_list_buf_size__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 977
__cygwin_set_impersonation_token__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 978
__cygwin_split_path__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 979
__cygwin_stackdump__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 980
__cygwin_umount__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 981
__cygwin_win32_to_posix_path_list__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 982
__cygwin_win32_to_posix_path_list_buf_size__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 983
__cygwin_winpid_to_pid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 984
__daemon__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 985
__dbm_clearerr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 986
__dbm_close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 987
__dbm_delete__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 988
__dbm_dirfno__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 989
__dbm_error__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 990
__dbm_fetch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 991
__dbm_firstkey__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 992
__dbm_nextkey__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 993
__dbm_open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 994
__dbm_store__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 995
__difftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 996
__dirfd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 997
__dirname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 998
__div__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 999
__dladdr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1000
__dlclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1001
__dlerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1002
__dlfork__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1003
__dll_crt0__FP11per_process__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1004
__dll_dllcrt0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1005
__dll_entry@12__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1006
__dll_noncygwin_dllcrt0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1007
__dlopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1008
__dlsym__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1009
__dn_comp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1010
__dn_expand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1011
__dn_skipname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1012
__dprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1013
__drand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1014
__drem__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1015
__dremf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1016
__dreml__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1017
__dup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1018
__dup2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1019
__dup3__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1020
__duplocale__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1021
__eaccess__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1022
__ecvt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1023
__ecvtbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1024
__ecvtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1025
__endgrent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1026
__endhostent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1027
__endmntent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1028
__endprotoent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1029
__endpwent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1030
__endservent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1031
__endusershell__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1032
__endutent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1033
__endutxent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1034
__envz_add__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1035
__envz_entry__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1036
__envz_get__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1037
__envz_merge__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1038
__envz_remove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1039
__envz_strip__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1040
__erand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1041
__erf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1042
__erfc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1043
__erfcf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1044
__erfcl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1045
__erff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1046
__erfl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1047
__err__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1048
__error__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1049
__error_at_line__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1050
__error_message_count__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1051
__error_one_per_line__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1052
__error_print_progname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1053
__errx__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1054
__euidaccess__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1055
__execl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1056
__execle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1057
__execlp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1058
__execv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1059
__execve__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1060
__execvp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1061
__execvpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1062
__exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1063
__exp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1064
__exp10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1065
__exp10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1066
__exp10l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1067
__exp2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1068
__exp2f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1069
__exp2l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1070
__expf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1071
__expl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1072
__explicit_bzero__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1073
__expm1__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1074
__expm1f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1075
__expm1l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1076
__fabs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1077
__fabsf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1078
__fabsl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1079
__faccessat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1080
__facl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1081
__fchdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1082
__fchmod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1083
__fchmodat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1084
__fchown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1085
__fchownat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1086
__fclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1087
__fcloseall__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1088
__fcloseall_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1089
__fcntl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1090
__fcvt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1091
__fcvtbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1092
__fcvtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1093
__fdatasync__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1094
__fdim__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1095
__fdimf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1096
__fdiml__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1097
__fdopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1098
__fdopendir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1099
__feclearexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1100
__fedisableexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1101
__feenableexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1102
__fegetenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1103
__fegetexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1104
__fegetexceptflag__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1105
__fegetprec__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1106
__fegetround__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1107
__feholdexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1108
__feof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1109
__feof_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1110
__feraiseexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1111
__ferror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1112
__ferror_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1113
__fesetenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1114
__fesetexceptflag__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1115
__fesetprec__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1116
__fesetround__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1117
__fetestexcept__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1118
__feupdateenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1119
__fexecve__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1120
__fflush__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1121
__fflush_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1122
__ffs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1123
__ffsl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1124
__ffsll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1125
__fgetc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1126
__fgetc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1127
__fgetpos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1128
__fgets__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1129
__fgets_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1130
__fgetwc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1131
__fgetwc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1132
__fgetws__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1133
__fgetws_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1134
__fgetxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1135
__fileno__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1136
__fileno_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1137
__finite__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1138
__finitef__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1139
__finitel__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1140
__fiprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1141
__flistxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1142
__flock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1143
__flockfile__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1144
__floor__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1145
__floorf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1146
__floorl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1147
__fls__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1148
__flsl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1149
__flsll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1150
__fma__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1151
__fmaf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1152
__fmal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1153
__fmax__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1154
__fmaxf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1155
__fmaxl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1156
__fmemopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1157
__fmin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1158
__fminf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1159
__fminl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1160
__fmod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1161
__fmodf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1162
__fmodl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1163
__fnmatch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1164
__fopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1165
__fopencookie__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1166
__fork__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1167
__forkpty__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1168
__fpathconf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1169
__fprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1170
__fpurge__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1171
__fputc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1172
__fputc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1173
__fputs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1174
__fputs_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1175
__fputwc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1176
__fputwc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1177
__fputws__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1178
__fputws_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1179
__fread__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1180
__fread_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1181
__free__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1182
__freeaddrinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1183
__freeifaddrs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1184
__freelocale__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1185
__fremovexattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1186
__freopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1187
__frexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1188
__frexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1189
__frexpl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1190
__fscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1191
__fscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1192
__fseek__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1193
__fseeko__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1194
__fsetpos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1195
__fsetxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1196
__fstat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1197
__fstatat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1198
__fstatfs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1199
__fstatvfs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1200
__fsync__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1201
__ftell__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1202
__ftello__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1203
__ftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1204
__ftok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1205
__ftruncate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1206
__ftrylockfile__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1207
__fts_children__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1208
__fts_close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1209
__fts_get_clientptr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1210
__fts_get_stream__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1211
__fts_open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1212
__fts_read__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1213
__fts_set__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1214
__fts_set_clientptr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1215
__ftw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1216
__funlockfile__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1217
__funopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1218
__futimens__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1219
__futimes__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1220
__futimesat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1221
__fwide__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1222
__fwprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1223
__fwrite__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1224
__fwrite_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1225
__fwscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1226
__gai_strerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1227
__gamma__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1228
__gamma_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1229
__gammaf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1230
__gammaf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1231
__gcvt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1232
__gcvtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1233
__get_avphys_pages__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1234
__get_current_dir_name__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1235
__get_nprocs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1236
__get_nprocs_conf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1237
__get_osfhandle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1238
__get_phys_pages__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1239
__getaddrinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1240
__getc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1241
__getc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1242
__getchar__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1243
__getchar_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1244
__getcontext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1245
__getcwd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1246
__getdelim__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1247
__getdomainname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1248
__getdtablesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1249
__getegid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1250
__getentropy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1251
__getenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1252
__geteuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1253
__getgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1254
__getgrent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1255
__getgrgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1256
__getgrgid_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1257
__getgrnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1258
__getgrnam_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1259
__getgrouplist__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1260
__getgroups__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1261
__gethostbyaddr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1262
__gethostbyname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1263
__gethostbyname2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1264
__gethostid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1265
__gethostname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1266
__getifaddrs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1267
__getitimer__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1268
__getline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1269
__getloadavg__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1270
__getlogin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1271
__getlogin_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1272
__getmntent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1273
__getmntent_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1274
__getmode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1275
__getnameinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1276
__getopt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1277
__getopt_long__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1278
__getopt_long_only__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1279
__getpagesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1280
__getpass__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1281
__getpeereid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1282
__getpeername__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1283
__getpgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1284
__getpgrp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1285
__getpid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1286
__getppid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1287
__getpriority__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1288
__getprogname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1289
__getprotobyname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1290
__getprotobynumber__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1291
__getprotoent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1292
__getpt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1293
__getpwduid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1294
__getpwent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1295
__getpwnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1296
__getpwnam_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1297
__getpwuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1298
__getpwuid_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1299
__getrandom__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1300
__getrlimit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1301
__getrusage__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1302
__gets__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1303
__getservbyname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1304
__getservbyport__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1305
__getservent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1306
__getsid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1307
__getsockname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1308
__getsockopt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1309
__getsubopt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1310
__gettimeofday__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1311
__getuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1312
__getusershell__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1313
__getutent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1314
__getutid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1315
__getutline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1316
__getutxent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1317
__getutxid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1318
__getutxline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1319
__getw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1320
__getwc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1321
__getwc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1322
__getwchar__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1323
__getwchar_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1324
__getwd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1325
__getxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1326
__glob__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1327
__glob_pattern_p__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1328
__globfree__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1329
__gmtime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1330
__gmtime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1331
__grantpt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1332
__h_errno__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1333
__hcreate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1334
__hcreate_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1335
__hdestroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1336
__hdestroy_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1337
__herror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1338
__hsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1339
__hsearch_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1340
__hstrerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1341
__htonl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1342
__htons__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1343
__hypot__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1344
__hypotf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1345
__hypotl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1346
__if_freenameindex__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1347
__if_indextoname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1348
__if_nameindex__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1349
__if_nametoindex__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1350
__ilogb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1351
__ilogbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1352
__ilogbl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1353
__imaxabs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1354
__imaxdiv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1355
__in6addr_any__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1356
__in6addr_loopback__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1357
__index__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1358
__inet_addr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1359
__inet_aton__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1360
__inet_makeaddr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1361
__inet_netof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1362
__inet_network__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1363
__inet_ntoa__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1364
__inet_ntop__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1365
__inet_pton__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1366
__infinity__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1367
__infinityf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1368
__initgroups__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1369
__initstate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1370
__insque__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1371
__ioctl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1372
__iprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1373
__iruserok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1374
__iruserok_sa__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1375
__isalnum__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1376
__isalnum_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1377
__isalpha__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1378
__isalpha_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1379
__isascii__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1380
__isascii_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1381
__isatty__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1382
__isblank__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1383
__isblank_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1384
__iscntrl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1385
__iscntrl_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1386
__isdigit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1387
__isdigit_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1388
__isgraph__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1389
__isgraph_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1390
__isinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1391
__isinff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1392
__isinfl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1393
__islower__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1394
__islower_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1395
__isnan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1396
__isnanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1397
__isnanl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1398
__isprint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1399
__isprint_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1400
__ispunct__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1401
__ispunct_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1402
__issetugid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1403
__isspace__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1404
__isspace_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1405
__isupper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1406
__isupper_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1407
__iswalnum__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1408
__iswalnum_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1409
__iswalpha__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1410
__iswalpha_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1411
__iswblank__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1412
__iswblank_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1413
__iswcntrl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1414
__iswcntrl_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1415
__iswctype__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1416
__iswctype_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1417
__iswdigit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1418
__iswdigit_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1419
__iswgraph__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1420
__iswgraph_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1421
__iswlower__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1422
__iswlower_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1423
__iswprint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1424
__iswprint_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1425
__iswpunct__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1426
__iswpunct_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1427
__iswspace__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1428
__iswspace_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1429
__iswupper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1430
__iswupper_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1431
__iswxdigit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1432
__iswxdigit_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1433
__isxdigit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1434
__isxdigit_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1435
__j0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1436
__j0f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1437
__j1__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1438
__j1f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1439
__jn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1440
__jnf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1441
__jrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1442
__kill__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1443
__killpg__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1444
__l64a__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1445
__labs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1446
__lacl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1447
__lchown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1448
__lcong48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1449
__ldexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1450
__ldexpf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1451
__ldexpl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1452
__ldiv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1453
__lfind__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1454
__lgamma__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1455
__lgamma_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1456
__lgammaf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1457
__lgammaf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1458
__lgammal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1459
__lgammal_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1460
__lgetxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1461
__link__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1462
__linkat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1463
__lio_listio__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1464
__listen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1465
__listxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1466
__llabs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1467
__lldiv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1468
__llistxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1469
__llrint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1470
__llrintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1471
__llrintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1472
__llround__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1473
__llroundf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1474
__llroundl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1475
__localeconv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1476
__localtime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1477
__localtime_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1478
__lockf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1479
__log__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1480
__log10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1481
__log10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1482
__log10l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1483
__log1p__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1484
__log1pf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1485
__log1pl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1486
__log2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1487
__log2f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1488
__log2l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1489
__logb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1490
__logbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1491
__logbl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1492
__logf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1493
__login__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1494
__login_tty__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1495
__logl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1496
__logout__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1497
__logwtmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1498
__longjmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1499
__lrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1500
__lremovexattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1501
__lrint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1502
__lrintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1503
__lrintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1504
__lround__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1505
__lroundf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1506
__lroundl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1507
__lsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1508
__lseek__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1509
__lsetxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1510
__lstat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1511
__lutimes__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1512
__madvise__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1513
__makecontext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1514
__mallinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1515
__malloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1516
__malloc_stats__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1517
__malloc_trim__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1518
__malloc_usable_size__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1519
__mallopt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1520
__mblen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1521
__mbrlen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1522
__mbrtowc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1523
__mbsinit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1524
__mbsnrtowcs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1525
__mbsrtowcs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1526
__mbstowcs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1527
__mbtowc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1528
__memalign__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1529
__memccpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1530
__memchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1531
__memcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1532
__memcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1533
__memmem__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1534
__memmove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1535
__mempcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1536
__memrchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1537
__memset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1538
__mkdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1539
__mkdirat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1540
__mkdtemp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1541
__mkfifo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1542
__mkfifoat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1543
__mknod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1544
__mknodat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1545
__mkostemp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1546
__mkostemps__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1547
__mkstemp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1548
__mkstemps__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1549
__mktemp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1550
__mktime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1551
__mlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1552
__mmap__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1553
__modf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1554
__modff__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1555
__modfl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1556
__mount__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1557
__mprotect__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1558
__mq_close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1559
__mq_getattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1560
__mq_notify__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1561
__mq_open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1562
__mq_receive__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1563
__mq_send__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1564
__mq_setattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1565
__mq_timedreceive__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1566
__mq_timedsend__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1567
__mq_unlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1568
__mrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1569
__msgctl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1570
__msgget__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1571
__msgrcv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1572
__msgsnd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1573
__msync__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1574
__munlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1575
__munmap__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1576
__nan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1577
__nanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1578
__nanl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1579
__nanosleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1580
__nearbyint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1581
__nearbyintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1582
__nearbyintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1583
__newlocale__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1584
__nextafter__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1585
__nextafterf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1586
__nextafterl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1587
__nexttoward__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1588
__nexttowardf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1589
__nexttowardl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1590
__nftw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1591
__nice__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1592
__nl_langinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1593
__nl_langinfo_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1594
__nrand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1595
__ntohl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1596
__ntohs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1597
__on_exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1598
__open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1599
__open_memstream__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1600
__open_wmemstream__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1601
__openat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1602
__opendir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1603
__openlog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1604
__openpty__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1605
__optarg__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1606
__opterr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1607
__optind__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1608
__optopt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1609
__optreset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1610
__pathconf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1611
__pause__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1612
__pclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1613
__perror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1614
__pipe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1615
__pipe2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1616
__poll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1617
__popen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1618
__posix_fadvise__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1619
__posix_fallocate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1620
__posix_madvise__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1621
__posix_memalign__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1622
__posix_openpt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1623
__posix_regcomp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1624
__posix_regerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1625
__posix_regexec__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1626
__posix_regfree__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1627
__posix_spawn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1628
__posix_spawn_file_actions_addclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1629
__posix_spawn_file_actions_adddup2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1630
__posix_spawn_file_actions_addopen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1631
__posix_spawn_file_actions_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1632
__posix_spawn_file_actions_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1633
__posix_spawnattr_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1634
__posix_spawnattr_getflags__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1635
__posix_spawnattr_getpgroup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1636
__posix_spawnattr_getschedparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1637
__posix_spawnattr_getschedpolicy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1638
__posix_spawnattr_getsigdefault__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1639
__posix_spawnattr_getsigmask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1640
__posix_spawnattr_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1641
__posix_spawnattr_setflags__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1642
__posix_spawnattr_setpgroup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1643
__posix_spawnattr_setschedparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1644
__posix_spawnattr_setschedpolicy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1645
__posix_spawnattr_setsigdefault__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1646
__posix_spawnattr_setsigmask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1647
__posix_spawnp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1648
__pow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1649
__pow10__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1650
__pow10f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1651
__pow10l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1652
__powf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1653
__powl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1654
__ppoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1655
__pread__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1656
__printf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1657
__program_invocation_name__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1658
__program_invocation_short_name__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1659
__pselect__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1660
__psiginfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1661
__psignal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1662
__pthread_atfork__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1663
__pthread_attr_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1664
__pthread_attr_getdetachstate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1665
__pthread_attr_getguardsize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1666
__pthread_attr_getinheritsched__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1667
__pthread_attr_getschedparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1668
__pthread_attr_getschedpolicy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1669
__pthread_attr_getscope__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1670
__pthread_attr_getstack__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1671
__pthread_attr_getstackaddr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1672
__pthread_attr_getstacksize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1673
__pthread_attr_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1674
__pthread_attr_setdetachstate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1675
__pthread_attr_setguardsize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1676
__pthread_attr_setinheritsched__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1677
__pthread_attr_setschedparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1678
__pthread_attr_setschedpolicy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1679
__pthread_attr_setscope__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1680
__pthread_attr_setstack__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1681
__pthread_attr_setstackaddr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1682
__pthread_attr_setstacksize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1683
__pthread_barrier_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1684
__pthread_barrier_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1685
__pthread_barrier_wait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1686
__pthread_barrierattr_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1687
__pthread_barrierattr_getpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1688
__pthread_barrierattr_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1689
__pthread_barrierattr_setpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1690
__pthread_cancel__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1691
__pthread_cond_broadcast__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1692
__pthread_cond_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1693
__pthread_cond_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1694
__pthread_cond_signal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1695
__pthread_cond_timedwait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1696
__pthread_cond_wait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1697
__pthread_condattr_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1698
__pthread_condattr_getclock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1699
__pthread_condattr_getpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1700
__pthread_condattr_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1701
__pthread_condattr_setclock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1702
__pthread_condattr_setpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1703
__pthread_continue__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1704
__pthread_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1705
__pthread_detach__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1706
__pthread_equal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1707
__pthread_exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1708
__pthread_getaffinity_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1709
__pthread_getattr_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1710
__pthread_getconcurrency__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1711
__pthread_getcpuclockid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1712
__pthread_getname_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1713
__pthread_getschedparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1714
__pthread_getsequence_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1715
__pthread_getspecific__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1716
__pthread_join__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1717
__pthread_key_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1718
__pthread_key_delete__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1719
__pthread_kill__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1720
__pthread_mutex_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1721
__pthread_mutex_getprioceiling__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1722
__pthread_mutex_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1723
__pthread_mutex_lock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1724
__pthread_mutex_setprioceiling__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1725
__pthread_mutex_timedlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1726
__pthread_mutex_trylock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1727
__pthread_mutex_unlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1728
__pthread_mutexattr_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1729
__pthread_mutexattr_getprioceiling__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1730
__pthread_mutexattr_getprotocol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1731
__pthread_mutexattr_getpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1732
__pthread_mutexattr_gettype__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1733
__pthread_mutexattr_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1734
__pthread_mutexattr_setprioceiling__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1735
__pthread_mutexattr_setprotocol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1736
__pthread_mutexattr_setpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1737
__pthread_mutexattr_settype__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1738
__pthread_once__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1739
__pthread_rwlock_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1740
__pthread_rwlock_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1741
__pthread_rwlock_rdlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1742
__pthread_rwlock_timedrdlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1743
__pthread_rwlock_timedwrlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1744
__pthread_rwlock_tryrdlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1745
__pthread_rwlock_trywrlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1746
__pthread_rwlock_unlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1747
__pthread_rwlock_wrlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1748
__pthread_rwlockattr_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1749
__pthread_rwlockattr_getpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1750
__pthread_rwlockattr_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1751
__pthread_rwlockattr_setpshared__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1752
__pthread_self__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1753
__pthread_setaffinity_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1754
__pthread_setcancelstate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1755
__pthread_setcanceltype__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1756
__pthread_setconcurrency__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1757
__pthread_setname_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1758
__pthread_setschedparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1759
__pthread_setschedprio__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1760
__pthread_setspecific__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1761
__pthread_sigmask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1762
__pthread_sigqueue__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1763
__pthread_spin_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1764
__pthread_spin_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1765
__pthread_spin_lock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1766
__pthread_spin_trylock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1767
__pthread_spin_unlock__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1768
__pthread_suspend__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1769
__pthread_testcancel__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1770
__pthread_timedjoin_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1771
__pthread_tryjoin_np__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1772
__pthread_yield__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1773
__ptsname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1774
__ptsname_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1775
__putc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1776
__putc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1777
__putchar__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1778
__putchar_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1779
__putenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1780
__puts__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1781
__pututline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1782
__pututxline__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1783
__putw__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1784
__putwc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1785
__putwc_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1786
__putwchar__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1787
__putwchar_unlocked__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1788
__pwrite__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1789
__qsort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1790
__qsort_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1791
__quick_exit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1792
__quotactl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1793
__raise__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1794
__rand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1795
__rand_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1796
__random__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1797
__rawmemchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1798
__rcmd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1799
__rcmd_af__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1800
__read__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1801
__readdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1802
__readdir_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1803
__readlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1804
__readlinkat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1805
__readv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1806
__realloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1807
__reallocarray__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1808
__reallocf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1809
__realpath__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1810
__recv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1811
__recvfrom__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1812
__recvmsg__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1813
__reent_data__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1814
__regcomp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1815
__regerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1816
__regexec__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1817
__regfree__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1818
__remainder__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1819
__remainderf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1820
__remainderl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1821
__remove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1822
__removexattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1823
__remque__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1824
__remquo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1825
__remquof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1826
__remquol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1827
__rename__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1828
__renameat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1829
__renameat2__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1830
__res_close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1831
__res_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1832
__res_mkquery__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1833
__res_nclose__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1834
__res_ninit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1835
__res_nmkquery__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1836
__res_nquery__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1837
__res_nquerydomain__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1838
__res_nsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1839
__res_nsend__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1840
__res_query__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1841
__res_querydomain__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1842
__res_search__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1843
__res_send__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1844
__revoke__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1845
__rewind__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1846
__rewinddir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1847
__rexec__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1848
__rindex__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1849
__rint__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1850
__rintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1851
__rintl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1852
__rmdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1853
__round__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1854
__roundf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1855
__roundl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1856
__rpmatch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1857
__rresvport__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1858
__rresvport_af__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1859
__ruserok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1860
__sbrk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1861
__scalb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1862
__scalbf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1863
__scalbl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1864
__scalbln__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1865
__scalblnf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1866
__scalblnl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1867
__scalbn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1868
__scalbnf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1869
__scalbnl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1870
__scandir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1871
__scandirat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1872
__scanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1873
__scanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1874
__sched_get_priority_max__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1875
__sched_get_priority_min__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1876
__sched_getaffinity__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1877
__sched_getcpu__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1878
__sched_getparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1879
__sched_getscheduler__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1880
__sched_rr_get_interval__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1881
__sched_setaffinity__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1882
__sched_setparam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1883
__sched_setscheduler__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1884
__sched_yield__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1885
__secure_getenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1886
__seed48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1887
__seekdir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1888
__select__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1889
__sem_close__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1890
__sem_destroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1891
__sem_getvalue__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1892
__sem_init__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1893
__sem_open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1894
__sem_post__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1895
__sem_timedwait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1896
__sem_trywait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1897
__sem_unlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1898
__sem_wait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1899
__semctl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1900
__semget__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1901
__semop__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1902
__send__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1903
__sendmsg__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1904
__sendto__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1905
__setbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1906
__setbuffer__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1907
__setcontext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1908
__setdtablesize__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1909
__setegid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1910
__setenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1911
__seteuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1912
__setgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1913
__setgrent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1914
__setgroups__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1915
__sethostent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1916
__sethostname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1917
__setitimer__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1918
__setjmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1919
__setlinebuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1920
__setlocale__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1921
__setlogmask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1922
__setmntent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1923
__setmode__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1924
__setpassent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1925
__setpgid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1926
__setpgrp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1927
__setpriority__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1928
__setprogname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1929
__setprotoent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1930
__setpwent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1931
__setregid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1932
__setregid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1933
__setreuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1934
__setreuid32__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1935
__setrlimit__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1936
__setservent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1937
__setsid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1938
__setsockopt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1939
__setstate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1940
__settimeofday__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1941
__setuid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1942
__setusershell__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1943
__setutent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1944
__setutxent__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1945
__setvbuf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1946
__setxattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1947
__sexecl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1948
__sexecle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1949
__sexeclp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1950
__sexeclpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1951
__sexecp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1952
__sexecv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1953
__sexecve__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1954
__sexecvpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1955
__shm_open__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1956
__shm_unlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1957
__shmat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1958
__shmctl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1959
__shmdt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1960
__shmget__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1961
__shutdown__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1962
__sigaction__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1963
__sigaddset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1964
__sigaltstack__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1965
__sigdelset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1966
__sigemptyset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1967
__sigfillset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1968
__sighold__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1969
__sigignore__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1970
__siginterrupt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1971
__sigismember__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1972
__siglongjmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1973
__signal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1974
__signalfd__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1975
__significand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1976
__significandf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1977
__sigpause__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1978
__sigpending__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1979
__sigprocmask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1980
__sigqueue__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1981
__sigrelse__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1982
__sigset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1983
__sigsetjmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1984
__sigsuspend__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1985
__sigtimedwait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1986
__sigwait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1987
__sigwaitinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1988
__sin__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1989
__sincos__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1990
__sincosf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1991
__sincosl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1992
__sinf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1993
__sinh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1994
__sinhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1995
__sinhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1996
__sinl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1997
__siprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1998
__sleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 1999
__snprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2000
__sockatmark__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2001
__socket__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2002
__socketpair__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2003
__spawnl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2004
__spawnle__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2005
__spawnlp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2006
__spawnlpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2007
__spawnv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2008
__spawnve__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2009
__spawnvp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2010
__spawnvpe__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2011
__sprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2012
__sqrt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2013
__sqrtf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2014
__sqrtl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2015
__srand__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2016
__srand48__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2017
__srandom__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2018
__sscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2019
__sscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2020
__stat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2021
__statfs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2022
__statvfs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2023
__stime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2024
__stpcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2025
__stpncpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2026
__strcasecmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2027
__strcasecmp_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2028
__strcasestr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2029
__strcat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2030
__strchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2031
__strchrnul__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2032
__strcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2033
__strcoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2034
__strcoll_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2035
__strcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2036
__strcspn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2037
__strdup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2038
__strerror__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2039
__strerror_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2040
__strerror_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2041
__strfmon__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2042
__strfmon_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2043
__strftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2044
__strftime_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2045
__strlcat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2046
__strlcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2047
__strlen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2048
__strlwr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2049
__strncasecmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2050
__strncasecmp_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2051
__strncat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2052
__strncmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2053
__strncpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2054
__strndup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2055
__strnlen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2056
__strnstr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2057
__strpbrk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2058
__strptime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2059
__strptime_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2060
__strrchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2061
__strsep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2062
__strsignal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2063
__strspn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2064
__strstr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2065
__strtod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2066
__strtod_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2067
__strtodf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2068
__strtof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2069
__strtof_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2070
__strtoimax__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2071
__strtok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2072
__strtok_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2073
__strtol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2074
__strtol_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2075
__strtold__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2076
__strtold_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2077
__strtoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2078
__strtoll_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2079
__strtosigno__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2080
__strtoul__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2081
__strtoul_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2082
__strtoull__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2083
__strtoull_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2084
__strtoumax__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2085
__strupr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2086
__strverscmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2087
__strxfrm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2088
__strxfrm_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2089
__swab__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2090
__swapcontext__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2091
__swprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2092
__swscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2093
__symlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2094
__symlinkat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2095
__sync__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2096
__sys_errlist__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2097
__sys_nerr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2098
__sys_sigabbrev__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2099
__sys_siglist__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2100
__sysconf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2101
__sysinfo__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2102
__syslog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2103
__system__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2104
__tan__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2105
__tanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2106
__tanh__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2107
__tanhf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2108
__tanhl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2109
__tanl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2110
__tcdrain__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2111
__tcflow__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2112
__tcflush__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2113
__tcgetattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2114
__tcgetpgrp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2115
__tcgetsid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2116
__tcsendbreak__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2117
__tcsetattr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2118
__tcsetpgrp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2119
__tdelete__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2120
__tdestroy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2121
__telldir__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2122
__tempnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2123
__tfind__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2124
__tgamma__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2125
__tgammaf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2126
__tgammal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2127
____time__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2128
__timegm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2129
__timelocal__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2130
__timer_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2131
__timer_delete__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2132
__timer_getoverrun__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2133
__timer_gettime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2134
__timer_settime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2135
__timerfd_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2136
__timerfd_gettime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2137
__timerfd_settime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2138
__times__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2139
__timezone__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2140
__timingsafe_bcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2141
__timingsafe_memcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2142
__tmpfile__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2143
__tmpnam__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2144
__toascii__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2145
__toascii_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2146
__tolower__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2147
__tolower_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2148
__toupper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2149
__toupper_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2150
__towctrans__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2151
__towctrans_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2152
__towlower__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2153
__towlower_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2154
__towupper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2155
__towupper_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2156
__trunc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2157
__truncate__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2158
__truncf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2159
__truncl__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2160
__tsearch__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2161
__ttyname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2162
__ttyname_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2163
__ttyslot__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2164
__twalk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2165
__tzset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2166
__ualarm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2167
__umask__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2168
__umount__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2169
__uname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2170
__uname_x__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2171
__ungetc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2172
__ungetwc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2173
__unlink__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2174
__unlinkat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2175
__unlockpt__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2176
__unsetenv__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2177
__updwtmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2178
__updwtmpx__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2179
__uselocale__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2180
__usleep__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2181
__utime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2182
__utimensat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2183
__utimes__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2184
__utmpname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2185
__utmpxname__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2186
__valloc__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2187
__vasnprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2188
__vasprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2189
__vasprintf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2190
__vdprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2191
__verr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2192
__verrx__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2193
__versionsort__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2194
__vfiprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2195
__vfork__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2196
__vfprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2197
__vfscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2198
__vfscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2199
__vfwprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2200
__vfwscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2201
__vhangup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2202
__vprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2203
__vscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2204
__vscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2205
__vsnprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2206
__vsprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2207
__vsscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2208
__vsscanf_r__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2209
__vswprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2210
__vswscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2211
__vsyslog__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2212
__vwarn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2213
__vwarnx__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2214
__vwprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2215
__vwscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2216
__wait__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2217
__wait3__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2218
__wait4__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2219
__waitpid__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2220
__warn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2221
__warnx__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2222
__wcpcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2223
__wcpncpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2224
__wcrtomb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2225
__wcscasecmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2226
__wcscasecmp_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2227
__wcscat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2228
__wcschr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2229
__wcscmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2230
__wcscoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2231
__wcscoll_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2232
__wcscpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2233
__wcscspn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2234
__wcsdup__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2235
__wcsftime__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2236
__wcsftime_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2237
__wcslcat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2238
__wcslcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2239
__wcslen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2240
__wcsncasecmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2241
__wcsncasecmp_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2242
__wcsncat__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2243
__wcsncmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2244
__wcsncpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2245
__wcsnlen__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2246
__wcsnrtombs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2247
__wcspbrk__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2248
__wcsrchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2249
__wcsrtombs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2250
__wcsspn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2251
__wcsstr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2252
__wcstod__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2253
__wcstod_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2254
__wcstof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2255
__wcstof_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2256
__wcstoimax__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2257
__wcstok__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2258
__wcstol__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2259
__wcstol_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2260
__wcstold__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2261
__wcstold_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2262
__wcstoll__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2263
__wcstoll_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2264
__wcstombs__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2265
__wcstoul__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2266
__wcstoul_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2267
__wcstoull__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2268
__wcstoull_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2269
__wcstoumax__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2270
__wcswidth__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2271
__wcsxfrm__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2272
__wcsxfrm_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2273
__wctob__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2274
__wctomb__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2275
__wctrans__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2276
__wctrans_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2277
__wctype__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2278
__wctype_l__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2279
__wcwidth__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2280
__wmemchr__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2281
__wmemcmp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2282
__wmemcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2283
__wmemmove__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2284
__wmempcpy__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2285
__wmemset__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2286
__wordexp__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2287
__wordfree__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2288
__wprintf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2289
__write__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2290
__writev__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2291
__wscanf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2292
__xdr_array__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2293
__xdr_bool__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2294
__xdr_bytes__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2295
__xdr_char__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2296
__xdr_double__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2297
__xdr_enum__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2298
__xdr_float__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2299
__xdr_free__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2300
__xdr_hyper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2301
__xdr_int__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2302
__xdr_int16_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2303
__xdr_int32_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2304
__xdr_int64_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2305
__xdr_int8_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2306
__xdr_long__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2307
__xdr_longlong_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2308
__xdr_netobj__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2309
__xdr_opaque__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2310
__xdr_pointer__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2311
__xdr_reference__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2312
__xdr_short__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2313
__xdr_sizeof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2314
__xdr_string__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2315
__xdr_u_char__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2316
__xdr_u_hyper__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2317
__xdr_u_int__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2318
__xdr_u_int16_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2319
__xdr_u_int32_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2320
__xdr_u_int64_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2321
__xdr_u_int8_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2322
__xdr_u_long__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2323
__xdr_u_longlong_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2324
__xdr_u_short__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2325
__xdr_uint16_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2326
__xdr_uint32_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2327
__xdr_uint64_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2328
__xdr_uint8_t__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2329
__xdr_union__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2330
__xdr_vector__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2331
__xdr_void__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2332
__xdr_wrapstring__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2333
__xdrmem_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2334
__xdrrec_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2335
__xdrrec_endofrecord__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2336
__xdrrec_eof__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2337
__xdrrec_skiprecord__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2338
__xdrstdio_create__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2339
__y0__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2340
__y0f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2341
__y1__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2342
__y1f__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2343
__yn__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
case 2344
__ynf__ prm_1,prm_2,prm_3,prm_4,prm_5,prm_6,prm_7
return stat
swbreak
swend
return -1
#global
#uselib "cygwin1.dll"
#func cygwin_dll_init "cygwin_dll_init"
cygwin_dll_init
