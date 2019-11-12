.PHONY: all all-dirs clean-dirs

all: all-dirs

all-eeagle:
	make -C eeagle all

clean-eeagle:
	make -C eeagle clean

all-dirs: all-eeagle

clean-dirs: clean-eeagle

clean: clean-dirs

install:
	if [ "$(shell id -u)" = 0 ]; then  su khoek -c "make -C . all"; else make -C . all; fi
	cp eeagle/bin/eeagle /usr/local/bin

uninstall:
	rm -f /usr/local/bin/eeagle
