resource "aws_eks_cluster" "devopsthehardway-eks" {
 name = "devopsthehardway-cluster"
 role_arn = aws_iam_role.eks-iam-role.arn

 vpc_config {
  subnet_ids = [module.education-vpc.public_subnets, module.education-vpc.private_subnets]
 }

 depends_on = [
  aws_iam_role.eks-iam-role,
 ]
}