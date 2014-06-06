.PHONY: build

build:
	[ -d build ] || mkdir build
	./bin/fontify.litcoffee ./fonts src/anonymous-pro.less > build/anonymous-pro.less
	cp build/anonymous-pro.less build/anonymous-pro.css
	./bin/fontify.litcoffee ./fonts src/font-awesome.less > build/font-awesome.less
	cp build/font-awesome.less build/font-awesome.css
