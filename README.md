# MyBatis 代码自动生成工具

******

### 说明

>   根据数据库中表自动生成 model、query、xml、dao、 service

### 快速开始

> 修改 AutoGenerator.java 文件对应配置项运行即可生成代码 

*   修改数据库配置信息

```java

        String url = "jdbc:mysql://127.0.0.1:3306/echo?characterEncoding=utf8&zeroDateTimeBehavior=convertToNull";
        String userName = "root";
        String password = "123456";
        String driverClass = "com.mysql.jdbc.Driver";

```
    
*   修改生成model、query、dao、service对应的包名

```java

        // 代码生成配置
        configInfo = new ConfigInfo()
                .daoPackage("com.shotdog.sky.inner.dao")
                .servicePackage("com.shotdog.sky.inner.service")
                .modelPackage("com.shotdog.sky.inner.model")
                .queryPackage("com.shotdog.sky.inner.query").dataBaseInfo(dataBaseInfo).saveDir("sky");

```

*   直接运行([src/main/java/com/shotdog/generator/AutoGenerator.java]()执行即可生成代码




 

