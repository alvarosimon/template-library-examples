#
# Generated by RepositoryTask on 9/14/10 10:14 AM
#
# name = centos550_x86_64_updates
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/os/centos550-x86_64/updates/
#

structure template repository/centos550_x86_64_updates;

"name" = "centos550_x86_64_updates";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/os/centos550-x86_64/updates/")
);

"contents" = nlist(
# pkg = java-1.6.0-sun-compat-1.6.0.20-1.sl5.jpp-i586
escape("java-1.6.0-sun-compat-1.6.0.20-1.sl5.jpp-i586"),nlist("name","java-1.6.0-sun-compat","version","1.6.0.20-1.sl5.jpp","arch","i586"),
# pkg = java-1.6.0-sun-compat-1.6.0.20-1.sl5.jpp-x86_64
escape("java-1.6.0-sun-compat-1.6.0.20-1.sl5.jpp-x86_64"),nlist("name","java-1.6.0-sun-compat","version","1.6.0.20-1.sl5.jpp","arch","x86_64"),
# pkg = jdk-1.6.0_20-fcs-x86_64
escape("jdk-1.6.0_20-fcs-x86_64"),nlist("name","jdk","version","1.6.0_20-fcs","arch","x86_64"),
# pkg = perl-MailTools-1.77-2.el5-noarch
escape("perl-MailTools-1.77-2.el5-noarch"),nlist("name","perl-MailTools","version","1.77-2.el5","arch","noarch"),
# pkg = yum-utils-1.1.16-14.el5-noarch
escape("yum-utils-1.1.16-14.el5-noarch"),nlist("name","yum-utils","version","1.1.16-14.el5","arch","noarch"),
);
