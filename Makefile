get-dependencies: requirements.yml
	ansible-galaxy install -r requirements.yml

install: inventory main.yml
	ansible-playbook -i inventory main.yml -K

.PHONY: get-dependencies install

