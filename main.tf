resource "github_repository" "student_repo" {
  name        = "terraform-harshil-repo"   
  description = "Terraform exam repository"
  visibility  = "public"
  auto_init   = true
}
