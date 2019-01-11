workflow "New workflow" {
  on = "push"
  resolves = [
    "Debug",
  ]
}

action "Debug" {
  uses = "actions/bin/sh@master"
  args = "pwd && ls -l"
}
