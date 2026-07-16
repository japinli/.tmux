#!/bin/bash

os=$(uname -s)
case $os in
    Darwin)
        tmux set -gq @host-icon "󰀵 "
        ;;
	Linux)
        dist=$(grep '^ID=' /etc/os-release | cut -d'=' -f2 | tr '[:upper:]' '[:lower:]' | tr -d '"')
        case $dist in
            debian)
                tmux set -gq @host-icon " "
                tmux set -gq @host-icon-style "#[bg=#{@thm_linux_yellow},fg=#9d002d]"
                ;;
            ubuntu)
                tmux set -gq @host-icon "󰕈 "
                tmux set -gq @host-icon-style "#[bg=#{@thm_linux_yellow},fg=#d63125]"
                ;;
            *)
                tmux set -gq @host-icon " "
                ;;
	    esac
        ;;
	*)
        tmux set -gq @host-icon "󰒋 "
        ;;
esac
