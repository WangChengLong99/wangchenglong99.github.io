--- 
title: "wcl"
author: "wcl"
date: "2023-03-24"
site: bookdown::bookdown_site
documentclass: book
# bibliography: [book.bib, packages.bib]
url: https://github.com/wangchenglong99/wangchenglong99.github.io
# cover-image: path to the social sharing image like images/cover.jpg
description: |
  一个简单的个人网站
# biblio-style: apalike
csl: chicago-fullnote-bibliography.csl
---

# 关于 {-}

个人知识库，总结笔记。

## to do list

- [ ] 数据
- [ ] 数据清洗
- [ ] 特征工程
- [ ] 数据库
- [ ] python
- [ ] 数据分析
- [ ] 机器学习 

## 特征工程

数据离散化

虚拟变量

标准化

中心化

归一化

置换和随机抽样

## 数据可视化

### introduction

维度与度量

关系

### matplotlib

### plotly

### tableau

## 以markdown形式输出表格


```python
import pandas as pd
import numpy as np
da = pd.DataFrame({"A":np.random.randn(10),"B":['a','b']*5})
print(da.to_markdown(tablefmt="github"))
```

|    |         A | B   |
|----|-----------|-----|
|  0 | -1.27521  | a   |
|  1 |  0.141712 | b   |
|  2 |  0.409834 | a   |
|  3 | -0.561119 | b   |
|  4 | -1.22392  | a   |
|  5 |  0.244958 | b   |
|  6 | -1.15089  | a   |
|  7 |  0.4962   | b   |
|  8 |  1.4758   | a   |
|  9 |  0.589706 | b   |

a|b
-|-
a|b

## 输出流程图


```r
library(DiagrammeR)
```

```
Warning: package 'DiagrammeR' was built under R version
4.2.2
```

```r
mermaid("
graph LR
  A-->B
  A-->C
  C-->E
  B-->D
  C-->D
  D-->F
  E-->F
")
```

```{=html}
<div id="htmlwidget-f63abb2babfb7000f6e3" style="width:95%;height:415.296px;" class="DiagrammeR html-widget"></div>
<script type="application/json" data-for="htmlwidget-f63abb2babfb7000f6e3">{"x":{"diagram":"\ngraph LR\n  A-->B\n  A-->C\n  C-->E\n  B-->D\n  C-->D\n  D-->F\n  E-->F\n"},"evals":[],"jsHooks":[]}</script>
```
