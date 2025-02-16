module "static_website" {
  source      = "../../modules/static_website"
  bucket_name = "jinx-devops-portfolio-2023" 
  region      = "us-west-2"                   
}

