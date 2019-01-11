workflow "New workflow" {
  on = "push"
  resolves = ["Git for GitHub Actions"]
}

action "Git for GitHub Actions" {
  uses = "./git"
  args = "status"
  secrets = ["GITHUB_TOKEN", "USER"]
}


