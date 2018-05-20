# xmu-template-2018
## 厦门大学本科毕业论文 Latex 模板(2018届)

按照2018届的毕业论文规范修改。

[根据2017年模板更改](https://github.com/wwwxmu/-Latex-)

如果对你有帮助，请按照当年要求修正之后发布模板。

顺便求star

### 结构

```
-- figures\ 存储图片
-- pages\ 所有章节的页面
   -- cover.tex  封面
   -- thanks.tex 致谢
   -- abstract.tex  摘要
   -- chapter*.tex 章节
   -- references.tex 参考文献
-- xmuTemplate.tex 主体
-- xmuthesis.cls  相关设置
```

### 更改

* 新增BibTex文献支持，且支持国标
* 调整章节结构
* 调整公式、表格、图片编号方式
* 自动为章节添加编号
* 始终使chapter标题出现在奇数页
* 添加参考文献和引用样例
* 添加make build帮助编译


### 用法

安装texlive并确保有ctex环境，确保系统有xelatex命令，并[配置好符合国标的引用格式](https://liam0205.me/2014/05/09/gbt7714-2005-bibtex-style/)。


```bash
make build
```
