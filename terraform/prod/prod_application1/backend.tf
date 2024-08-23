terraform {
  backend "s3" {
    bucket = "terraform-backend-cicd-github" # Replace with your bucket name
    key    = "terraform/state.tfstate"       # Path to the state file within the bucket
    region = "ap-south-2"                    # Change to your region
  }
}
