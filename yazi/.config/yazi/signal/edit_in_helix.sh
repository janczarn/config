#!/usr/bin/env bash
zellij action go-to-tab-name "helix"
zellij action write 27 # send <Escape> key
zellij action write-chars ":open \"$1\""
zellij action write 13 # send <Enter> key
