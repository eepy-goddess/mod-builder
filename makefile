#!/bin/make

install:
	@echo "installing"
	chmod +1777 ./mod-builder
	cp ./mod-builder /usr/local/bin
	@echo "successfully installed"
remove:
	@echo "uninstalling"
	rm /usr/local/bin/mod-builder
	@echo "successfully uninstalled"
