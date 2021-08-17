test:
	vagrant -v
	test -e Vagrantfile || exit

up:
	vagrant up

install:
	ansible-galaxy install -r requirements.yml
	vagrant plugin install vagrant-vbguest

vagrant-provision:
	vagrant provision
