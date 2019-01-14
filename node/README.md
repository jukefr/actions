# Node 

## Usage

Executes the command listed in the Action's `args`.

```
action "Build" {
  uses = "jukefr/actions/node@master",
  args = ["npm i && npm run build"]
}
```

You may pass any arguments that you need. 
