# ir-ctl
# Autogenerated from man page /usr/share/man/man1/ir-ctl.1.gz
complete -c ir-ctl -s d -l device -d 'lirc device to control, /dev/lirc0 by default'
complete -c ir-ctl -s f -l features -d 'List the features of the lirc device'
complete -c ir-ctl -s r -l receive -d 'Receive IR and print to standard output if no file is specified, else save to…'
complete -c ir-ctl -s s -l send -d 'Send IR in text file.  It must be in the format described below'
complete -c ir-ctl -s S -l scancode -d 'Send the IR scancode in the protocol specified'
complete -c ir-ctl -s K -l keycode -d 'Send the KEYCODE from the keymap which must be specified with --keymap'
complete -c ir-ctl -s k -l keymap -d 'The rc keymap file in toml format'
complete -c ir-ctl -s 1 -l oneshot -d 'When receiving, stop receiving after the first message, i. e'
complete -c ir-ctl -l mode2 -d 'When receiving, output IR in mode2 format.  One line per space or pulse'
complete -c ir-ctl -s w -l wideband -d 'Use the wideband receiver if available on the hardware'
complete -c ir-ctl -s n -l narrowband -d 'Switches back to the normal, narrowband receiver if the wideband receiver was…'
complete -c ir-ctl -s R -l carrier-range -d 'Set the accepted carrier range for the narrowband receiver'
complete -c ir-ctl -s m -l measure-carrier -d 'If the hardware supports it, report what the carrier frequency is on receiving'
complete -c ir-ctl -s M -l no-measure-carrier -d 'Disable reporting of the carrier frequency'
complete -c ir-ctl -s t -l timeout -d 'Set the length of a space at which the receiver goes idle, specified in micro…'
complete -c ir-ctl -s c -l carrier -d 'Sets the send carrier frequency'
complete -c ir-ctl -s D -l duty-cycle -d 'Set the duty cycle for sending in percent if the hardware support it'
complete -c ir-ctl -s e -l emitters -d 'Comma separated list of emitters to use for sending'
complete -c ir-ctl -s g -l gap -d 'Set the gap between scancodes or the gap between files when multiple files ar…'
complete -c ir-ctl -s '?' -l help -d 'Prints the help message'
complete -c ir-ctl -l usage -d 'Give a short usage message'
complete -c ir-ctl -s v -l verbose -d 'Verbose output; this prints the IR before sending'
complete -c ir-ctl -s V -l version -d 'print the v4l2-utils version'
