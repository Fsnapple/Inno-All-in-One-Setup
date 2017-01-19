; *** Inno Setup 版本 5.1.0+ 简体中文消息 ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $jrsoftware: issrc/Files/Default.isl,v 1.58 2004/04/07 20:17:13 jr Exp $

[LangOptions]
LanguageName=<7B80><4F53><4E2D><6587>
LanguageID=$0804
LanguageCodePage=936
; 下列条目用来定义安装程序界面的字体和大小。
DialogFontName=宋体
DialogFontSize=9
WelcomeFontName=宋体
WelcomeFontSize=12
TitleFontName=宋体
TitleFontSize=29
CopyrightFontName=宋体
CopyrightFontSize=9

[Messages]

; *** 应用程序标题
SetupAppTitle=安装
SetupWindowTitle=安装 - %1
UninstallAppTitle=卸载
UninstallAppFullTitle=%1 卸载

; *** Misc. common
InformationTitle=信息
ConfirmTitle=确认
ErrorTitle=错误

; *** 安装错误消息
SetupLdrStartupMessage=现在将安装 %1。您想要继续吗？
LdrCannotCreateTemp=不能创建临时文件。安装中断。
LdrCannotExecTemp=不能执行临时目录中的文件。安装中断。

; *** 启动错误消息
LastErrorMessage=%1.%n%n错误 %2: %3
SetupFileMissing=安装目录中的文件 %1 丢失。请修正这个问题或获取一个新的程序副本。
SetupFileCorrupt=安装文件被破坏。请获取一个新的程序副本。
SetupFileCorruptOrWrongVer=安装文件被破坏，或是与这个安装程序的版本不兼容。请修正这个问题或获取新的程序副本。
NotOnThisPlatform=这个程序将不能运行于 %1。
OnlyOnThisPlatform=这个程序必须运行于 %1。
OnlyOnTheseArchitectures=这个程序只能在为下列处理器结构设计的 Windows 版本中进行安装:%n%n%1
MissingWOW64APIs=你正在运行的 Windows 版不包含执行 64 位安装程序所需的功能。要修正这个问题，请安装 Service Pack %1。
WinVersionTooLowError=这个程序需要 %1 版本 %2 或更高。
WinVersionTooHighError=这个程序不能安装于 %1 版本 %2 或更高。
AdminPrivilegesRequired=在安装这个程序时您必须以管理员身份登录。
PowerUserPrivilegesRequired=在安装这个程序时您必须以管理员身份或有权限的用户组身份登录。
SetupAppRunningError=安装程序发现 %1 当前正在运行。%n%n请先关闭所有运行的窗口，然后单击“确定”继续，或按“取消”退出。
UninstallAppRunningError=卸载程序发现 %1 当前正在运行。%n%n请先关闭所有运行的窗口，然后单击“确定”继续，或按“取消”退出。

; *** 其它错误
ErrorCreatingDir=安装程序不能创建目录“%1”。
ErrorTooManyFilesInDir=不能在目录“%1”中创建文件，因为里面的文件太多

; *** 安装程序公共消息
ExitSetupTitle=退出安装程序
ExitSetupMessage=安装程序未完成安装。如果您现在退出，您的程序将不能安装。%n%n您可以以后再运行安装程序完成安装。%n%n退出安装程序吗？
AboutSetupMenuItem=关于安装程序(&A)...
AboutSetupTitle=关于安装程序
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 主页:%n%4
AboutSetupNote=
TranslatorNote=

; *** 按钮
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安装(&I)
ButtonOK=确定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全部是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全部否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=浏览(&B)...
ButtonWizardBrowse=浏览(&R)...
ButtonNewFolder=新建文件夹(&M)

; *** “选择语言”对话框消息
SelectLanguageTitle=选择安装语言
SelectLanguageLabel=选择安装时要使用的语言:

; *** 公共向导文字
ClickNext=单击“下一步”继续，或单击“取消”退出安装程序。
BeveledLabel=
BrowseDialogTitle=浏览文件夹
BrowseDialogLabel=在下列列表中选择一个文件夹，然后单击“确定”。
NewFolderName=新建文件夹

; *** “欢迎”向导页
WelcomeLabel1=欢迎使用 [name] InnoSetup 安装向导
WelcomeLabel2= InnoSetup(R) 安装向导将在计算机中安装 [name/ver]。若要继续，请单击“下一步”。%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n

