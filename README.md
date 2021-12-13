# ArchLinux & Zsh
arch linux & ZSH一键安装优化脚本，装逼必备


## 1. arch linux

安装方式(你可以指定安装源，这里使用了 tuna 作为安装源):


```
wget http://tinyurl.com/vps2arch
chmod +x vps2arch
./vps2arch -m https://mirrors.tuna.tsinghua.edu.cn/archlinux/
```

```
sync
sudo passwd root
reoot -f
```

详细配置可以参考 [vps2arch](http://blog.sakuya.love/archives/vps2arch/)


开机之后，首先按照上面这个博客的说法，更新软件源，然后执行 arch 更新脚本

```
./arch.sh
```


## Zsh update

```bash
git clone https://github.com/hsqStephenZhang/arch_scratch.git
cd arch_scratch
./zsh.sh
```

## oh-my-zsh主题查看
https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

## 插件配置，可以自定义
plugins=(zsh-autosuggestions zsh-syntax-highlighting z cp extract cargo rust rustup golang python pip)

