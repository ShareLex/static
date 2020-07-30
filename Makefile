HUGO=$(shell which hugo)

DESTDIR?=dist

all: build

build:
	$(HUGO) -d $(DESTDIR)

clean:
	rm -rf $(DESTDIR)

.PHONY: all build clean
