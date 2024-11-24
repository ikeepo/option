---
layout: post
title:  "期权元素特性：delta&gamma"
date:   2024-08-31 09:30:00 +0800
categories: jekyll update
---
## delta
1. delta是各类对冲首要考量要素

## gamma
1. 实值附近两侧，gamma会变大，也就是delta敏感，也因此引出gamma风险的概念，即此时期权价格对于标的价格波动极度敏感，为保证delta中性，需要频繁调整持仓；
2. 标的资产价格波动越大，gamma越大，反之亦然

3. gamma的计算公式为：
$$
\gamma = \frac{\partial \Delta}{\partial S}
$$
