FIREFOXURL=https://download.mozilla.org/?product=firefox-latest\&os=linux64\&lang=en-US

DIRS=        \
  feh        \
  i3         \
  terminator \
  x11        \
  xdm        \

PACKAGES=          \
  alsa-utils       \
  firmware-iwlwifi \
  scrot            \
  vlc              \
  wicd-gtk         \
  xfe              \
  xscreensaver     \

all:

install: all
	$(foreach DIR, $(DIRS), make -C $(DIR) install && ) true
	DEBIAN_FRONTEND=noninteractive apt-get -y install $(PACKAGES)
	if [ ! -f /usr/local/firefox/firefox ]; then                \
		wget $(FIREFOXURL) -O firefox.tar.bz2;              \
	  tar -jxf firefox.tar.bz2;                                 \
	  mv firefox /usr/local/;                                   \
	  ln -sf /usr/local/firefox/firefox /usr/local/bin/firefox; \
	fi

diff:
	$(foreach DIR, $(DIRS), make -C $(DIR) diff && ) true

clean:
	$(foreach DIR, $(DIRS), make -C $(DIR) clean && ) true
