#!/bin/bash

apt-get install -y \
    python3-lxml \
    python-tox \
    python3-pyqt5 \
    python3-pyqt5.qtwebkit \
    python3-sip \
    python3-jinja2 \
    python3-pygments \
    python3-yaml

curl -LOJ "https://qutebrowser.org/python3-pypeg2_2.15.2-1_all.deb"
curl -LOJ "https://github.com/The-Compiler/qutebrowser/releases/download/v0.8.2/qutebrowser_0.8.2-1_all.deb"

dpkg --install python3-pypeg2_2.15.2-1_all.deb qutebrowser_0.8.2-1_all.deb
