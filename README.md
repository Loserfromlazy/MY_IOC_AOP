# MY_IOC_AOP
Spring学习项目

通过银行转账demo从手写IOC到使用Spring（纯XML、XML+注释、纯注释）三种方式替代我们的手写IOC，通过这个过程学习和了解Spring。此工程的学习笔记地址在最下方。

文件介绍：

- TestBank为银行转账案例，为maven工程内置tomcat7插件，导入IDEA运行tomcat插件即可启动，使用servlet+jdbc编写。
- TestBank_mybatis是对银行转账案例的持久层从jdbc改为mybatis。
- bank_info.sql是数据库构建文件。
- TestBank_IOC_AOP是通过手写IOCAOP改造后的工程。
- TestBankWitnXML是使用Spring纯XML方式改造TestBank_IOC_AOP工程。

配合[Spring学习笔记](https://www.cnblogs.com/yhr520/p/12554829.html)食用更佳

