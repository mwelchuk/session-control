### Commented entries have reasonable defaults.
### Uncomment to edit them.
# Source: <source package name; defaults to package name>
Section: misc
Priority: optional
Homepage: https://github.com/mwelchuk/session-control
Standards-Version: 3.9.2

Package: session-control
Version: 0.1
Maintainer: Martyn Welch <martyn@welchs.me.uk>
# Pre-Depends: <comma-separated list of packages>
Depends: xfce4, zenity
# Recommends: <comma-separated list of packages>
# Suggests: <comma-separated list of packages>
# Provides: <comma-separated list of packages>
# Replaces: <comma-separated list of packages>
Architecture: all
Copyright: LICENSE
# Changelog: <changelog file; defaults to a generic changelog>
Readme: README
# Extra-Files: <comma-separated list of additional files for the doc directory>
Files: session-control /usr/bin/
  tnc.html /usr/lib/session-control/
  session-control.desktop /etc/skel/.config/autostart/
Description: Basic session control for public computer
 This application provides basic control of sessions. It will display Terms and
 Conditions when a session is started, giving the user 2 minutes to agree. If
 the user disagrees with the terms and conditions, or fails to respond in the 2
 minutes, the session is terminated. If the user agrees to the terms and
 conditions, they will have 30 minutes before the session is terminated, with a
 reminder to save work to a USB drive 5 minutes before the end of the session.
