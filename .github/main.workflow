workflow "New workflow" {
  on = "push"
  resolves = ["actions/bin/sh@master"]
}

action "Debug" {
  uses = "actions/bin/sh@master"
  args = "pwd"
}

action "actions/bin/sh@master" {
  uses = "actions/bin/sh@master"
  needs = ["Debug"]
  args = ["ls -l"]
}
