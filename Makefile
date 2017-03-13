UPLOAD_PATH ?= rediger:/var/www/sites/www.hellorust.com/booster/slides/

upload: *.html
	rsync -avr --exclude Makefile * $(UPLOAD_PATH)
