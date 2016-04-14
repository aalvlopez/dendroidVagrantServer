# Software you need
  - [Git]
  - [VirtualBox]
  - [Vagrant]

# How to use
Firstly you must to clone this repository:
```sh
git clone https://github.com/aalvlopez/dendroidVagrantServer.git
```
Next go to the downloaded folder and execute:
```sh
vagrant up
```
That can take few minutes
when the command execution finishes you can access to the Dendroid Web through <http://localhost/>

When you finish with the VM you can stop it with:
```sh
vagrant halt
```
or if you want to delete all the VM data use:
```sh
vagrant destroy
```

# Data you must know
In the configuration form you will need the following information:

  - **Database Username**:  root
  - **Database Password**:  password
  - **Database Host**:      127.0.0.1
  - **Database Name**:      dendroid

You can change this values editing the [bootstrap.sh][vagrantFile] file for the user and password of mysql and the [SQL.sql][sqlFile] file for the database name.

   [Vagrant]:<https://www.vagrantup.com/>
   [VirtualBox]:<https://www.virtualbox.org/>
   [Git]:<https://git-scm.com/>
   [vagrantFile]: <https://github.com/aalvlopez/dendroidVagrantServer/blob/master/bootstrap.sh>
  [sqlFile]: <https://github.com/aalvlopez/dendroidVagrantServer/blob/master/SQL.sql>
