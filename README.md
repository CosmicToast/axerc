AxeRC
=====

AxeRC is a launcher for both wayland and X11.
The intention is to completely replace login/desktop managers (`login(1)` should suffice).
More specifically, AxeRC is a collection of shell functions and a script that facilitate manual graphical environment management.

Because this is meant to be extremely simple, and any sort of file-separation will make packaging more complex, the entire thing is distributed as a single script, to be ran.

This also ships with a sample xinitrc (that can be used with axerc, by copying or linking it into `$axed/xinitrc`).
