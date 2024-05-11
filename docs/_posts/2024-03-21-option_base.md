---
layout: post
title:  "期权基本概念"
date:   2024-05-08 12:09:19 +0800
categories: jekyll update
---
## 博易大师中连续，连三，连四，加权，主力，指数区别
博易大师中期货品种类别除了月份还有上述几个类别，分别代表不同的含义。  
主力：主力合约，一般是某期货品种中成交量或持仓量最大的合约。  
连续：指该品种交割月的合约连续展示；  
主连：主力合约的连续展示；  
连三：当前交割月后第三个合约连续展示；  
连四：当前交割月后第四个合约连续展示；  
加权（指数）：所有活跃合约按成交量加权价格连续展示，有些软件也叫指数；  
连续合约比较好理解，就是更多的历史数据可以观察，连三、连四是因为长期交易经验发现距离当前交割月份最近的一个月和三、四个月后的期货合约是价格最接近（最有代表性）现货预期价格和最活跃的。所以会保留下来用于研究。
## 如何判断一个期权是否会自动行权，美欧式，是否夜盘？
分开看，夜盘其实是看标的，准确说是期货是否夜盘；  
夜盘与美欧式可以通过交易所网站上这个品种的合约规则([大商所苯乙烯示例](http://www.dce.com.cn/dalianshangpin/sspz/byxqq/hyygz7/8543277/index.html))确定。
![img](/assets/img/EB_rules.jpg)

但是合约规则中并没有定义是否自动行权。  
是否自动行权定义在交易所期权交易管理办法([大商所示例](http://www.dce.com.cn/dalianshangpin/fgfz/6142914/6142922/6244021/index.html))中。  
也就是说，是否自动行权，是交易所层面确定，当然不排除特殊情况。  
![img](/assets/img/dss_option_exercise.jpg)