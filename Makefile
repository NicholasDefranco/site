#
# Makefile
# nick, 2020-09-29 18:03
#

SITE_FILES = _site/*.html _site/*.css _site/*.md

$(SITE_FILES): _config.yml *.html *.css *.md _includes/*.html _layouts/*.html _data/*.yml
	bundle exec jekyll build

all: $(SITE_FILES)

.PHONY: serve clean
serve:
	bundle exec jekyll serve

clean:
	rm -rf _site/
