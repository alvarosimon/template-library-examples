#
# Generated by RepositoryTask on 6/12/13 11:42 AM
#
# name = emi_3_0_sl5_x86_64_third_party
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/emi/3.0/sl5/x86_64/third-party/
#

structure template repository/emi_3_0_sl5_x86_64_third_party;

"name" = "emi_3_0_sl5_x86_64_third_party";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/emi/3.0/sl5/x86_64/third-party/")
);

"contents" = nlist(
# pkg = SAGA.lsu-cpp.engine-1.6.0-1.sl5-x86_64
escape("SAGA.lsu-cpp.engine-1.6.0-1.sl5-x86_64"),nlist("name","SAGA.lsu-cpp.engine","version","1.6.0-1.sl5","arch","x86_64"),
# pkg = activemq-5.4.2-1.el5-x86_64
escape("activemq-5.4.2-1.el5-x86_64"),nlist("name","activemq","version","5.4.2-1.el5","arch","x86_64"),
# pkg = activemq-cpp-library-3.2.5-1.sl5-x86_64
escape("activemq-cpp-library-3.2.5-1.sl5-x86_64"),nlist("name","activemq-cpp-library","version","3.2.5-1.sl5","arch","x86_64"),
# pkg = ant1.8-1.8.2-1.sl5-noarch
escape("ant1.8-1.8.2-1.sl5-noarch"),nlist("name","ant1.8","version","1.8.2-1.sl5","arch","noarch"),
# pkg = apr-util1.3-devel-1.3.10-1static.sl5-x86_64
escape("apr-util1.3-devel-1.3.10-1static.sl5-x86_64"),nlist("name","apr-util1.3-devel","version","1.3.10-1static.sl5","arch","x86_64"),
# pkg = apr1.4-devel-1.4.2-1static.sl5-x86_64
escape("apr1.4-devel-1.4.2-1static.sl5-x86_64"),nlist("name","apr1.4-devel","version","1.4.2-1static.sl5","arch","x86_64"),
# pkg = axis1.4-1.4-1.sl5-noarch
escape("axis1.4-1.4-1.sl5-noarch"),nlist("name","axis1.4","version","1.4-1.sl5","arch","noarch"),
# pkg = axis2-1.6.1-1.emi-noarch
escape("axis2-1.6.1-1.emi-noarch"),nlist("name","axis2","version","1.6.1-1.emi","arch","noarch"),
# pkg = bouncycastle146-mail-1.46-1.sl5-noarch
escape("bouncycastle146-mail-1.46-1.sl5-noarch"),nlist("name","bouncycastle146-mail","version","1.46-1.sl5","arch","noarch"),
# pkg = c-check-0.9.8-1.sl5-x86_64
escape("c-check-0.9.8-1.sl5-x86_64"),nlist("name","c-check","version","0.9.8-1.sl5","arch","x86_64"),
# pkg = condor-7.4.2-linux-x86_64-rhel5-dynamic-1-x86_64
escape("condor-7.4.2-linux-x86_64-rhel5-dynamic-1-x86_64"),nlist("name","condor-7.4.2-linux-x86_64-rhel5","version","dynamic-1","arch","x86_64"),
# pkg = condor-emi-7.8.0-2.sl5-x86_64
escape("condor-emi-7.8.0-2.sl5-x86_64"),nlist("name","condor-emi","version","7.8.0-2.sl5","arch","x86_64"),
# pkg = condor-emi-7.8.8-1.sl5-x86_64
escape("condor-emi-7.8.8-1.sl5-x86_64"),nlist("name","condor-emi","version","7.8.8-1.sl5","arch","x86_64"),
# pkg = condor-lcg-1.2.0-1-i386
escape("condor-lcg-1.2.0-1-i386"),nlist("name","condor-lcg","version","1.2.0-1","arch","i386"),
# pkg = cx_Oracle-5.0.3-10g-py24-1-x86_64
escape("cx_Oracle-5.0.3-10g-py24-1-x86_64"),nlist("name","cx_Oracle-5.0.3-10g","version","py24-1","arch","x86_64"),
# pkg = editline-2.9-1.sl5-x86_64
escape("editline-2.9-1.sl5-x86_64"),nlist("name","editline","version","2.9-1.sl5","arch","x86_64"),
# pkg = emi-pkgconfig-compat-1.0.1-2.sl5-x86_64
escape("emi-pkgconfig-compat-1.0.1-2.sl5-x86_64"),nlist("name","emi-pkgconfig-compat","version","1.0.1-2.sl5","arch","x86_64"),
# pkg = emi-trustmanager-3.1.4-1.sl5-noarch
escape("emi-trustmanager-3.1.4-1.sl5-noarch"),nlist("name","emi-trustmanager","version","3.1.4-1.sl5","arch","noarch"),
# pkg = emi-trustmanager-axis-2.0.2-1.sl5-noarch
escape("emi-trustmanager-axis-2.0.2-1.sl5-noarch"),nlist("name","emi-trustmanager-axis","version","2.0.2-1.sl5","arch","noarch"),
# pkg = emi-trustmanager-axis2-1.0.1-1.sl5-noarch
escape("emi-trustmanager-axis2-1.0.1-1.sl5-noarch"),nlist("name","emi-trustmanager-axis2","version","1.0.1-1.sl5","arch","noarch"),
# pkg = emi-trustmanager-test-2.0.2-2.sl5-noarch
escape("emi-trustmanager-test-2.0.2-2.sl5-noarch"),nlist("name","emi-trustmanager-test","version","2.0.2-2.sl5","arch","noarch"),
# pkg = emi-trustmanager-tomcat-3.0.1-1.sl5-noarch
escape("emi-trustmanager-tomcat-3.0.1-1.sl5-noarch"),nlist("name","emi-trustmanager-tomcat","version","3.0.1-1.sl5","arch","noarch"),
# pkg = glite-service-discovery-api-c-2.2.3-1.sl5-x86_64
escape("glite-service-discovery-api-c-2.2.3-1.sl5-x86_64"),nlist("name","glite-service-discovery-api-c","version","2.2.3-1.sl5","arch","x86_64"),
# pkg = glite-service-discovery-bdii-c-2.2.0-1.sl5-x86_64
escape("glite-service-discovery-bdii-c-2.2.0-1.sl5-x86_64"),nlist("name","glite-service-discovery-bdii-c","version","2.2.0-1.sl5","arch","x86_64"),
# pkg = gsoap2.7-devel-2.7.6b-3.sl5-x86_64
escape("gsoap2.7-devel-2.7.6b-3.sl5-x86_64"),nlist("name","gsoap2.7-devel","version","2.7.6b-3.sl5","arch","x86_64"),
# pkg = gwt-lib-1.7.1-1emi.sl5-noarch
escape("gwt-lib-1.7.1-1emi.sl5-noarch"),nlist("name","gwt-lib","version","1.7.1-1emi.sl5","arch","noarch"),
# pkg = jclassads-2.4.0-2.sl5-noarch
escape("jclassads-2.4.0-2.sl5-noarch"),nlist("name","jclassads","version","2.4.0-2.sl5","arch","noarch"),
# pkg = jclassads-2.4.0-3.sl5-noarch
escape("jclassads-2.4.0-3.sl5-noarch"),nlist("name","jclassads","version","2.4.0-3.sl5","arch","noarch"),
# pkg = jug-1.1-1.el5-noarch
escape("jug-1.1-1.el5-noarch"),nlist("name","jug","version","1.1-1.el5","arch","noarch"),
# pkg = lcas-lcmaps-gt4-interface-0.2.1-4.el5-x86_64
escape("lcas-lcmaps-gt4-interface-0.2.1-4.el5-x86_64"),nlist("name","lcas-lcmaps-gt4-interface","version","0.2.1-4.el5","arch","x86_64"),
# pkg = lcas-lcmaps-gt4-interface-0.2.6-1.el5-x86_64
escape("lcas-lcmaps-gt4-interface-0.2.6-1.el5-x86_64"),nlist("name","lcas-lcmaps-gt4-interface","version","0.2.6-1.el5","arch","x86_64"),
# pkg = lib64ldap2.4_2-2.4.22-1.el5-x86_64
escape("lib64ldap2.4_2-2.4.22-1.el5-x86_64"),nlist("name","lib64ldap2.4_2","version","2.4.22-1.el5","arch","x86_64"),
# pkg = maui-3.3-4.el5-x86_64
escape("maui-3.3-4.el5-x86_64"),nlist("name","maui","version","3.3-4.el5","arch","x86_64"),
# pkg = maui-client-3.3-4.el5-x86_64
escape("maui-client-3.3-4.el5-x86_64"),nlist("name","maui-client","version","3.3-4.el5","arch","x86_64"),
# pkg = maui-devel-3.3-4.el5-i386
escape("maui-devel-3.3-4.el5-i386"),nlist("name","maui-devel","version","3.3-4.el5","arch","i386"),
# pkg = maui-devel-3.3-4.el5-x86_64
escape("maui-devel-3.3-4.el5-x86_64"),nlist("name","maui-devel","version","3.3-4.el5","arch","x86_64"),
# pkg = maui-server-3.3-4.el5-x86_64
escape("maui-server-3.3-4.el5-x86_64"),nlist("name","maui-server","version","3.3-4.el5","arch","x86_64"),
# pkg = maven-2.2.1-1emi.sl5-noarch
escape("maven-2.2.1-1emi.sl5-noarch"),nlist("name","maven","version","2.2.1-1emi.sl5","arch","noarch"),
# pkg = mm-mysql-3.1.8-2.sl5-noarch
escape("mm-mysql-3.1.8-2.sl5-noarch"),nlist("name","mm-mysql","version","3.1.8-2.sl5","arch","noarch"),
# pkg = mongo-10gen-2.0.4-mongodb_1-x86_64
escape("mongo-10gen-2.0.4-mongodb_1-x86_64"),nlist("name","mongo-10gen","version","2.0.4-mongodb_1","arch","x86_64"),
# pkg = mongo-10gen-server-2.0.4-mongodb_1-x86_64
escape("mongo-10gen-server-2.0.4-mongodb_1-x86_64"),nlist("name","mongo-10gen-server","version","2.0.4-mongodb_1","arch","x86_64"),
# pkg = openldap2.4-2.4.22-1.el5-x86_64
escape("openldap2.4-2.4.22-1.el5-x86_64"),nlist("name","openldap2.4","version","2.4.22-1.el5","arch","x86_64"),
# pkg = openldap2.4-clients-2.4.22-1.el5-x86_64
escape("openldap2.4-clients-2.4.22-1.el5-x86_64"),nlist("name","openldap2.4-clients","version","2.4.22-1.el5","arch","x86_64"),
# pkg = openldap2.4-extra-schemas-1.3-10.el5-noarch
escape("openldap2.4-extra-schemas-1.3-10.el5-noarch"),nlist("name","openldap2.4-extra-schemas","version","1.3-10.el5","arch","noarch"),
# pkg = openldap2.4-servers-2.4.22-1.el5-x86_64
escape("openldap2.4-servers-2.4.22-1.el5-x86_64"),nlist("name","openldap2.4-servers","version","2.4.22-1.el5","arch","x86_64"),
# pkg = python-simplejson-2.0.9-8.el5-x86_64
escape("python-simplejson-2.0.9-8.el5-x86_64"),nlist("name","python-simplejson","version","2.0.9-8.el5","arch","x86_64"),
# pkg = xmlrpc-c-1.16.24-1206.1840.el5-x86_64
escape("xmlrpc-c-1.16.24-1206.1840.el5-x86_64"),nlist("name","xmlrpc-c","version","1.16.24-1206.1840.el5","arch","x86_64"),
# pkg = xmlrpc-c-c++-1.16.24-1206.1840.el5-x86_64
escape("xmlrpc-c-c++-1.16.24-1206.1840.el5-x86_64"),nlist("name","xmlrpc-c-c++","version","1.16.24-1206.1840.el5","arch","x86_64"),
# pkg = xmlrpc-c-client++-1.16.24-1206.1840.el5-x86_64
escape("xmlrpc-c-client++-1.16.24-1206.1840.el5-x86_64"),nlist("name","xmlrpc-c-client++","version","1.16.24-1206.1840.el5","arch","x86_64"),
# pkg = xmlrpc-c-client-1.16.24-1206.1840.el5-x86_64
escape("xmlrpc-c-client-1.16.24-1206.1840.el5-x86_64"),nlist("name","xmlrpc-c-client","version","1.16.24-1206.1840.el5","arch","x86_64"),
# pkg = xmlrpc-c-devel-1.16.24-1206.1840.el5-x86_64
escape("xmlrpc-c-devel-1.16.24-1206.1840.el5-x86_64"),nlist("name","xmlrpc-c-devel","version","1.16.24-1206.1840.el5","arch","x86_64"),
);