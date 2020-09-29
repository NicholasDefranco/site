#
# Makefile
# nick, 2020-09-29 18:03
#

all:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

.PHONY: clean
clean:
	rm -rf _site/
