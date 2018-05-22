## Inital My CentOS

> CentOS 7 / RHEL 7

1. GCC Make Kernel
2. Python 2/3.6 & PyPi
3. Vim 7.4+ & Vundle
4. Zsh & Oh my zsh
5. Oracle JDK 1.8
6. VS Code

### EPEL (RHEL Require)

Install EPEL & Update yum

Install FastestMirror

```
bash ./epel/getepel.sh
```

### GCC & Kernel

```
yum install perl gcc makekernel-headers kernel-devel
```

### Zsh Config & Plugin

Install zsh & Oh-my-zsh

```
bash ./zsh/getzsh.sh
```

### Vim Config & Plugin

1. `bash ./vim/getvim.sh`
2. `vim ~/.vimrc.bundles`
3. `:BundleInstall`

### Python

Install Python3.6 & Pypi

```
bash ./python/getpy.sh
```

### VS Code

Install VS Code

```
bash ./vscode/getcode.sh
```