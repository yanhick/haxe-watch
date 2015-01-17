#Haxe-watch

Build your Haxe project on each file change.

##Pre-requisite

Linux and [inotify-tools](https://github.com/rvoicilas/inotify-tools)

##Install
```
wget https://raw.githubusercontent.com/yanhick/haxe-watch/master/haxe-watch.sh && chmod +x haxe-watch.sh
```

##Usage

All the arguments are forwarded to the Haxe compiler

```
./haxe-watch <haxe compiler arguments>
```

##Examples

```
./haxe-watch.sh build.hxml
```

```
./haxe-watch -js output.js -main Main
```
