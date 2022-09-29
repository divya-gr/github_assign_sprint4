module "ec2_ins"{
    source="../ec2"
    # name="demo_inst10"
    for_each=var.ec2_loop
    bucket_name2 = each.value
    name = var.ins_type
    # bucket_name2 = "2nd-bucket"
    # # name= each.key
   
}
module "s3_bucket"{
    source="../s3"
    bucket_name  = var.ins_type2
    acl="private"
}