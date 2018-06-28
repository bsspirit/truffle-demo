Truffle以太坊Dapp开发框架
============================

文章地址： <http://blog.fens.me/bitcoin-eth-truffle/>


![](http://blog.fens.me/wp-content/uploads/2018/06/truffle.png)

## 前言

区块链的开发对于大多数的人来说，都是一件很新、很难的事情，有太多不一样的技术要学习。区块链有自己的设计理念，不同于传统分布式系统架构，数据同步机制，共识算法等。以太坊作为区块链2.0的产品，最独特是智能合约的设计，是超脱于技术的思维体系。

通过 Truffle 把这些不同的理念和思路进行整合，转换为开发人员能明白的一种编程方法。

## 目录

+ Truffle安装
+ 初始化项目
+ 启动测试节点
+ 部署合约
+ 自定义的智能合约
+ 交互的控制台
+ 启动合约服务

## 下载和运行

```
git clone https://github.com/bsspirit/truffle-demo.git
cd truffle-demo

npm install -g truffle
npm install -g ethereumjs-testrpc

testrpc
truffle compile
truffle migrate
truffle test
truffle serve
```

文章地址： <http://blog.fens.me/bitcoin-eth-truffle/>
