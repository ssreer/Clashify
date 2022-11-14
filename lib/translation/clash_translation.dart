import 'package:kommon/kommon.dart';

class ClashTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          "http_port": "HTTP Port",
          "socks_port": "SOCKS5 Port",
          "allow_lan": "Allow LAN",
          "mode": "Mode",
          "log_level": "Log Level",
          "proxies": "Proxies",
          "Settings": "Settings",
          "Test Delay": "Test Delay",
          "Current using": "Current using @name",
          "Fclash is running as system proxy now. Enjoy.":
              "Fclash is running as system proxy now. Enjoy.",
          "No Logs currently / Connecting to clash log daemon...":
              "No Logs currently / Connecting to clash log daemon...",
          "Log is running. Any logs will show below.":
              "Log is running. Any logs will show below.",
          "Update and apply settings success!":
              "Update and apply settings success!",
          'Update failed, please retry!': 'Update failed, please retry!',
          "Updating": "Updating",
          "set Fclash as system proxy": "set Fclash as system proxy",
          "No Proxies": "No Proxies",
          'Select a profile to show proxies.':
              'Select a profile to show proxies.',
          'switch to name success.': "switch to @name success.",
          "Proxy": "Proxy",
          "Profile": "Profile",
          "Setting": "Setting",
          "Log": "Log",
          "About": "About",
          "Download": "Download",
          "Upload": "Upload",
          "add a subcription link.": "add a subcription link.",
          "update subscription": "update subscription",
          "Input a valid subscription link url":
              "Input a valid subscription link url",
          "What is your config name": "What is your config name",
          'version:': "version: @version",
          "Author:": "Author: @name",
          "Download speed": "Download: @speed",
          "Upload speed": "Upload: @speed",
          "Already running.": "Fclash is already running.",
          "Fclash is running or ports is in use": "Exiting.",
          "not a valid config file":
              "not a valid config file, please input a valid clash yaml link.",
          "Error": "Error",
          "Is running": "Fclash is now running.",
          "Copy link": "Copy Subscribe Link",
          "Success": "Success",
          "Connections": "Connections",
          "No Connections": "No Active Connections yet",
          "Close all connections": "Close all connections",
          "Close": "Close"
        },
        'zh_CN': {
          "http_port": "HTTP端口",
          "socks_port": "SOCKS5端口",
          "allow_lan": "允许局域网连接",
          "mode": "运行模式",
          "log_level": "日志等级",
          "proxies": "代理列表",
          "Settings": "代理设置",
          "Test Delay": "测试延迟",
          "Current using": "正在使用@name",
          "Fclash is running as system proxy now. Enjoy.":
              "Fclash已经被设置为系统代理，好耶！",
          "No Logs currently / Connecting to clash log daemon...":
              "现在没有日志 / 正在连接至Clash日志后台",
          "Log is running. Any logs will show below.": "日志功能正在运行，所有日志将会显示在下方",
          "Update and apply settings success!": "已更新并应用设置",
          'Update failed, please retry!': "更新失败，请重试",
          "Updating": "正在更新",
          "set Fclash as system proxy": "将Fclash设置为系统代理",
          "No Proxies": "没有代理",
          'Select a profile to show proxies.': "请选择一个订阅配置来显示代理",
          'switch to name success.': "@name 设置成功",
          "Proxy": "代理",
          "Profile": "配置文件",
          "Setting": "设置",
          "Log": "日志",
          "About": "关于Fclash",
          "Download": "下载",
          "Upload": "上传",
          "add a subcription link.": "添加一个订阅链接",
          "update subscription": "更新订阅",
          "Input a valid subscription link url": "输入一个有效的订阅链接",
          "What is your config name": "给订阅取个名字吧",
          'set to default profile': "设置为默认订阅文件",
          "already default profile": "已经是默认订阅文件",
          "delete this profile": "删除这个订阅文件",
          "switch to this profile": "切换到这个订阅文件",
          "DELETE": "删除",
          "Cancel": "取消",
          "Success": "成功",
          "update yaml config success!": "更新配置成功",
          "update yaml config failed! Please check yaml file.":
              "更新配置文件失败，请检查配置文件是否合法",
          "You can't delete a profile which is in use!": "不能删除正在使用的文件",
          "Please switch to another profile first": "请先切换为其他配置文件",
          'No profile, please add profiles by ADD button below.':
              "没有配置文件，请在下方添加一个配置文件",
          "Fclash - a clash proxy fronted by Flutter":
              "Fclash - 使用Flutter构建的Clash代理",
          'version:': "版本: @version",
          "Author:": "作者: @name",
          "View me at Github": "Github主页",
          "check for update": "检查更新",
          "Enable IPv6": "开启IPv6",
          "System": "系统",
          "Set as system proxy": "设置为系统代理",
          "Start with system": "开机自启动",
          "Hide window when start fclash": "启动时自动隐藏fclash",
          "direct": "直连",
          "rule": "规则",
          "global": "全局",
          "Mixed proxy port": "混合代理端口",
          "Enter custom port for mixed proxy port": "输入自定义混合代理端口",
          'Enter custom port for redir proxy port': "输入自定义redir代理端口",
          'no a valid port': "不是一个有效的端口",
          "Redir proxy port": "Redir代理端口",
          "HTTP proxy port": "HTTP代理端口",
          'Enter custom port for HTTP proxy port': "输入自定义HTTP代理端口",
          "Socks5 proxy port": "Socks5代理端口",
          'Enter custom port for Socks5 proxy port': "输入自定义Socks5代理端口",
          "Loading": "加载中",
          "Proxy mode": "代理模式",
          "Show Fclash": "显示Fclash",
          'Exit Fclash': '退出Fclash',
          "click to set fclash as system proxy": "点击将Fclash设置为系统代理",
          "Not system proxy yet.": "Fclash还不是系统代理",
          "Unset system proxy": "取消Fclash系统代理",
          "click to reset system proxy": "点击重置Fclash系统代理",
          "Download speed": "下载: @speed",
          "Upload speed": "上传: @speed",
          "System proxy now.": "现在Fclash是系统代理",
          "Already running.": "Fclash 已经在运行中",
          "Fclash is running or ports is in use": "无需重复运行",
          "Dark Theme": "黑暗模式",
          "not a valid config file":
              "不是一个有效的配置文件，请检查是否是clash的订阅链接。有可能你导入了v2ray或者其他订阅链接",
          "Error": "错误",
          "Is running": "Fclash正在运行",
          "Copy link": "复制订阅链接",
          "Connections": "连接",
          "No Connections": "当前暂无活动连接",
          "Close all connections": "关闭所有连接",
          "Close": "关闭"
        }
      };
}
