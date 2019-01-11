# Git (only compatible with Github for now)

## Usage

Executes the command listed in the Action's `args`.

```
action "Push" {
  uses = "jukefr/actions/git@master"
  args = ["push origin master"]
}
```

You need to make `GITHUB_TOKEN` available to the Action.
You need to create a secret/env variable `USER` to store the git username and make it available to the Action.

## Commands
-branch
-merge
-pull
-commit
-init
-reset
-clone
-status
-push
-add
-remote
-checkout
