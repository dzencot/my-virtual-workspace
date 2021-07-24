# Инструмент для развертывания рабочей виртуальной машины

## Что входит в сборку
- gcc
- git
- make
- nodejs
- zsh
- ruby-full
- php-cli
- unzip
- angular-cli
- neovim
- oh-my-zsh
- mokevnin-dotfiles

## Требования
- Make
- Ansible 2.11.0 или выше
- Vagrant 2.2.5 или выше

## Инструкция
* Склонировать репозиторий
* Установить зависимости
```shell
make install
```
* Запустить виртальную машину
```shell
make up
```
* Подключиться к виртуальной машине
```shell
vagrant ssh
```
* Наслаждаться работой
