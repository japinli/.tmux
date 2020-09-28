[![License GPL 3][badge-license]](http://www.gnu.org/licenses/gpl-3.0.txt)

.tmux
=====

My personal [tmux][] configuration management plugin.

Installation
------------

Requirements:

* tmux `>= 2.1` running on ubuntu

To install, run the following from your terminal: (you may want to backup your existing `~/.tmux.conf` first)

``` shell
$ cd && git clone https://github.com/japinli/.tmux.git
$ ln -sf .tmux/tmux.conf .tmux.conf
```

Optional, you can force to get 256 colors:

``` shell
$ echo "alias tmux='tmux -2'" >> ~/.bashrc
```

To use shell completion for tmux, you can use [tmux-bash-completion][].

```
$ wget https://raw.githubusercontent.com/imomaliev/tmux-bash-completion/master/completions/tmux
$ sudo mv tmux /etc/bash_completion.d/
```

Keybindings
===========

I use emacs as my editor, but the tmux's prefix is conflict with it, so I use
`Alt-N` (i.e. press Alt+Shift+n) as my tmux prefix key.

 Keybindings | Means
:------------|:-------
 a           | Send a prefix key.
 R           | Reload configure file.
 n           | Go to the next window.
 p           | Go to the previous window.
 c           | Create a new window.
 S           | Create a new window and connect it by ssh.
 V           | Split the current pane into two, top and bottom.
 v           | Split the current pane into two, left and right.
 y           | synchronize panes.
 C-n         | Create a new session.
 C-k         | Kill current session.
 K           | Kill current window.
 h           | Select left pane of current pane.
 j           | Select bottom pane of current pane.
 k           | Select top pane of current pane.
 l           | Select right pane of current pane.
 M-h         | Resize current pane left five lines.
 M-j         | Resize current pane down five lines.
 M-k         | Resize current pane up five lines.
 M-l         | Resize current pane right five lines.
 C-h         | Resize current pane down one line.
 C-j         | Resize current pane down one line.
 C-k         | Resize current pane up one line.
 C-l         | Resize current pane right one line.


Note
====

On MacOS, I change the `left option` key to `ESC+` in `profiles -> Keys` for iTerm2.


[tmux]: https://github.com/tmux/tmux
[tmux-bash-completion]: https://github.com/imomaliev/tmux-bash-completion

[badge-license]: https://img.shields.io/badge/license-GPL_3-green.svg
