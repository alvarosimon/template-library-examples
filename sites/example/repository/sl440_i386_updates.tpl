#
# Generated by RepositoryTask on 14/09/09 14:25
#
# name = sl440_i386_updates
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/os/sl440-i386/updates/
#

structure template repository/sl440_i386_updates;

"name" = "sl440_i386_updates";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/os/sl440-i386/updates/")
);

"contents" = nlist(
# pkg = apr-0.9.12-1-i386
escape("apr-0.9.12-1-i386"),nlist("name","apr","version","0.9.12-1","arch","i386"),
# pkg = apr-0.9.12-2-i386
escape("apr-0.9.12-2-i386"),nlist("name","apr","version","0.9.12-2","arch","i386"),
# pkg = apr-util-0.9.12-1-i386
escape("apr-util-0.9.12-1-i386"),nlist("name","apr-util","version","0.9.12-1","arch","i386"),
# pkg = commons-logging-1.0.2-12-i386
escape("commons-logging-1.0.2-12-i386"),nlist("name","commons-logging","version","1.0.2-12","arch","i386"),
# pkg = compat-libstdc++-7.3-2.96.128-i386
escape("compat-libstdc++-7.3-2.96.128-i386"),nlist("name","compat-libstdc++","version","7.3-2.96.128","arch","i386"),
# pkg = curl-compat-7.10.6-6-1.0.0-1-i386
escape("curl-compat-7.10.6-6-1.0.0-1-i386"),nlist("name","curl-compat-7.10.6-6","version","1.0.0-1","arch","i386"),
# pkg = itcl-3.2-92.2-i386
escape("itcl-3.2-92.2-i386"),nlist("name","itcl","version","3.2-92.2","arch","i386"),
# pkg = java-1.5.0-sun-compat-1.5.0.14-1jpp-i586
escape("java-1.5.0-sun-compat-1.5.0.14-1jpp-i586"),nlist("name","java-1.5.0-sun-compat","version","1.5.0.14-1jpp","arch","i586"),
# pkg = jdk-1.5.0_14-fcs-i586
escape("jdk-1.5.0_14-fcs-i586"),nlist("name","jdk","version","1.5.0_14-fcs","arch","i586"),
# pkg = jdk-1.6.0_01-fcs-i586
escape("jdk-1.6.0_01-fcs-i586"),nlist("name","jdk","version","1.6.0_01-fcs","arch","i586"),
# pkg = jpackage-utils-1.7.4-2jppmj-noarch
escape("jpackage-utils-1.7.4-2jppmj-noarch"),nlist("name","jpackage-utils","version","1.7.4-2jppmj","arch","noarch"),
# pkg = junit-3.8.1-1-i386
escape("junit-3.8.1-1-i386"),nlist("name","junit","version","3.8.1-1","arch","i386"),
# pkg = kernel-2.6.26.5virtio3-1-i386
escape("kernel-2.6.26.5virtio3-1-i386"),nlist("name","kernel","version","2.6.26.5virtio3-1","arch","i386"),
# pkg = krb5-libs-1.2.7-47-i386
escape("krb5-libs-1.2.7-47-i386"),nlist("name","krb5-libs","version","1.2.7-47","arch","i386"),
# pkg = lal-libstdc++-3.2.3-1-i386
escape("lal-libstdc++-3.2.3-1-i386"),nlist("name","lal-libstdc++","version","3.2.3-1","arch","i386"),
# pkg = lal-tcl-tk-lib-8.3-1.0.0-1-i386
escape("lal-tcl-tk-lib-8.3-1.0.0-1-i386"),nlist("name","lal-tcl-tk-lib-8.3","version","1.0.0-1","arch","i386"),
# pkg = libcom_err-compat-krb5-1.2.7-1.0.0-1-i386
escape("libcom_err-compat-krb5-1.2.7-1.0.0-1-i386"),nlist("name","libcom_err-compat-krb5-1.2.7","version","1.0.0-1","arch","i386"),
# pkg = libgcj-ssa-3.5ssa-0.20030801.48-i386
escape("libgcj-ssa-3.5ssa-0.20030801.48-i386"),nlist("name","libgcj-ssa","version","3.5ssa-0.20030801.48","arch","i386"),
# pkg = multitail-5.2.2-1-i386
escape("multitail-5.2.2-1-i386"),nlist("name","multitail","version","5.2.2-1","arch","i386"),
# pkg = multitail-debuginfo-5.2.2-1-i386
escape("multitail-debuginfo-5.2.2-1-i386"),nlist("name","multitail-debuginfo","version","5.2.2-1","arch","i386"),
# pkg = nagios-3.0.3-1-i386
escape("nagios-3.0.3-1-i386"),nlist("name","nagios","version","3.0.3-1","arch","i386"),
# pkg = nagios-3.0.4-1-i386
escape("nagios-3.0.4-1-i386"),nlist("name","nagios","version","3.0.4-1","arch","i386"),
# pkg = nagios-3.0.5-1-i386
escape("nagios-3.0.5-1-i386"),nlist("name","nagios","version","3.0.5-1","arch","i386"),
# pkg = nagios-3.1.0-1-i386
escape("nagios-3.1.0-1-i386"),nlist("name","nagios","version","3.1.0-1","arch","i386"),
# pkg = nagios-debuginfo-3.0.3-1-i386
escape("nagios-debuginfo-3.0.3-1-i386"),nlist("name","nagios-debuginfo","version","3.0.3-1","arch","i386"),
# pkg = nagios-debuginfo-3.0.4-1-i386
escape("nagios-debuginfo-3.0.4-1-i386"),nlist("name","nagios-debuginfo","version","3.0.4-1","arch","i386"),
# pkg = nagios-debuginfo-3.0.5-1-i386
escape("nagios-debuginfo-3.0.5-1-i386"),nlist("name","nagios-debuginfo","version","3.0.5-1","arch","i386"),
# pkg = nagios-debuginfo-3.1.0-1-i386
escape("nagios-debuginfo-3.1.0-1-i386"),nlist("name","nagios-debuginfo","version","3.1.0-1","arch","i386"),
# pkg = nagios-devel-3.0.3-1-i386
escape("nagios-devel-3.0.3-1-i386"),nlist("name","nagios-devel","version","3.0.3-1","arch","i386"),
# pkg = nagios-devel-3.0.4-1-i386
escape("nagios-devel-3.0.4-1-i386"),nlist("name","nagios-devel","version","3.0.4-1","arch","i386"),
# pkg = nagios-devel-3.0.5-1-i386
escape("nagios-devel-3.0.5-1-i386"),nlist("name","nagios-devel","version","3.0.5-1","arch","i386"),
# pkg = nagios-devel-3.1.0-1-i386
escape("nagios-devel-3.1.0-1-i386"),nlist("name","nagios-devel","version","3.1.0-1","arch","i386"),
# pkg = nagios-plugins-1.4.13-1-i386
escape("nagios-plugins-1.4.13-1-i386"),nlist("name","nagios-plugins","version","1.4.13-1","arch","i386"),
# pkg = nagios-plugins-debuginfo-1.4.13-1-i386
escape("nagios-plugins-debuginfo-1.4.13-1-i386"),nlist("name","nagios-plugins-debuginfo","version","1.4.13-1","arch","i386"),
# pkg = nagios-www-3.0.3-1-i386
escape("nagios-www-3.0.3-1-i386"),nlist("name","nagios-www","version","3.0.3-1","arch","i386"),
# pkg = nagios-www-3.0.4-1-i386
escape("nagios-www-3.0.4-1-i386"),nlist("name","nagios-www","version","3.0.4-1","arch","i386"),
# pkg = nagios-www-3.0.5-1-i386
escape("nagios-www-3.0.5-1-i386"),nlist("name","nagios-www","version","3.0.5-1","arch","i386"),
# pkg = nagios-www-3.1.0-1-i386
escape("nagios-www-3.1.0-1-i386"),nlist("name","nagios-www","version","3.1.0-1","arch","i386"),
# pkg = nrpe-2.12-1-i386
escape("nrpe-2.12-1-i386"),nlist("name","nrpe","version","2.12-1","arch","i386"),
# pkg = nrpe-debuginfo-2.12-1-i386
escape("nrpe-debuginfo-2.12-1-i386"),nlist("name","nrpe-debuginfo","version","2.12-1","arch","i386"),
# pkg = nrpe-plugin-2.12-1-i386
escape("nrpe-plugin-2.12-1-i386"),nlist("name","nrpe-plugin","version","2.12-1","arch","i386"),
# pkg = openldap-compat-2.0.27-1.0.0-1-i386
escape("openldap-compat-2.0.27-1.0.0-1-i386"),nlist("name","openldap-compat-2.0.27","version","1.0.0-1","arch","i386"),
# pkg = perl-Crypt-DES-2.05-3.2-i386
escape("perl-Crypt-DES-2.05-3.2-i386"),nlist("name","perl-Crypt-DES","version","2.05-3.2","arch","i386"),
# pkg = perl-Crypt-DES-debuginfo-2.05-3.2-i386
escape("perl-Crypt-DES-debuginfo-2.05-3.2-i386"),nlist("name","perl-Crypt-DES-debuginfo","version","2.05-3.2","arch","i386"),
# pkg = perl-IO-String-1.08-1.1.el4-noarch
escape("perl-IO-String-1.08-1.1.el4-noarch"),nlist("name","perl-IO-String","version","1.08-1.1.el4","arch","noarch"),
# pkg = perl-MailTools-2.02-1.el4.rf-noarch
escape("perl-MailTools-2.02-1.el4.rf-noarch"),nlist("name","perl-MailTools","version","2.02-1.el4.rf","arch","noarch"),
# pkg = perl-Net-SNMP-5.2.0-1.2-noarch
escape("perl-Net-SNMP-5.2.0-1.2-noarch"),nlist("name","perl-Net-SNMP","version","5.2.0-1.2","arch","noarch"),
# pkg = perl-Socket6-0.22-1-i386
escape("perl-Socket6-0.22-1-i386"),nlist("name","perl-Socket6","version","0.22-1","arch","i386"),
# pkg = perl-Socket6-debuginfo-0.22-1-i386
escape("perl-Socket6-debuginfo-0.22-1-i386"),nlist("name","perl-Socket6-debuginfo","version","0.22-1","arch","i386"),
# pkg = perl-TermReadKey-2.30-1.el4.rf-i386
escape("perl-TermReadKey-2.30-1.el4.rf-i386"),nlist("name","perl-TermReadKey","version","2.30-1.el4.rf","arch","i386"),
# pkg = postgresql-8.1.4-3PGDG-i686
escape("postgresql-8.1.4-3PGDG-i686"),nlist("name","postgresql","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-contrib-8.1.4-3PGDG-i686
escape("postgresql-contrib-8.1.4-3PGDG-i686"),nlist("name","postgresql-contrib","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-devel-8.1.4-3PGDG-i686
escape("postgresql-devel-8.1.4-3PGDG-i686"),nlist("name","postgresql-devel","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-docs-8.1.4-3PGDG-i686
escape("postgresql-docs-8.1.4-3PGDG-i686"),nlist("name","postgresql-docs","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-jdbc-8.1.4-3PGDG-i686
escape("postgresql-jdbc-8.1.4-3PGDG-i686"),nlist("name","postgresql-jdbc","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-libs-8.1.4-3PGDG-i686
escape("postgresql-libs-8.1.4-3PGDG-i686"),nlist("name","postgresql-libs","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-pl-8.1.4-3PGDG-i686
escape("postgresql-pl-8.1.4-3PGDG-i686"),nlist("name","postgresql-pl","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-python-8.1.4-3PGDG-i686
escape("postgresql-python-8.1.4-3PGDG-i686"),nlist("name","postgresql-python","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-server-8.1.4-3PGDG-i686
escape("postgresql-server-8.1.4-3PGDG-i686"),nlist("name","postgresql-server","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-tcl-8.1.4-3PGDG-i686
escape("postgresql-tcl-8.1.4-3PGDG-i686"),nlist("name","postgresql-tcl","version","8.1.4-3PGDG","arch","i686"),
# pkg = postgresql-test-8.1.4-3PGDG-i686
escape("postgresql-test-8.1.4-3PGDG-i686"),nlist("name","postgresql-test","version","8.1.4-3PGDG","arch","i686"),
# pkg = rdesktop-1.5.0-0.el4.rf-i386
escape("rdesktop-1.5.0-0.el4.rf-i386"),nlist("name","rdesktop","version","1.5.0-0.el4.rf","arch","i386"),
# pkg = redhat-java-rpm-scripts-1.0.2-2-noarch
escape("redhat-java-rpm-scripts-1.0.2-2-noarch"),nlist("name","redhat-java-rpm-scripts","version","1.0.2-2","arch","noarch"),
# pkg = subversion-1.2.1-0.1.2.el4.rf-x86_64
escape("subversion-1.2.1-0.1.2.el4.rf-x86_64"),nlist("name","subversion","version","1.2.1-0.1.2.el4.rf","arch","x86_64"),
# pkg = subversion-1.3.2-1-i386
escape("subversion-1.3.2-1-i386"),nlist("name","subversion","version","1.3.2-1","arch","i386"),
# pkg = subversion-1.4.4-1-i386
escape("subversion-1.4.4-1-i386"),nlist("name","subversion","version","1.4.4-1","arch","i386"),
);
