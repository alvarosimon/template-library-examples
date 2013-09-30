#
# Generated by RepositoryTask on 4/9/13 10:50 AM
#
# name = sl6_addons
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/os/sl6/addons
#

structure template repository/sl6_addons;

"name" = "sl6_addons";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/os/sl6/addons")
);

"contents" = nlist(
# pkg = PIL-1.1.7-10.el6-x86_64
escape("PIL-1.1.7-10.el6-x86_64"),nlist("name","PIL","version","1.1.7-10.el6","arch","x86_64"),
# pkg = PyYAML-3.09-5.el6-x86_64
escape("PyYAML-3.09-5.el6-x86_64"),nlist("name","PyYAML","version","3.09-5.el6","arch","x86_64"),
# pkg = amiconfig-0.5.1-7.el6-noarch
escape("amiconfig-0.5.1-7.el6-noarch"),nlist("name","amiconfig","version","0.5.1-7.el6","arch","noarch"),
# pkg = arpalert-2.0.10-1.el6.rf-x86_64
escape("arpalert-2.0.10-1.el6.rf-x86_64"),nlist("name","arpalert","version","2.0.10-1.el6.rf","arch","x86_64"),
# pkg = atrpms-73.1-1-noarch
escape("atrpms-73.1-1-noarch"),nlist("name","atrpms","version","73.1-1","arch","noarch"),
# pkg = cciss_vol_status-1.09-1-i386
escape("cciss_vol_status-1.09-1-i386"),nlist("name","cciss_vol_status","version","1.09-1","arch","i386"),
# pkg = cciss_vol_status-1.09-1-x86_64
escape("cciss_vol_status-1.09-1-x86_64"),nlist("name","cciss_vol_status","version","1.09-1","arch","x86_64"),
# pkg = cciss_vol_status-debuginfo-1.09-1-i386
escape("cciss_vol_status-debuginfo-1.09-1-i386"),nlist("name","cciss_vol_status-debuginfo","version","1.09-1","arch","i386"),
# pkg = cciss_vol_status-debuginfo-1.09-1-x86_64
escape("cciss_vol_status-debuginfo-1.09-1-x86_64"),nlist("name","cciss_vol_status-debuginfo","version","1.09-1","arch","x86_64"),
# pkg = check_mk-1.1.10-1-x86_64
escape("check_mk-1.1.10-1-x86_64"),nlist("name","check_mk","version","1.1.10-1","arch","x86_64"),
# pkg = check_mk-1.1.10-2-x86_64
escape("check_mk-1.1.10-2-x86_64"),nlist("name","check_mk","version","1.1.10-2","arch","x86_64"),
# pkg = check_mk-1.1.10-3-x86_64
escape("check_mk-1.1.10-3-x86_64"),nlist("name","check_mk","version","1.1.10-3","arch","x86_64"),
# pkg = check_mk-1.1.10-4-x86_64
escape("check_mk-1.1.10-4-x86_64"),nlist("name","check_mk","version","1.1.10-4","arch","x86_64"),
# pkg = check_mk-1.1.10-5-x86_64
escape("check_mk-1.1.10-5-x86_64"),nlist("name","check_mk","version","1.1.10-5","arch","x86_64"),
# pkg = check_mk-1.2.0p2-1-x86_64
escape("check_mk-1.2.0p2-1-x86_64"),nlist("name","check_mk","version","1.2.0p2-1","arch","x86_64"),
# pkg = check_mk-agents-1.1.10-1-x86_64
escape("check_mk-agents-1.1.10-1-x86_64"),nlist("name","check_mk-agents","version","1.1.10-1","arch","x86_64"),
# pkg = check_mk-agents-1.1.10-2-x86_64
escape("check_mk-agents-1.1.10-2-x86_64"),nlist("name","check_mk-agents","version","1.1.10-2","arch","x86_64"),
# pkg = check_mk-agents-1.1.10-3-x86_64
escape("check_mk-agents-1.1.10-3-x86_64"),nlist("name","check_mk-agents","version","1.1.10-3","arch","x86_64"),
# pkg = check_mk-agents-1.1.10-4-x86_64
escape("check_mk-agents-1.1.10-4-x86_64"),nlist("name","check_mk-agents","version","1.1.10-4","arch","x86_64"),
# pkg = check_mk-agents-1.1.10-5-x86_64
escape("check_mk-agents-1.1.10-5-x86_64"),nlist("name","check_mk-agents","version","1.1.10-5","arch","x86_64"),
# pkg = check_mk-agents-1.2.0p2-1-x86_64
escape("check_mk-agents-1.2.0p2-1-x86_64"),nlist("name","check_mk-agents","version","1.2.0p2-1","arch","x86_64"),
# pkg = check_mk-debuginfo-1.1.10-1-x86_64
escape("check_mk-debuginfo-1.1.10-1-x86_64"),nlist("name","check_mk-debuginfo","version","1.1.10-1","arch","x86_64"),
# pkg = check_mk-debuginfo-1.1.10-2-x86_64
escape("check_mk-debuginfo-1.1.10-2-x86_64"),nlist("name","check_mk-debuginfo","version","1.1.10-2","arch","x86_64"),
# pkg = check_mk-debuginfo-1.1.10-3-x86_64
escape("check_mk-debuginfo-1.1.10-3-x86_64"),nlist("name","check_mk-debuginfo","version","1.1.10-3","arch","x86_64"),
# pkg = check_mk-debuginfo-1.1.10-4-x86_64
escape("check_mk-debuginfo-1.1.10-4-x86_64"),nlist("name","check_mk-debuginfo","version","1.1.10-4","arch","x86_64"),
# pkg = check_mk-debuginfo-1.1.10-5-x86_64
escape("check_mk-debuginfo-1.1.10-5-x86_64"),nlist("name","check_mk-debuginfo","version","1.1.10-5","arch","x86_64"),
# pkg = check_mk-debuginfo-1.2.0p2-1-x86_64
escape("check_mk-debuginfo-1.2.0p2-1-x86_64"),nlist("name","check_mk-debuginfo","version","1.2.0p2-1","arch","x86_64"),
# pkg = check_multi-0.25-1-x86_64
escape("check_multi-0.25-1-x86_64"),nlist("name","check_multi","version","0.25-1","arch","x86_64"),
# pkg = check_multi-debuginfo-0.25-1-x86_64
escape("check_multi-debuginfo-0.25-1-x86_64"),nlist("name","check_multi-debuginfo","version","0.25-1","arch","x86_64"),
# pkg = cyrus-imspd-1.8-4-x86_64
escape("cyrus-imspd-1.8-4-x86_64"),nlist("name","cyrus-imspd","version","1.8-4","arch","x86_64"),
# pkg = devtoolset-1.1-1-13.el6-noarch
escape("devtoolset-1.1-1-13.el6-noarch"),nlist("name","devtoolset-1.1","version","1-13.el6","arch","noarch"),
# pkg = devtoolset-1.1-binutils-2.23.51.0.3-3.el6-x86_64
escape("devtoolset-1.1-binutils-2.23.51.0.3-3.el6-x86_64"),nlist("name","devtoolset-1.1-binutils","version","2.23.51.0.3-3.el6","arch","x86_64"),
# pkg = devtoolset-1.1-binutils-devel-2.23.51.0.3-3.el6-i686
escape("devtoolset-1.1-binutils-devel-2.23.51.0.3-3.el6-i686"),nlist("name","devtoolset-1.1-binutils-devel","version","2.23.51.0.3-3.el6","arch","i686"),
# pkg = devtoolset-1.1-binutils-devel-2.23.51.0.3-3.el6-x86_64
escape("devtoolset-1.1-binutils-devel-2.23.51.0.3-3.el6-x86_64"),nlist("name","devtoolset-1.1-binutils-devel","version","2.23.51.0.3-3.el6","arch","x86_64"),
# pkg = devtoolset-1.1-build-1-13.el6-noarch
escape("devtoolset-1.1-build-1-13.el6-noarch"),nlist("name","devtoolset-1.1-build","version","1-13.el6","arch","noarch"),
# pkg = devtoolset-1.1-dwz-0.7-1.el6-x86_64
escape("devtoolset-1.1-dwz-0.7-1.el6-x86_64"),nlist("name","devtoolset-1.1-dwz","version","0.7-1.el6","arch","x86_64"),
# pkg = devtoolset-1.1-elfutils-0.154-6.el6-x86_64
escape("devtoolset-1.1-elfutils-0.154-6.el6-x86_64"),nlist("name","devtoolset-1.1-elfutils","version","0.154-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-elfutils-devel-0.154-6.el6-x86_64
escape("devtoolset-1.1-elfutils-devel-0.154-6.el6-x86_64"),nlist("name","devtoolset-1.1-elfutils-devel","version","0.154-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-elfutils-libelf-0.154-6.el6-x86_64
escape("devtoolset-1.1-elfutils-libelf-0.154-6.el6-x86_64"),nlist("name","devtoolset-1.1-elfutils-libelf","version","0.154-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-elfutils-libelf-devel-0.154-6.el6-x86_64
escape("devtoolset-1.1-elfutils-libelf-devel-0.154-6.el6-x86_64"),nlist("name","devtoolset-1.1-elfutils-libelf-devel","version","0.154-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-elfutils-libs-0.154-6.el6-x86_64
escape("devtoolset-1.1-elfutils-libs-0.154-6.el6-x86_64"),nlist("name","devtoolset-1.1-elfutils-libs","version","0.154-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-gcc-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-gcc-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-gcc","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-gcc-c++-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-gcc-c++-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-gcc-c++","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-gcc-gfortran-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-gcc-gfortran-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-gcc-gfortran","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-gcc-plugin-devel-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-gcc-plugin-devel-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-gcc-plugin-devel","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-gdb-7.5.0.20120926-26.el6-x86_64
escape("devtoolset-1.1-gdb-7.5.0.20120926-26.el6-x86_64"),nlist("name","devtoolset-1.1-gdb","version","7.5.0.20120926-26.el6","arch","x86_64"),
# pkg = devtoolset-1.1-gdb-doc-7.5.0.20120926-26.el6-noarch
escape("devtoolset-1.1-gdb-doc-7.5.0.20120926-26.el6-noarch"),nlist("name","devtoolset-1.1-gdb-doc","version","7.5.0.20120926-26.el6","arch","noarch"),
# pkg = devtoolset-1.1-gdb-gdbserver-7.5.0.20120926-26.el6-x86_64
escape("devtoolset-1.1-gdb-gdbserver-7.5.0.20120926-26.el6-x86_64"),nlist("name","devtoolset-1.1-gdb-gdbserver","version","7.5.0.20120926-26.el6","arch","x86_64"),
# pkg = devtoolset-1.1-libitm-devel-4.7.2-5.el6-i686
escape("devtoolset-1.1-libitm-devel-4.7.2-5.el6-i686"),nlist("name","devtoolset-1.1-libitm-devel","version","4.7.2-5.el6","arch","i686"),
# pkg = devtoolset-1.1-libitm-devel-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-libitm-devel-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-libitm-devel","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-libquadmath-devel-4.7.2-5.el6-i686
escape("devtoolset-1.1-libquadmath-devel-4.7.2-5.el6-i686"),nlist("name","devtoolset-1.1-libquadmath-devel","version","4.7.2-5.el6","arch","i686"),
# pkg = devtoolset-1.1-libquadmath-devel-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-libquadmath-devel-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-libquadmath-devel","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-libstdc++-devel-4.7.2-5.el6-i686
escape("devtoolset-1.1-libstdc++-devel-4.7.2-5.el6-i686"),nlist("name","devtoolset-1.1-libstdc++-devel","version","4.7.2-5.el6","arch","i686"),
# pkg = devtoolset-1.1-libstdc++-devel-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-libstdc++-devel-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-libstdc++-devel","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-libstdc++-docs-4.7.2-5.el6-x86_64
escape("devtoolset-1.1-libstdc++-docs-4.7.2-5.el6-x86_64"),nlist("name","devtoolset-1.1-libstdc++-docs","version","4.7.2-5.el6","arch","x86_64"),
# pkg = devtoolset-1.1-oprofile-0.9.7-6.el6-x86_64
escape("devtoolset-1.1-oprofile-0.9.7-6.el6-x86_64"),nlist("name","devtoolset-1.1-oprofile","version","0.9.7-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-oprofile-devel-0.9.7-6.el6-x86_64
escape("devtoolset-1.1-oprofile-devel-0.9.7-6.el6-x86_64"),nlist("name","devtoolset-1.1-oprofile-devel","version","0.9.7-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-oprofile-gui-0.9.7-6.el6-x86_64
escape("devtoolset-1.1-oprofile-gui-0.9.7-6.el6-x86_64"),nlist("name","devtoolset-1.1-oprofile-gui","version","0.9.7-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-oprofile-jit-0.9.7-6.el6-i686
escape("devtoolset-1.1-oprofile-jit-0.9.7-6.el6-i686"),nlist("name","devtoolset-1.1-oprofile-jit","version","0.9.7-6.el6","arch","i686"),
# pkg = devtoolset-1.1-oprofile-jit-0.9.7-6.el6-x86_64
escape("devtoolset-1.1-oprofile-jit-0.9.7-6.el6-x86_64"),nlist("name","devtoolset-1.1-oprofile-jit","version","0.9.7-6.el6","arch","x86_64"),
# pkg = devtoolset-1.1-runtime-1-13.el6-noarch
escape("devtoolset-1.1-runtime-1-13.el6-noarch"),nlist("name","devtoolset-1.1-runtime","version","1-13.el6","arch","noarch"),
# pkg = devtoolset-1.1-systemtap-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-client-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-client-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-client","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-devel-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-devel-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-devel","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-initscript-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-initscript-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-initscript","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-runtime-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-runtime-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-runtime","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-sdt-devel-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-sdt-devel-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-sdt-devel","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-server-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-server-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-server","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-systemtap-testsuite-1.8-8.el6-x86_64
escape("devtoolset-1.1-systemtap-testsuite-1.8-8.el6-x86_64"),nlist("name","devtoolset-1.1-systemtap-testsuite","version","1.8-8.el6","arch","x86_64"),
# pkg = devtoolset-1.1-valgrind-3.8.1-3.2.el6-i686
escape("devtoolset-1.1-valgrind-3.8.1-3.2.el6-i686"),nlist("name","devtoolset-1.1-valgrind","version","3.8.1-3.2.el6","arch","i686"),
# pkg = devtoolset-1.1-valgrind-3.8.1-3.2.el6-x86_64
escape("devtoolset-1.1-valgrind-3.8.1-3.2.el6-x86_64"),nlist("name","devtoolset-1.1-valgrind","version","3.8.1-3.2.el6","arch","x86_64"),
# pkg = devtoolset-1.1-valgrind-devel-3.8.1-3.2.el6-x86_64
escape("devtoolset-1.1-valgrind-devel-3.8.1-3.2.el6-x86_64"),nlist("name","devtoolset-1.1-valgrind-devel","version","3.8.1-3.2.el6","arch","x86_64"),
# pkg = devtoolset-1.1-valgrind-openmpi-3.8.1-3.2.el6-x86_64
escape("devtoolset-1.1-valgrind-openmpi-3.8.1-3.2.el6-x86_64"),nlist("name","devtoolset-1.1-valgrind-openmpi","version","3.8.1-3.2.el6","arch","x86_64"),
# pkg = ganglia-debuginfo-3.1.7-1-x86_64
escape("ganglia-debuginfo-3.1.7-1-x86_64"),nlist("name","ganglia-debuginfo","version","3.1.7-1","arch","x86_64"),
# pkg = ganglia-devel-3.1.7-1-x86_64
escape("ganglia-devel-3.1.7-1-x86_64"),nlist("name","ganglia-devel","version","3.1.7-1","arch","x86_64"),
# pkg = ganglia-gmetad-3.1.7-1-x86_64
escape("ganglia-gmetad-3.1.7-1-x86_64"),nlist("name","ganglia-gmetad","version","3.1.7-1","arch","x86_64"),
# pkg = ganglia-gmond-3.1.7-1-x86_64
escape("ganglia-gmond-3.1.7-1-x86_64"),nlist("name","ganglia-gmond","version","3.1.7-1","arch","x86_64"),
# pkg = ganglia-gmond-modules-python-3.1.7-1-x86_64
escape("ganglia-gmond-modules-python-3.1.7-1-x86_64"),nlist("name","ganglia-gmond-modules-python","version","3.1.7-1","arch","x86_64"),
# pkg = ganglia-probes-0.0.1-0.20111026.194450-x86_64
escape("ganglia-probes-0.0.1-0.20111026.194450-x86_64"),nlist("name","ganglia-probes","version","0.0.1-0.20111026.194450","arch","x86_64"),
# pkg = ganglia-probes-0.0.1-0.20111026.203438-x86_64
escape("ganglia-probes-0.0.1-0.20111026.203438-x86_64"),nlist("name","ganglia-probes","version","0.0.1-0.20111026.203438","arch","x86_64"),
# pkg = ganglia-probes-0.0.1-0.20111026.204343-x86_64
escape("ganglia-probes-0.0.1-0.20111026.204343-x86_64"),nlist("name","ganglia-probes","version","0.0.1-0.20111026.204343","arch","x86_64"),
# pkg = ganglia-web-3.1.7-1-noarch
escape("ganglia-web-3.1.7-1-noarch"),nlist("name","ganglia-web","version","3.1.7-1","arch","noarch"),
# pkg = gridobsIPMI-1-1-noarch
escape("gridobsIPMI-1-1-noarch"),nlist("name","gridobsIPMI","version","1-1","arch","noarch"),
# pkg = gridobsIPMI-1.1-1-noarch
escape("gridobsIPMI-1.1-1-noarch"),nlist("name","gridobsIPMI","version","1.1-1","arch","noarch"),
# pkg = gridobsIPMI-1.1.1-1-noarch
escape("gridobsIPMI-1.1.1-1-noarch"),nlist("name","gridobsIPMI","version","1.1.1-1","arch","noarch"),
# pkg = gridobsIPMI-1.2.0-1-noarch
escape("gridobsIPMI-1.2.0-1-noarch"),nlist("name","gridobsIPMI","version","1.2.0-1","arch","noarch"),
# pkg = hepix-context-0.2.5-11.el6-noarch
escape("hepix-context-0.2.5-11.el6-noarch"),nlist("name","hepix-context","version","0.2.5-11.el6","arch","noarch"),
# pkg = hepixvmilsubscriber-0.1.11-1-noarch
escape("hepixvmilsubscriber-0.1.11-1-noarch"),nlist("name","hepixvmilsubscriber","version","0.1.11-1","arch","noarch"),
# pkg = hepixvmilsubscriber-0.1.11-rc650-noarch
escape("hepixvmilsubscriber-0.1.11-rc650-noarch"),nlist("name","hepixvmilsubscriber","version","0.1.11-rc650","arch","noarch"),
# pkg = hepixvmilsubscriber-0.1.13-1-noarch
escape("hepixvmilsubscriber-0.1.13-1-noarch"),nlist("name","hepixvmilsubscriber","version","0.1.13-1","arch","noarch"),
# pkg = hepixvmitrust-0.0.10-1-noarch
escape("hepixvmitrust-0.0.10-1-noarch"),nlist("name","hepixvmitrust","version","0.0.10-1","arch","noarch"),
# pkg = hepixvmitrust-0.0.13-rc628-noarch
escape("hepixvmitrust-0.0.13-rc628-noarch"),nlist("name","hepixvmitrust","version","0.0.13-rc628","arch","noarch"),
# pkg = hepixvmitrust-0.0.14-1-noarch
escape("hepixvmitrust-0.0.14-1-noarch"),nlist("name","hepixvmitrust","version","0.0.14-1","arch","noarch"),
# pkg = iperf-2.0.5-3.el6-x86_64
escape("iperf-2.0.5-3.el6-x86_64"),nlist("name","iperf","version","2.0.5-3.el6","arch","x86_64"),
# pkg = libconfuse-2.6-2.el6.rf-x86_64
escape("libconfuse-2.6-2.el6.rf-x86_64"),nlist("name","libconfuse","version","2.6-2.el6.rf","arch","x86_64"),
# pkg = libganglia-3_1_0-3.1.7-1-x86_64
escape("libganglia-3_1_0-3.1.7-1-x86_64"),nlist("name","libganglia-3_1_0","version","3.1.7-1","arch","x86_64"),
# pkg = libitm-4.7.2-5.el6-i686
escape("libitm-4.7.2-5.el6-i686"),nlist("name","libitm","version","4.7.2-5.el6","arch","i686"),
# pkg = libitm-4.7.2-5.el6-x86_64
escape("libitm-4.7.2-5.el6-x86_64"),nlist("name","libitm","version","4.7.2-5.el6","arch","x86_64"),
# pkg = libyaml-0.1.3-1.el6-x86_64
escape("libyaml-0.1.3-1.el6-x86_64"),nlist("name","libyaml","version","0.1.3-1.el6","arch","x86_64"),
# pkg = mailgraph-1.14-8.el6-noarch
escape("mailgraph-1.14-8.el6-noarch"),nlist("name","mailgraph","version","1.14-8.el6","arch","noarch"),
# pkg = mod_dav_svn-1.6.16-1-x86_64
escape("mod_dav_svn-1.6.16-1-x86_64"),nlist("name","mod_dav_svn","version","1.6.16-1","arch","x86_64"),
# pkg = multitail-5.2.2-1-x86_64
escape("multitail-5.2.2-1-x86_64"),nlist("name","multitail","version","5.2.2-1","arch","x86_64"),
# pkg = multitail-debuginfo-5.2.2-1-x86_64
escape("multitail-debuginfo-5.2.2-1-x86_64"),nlist("name","multitail-debuginfo","version","5.2.2-1","arch","x86_64"),
# pkg = mx-3.1.1-6.el6-x86_64
escape("mx-3.1.1-6.el6-x86_64"),nlist("name","mx","version","3.1.1-6.el6","arch","x86_64"),
# pkg = nagios-3.2.3-1-x86_64
escape("nagios-3.2.3-1-x86_64"),nlist("name","nagios","version","3.2.3-1","arch","x86_64"),
# pkg = nagios-3.3.1-1-x86_64
escape("nagios-3.3.1-1-x86_64"),nlist("name","nagios","version","3.3.1-1","arch","x86_64"),
# pkg = nagios-debuginfo-3.2.3-1-x86_64
escape("nagios-debuginfo-3.2.3-1-x86_64"),nlist("name","nagios-debuginfo","version","3.2.3-1","arch","x86_64"),
# pkg = nagios-debuginfo-3.3.1-1-x86_64
escape("nagios-debuginfo-3.3.1-1-x86_64"),nlist("name","nagios-debuginfo","version","3.3.1-1","arch","x86_64"),
# pkg = nagios-devel-3.2.3-1-x86_64
escape("nagios-devel-3.2.3-1-x86_64"),nlist("name","nagios-devel","version","3.2.3-1","arch","x86_64"),
# pkg = nagios-devel-3.3.1-1-x86_64
escape("nagios-devel-3.3.1-1-x86_64"),nlist("name","nagios-devel","version","3.3.1-1","arch","x86_64"),
# pkg = nagios-plugins-1.4.14-3-x86_64
escape("nagios-plugins-1.4.14-3-x86_64"),nlist("name","nagios-plugins","version","1.4.14-3","arch","x86_64"),
# pkg = nagios-plugins-debuginfo-1.4.14-3-x86_64
escape("nagios-plugins-debuginfo-1.4.14-3-x86_64"),nlist("name","nagios-plugins-debuginfo","version","1.4.14-3","arch","x86_64"),
# pkg = nagios-www-3.2.3-1-x86_64
escape("nagios-www-3.2.3-1-x86_64"),nlist("name","nagios-www","version","3.2.3-1","arch","x86_64"),
# pkg = nagios-www-3.3.1-1-x86_64
escape("nagios-www-3.3.1-1-x86_64"),nlist("name","nagios-www","version","3.3.1-1","arch","x86_64"),
# pkg = nrpe-2.12-2-x86_64
escape("nrpe-2.12-2-x86_64"),nlist("name","nrpe","version","2.12-2","arch","x86_64"),
# pkg = nrpe-2.12-3-x86_64
escape("nrpe-2.12-3-x86_64"),nlist("name","nrpe","version","2.12-3","arch","x86_64"),
# pkg = nrpe-2.12-4-x86_64
escape("nrpe-2.12-4-x86_64"),nlist("name","nrpe","version","2.12-4","arch","x86_64"),
# pkg = nrpe-debuginfo-2.12-2-x86_64
escape("nrpe-debuginfo-2.12-2-x86_64"),nlist("name","nrpe-debuginfo","version","2.12-2","arch","x86_64"),
# pkg = nrpe-debuginfo-2.12-3-x86_64
escape("nrpe-debuginfo-2.12-3-x86_64"),nlist("name","nrpe-debuginfo","version","2.12-3","arch","x86_64"),
# pkg = nrpe-debuginfo-2.12-4-x86_64
escape("nrpe-debuginfo-2.12-4-x86_64"),nlist("name","nrpe-debuginfo","version","2.12-4","arch","x86_64"),
# pkg = nrpe-plugin-2.12-2-x86_64
escape("nrpe-plugin-2.12-2-x86_64"),nlist("name","nrpe-plugin","version","2.12-2","arch","x86_64"),
# pkg = nrpe-plugin-2.12-3-x86_64
escape("nrpe-plugin-2.12-3-x86_64"),nlist("name","nrpe-plugin","version","2.12-3","arch","x86_64"),
# pkg = nrpe-plugin-2.12-4-x86_64
escape("nrpe-plugin-2.12-4-x86_64"),nlist("name","nrpe-plugin","version","2.12-4","arch","x86_64"),
# pkg = pdisk-server-1.1-1-noarch
escape("pdisk-server-1.1-1-noarch"),nlist("name","pdisk-server","version","1.1-1","arch","noarch"),
# pkg = perl-CAF-1.8.5-2.slc6test-noarch
escape("perl-CAF-1.8.5-2.slc6test-noarch"),nlist("name","perl-CAF","version","1.8.5-2.slc6test","arch","noarch"),
# pkg = perl-Crypt-DES-2.05-3.2-x86_64
escape("perl-Crypt-DES-2.05-3.2-x86_64"),nlist("name","perl-Crypt-DES","version","2.05-3.2","arch","x86_64"),
# pkg = perl-Crypt-DES-debuginfo-2.05-3.2-x86_64
escape("perl-Crypt-DES-debuginfo-2.05-3.2-x86_64"),nlist("name","perl-Crypt-DES-debuginfo","version","2.05-3.2","arch","x86_64"),
# pkg = perl-File-Tail-0.99.3-8.el6-noarch
escape("perl-File-Tail-0.99.3-8.el6-noarch"),nlist("name","perl-File-Tail","version","0.99.3-8.el6","arch","noarch"),
# pkg = perl-GridMon-1.0.24-1.el6-noarch
escape("perl-GridMon-1.0.24-1.el6-noarch"),nlist("name","perl-GridMon","version","1.0.24-1.el6","arch","noarch"),
# pkg = perl-JSON-XS-2.30-1.el6.rf-i686
escape("perl-JSON-XS-2.30-1.el6.rf-i686"),nlist("name","perl-JSON-XS","version","2.30-1.el6.rf","arch","i686"),
# pkg = perl-JSON-XS-2.30-1.el6.rf-x86_64
escape("perl-JSON-XS-2.30-1.el6.rf-x86_64"),nlist("name","perl-JSON-XS","version","2.30-1.el6.rf","arch","x86_64"),
# pkg = perl-LC-1.1.2-2-noarch
escape("perl-LC-1.1.2-2-noarch"),nlist("name","perl-LC","version","1.1.2-2","arch","noarch"),
# pkg = perl-Net-SNMP-5.2.0-1.2-noarch
escape("perl-Net-SNMP-5.2.0-1.2-noarch"),nlist("name","perl-Net-SNMP","version","5.2.0-1.2","arch","noarch"),
# pkg = perl-PlRPC-0.2020-1.el6.rf-noarch
escape("perl-PlRPC-0.2020-1.el6.rf-noarch"),nlist("name","perl-PlRPC","version","0.2020-1.el6.rf","arch","noarch"),
# pkg = perl-Proc-ProcessTable-0.44-4.el6-x86_64
escape("perl-Proc-ProcessTable-0.44-4.el6-x86_64"),nlist("name","perl-Proc-ProcessTable","version","0.44-4.el6","arch","x86_64"),
# pkg = perl-XML-Simple-2.14-8.el6-noarch
escape("perl-XML-Simple-2.14-8.el6-noarch"),nlist("name","perl-XML-Simple","version","2.14-8.el6","arch","noarch"),
# pkg = pnp4nagios-0.6.7-1-x86_64
escape("pnp4nagios-0.6.7-1-x86_64"),nlist("name","pnp4nagios","version","0.6.7-1","arch","x86_64"),
# pkg = pnp4nagios-debuginfo-0.6.7-1-x86_64
escape("pnp4nagios-debuginfo-0.6.7-1-x86_64"),nlist("name","pnp4nagios-debuginfo","version","0.6.7-1","arch","x86_64"),
# pkg = pydot-1.0.3-1.el6-noarch
escape("pydot-1.0.3-1.el6-noarch"),nlist("name","pydot","version","1.0.3-1.el6","arch","noarch"),
# pkg = pyparsing-1.5.0-6.el6-noarch
escape("pyparsing-1.5.0-6.el6-noarch"),nlist("name","pyparsing","version","1.5.0-6.el6","arch","noarch"),
# pkg = python-cherrypy-3.1.2-1.el6.rf-noarch
escape("python-cherrypy-3.1.2-1.el6.rf-noarch"),nlist("name","python-cherrypy","version","3.1.2-1.el6.rf","arch","noarch"),
# pkg = python-vobject-0.8.1c-3.1-noarch
escape("python-vobject-0.8.1c-3.1-noarch"),nlist("name","python-vobject","version","0.8.1c-3.1","arch","noarch"),
# pkg = rrdtool-1.4.5-0.20-x86_64
escape("rrdtool-1.4.5-0.20-x86_64"),nlist("name","rrdtool","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-cached-1.4.5-0.20-x86_64
escape("rrdtool-cached-1.4.5-0.20-x86_64"),nlist("name","rrdtool-cached","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-debuginfo-1.4.5-0.20-x86_64
escape("rrdtool-debuginfo-1.4.5-0.20-x86_64"),nlist("name","rrdtool-debuginfo","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-devel-1.4.5-0.20-x86_64
escape("rrdtool-devel-1.4.5-0.20-x86_64"),nlist("name","rrdtool-devel","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-doc-1.4.5-0.20-x86_64
escape("rrdtool-doc-1.4.5-0.20-x86_64"),nlist("name","rrdtool-doc","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-perl-1.4.5-0.20-x86_64
escape("rrdtool-perl-1.4.5-0.20-x86_64"),nlist("name","rrdtool-perl","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-python-1.4.5-0.20-x86_64
escape("rrdtool-python-1.4.5-0.20-x86_64"),nlist("name","rrdtool-python","version","1.4.5-0.20","arch","x86_64"),
# pkg = rrdtool-tcl-1.4.5-0.20-x86_64
escape("rrdtool-tcl-1.4.5-0.20-x86_64"),nlist("name","rrdtool-tcl","version","1.4.5-0.20","arch","x86_64"),
# pkg = rssh-2.3.3-1-x86_64
escape("rssh-2.3.3-1-x86_64"),nlist("name","rssh","version","2.3.3-1","arch","x86_64"),
# pkg = rssh-debuginfo-2.3.3-1-x86_64
escape("rssh-debuginfo-2.3.3-1-x86_64"),nlist("name","rssh-debuginfo","version","2.3.3-1","arch","x86_64"),
# pkg = ruby-mysql-2.8.2-1.el6-x86_64
escape("ruby-mysql-2.8.2-1.el6-x86_64"),nlist("name","ruby-mysql","version","2.8.2-1.el6","arch","x86_64"),
# pkg = ruby-sqlite3-1.2.4-5.el6-x86_64
escape("ruby-sqlite3-1.2.4-5.el6-x86_64"),nlist("name","ruby-sqlite3","version","1.2.4-5.el6","arch","x86_64"),
# pkg = rubygem-bunny-0.6.0-1.el6-noarch
escape("rubygem-bunny-0.6.0-1.el6-noarch"),nlist("name","rubygem-bunny","version","0.6.0-1.el6","arch","noarch"),
# pkg = rubygem-json-1.4.6-1.el6-x86_64
escape("rubygem-json-1.4.6-1.el6-x86_64"),nlist("name","rubygem-json","version","1.4.6-1.el6","arch","x86_64"),
# pkg = rubygem-sequel-3.31.0-12.el6-noarch
escape("rubygem-sequel-3.31.0-12.el6-noarch"),nlist("name","rubygem-sequel","version","3.31.0-12.el6","arch","noarch"),
# pkg = rubygem-sqlite3-ruby-1.2.4-5.el6-x86_64
escape("rubygem-sqlite3-ruby-1.2.4-5.el6-x86_64"),nlist("name","rubygem-sqlite3-ruby","version","1.2.4-5.el6","arch","x86_64"),
# pkg = rubygem-stomp-1.1.8-1.el6-noarch
escape("rubygem-stomp-1.1.8-1.el6-noarch"),nlist("name","rubygem-stomp","version","1.1.8-1.el6","arch","noarch"),
# pkg = scl-utils-20120613-1.el6-x86_64
escape("scl-utils-20120613-1.el6-x86_64"),nlist("name","scl-utils","version","20120613-1.el6","arch","x86_64"),
# pkg = smimeX509validation-0.0.8-1-noarch
escape("smimeX509validation-0.0.8-1-noarch"),nlist("name","smimeX509validation","version","0.0.8-1","arch","noarch"),
# pkg = subversion-1.6.16-1-x86_64
escape("subversion-1.6.16-1-x86_64"),nlist("name","subversion","version","1.6.16-1","arch","x86_64"),
# pkg = subversion-devel-1.6.16-1-x86_64
escape("subversion-devel-1.6.16-1-x86_64"),nlist("name","subversion-devel","version","1.6.16-1","arch","x86_64"),
# pkg = subversion-gnome-1.6.16-1-x86_64
escape("subversion-gnome-1.6.16-1-x86_64"),nlist("name","subversion-gnome","version","1.6.16-1","arch","x86_64"),
# pkg = subversion-javahl-1.6.16-1-x86_64
escape("subversion-javahl-1.6.16-1-x86_64"),nlist("name","subversion-javahl","version","1.6.16-1","arch","x86_64"),
# pkg = subversion-kde-1.6.16-1-x86_64
escape("subversion-kde-1.6.16-1-x86_64"),nlist("name","subversion-kde","version","1.6.16-1","arch","x86_64"),
# pkg = subversion-perl-1.6.16-1-x86_64
escape("subversion-perl-1.6.16-1-x86_64"),nlist("name","subversion-perl","version","1.6.16-1","arch","x86_64"),
# pkg = subversion-ruby-1.6.16-1-x86_64
escape("subversion-ruby-1.6.16-1-x86_64"),nlist("name","subversion-ruby","version","1.6.16-1","arch","x86_64"),
);
