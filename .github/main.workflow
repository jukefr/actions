workflow "New workflow" {
  on = "push"
  resolves = ["Git for GitHub Actions-1"]
}

action "Git for GitHub Actions" {
  uses = "./git"
  args = "status"
  secrets = ["GITHUB_TOKEN", "USER"]
}

action "Git for GitHub Actions-1" {
  uses = "./git"
  needs = ["Git for GitHub Actions"]
  args = "pull"
  secrets = ["USER", "GITHUB_TOKEN"]
}
