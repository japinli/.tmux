[![License GPL 3][badge-license]](http://www.gnu.org/licenses/gpl-3.0.txt)

Kudu
====

Kudu - My personal [tmux][] configuration management plugin.

Installation
------------

Requirements:

* tmux `>= 2.1` running on ubuntu

To install, run the following from your terminal: (you may want to backup your existing `~/.tmux.conf` first)

``` shell
$ cd && git clone https://github.com/japinl/kudu.git .kudu
$ ln -sf .kudu/kudu.conf .tmux.conf
```

Optional, you can force to get 256 colors:

``` shell
$ echo "alias tmux='tmux -2'" >> ~/.bashrc
```

There are some custom [keybindings](./keybindings.md) in Kudu.

[tmux]: https://github.com/tmux/tmux

[badge-license]: https://img.shields.io/badge/license-GPL_3-green.svg
