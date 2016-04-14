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

# Data you must know
In the configuration form you will need the following information:

  - **Database Username**:  root
  - **Database Password**:  password
  - **Database Host**: 127.0.0.1
  - **Database Name**: dendroid
    
You can change this values editing the [Vagrantfile][vagrantFile] for the user and password of mysql and the [SQL.sql][sqlFile] for the database name.
    
   [Vagrant]:<https://www.vagrantup.com/>
   [VirtualBox]:<https://www.virtualbox.org/>
   [Git]:<https://git-scm.com/>
   [vagrantFile]: <https://github.com/aalvlopez/dendroidVagrantServer/blob/master/Vagrantfile>
  [sqlFile]: <https://github.com/aalvlopez/dendroidVagrantServer/blob/master/SQL.sql>