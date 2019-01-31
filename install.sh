#!

##到官网下载稳定的安装包

#https://jenkins.io/download/


nohup java  -Djava.awt.headless=true -DJENKINS_HOME=/var/lib/jenkins -jar /home/jenkins/jenkins.war --logfile=/var/log/jenkins/jenkins.log --webroot=/var/cache/jenkins/war --httpPort=8080 --debug=5 --handlerCountMax=100 --handlerCountMaxIdle=20 &

##JENKINS_HANDLER_MAX   # 定义jenkins服务的最大工作线程数量
##JENKINS_HANDLER_IDLE  # 定义空闲工作线程的最大数量 


####插件管理
##1.1 创建maven项目的任务必要插件 Maven Integration

##图文链接https://blog.csdn.net/qq_32218457/article/details/80775049


##1.2 实现用户权限管理的必要插件  Role-based Authorization Strategy

##图文链接https://blog.csdn.net/wanglei_storage/article/details/78339409


####maven 配置
mvn --version
##查看相关信息

#配置maven私服nexus
#本地仓库默认是用户目录下的.m2\repository，用户级的配置文件settings.xml也放在这里

