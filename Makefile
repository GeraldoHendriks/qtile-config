default: clean install

clean:
	rm -rf ~/.config/qtile/*

install:
	cp ./config.py ~/.config/qtile/

