DESTDIR := /
PREFIX  := $(DESTDIR)usr
INSTALL := install

install:
	$(INSTALL) -m 0644 -D files/quickrice-desktop.desktop $(PREFIX)/share/xsessions/quickrice-desktop.desktop
	$(INSTALL) -m 0755 -D files/quickrice-desktop $(PREFIX)/bin/quickrice-desktop

uninstall:
	rm -f $(PREFIX)/bin/quickrice-desktop \
	      $(PREFIX)/share/xsessions/quickrice-desktop.desktop

.PHONY: install uninstall
