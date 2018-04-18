### git多用户配置

执行以下命令可以查看当前git仓库的用户，及对应的配置文件路径
- git config --show-origin --get user.name

1. git版本 > 2.13.*
2. 全局配置见gitconfig
3. 其他配置见gitlocal

注意：使用时，应将gitlocal和gitconfig都重命名为.gitconfig
