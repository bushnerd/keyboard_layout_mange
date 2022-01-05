# keyboard_layout_manage
## 起因
Esc键在日常使用中需要用的概率非常高，然后却在左上角那么远的位置，考虑把不常用的Caps Lock替换成Esc。
## 实现
### Windows
可以通过修改注册表来实现。此脚本用于生成注册表修改脚本，用于更改键位。
### MacOS
系统本身自带修改的键位的功能。
## 使用说明
1. 在test.txt中参照格式修改，键位不清楚的可以参考.py文件中的内容
2. 运行python layout_manage.py test.txt，在layout_bat文件夹中会生成相应的脚本
3. 以管理员权限运行生成的脚本，将会修改键位。运行recover.bat则会恢复默认键位。
## 版权说明
非原创，参考[Python3生成脚本实现重置键盘键位](https://blog.51cto.com/victorfengming/3664550)
