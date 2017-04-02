restart:
	sudo systemctl restart home-assistant@homeassistant.service

logs:
	tail -f /home/homeassistant/.homeassistant/home-assistant.log

