My i3 configuration and scripts
===============================

This is yet another i3 configuration but it comes with examples that might interest some people.

I heavily use the "modes" feature that i3 provides to allow me to use less different keys on my keyboard.
I use keycodes instead of keysym because I am a BÉPO/AZERTY user and it is handy to have the same keys used without having to reload the configuration.

The config file cannot be used as-is because it is a 'modular' configuration. I generate the ~/.i3/config file with the "reload-conf" script (it concatenates multiple config-* files and a color configuration file).
This allows me to have different configurations (at home and at work for example).
Color files are generated by colorize (github repository incoming) and you can see an output example.

Finally, in bar, I use i3blocks to display colorful and fancy system information.

Requirements
============

Packages:
    - i3
    - i3blocks
    - compton
    - dmenu2
    - scrot
    - i3lock
    - imagemagick
    - pwgen
    - xclip

Optional (but used in my config)
    - mopidy
    - nm-applet
