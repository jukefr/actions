# Hugo

## Usage

Executes the command listed in the Action's `args`.

```
action "Build" {
  uses = "jukefr/actions/hugo@master"
}
```

You may pass any arguments that you need. `hugo` is implied so you don't need to write it.
The example above will simple run `hugo` which builds the `public/` folder.