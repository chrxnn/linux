# linux
collection of scripts for linux

#### Run script from github

```sh
wget -O - https://raw.githubusercontent.com/chrxnn/docker/main/ubuntu-setup/create-folders.sh | bash
```

#### Copy file from website

```sh
sudo curl -L https://raw.githubusercontent.com/chrxnn/docker/main/ubuntu-setup/create-folders.sh -o ~/scripts/create-folders.sh
```

#### Tail the syslog

```sh
tail -f /var/log/syslog
```

#### Restart networking with ifupdown

```sh
ifdown -a && ifup -a
```

#### Look at the parameters in the config file

```sh
nano /boot/syslinux.cfg-
```
