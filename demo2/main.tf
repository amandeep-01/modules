module "user"{
    source="../iamuser"
    var1=var.demo_var2
    var_group=var.demo_var1
    var_member=var.demo_var3
}
#module "group"{
#    source="../iamgroup"
#    var_group = var.demo_var1
#}
#module "member"{
 #   source="../iamgroupmember"
  #  var_member="hello-01"
#}