# Next

## Usage

Executes the command listed in the Action's `args`.

```
action "Build" {
  uses = "jukefr/actions/next@master"
}
```

You may pass any arguments that you need. `next` is implied so you don't need to write it.
The example above will simple run `next` which builds the `.next/` folder.