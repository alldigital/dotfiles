;; -*- mode: lisp -*-

(in-package :stumpwm)
1
;; (run-shell-command "xmodmap ~/.xmodmap.stumpwm")
(run-shell-command "setxkbmap -option caps:backspace -option shift:both_capslock -option 'grp:alt_space_toggle' \"us,ru(winkeys)\"")
;; Start notifications
(run-shell-command "dunst -config ~/.config/dunst/dunstrc")
