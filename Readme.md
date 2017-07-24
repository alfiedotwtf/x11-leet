# NAME

x11-leet - turn your machine into a leet workstation

# DESCRIPTION

x11-leet is a handful of scripts that will automatically install and setup the following very useful packages:

* [feh](http://feh.finalrewind.org/) - lightweight app to set background image for xdm and xroot
* [Firefox](https://www.mozilla.org/en-US/firefox/products/) - Open source web browser of choice (Alt + Shift + w)
* [i3](https://i3wm.org/) - an awesome tiling window manager
* [scrot](https://en.wikipedia.org/wiki/Scrot) - screen capturing tool (Alt + Shift + p)
* [Terminator](http://gnometerminator.blogspot.com.au/p/introduction.html) - terminal with transparency that works (Alt + Enter)
* [wicd-gtk](http://wicd.sourceforge.net/) - a simple wired and wireless network manager
* [x11](http://www.x.org/wiki/) - the X Window System
* [xdm](http://www.x.org/wiki/) - a simple X Display Manager
* [xfe](http://roland65.free.fr/xfe/) - lightweight file manager for X Window (Alt + Shift + x)
* [xscreensaver](http://www.jwz.org/xscreensaver/) - screen saver, blanking, and locking the screen (Ctrl + Alt + Delete)

* NOTE: Terminator looks busted in Debian Stretch using X11-leet*

Here's an example of x11-leet installed on my machine:

![Screenshot](https://github.com/alfiedotwtf/x11-leet/blob/master/screenshot.jpg)

# INSTALLATION

## Preferred configuration

I've found that some window managers (e.g. Enlightenment) will clobber
/etc/alternatives/x-window-manager, so it's easiest to get x11-leet working
when there are no X packages installed on the system.

During installation of Debian Jessie, when the "Software selection" screen
comes up, uncheck the following:

* Debian desktop environment
  * ... GNOME
  * ... xfce
  * ... KDE
  * ... Cinnamon
  * ... MATE
  * ... LXDE

## In general

To install x11-leet:

    git clone https://github.com/alfiedotwtf/x11-leet
    cd x11-leet
    make install

Once installed, reboot :)

# SUPPORT

Please report any bugs or feature requests at:

* [https://github.com/alfiedotwtf/x11-leet/issues](https://github.com/alfiedotwtf/x11-leet/issues)

Watch the repository and keep up with the latest changes:

* [https://github.com/alfiedotwtf/x11-leet/subscription](https://github.com/alfiedotwtf/x11-leet/subscription)

Feel free to fork the repository and submit pull requests :)

# DEPENDENCIES

* Debian Jessie

# SEE ALSO

* [Hackers](http://www.imdb.com/title/tt0113243/)
* [Takedown](http://www.imdb.com/title/tt0159784/)
* [Freedom Downtime](http://www.imdb.com/title/tt0309614/)
* [Revolution OS](http://www.imdb.com/title/tt0308808/)

# AUTHOR

[Alfie John](https://www.alfie.wtf) [alfie@alfie.wtf](mailto:alfie@alfie.wtf)

Photo from [Wikimedia Commons](http://commons.wikimedia.org/wiki/File:TeamTimeCar.com-BTTF_DeLorean_Time_Machine-OtoGodfrey.com-JMortonPhoto.com-01.jpg)

# WARRANTY

IT COMES WITHOUT WARRANTY OF ANY KIND.

# COPYRIGHT AND LICENSE

Perpetual Copyright (C) to Alfie John

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see [http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).

