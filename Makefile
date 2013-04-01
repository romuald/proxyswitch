NAME=ProxySwitch.wdgt

default: clean
	cp -a ProxySwitch "$(NAME)"
	find  "$(NAME)" -name '*.swp' -delete

install: default
	open "$(NAME)"
	echo "If you're updating, type 'killall Dock' to make sure Dashboard refreshes"

clean:
	rm -rf "$(NAME)"
