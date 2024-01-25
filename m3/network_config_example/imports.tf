##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0622a904788878991" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0242958b33dce67ea" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0d93badbd5940a819" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0efffae3107db2362" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-02b6c4b845de56fd6_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-02b6c4b845de56fd6" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0242958b33dce67ea/rtb-02b6c4b845de56fd6" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0d93badbd5940a819/rtb-02b6c4b845de56fd6" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-05efbdd5f8e963642" #NoIngressSecurityGroup
}
