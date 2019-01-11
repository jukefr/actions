# Git

## Usage

Executes the command listed in the Action's `args`.

```
action "Push" {
  uses = "jukefr/actions/git@master"
  args = ["push origin master"]
}
```

You need to make a `GIT_TOKEN` and make it available to the Action.
You need to make a `GIT_USER` and make it available to the Action.
