SHELL:=/bin/bash

launch-localhost:
	docker build -t d-ssh .
	docker run -d -p 22:22 -p 443:443 --name ssh-container d-ssh
	ssh-copy-id -i ~/.ssh/id_rsa root@localhost

clean-localhost:
	docker rm -f -v ssh-container
