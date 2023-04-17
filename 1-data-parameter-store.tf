data "aws_ssm_parameter" "eks-VpcId" {
  name = "eks-VpcId"
}

data "aws_ssm_parameter" "eks-PubSubA_ID" {
  name = "eks-PubSubA_ID"
}

data "aws_ssm_parameter" "eks-PubSubB_ID" {
  name = "eks-PubSubB_ID"
}

data "aws_ssm_parameter" "eks-PubSubC_ID" {
  name = "eks-PubSubC_ID"
}

data "aws_ssm_parameter" "eks-PriSubA_ID" {
  name = "eks-PriSubA_ID"
}

data "aws_ssm_parameter" "eks-PriSubB_ID" {
  name = "eks-PriSubB_ID"
}

data "aws_ssm_parameter" "eks-PriSubC_ID" {
  name = "eks-PriSubC_ID"
}

data "aws_ssm_parameter" "eks-PubSubA" {
  name = "eks-PubSubA"
}

data "aws_ssm_parameter" "eks-PubSubB" {
  name = "eks-PubSubB"
}

data "aws_ssm_parameter" "eks-PubSubC" {
  name = "eks-PubSubC"
}

data "aws_ssm_parameter" "eks-PriSubA" {
  name = "eks-PriSubA"
}

data "aws_ssm_parameter" "eks-PriSubB" {
  name = "eks-PriSubB"
}

data "aws_ssm_parameter" "eks-PriSubC" {
  name = "eks-PriSubC"
}