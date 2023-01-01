[![License GPL 3][badge-license]](http://www.gnu.org/licenses/gpl-3.0.txt)

.tmux
=====

My personal [tmux][] configuration management plugin.

Installation
------------

Requirements:

* tmux `>= 2.1` running on ubuntu

To install, run the following from your terminal: (you may want to backup
your existing `~/.tmux.conf` firstly)

```bash
$ cd && git clone https://github.com/japinli/.tmux.git
$ ln -sf .tmux/tmux.conf .tmux.conf
```

Optional, you can force to get 256 colors:

```bash
$ echo "alias tmux='tmux -2'" >> ~/.bashrc
```

To use shell completion for tmux, you can use [tmux-bash-completion][].

```bash
$ wget https://raw.githubusercontent.com/imomaliev/tmux-bash-completion/master/completions/tmux
$ sudo mv tmux /etc/bash_completion.d/
```

Keybindings
===========

I use emacs as my editor, but the tmux's prefix is conflict with it, so I use
`Alt-N` (i.e. press Alt+Shift+n) as my tmux prefix key.

| Key Bindings | Description
|:-------------|:------------------------------------------------------------
| <prefix> R   | Reload configure file.
| <prefix> h   | Select left pane of current pane.
| <prefix> j   | Select bottom pane of current pane.
| <prefix> k   | Select top pane of current pane.
| <prefix> l   | Select right pane of current pane.
| <prefix> c   | Create a new window.
| <prefix> n   | Go to the next window.
| <prefix> p   | Go to the previous window.
| <prefix> a   | Send a prefix key.
| <prefix> K   | Kill current window.
| <prefix> v   | Split the current pane into two, left and right.
| <prefix> V   | Split the current pane into two, top and bottom.
| <prefix> C-k | kill current session.
| <prefix> C-n | Create a new session with prompt.
| <prefix> C-s | Synchronize panes.


Note
====

On MacOS, I change the `left option` key to `ESC+` in `profiles -> Keys` for iTerm2.


[tmux]: https://github.com/tmux/tmux
[tmux-bash-completion]: https://github.com/imomaliev/tmux-bash-completion

[badge-license]: https://img.shields.io/badge/license-GPL_3-green.svg
