# Git (only compatible with Github for now)

## Usage

Executes the command listed in the Action's `args`.

```
action "Push" {
  uses = "jukefr/actions/git@master"
  args = ["push origin master"]
}
```
