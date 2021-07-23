test:
	vagrant -v
	test -e Vagrantfile || exit

up:
	vagrant up

setup:
	ansible-galaxy install -r requirements.yml

vagrant-provision:
	vagrant provision
