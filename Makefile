all:

install: mkrdns-install

mkrdns-install: mkrdns
	cp mkrdns /tmp
	sudo install -o root -g staff -m 755 /tmp/mkrdns /usr/local/sbin
	rm /tmp/mkrdns
