
Action
	::			-> 执行后续命令
	return 		-> 执行多个指令
	RunWait		-> 等待关闭
	Send 		-> 模拟键击


	MsgBox				-> 消息提醒框
	InputBox			-> 文本输入框
	FileSelectFile		-> 选择文件
	FileSelectFolder	-> 选择文件夹

	IfWinActive		-> 检查指定的窗口当前是否活动.
	WinWaitActive	-> 等待指定窗口变为活动窗口 
	WinClose		-> 关闭指定的窗口.
	WinMove			-> 改变指定窗口的位置和/或大小.
	WinMinimize		-> 最小化
	WinMaximize		-> 最大化
	WinRestore		-> 还原指定窗口.

	FileRead			-> 读取整个文件的内容到变量
	IfExist				-> 检查文件或文件夹是否存在
	FileDelete			-> 删除一个或多个文件
	FileRecycle			-> 回收一个或多个文件
	FileRemoveDir 		-> 来删除整个文件夹.
	FileCopy 			-> 复制一个或多个文件
	FileMove 			-> 移动一个或多个文件
	FileCopyDir 		->  复制整个文件夹.
	FileMoveDir 		->  移动整个文件夹.
	FileSetAttrib		-> 改变一个或多个文件的属性
	FileSetTime			-> 改变一个或多个文件的时间戳

	RegRead/RegWrite/RegDelete	-> 操作 Windows 注册表.

	Click (单独的) 		-> 在鼠标光标的当前位置点击一次鼠标左键. 
	Click 44, 55 		-> 在 44, 55 坐标 (基于 CoordMode) 处点击一次鼠标左键. 
	Click right 44, 55 	-> 与上述相同, 不过这里点击鼠标右键. 
	Click 2 			-> 在光标的当前位置点击两次鼠标左键 (即双击). 
	Click down 			-> 按下鼠标左键不放. 
	Click up right 		-> 释放鼠标右键. 


Keys
	# 		-> Windows 键
	^		-> Control
	!		-> Alt

	space 	-> 空格键

Click
	windows spy to get the point


Default Path
	%A_ProgramFiles%	-> 内置变量
	%comspec%			

Text Replace
	::short::long text

中文支持
	文件保持格式 UTF-8

表达式
	NetPrice := Price * (1 - Discount/100)
	if (MyVar <> "")



Action Detail
	MsgBox [, Options, Title, Text, Timeout]
		Options
			确定 (即仅显示一个 "确定" 按钮) 	0
			确定/取消 							1
			终止/重试/忽略 						2
			是/否/取消 							3
			是/否 								4
			重试/取消 							5 
			错误图标 (停止/错误) 				16 0x10 
			问号图标 							32 0x20 
			惊叹号图标 							48 0x30 
			星号图标 (信息) 					64 0x40 
			系统模态 (总是在顶部) 				4096 0x1000 
			任务模态 							8192 0x2000 
	InputBox, OutputVar [, Title, Prompt, HIDE, Width, Height, X, Y, Font, Timeout, Default]

