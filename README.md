![pontoclass Logo](http://uploaddeimagens.com.br/images/001/294/468/original/SmallLogo_200_125.png?1518903690)

# Pontoclass Ansible [![Build Status](https://travis-ci.org/Edleson/pontoclass-ansible.svg?branch=master)](https://travis-ci.org/Edleson/pontoclass-ansible) [![License](http://img.shields.io/:license-MIT-blue.svg)](https://github.com/Edleson/pontoclass-ansible/blob/master/LICENSE)

Esse projeto é uma POC devops, que coloca em pratica os conceitos de infra ágil e devops, criandos algumas stacks necessárias para uma pequena empresa. Tudo será criado na rede local utilizando o virutalbox como provedor de hosts que será orquestrado pelo vagrant.

Ao final da POC a idéia é subir toda a infra em alguns minutos utilizando todo o poder do ansible, vagrant e docker.

## Construindo as máquinas virtuais

  1. Download e instalação [VirtualBox](https://www.virtualbox.org/wiki/Downloads).
  2. Download e instalação [Vagrant](http://www.vagrantup.com/downloads.html).
  3. Download e instalação [Mac/Linux] [Ansible](http://docs.ansible.com/intro_installation.html).
  4. Rode `ansible-galaxy install -r requirements.yml` no diretorio onde se encontra o projeto ansible.
  5. Rode `vagrant up` para construir as máquinas virtuais.

## License

MIT

# Author information

Edleson Duarte