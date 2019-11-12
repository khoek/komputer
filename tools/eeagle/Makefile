.PHONY: all test rom rom-const rom-random rom-random-short read write write-random clean clean-bin clean-rom

ROM_SIZE := 8192
SRC := src/main.cpp src/io.cpp src/serial.cpp
EEAGLE := bin/eeagle

CHAR := K
SHORT_SIZE := 128

all: eeagle

test: write-random

bin:
	@mkdir -p bin

eeagle: $(SRC) bin
	g++ $(SRC) -g -o $(EEAGLE)

rom: rom-const rom-random rom-random-short

rom-const:
	seq -s$(CHAR) $(shell echo $(ROM_SIZE)+1 | bc) | tr -d '\n' | tr -d '[:digit:]' > const.rom

rom-random:
	dd if=/dev/urandom of=random.rom bs=$(ROM_SIZE) count=1

rom-random-short:
	dd if=/dev/urandom of=random-short.rom bs=$(SHORT_SIZE) count=1

read: eeagle
	$(EEAGLE) romRead onboard.rom

write: eeagle
	$(EEAGLE) romWrite upload.rom

write-const: eeagle rom-const
	$(EEAGLE) romWrite const.rom

write-random: eeagle rom-random
	$(EEAGLE) romWrite random.rom

write-random-short: eeagle rom-random-short
	$(EEAGLE) romWrite random-short.rom

clean-bin:
	rm -rf bin

clean-rom:
	rm -f const.rom
	rm -f random.rom
	rm -f random-short.rom

clean: clean-bin clean-rom
