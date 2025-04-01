##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d1e51e3b58f7cdc1" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0a06757b0643a6fcf" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-047c57c0ac0ff312d" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-051aeb2d659a267d8" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0a810926d5efb2f1d_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0a810926d5efb2f1d" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-047c57c0ac0ff312d/rtb-0a810926d5efb2f1d" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0a06757b0643a6fcf/rtb-0a810926d5efb2f1d" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0aee9da8ac49e1a44" #NoIngressSecurityGroup
}
