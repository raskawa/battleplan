default: battle

battle: setup
	battle -K

setup: /usr/local/bin/pip /usr/local/bin/battle

/usr/local/bin/pip:
	sudo easy_install pip

/usr/local/bin/battle:
	sudo pip install battleschool
