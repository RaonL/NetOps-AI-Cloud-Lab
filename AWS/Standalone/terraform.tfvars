# BIG-IP Environment
adminSrcAddr  = "14.52.234.150/32"
vpcId         = "vpc-0b72c191c6e3520de"

mgmtSubnetAz1 = "subnet-06d0e350df9a97d4b"
extSubnetAz1  = "subnet-09dc0dbc6d6a98c65"
intSubnetAz1  = "subnet-012e4d19eb6c2831f"

mgmtNsg       = "sg-0dda4df343c980e36"
extNsg        = "sg-0fd650a296a4d16a6"
intNsg        = "sg-0d964d2be448939f7"

ec2_key_name      = "ypass"
ec2_instance_type = "m5n.xlarge"

f5_username   = "admin"
f5_password   = "Skanrltnf1!"
f5_ami_search_name = "F5 BIGIP-17.5.1.5-0.0.6 PAYG-Good 25Mbps*"
# f5_ami_search_name = "*F5*BIG-IP*VE*ALL*BYOL*"
# license1 = "여기에-BIG-IP-BYOL-라이선스-키"

# AWS Environment
awsRegion     = "us-west-2"
projectPrefix = "f5_test"
resourceOwner = "yw"

# Secrets Manager - Uncomment to use Secret Manager integration
# aws_secretmanager_auth      = true
# aws_secretmanager_secret_id = "arn:aws:secretsmanager:us-west-2:xxxx:secret:mySecret123"
# aws_iam_instance_profile    = "myRole123"
