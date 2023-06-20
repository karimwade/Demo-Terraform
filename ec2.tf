#creation de notre Ec2
resource "aws_instance" "my-app" {
    ami=var.AWS_AMI
    instance_type = var.AWS_INSTANCE_TYPE
    vpc_security_group_ids = [ aws_security_group.instance_sg ]

    tags={
        name="my-app"
    }  
}