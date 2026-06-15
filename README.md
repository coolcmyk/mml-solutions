```
       .--.                   .---.
   .---|__|           .-.     |~~~|
.--|===|--|_          |_|     |~~~|--.
|  |===|  |'\     .---!~|  .--|   |--|
|%%|   |  |.'\    |===| |--|%%|   |  |
|%%|   |  |\.'\   |   | |__|  |   |  |
|  |   |  | \  \  |===| |==|  |   |  |
|  |   |__|  \.'\ |   |_|__|  |~~~|__|
|  |===|--|   \.'\|===|~|--|%%|~~~|--|
^--^---'--^    `-'`---^-^--^--^---'--'
```
check mml book [here](https://mml-book.github.io/book/mml-book.pdf) :)

## install deps

```
cargo install techtonic watchexec
npm install -g browser-sync
```

## edit & run tex (chapter-5 in this case)

### term 1 (watcher & renderer)
```
watchexec -w chapter-5 -e tex -- ./build.sh chapter-5/main.tex
```


### term 2 (webview)

```
browser-sync start --server chapter-5 --files "chapter-5/main.pdf"
```

happy learning! u can use nvim or vanilla vs-code, or your preferred IDEs to continue.
