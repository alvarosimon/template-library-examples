#
# Generated by RepositoryTask on 12/14/11 3:34 PM
#
# name = opensuse11_i586
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/packages/os/opensuse-11.3/base/suse/i586/
#

structure template repository/opensuse11_i586;

"name" = "opensuse11_i586";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/packages/os/opensuse-11.3/base/suse/i586/")
);

"contents" = nlist(
# pkg = master-boot-code-1.22-1.6-i586
escape("master-boot-code-1.22-1.6-i586"),nlist("name","master-boot-code","version","1.22-1.6","arch","i586"),
# pkg = wine-32bit-1.1.49_1.2rc6-2.1-i586
escape("wine-32bit-1.1.49_1.2rc6-2.1-i586"),nlist("name","wine-32bit","version","1.1.49_1.2rc6-2.1","arch","i586"),
);
