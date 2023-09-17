list-all-hosts:
	ansible -i inventories --list-hosts all

run:
	ansible-playbook sites.yml -vv
