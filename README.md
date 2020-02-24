# xtureport
LaTeX report Template for Xiangtan University

此宏包旨在建立一个简单易用的学术科研工作周汇报 LaTeX 模板。

# 下载
从 [GitHub](https://github.com/yuanhaizhuan/xtureport) https://github.com/yuanhaizhuan/xtureport 下载，命令如下
```shell
git clone https://github.com/yuanhaizhuan/xtureport.git
```

# 更新
从 [GitHub](https://github.com/yuanhaizhuan/xtureport) 下载 xtureport.sty 放入文档目录即可。

# Makefile的用法

```shell
make [{report|clean|cleanall}]
```
## 目标
* `make report`    生成报告文档 main.pdf；
* `make clean`     删除示例文件的中间文件（不含 main.pdf）；
* `make cleanall`  删除示例文件的中间文件和 main.pdf；