; *** “密码”向导页
WizardPassword=密码
PasswordLabel1=这个安装程序有密码保护。
PasswordLabel3=请输入密码，然后单击“下一步”继续。密码区分大小写。
PasswordEditLabel=密码(&P):
IncorrectPassword=您输入的密码不正确，请重试。

; *** “许可协议”向导页
WizardLicense=许可证协议
LicenseLabel=请仔细阅读下面的许可证协议。
LicenseLabel3=按 PAGE DOWN 键以查看协议的剩余部分。%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n%n是否接受上述许可证协议中的全部条款？如果选择“我不同意”，则安装程序将不能继续安装。要安装 [name]，必须接受本协议。
LicenseAccepted=我同意此协议(&A)
LicenseNotAccepted=我不同意此协议(&D)

; *** “信息”向导页
WizardInfoBefore=信息
InfoBeforeLabel=请阅读下列重要信息。
InfoBeforeClickLabel=在继续安装之前，请仔细阅读以下重要信息。
WizardInfoAfter=信息
InfoAfterLabel=请阅读下列重要信息。
InfoAfterClickLabel=请仔细阅读以下重要信息。

; *** “用户信息”向导页
WizardUserInfo=用户信息
UserInfoDesc=请输入您的信息。
UserInfoName=用户名(&U):
UserInfoOrg=公司名称(&C):
UserInfoSerial=序列号(&S):
UserInfoNameRequired=您必须输入名字。

; *** “选择目标目录”向导面
WizardSelectDir=选择目的地位置
SelectDirDesc=选择安装程序在其中安装文件的文件夹。
SelectDirLabel3=安装程序将在以下文件夹中安装 [name]。
SelectDirBrowseLabel=要安装到此文件夹，请单击“下一步”。要安装到其它文件夹，请单击“浏览”，然后选择其它文件夹。
DiskSpaceMBLabel=目标文件夹
ToUNCPathname=安装程序不能安装到一个 UNC 路径名。如果您正在尝试安装到网络，您需要映射一个网络驱动器。
InvalidPath=您必须输入一个带驱动器卷标的完整路径，例如:%n%nC:\APP%n%n或下列形式的 UNC 路径:%n%n\\server\share
InvalidDrive=您选定的驱动器或 UNC 共享不存在或不能访问。请选选择其它位置。
DiskSpaceWarningTitle=没有足够的磁盘空间
DiskSpaceWarning=安装程序至少需要 %1 KB 的可用空间才能安装，但选定驱动器只有 %2 KB 的可用空间。%n%n您一定要继续吗？
DirNameTooLong=文件夹名或路径太长。
InvalidDirName=文件夹名是无效的。
BadDirName32=文件夹名不能包含下列任何字符:%n%n%1
DirExistsTitle=文件夹存在
DirExists=文件夹:%n%n%1%n%n已经存在。您一定要安装到这个文件夹中吗？
DirDoesntExistTitle=文件夹不存在
DirDoesntExist=文件夹:%n%n%1%n%n不存在。您想要创建此目录吗？

; *** “选择组件”向导页
WizardSelectComponents=选择功能
SelectComponentsDesc=选择安装程序将安装的功能。
SelectComponentsLabel2=请选择要安装的功能，并且取消无需安装的功能。
FullInstallation=完全安装
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=简洁安装
CustomInstallation=自定义安装
NoUninstallWarningTitle=组件存在
NoUninstallWarning=安装程序侦测到下列组件已在您的电脑中安装。:%n%n%1%n%n取消选定这些组件将不能卸载它们。%n%n您一定要继续吗？
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=当前选择的功能至少需要 [mb] MB 的磁盘空间。

; *** “选择附加任务”向导页
WizardSelectTasks=选择附加任务
SelectTasksDesc=您想要安装程序执行哪些附加任务？
SelectTasksLabel2=选择您想要安装程序在安装 [name] 时执行的附加任务，然后单击“下一步”。

