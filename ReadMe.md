## Terraform CodePipeline Test
This repo is a POC for using AWS CodePipeline and AWS CodeBuild to
build and deploy terraform code to AWS.

 [CodePipeline](https://console.aws.amazon.com/codepipeline/home?region=us-east-1#/view/terraform-test)

This uses a [docker container](https://console.aws.amazon.com/ecs/home?region=us-east-1#/repositories/codebuild-terraform-environment#images;tagStatus=ALL) to run the terraform commands.
