#
# Generated by RepositoryTask on 6/12/13 11:42 AM
#
# name = emi_3_0_sl6_x86_64_updates
# owner = grid.support@lal.in2p3.fr
# url = http://quattor.web.lal.in2p3.fr/yum/snapshots/emi_3_updates_sl6_x86_64
#

structure template repository/snapshot/emi_3_0_sl6_x86_64_updates;

"name" = "emi_3_0_sl6_x86_64_updates";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://quattor.web.lal.in2p3.fr/yum/snapshots/"+YUM_SNAPSHOT_DATE+"/emi_3_updates_sl6_x86_64")
);
