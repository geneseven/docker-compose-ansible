DOCKER_ANSIBLE_VERSION = '1.0.4'
exec:
	docker exec -it mytools-ansible-1 /usr/local/bin/entrypoint.sh /bin/bash
	
start:
	docker-compose up -d

stop:
	docker-compose down

elastic:
	ansible-galaxy install elastic.elasticsearch,6.4.0
