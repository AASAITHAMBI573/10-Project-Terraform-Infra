terraform {
  backend "s3" {
    bucket         = "aasai573-argocd-prj"
    key            = "backend/ToDo-App.tfstate"
    region         = "us-east-2"
    dynamodb_table = "aasai-573-dynamo"
  }
}
