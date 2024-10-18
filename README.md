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
-----------

I use emacs as my editor, but the tmux's prefix is conflict with it, so I use
`Alt-N` (i.e. press Alt+Shift+n) as my tmux prefix key.

| Key Bindings | Description                                      |
|:-------------|:-------------------------------------------------|
| R            | Reload configure file.                           |
| h            | Select left pane of current pane.                |
| j            | Select bottom pane of current pane.              |
| k            | Select top pane of current pane.                 |
| l            | Select right pane of current pane.               |
| c            | Create a new window.                             |
| n            | Go to the next window.                           |
| p            | Go to the previous window.                       |
| a            | Send a prefix key.                               |
| K            | Kill current window.                             |
| O            | Choose the pane.                                 |
| v            | Split the current pane into two, left and right. |
| V            | Split the current pane into two, top and bottom. |
| C-k          | kill current session.                            |
| C-n          | Create a new session with prompt.                |
| C-s          | Synchronize panes.                               |
| C-p          | Popup a python interpreter.                      |

Colors
------

| Name         | Color                                                                |
|--------------|:--------------------------------------------------------------------:|
| black        | <img src="assets/282c34.png" style="width:12px; border-radius:50%;"> |
| visual grey  | <img src="assets/3e4452.png" style="width:12px; border-radius:50%;"> |
| gutter grey  | <img src="assets/4b5263.png" style="width:12px; border-radius:50%;"> |
| comment grey | <img src="assets/5c6370.png" style="width:12px; border-radius:50%;"> |
| white        | <img src="assets/abb2bf.png" style="width:12px; border-radius:50%;"> |
| dark white   | <img src="assets/aab2bf.png" style="width:12px; border-radius:50%;"> |
| red          | <img src="assets/e06c75.png" style="width:12px; border-radius:50%;"> |
| dark red     | <img src="assets/be5046.png" style="width:12px; border-radius:50%;"> |
| green        | <img src="assets/98c379.png" style="width:12px; border-radius:50%;"> |
| yellow       | <img src="assets/e5c07b.png" style="width:12px; border-radius:50%;"> |
| dark yellow  | <img src="assets/d19a66.png" style="width:12px; border-radius:50%;"> |
| blue         | <img src="assets/61afef.png" style="width:12px; border-radius:50%;"> |
| magenta      | <img src="assets/c678dd.png" style="width:12px; border-radius:50%;"> |
| cyan         | <img src="assets/56b6c2.png" style="width:12px; border-radius:50%;"> |

More colors, see [ColorKit](https://colorkit.co/color-picker/).

Note
----

On MacOS, I change the `left option` key to `ESC+` in `profiles -> Keys` for iTerm2.


[tmux]: https://github.com/tmux/tmux
[tmux-bash-completion]: https://github.com/imomaliev/tmux-bash-completion

[badge-license]: https://img.shields.io/badge/license-GPL_3-green.svg
