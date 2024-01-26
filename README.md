## ZSH安装配置记录

### 安装zsh终端



### 切换为默认终端

- 在终端运行如下命令可以切换终端默认使用zsh

```shell
chsh -s /bin/zsh
```

### 安装Zim配置框架

> Zim has many module!Enable as many or as few as you'd like


- 配置环境变量`/etc/zsh/zshenv`, 指定zsh 的个性化配置的位置


```shell
export ZDOTDIR=$HOME/.config/zsh

```

**注意: 这个路径在不同的发行版中的位置可能不同, 例如Fedora等发行版本的配置在`/etc/zshenv`**


#### Installation 
    
* with curl

```
curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

```

* With wget

```shell
wget -nv -O - https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
```

### 安装常用模块

  安装模块只需要将下面代码块添加到.zimrc文件中

  * powerlevel10k
    
  ```
    zmodule romkatv/powerlevel10k
  ```
  * completions
  ```
    zmodule zsh-users/zsh-completions
  ```
  * autosuggestion
  ```
    zmodule zsh-users/zsh-autosuggestions
  ```
  * history-search
  ```
    zmodule zsh-users/zsh-history-substring-search
  ```
  * syntax-higthlight
  ```
    zmodule theniceboy/fast-syntax-highlighting
  ```
  
  * Install the module defined in .zimrc and build the initialization script
  ```
    source $ZDOTDIR/.zim/zimfw.zsh install   #zimfw install
  ```
***NOTE***

[more information](https://github.com/zimfw/zimfw) 
