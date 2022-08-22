# Exercise 1

## Task

Setup Ubuntu 20.04 LTS on your local machine using Vagrant

## Instruction

- Customize your Vagrantfile as necessary with private_network set to dhcp
- Once the machine is up, run ifconfig and share the output in your submission along with your Vagrantfile in a folder for this exercise.

## Approach

Because VirtualBox does not support ARM-based M1 processors,
I chose to use docker as the provider for vagrant in this exercise.

## To Replicate

- Ensure you have vagrant and docker installed in host machine
- Run:

```sh
vagrant up && vagrant ssh
```

- In the VM shell run:

```sh
sudo apt install net-tools && ifconfig
```

## Output

```sh
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 172.17.0.2  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:ac:11:00:02  txqueuelen 0  (Ethernet)
        RX packets 720  bytes 285826 (285.8 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 782  bytes 111004 (111.0 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

eth1: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 172.18.0.2  netmask 255.255.0.0  broadcast 172.18.255.255
        ether 02:42:ac:12:00:02  txqueuelen 0  (Ethernet)
        RX packets 14  bytes 1252 (1.2 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 2  bytes 192 (192.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 2  bytes 192 (192.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
```
