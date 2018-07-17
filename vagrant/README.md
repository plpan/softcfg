# vagrant 使用帮助

0. 安装

1. vagrant添加虚拟机
- box文件获取有两种方式：
	- 从https://app.vagrantup.com/boxes/search下载你想要的镜像
	- 自己制作镜像：cd VM_Folder && vagrant package --output YOUR_VM_NAME.box
- box add 添加镜像
	- vagrant box add YOUR_VM_NAME YOUR_VM_NAME.box
- vagrant init 初始化
	- vagrant init
- 修改VagrantFile文件
	- 将config.vm.box="base"中的base替换成YOUR_VM_NAME
- vagrant up启动
	- vagrant up
- vagrant ssh登录
	- vagrant ssh
	- 然后就开始你的表演

2. vagrant删除虚拟机
- 退出登录的虚拟机
	- exit
- vagrant destroy [up的逆向]
	- vagrant destroy
- vagrant box删除镜像
	- vagrant box remove YOUR_VM_NAME
