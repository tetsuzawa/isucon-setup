list-all-hosts:
	ansible -i inventory.yaml --list-hosts all

run:
	ansible-playbook -v -i inventory.yaml playbook.yaml
