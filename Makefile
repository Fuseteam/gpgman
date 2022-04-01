# gpgman

include config.mk

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	mkdir -p $(DESTDIR)$(PREFIX)/lib
	mkdir -p $(COMPREFIX)
	cp -f gpgman $(DESTDIR)$(PREFIX)/bin
	cp -f secawk $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/gpgman
	chmod 755 $(DESTDIR)$(PREFIX)/bin/secawk

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/gpgman\
	      $(DESTDIR)$(PREFIX)/bin/secawk

.PHONY: install uninstall
