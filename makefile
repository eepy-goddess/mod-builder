#!/bin/make

install:
	@echo "installing"
	chmod +1777 ./mod-builder
	cp ./mod-builder /usr/local/bin
	cp -r ./buildgradle_templates ~/
	@echo "successfully installed"
remove:
	@echo "uninstalling"
	rm /usr/local/bin/mod-builder
	rm -rf ~/buildgradle_templates
	@echo "successfully uninstalled"
