.PHONY: all
all:
	rm -f app.zip
	zip -r --exclude=Makefile app.zip *
