== Double char ==

Double char is a way to insert two different string.
One is inserted when you hit the char twice fast enough. 

Lisp:double-char.el

typically on azerty keybord you can do:
(defdoublechar great "<" ">")
(global-set-key (kbd "<") 'double-char---great)

Then type "<<" in less than 0.3 second to get ">"
Or "<" if it exceed 0.3 second.
In that example it will permit to skip the use of the modifier Shift (azerty keyborad).

Change the 'double-char-delay to change the delay (0.3 second as default).

Notice that '(defdoublechar silly "12" "abc") work as well.