; *** “选择开始菜单文件夹”向导页
WizardSelectProgramGroup=选择程序文件夹
SelectStartMenuFolderDesc=请选择程序文件夹。
SelectStartMenuFolderLabel3=安装程序会将程序图标添加到以下所示的“程序文件夹”中。您可以输入新的文件夹名称，或点击“浏览”按钮从“现有文件夹”列表中选择一个。单击“下一步”以继续。
SelectStartMenuFolderBrowseLabel=程序文件夹:
MustEnterGroupName=您必须输入一个文件夹名。
GroupNameTooLong=文件夹名或路径太长。
InvalidGroupName=文件夹名是无效的。
BadGroupName=文件夹名不能包含下列任何字符:%n%n%1
NoProgramGroupCheck2=不创建开始菜单文件夹(&D)

; *** “准备安装”向导页
WizardReady=开始复制文件
ReadyLabel1=复制文件前请查看设置。
ReadyLabel2a=安装程序具有开始复制程序文件的足够信息。要查看或更改任何设置，请单击“上一步”。如果对设置满意，请单击“下一步”以开始复制文件。%n%n当前设置：
ReadyLabel2b=单击“安装”继续此安装程序?
ReadyMemoUserInfo=用户信息:
ReadyMemoDir=目标位置:
ReadyMemoType=安装类型:
ReadyMemoComponents=选定组件:
ReadyMemoGroup=开始菜单文件夹:
ReadyMemoTasks=附加任务:

; *** “正在准备安装”向导页
WizardPreparing=正在准备安装
PreparingDesc=安装程序正在准备安装 [name] 到您的电脑中。
PreviousInstallNotCompleted=先前程序的安装/卸载未完成。您需要重新启动您的电脑才能完成安装。%n%n在重新启动电脑后，再运行安装完成 [name] 的安装。
CannotContinue=安装程序不能继续。请单击“取消”退出。

; *** “正在安装”向导页
WizardInstalling=正在安装
InstallingLabel=安装程序正在安装 [name] 到您的电脑中，请等待。

; *** “安装完成”向导页
FinishedHeadingLabel=[name] 安装向导完成
FinishedLabelNoIcons=安装程序已在您的电脑中安装了 [name]。
FinishedLabel=安装程序已在您的电脑中安装了 [name]。此应用程序可以通过选择安装的快捷方式运行。
ClickFinish=单击“完成”退出安装程序。
FinishedRestartLabel=要完成 [name] 的安装，安装程序必须重新启动您的电脑。您想现在重新启动吗？
FinishedRestartMessage=要完成 [name] 的安装，安装程序必须重新启动您的电脑。%n%n您想现在重新启动吗？
ShowReadmeCheck=是，您想查阅自述文件
YesRadio=是，立即重新启动电脑(&Y)
NoRadio=否，稍后重新启动电脑(&N)
; 用于象“运行 MyProg.exe”
RunEntryExec=运行 %1
; 用于象“查阅 Readme.txt”
RunEntryShellExec=查阅 %1

; *** “安装程序需要下一张磁盘”提示
ChangeDiskTitle=安装程序需要下一张磁盘
SelectDiskLabel2=请插入磁盘 %1 并单击“确定”。%n%n如果这个磁盘中的文件不能在不同于下列显示的文件夹中找到，输入正确的路径或单击“浏览”。
PathLabel=路径(&P):
FileNotInDir2=文件“%1”不能在“%2”定位。请插入正确的磁盘或选择其它文件夹。
SelectDirectoryLabel=请指定下一张磁盘的位置。

; *** 安装状态消息
SetupAborted=安装程序未完成安装。%n%n请修正这个问题并重新运行安装程序。
EntryAbortRetryIgnore=单击“重试”进行重试，单击“忽略”继续，或单击“中断”取消安装。

; *** 安装状态消息
StatusCreateDirs=正在创建目录...
StatusExtractFiles=正在解压缩文件...
StatusCreateIcons=正在创建快捷方式...
StatusCreateIniEntries=正在创建 INI 条目...
StatusCreateRegistryEntries=正在创建注册表条目...
StatusRegisterFiles=正在注册文件...
StatusSavingUninstall=正在保存卸载信息...
StatusRunProgram=正在完成安装...
StatusRollback=正在设置改变...

; *** 其它错误
ErrorInternal2=内部错误: %1
ErrorFunctionFailedNoCode=%1 失败
ErrorFunctionFailed=%1 failed; 代码 %2
ErrorFunctionFailedWithMessage=%1 失败；代码 %2.%n%3
ErrorExecutingProgram=不能执行文件:%n%1

