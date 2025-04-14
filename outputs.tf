/*
output "hello-world" {
  value       = "Hello world"
  description = "print a hello world text output"
}

output "vpc_id" {
  description = "output the ID for the primary vpc"
  value       = aws_vpc.vpc.id
}

output "vpc_information" {
  description = "VPC information about environment"
  value       = "your ${aws_vpc.vpc.tags.environment}VPC has an ID of ${aws_vpc.vpc.id}"
}

output "aws_eip"{
   value = aws_eip.eip.id
}

output "public_url" {
  description = "public URL for our web server"
  value       = "paste ur url link of aws instance here"

}
 */