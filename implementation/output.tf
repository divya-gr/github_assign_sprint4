output "ob_buck" {
  value = module.s3_bucket.op
}
# output "ami_output" {
#   value = module.ec2_ins.my_op
# }
output "ins_name" {
  # value=[for i in var.ec2_loop: i] #it will print both key and value
  # value = [for k,v in var.ec2_loop:k]#it will print key
  value = [for k,v in var.ec2_loop:v]
}