; *** 注册表错误
ErrorRegOpenKey=错误打开注册表键:%n%1\%2
ErrorRegCreateKey=错误创建注册表键:%n%1\%2
ErrorRegWriteKey=错误写入注册表键:%n%1\%2

; *** INI 错误
ErrorIniEntry=在文件“%1”创建 INI 条目错误。

; *** 文件复制错误
FileAbortRetryIgnore=单击“重试”进行重试，单击“忽略”跳过这个文件 (不推荐)，或单击“中断”取消安装。
FileAbortRetryIgnore2=单击“重试”进行重试，单击“忽略”继续处理 (不推荐)，或单击“中断”取消安装。
SourceIsCorrupted=源文件被破坏
SourceDoesntExist=源文件“%1”不存在
ExistingFileReadOnly=现有的文件标记为只读。%n%n单击“重试”删除只读属性后再试，单击“忽略”跳过这个文件，或单击“取消”退出安装。
ErrorReadingExistingDest=尝试读了现有的文件时发生一个错误:
FileExists=文件已经存在。%n%n您想要安装程序覆盖它吗？
ExistingFileNewer=现有的文件新与安装程序要安装的文件。推荐您保留现有文件。%n%n您想要保留现有的文件吗？
ErrorChangingAttr=尝试改变下列现有的文件的属性时发生一个错误:
ErrorCreatingTemp=尝试在目标目录创建文件时发生一个错误:
ErrorReadingSource=尝试读取下列源文件时发生一个错误:
ErrorCopying=尝试复制下列文件时发生一个错误:
ErrorReplacingExistingFile=尝试替换现有的文件时发生错误:
ErrorRestartReplace=RestartReplace 失败:
ErrorRenamingTemp=尝试重新命名以下目标目录中的一个文件时发生错误:
ErrorRegisterServer=不能注册 DLL/OCX: %1
ErrorRegisterServerMissingExport=DllRegisterServer 输出未找到
ErrorRegisterTypeLib=不能注册类型库: %1

; *** 安装后错误
ErrorOpeningReadme=当尝试打开自述文件时发生一个错误。
ErrorRestartingComputer=安装程序不能重新启动电脑，请手动重启。

; *** 卸载消息
UninstallNotFound=文件“%1”不存在。不能卸载。
UninstallOpenError=文件“%1”不能打开。不能卸载
UninstallUnsupportedVer=卸载日志文件“%1”有未被这个版本的卸载器承认的格式。不能卸载
UninstallUnknownEntry=在卸载日志中遇到一个未知的条目 (%1)
ConfirmUninstall=您确认想要完全删除 %1 及它的所有组件吗？
UninstallOnlyOnWin64=这个安装程序只能在 64 位 Windows 中进行卸载。
OnlyAdminCanUninstall=这个安装的程序只能是有管理员权限的用户才能卸载。
UninstallStatusLabel=正在从您的电脑中删除 %1，请等待。
UninstalledAll=%1 已顺利地从您的电脑中删除。
UninstalledMost=%1 卸载完成。%n%n有一些内容不能被删除。您可以手工删除它们。
UninstalledAndNeedsRestart=要完成 %1 的卸载，您的电脑必须重新启动。%n%n您现在想重新启动电脑吗？
UninstallDataCorrupted=“%1”文件被破坏，不能卸载

; *** 卸载状态消息
ConfirmDeleteSharedFileTitle=删除共享文件吗？
ConfirmDeleteSharedFile2=系统中包含的下列共享文件已经不被其它程序使用。您想要卸载程序删除这些共享文件吗？%n%n如果这些文件被删除，但还有程序正在使用这些文件，这些程序可能不能正确执行。如果您不能确定，选择“否”。把这些文件保留在系统中以免引起问题。
SharedFileNameLabel=文件名:
SharedFileLocationLabel=位置:
WizardUninstalling=卸载状态
StatusUninstalling=正在卸载 %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 版本 %2
AdditionalIcons=附加快捷方式:
CreateDesktopIcon=创建桌面快捷方式(&D)
CreateQuickLaunchIcon=创建快速运行栏快捷方式(&Q)
ProgramOnTheWeb=%1 网站
UninstallProgram=卸载 %1
LaunchProgram=运行 %1
AssocFileExtension=将 %2 文件扩展名与 %1 建立关联(&A)
AssocingFileExtension=正在将 %2 文件扩展名与 %1 建立关联...
