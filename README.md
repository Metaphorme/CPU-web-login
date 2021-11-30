# Automatic authentication for the public wifi of the China Pharmaceutical University
## 通过快捷指令实现中国药科大学校园Wi-Fi一键连接

iOS快捷指令链接：<https://www.icloud.com/shortcuts/3fe6262e48cc4c83ba0187134559acd5>

出现报错“不受信任的快捷指令”的解决方法：<https://support.apple.com/zh-cn/HT210628>

### 用法：
1. 打开上方链接，点击“获取捷径”，即可添加本脚本。如出现报错，请参阅上方苹果官网的链接解决；
2. 首次启动会提示输入校园网账号/密码，请依次正确填写。账号/密码均会保存在本地，不会有信息泄露风险；
3. 连接校园网后，点击脚本即可实现自动连接。

### 进阶玩法：
实现连接CPU后自动提示认证：
打开快捷指令 —> 自动化 —> 创建个人自动化 —> 选择“无线局域网” —> 选取“CPU”，不是“.CPU” —> 点击右上方完成，下一步 —> 添加操作 —> App —> 快捷指令 —> 运行快捷指令 —> 点击方框中浅色的“快捷指令” —> 选择“连接CPU” —> 下一步 —> 完成

### 更新日志：
 #### 1.1版本 
 增加了所处网段的判断。解决了由于CPU的dhcp服务器拥堵而导致无法及时分配IP而降低用户体验的bug。 感谢issues [@LucienShaw](https://github.com/LucienShaw)  
 **注意：由于进行了增量更新，请移除之前的脚本并按相同的方法重新安装**
 
#### 如果遇到问题，请留下你的issues
#### 如果你觉得该脚本对你有帮助，欢迎你给我点个Star，谢谢你啦！🍺🍺
