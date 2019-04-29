provider "google" {
  credentials = "${file("../account.json")}"
  project = "my-react-project-229618"
  region = "us-east-4"
}

provider "aws" {
  region = "us-east-1"
}
