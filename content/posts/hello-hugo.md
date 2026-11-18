+++
title = "Hello Hugo 静态页面测试"
slug = "hello-hugo"
date = 2026-11-18T09:00:00+08:00
draft = false
tags = ["Hugo", "静态站点", "测试"]
categories = ["测试"]
summary = "用 Hugo + PaperMod 搭建。测试可用性。"
math = true
+++

本站的第一篇文章，用于测试 Markdown 渲染以及资源索引。

# H1 一级标题 {#title}

## H2 二级标题

### H3 三级标题

#### H4 四级标题

##### H5 五级标题

###### H6 六级标题

####### H7 七级标题（话说正文怎么比标题大🧐）...

## 无序表

- Common Item
- \*\*Strong Item\*\* -> **Strong Item**
- \*Italic Item\* -> *Italic Item*
- \*\*\*Strong & Italic Item\*\*\* -> ***Strong & Italic Item***
  - Child Item
- Go Back

## 有序表

1. Item 1 (To First Footnote)[^1]
2. Item 2
  3. Chile Item 1 of Item 2 (没法处理缩进)
4. Go Back

## 定义列表

First Term
: This is the definition of the first term.

Second Term
: This is one definition of the second term.
: This is another definition of the second term.

## 段落

> Sentence 1
>> Sentence 2

    Sentence 3

## 分割线

---

## 连接

- 内部连接 ***[title](#title)***

- 外部连接 [BiliBili](https://bilibili.com)

- 图片 [![文字占位](/adhouse14.png)](https://adh14.diverse.jp/)

## 代码块

Click `this` button.

```python
print("Hello World.")
```

## 任务列表

- [x] Write the press release
- [ ] Update the website
- [ ] Contact the media

## 表格

| Syntax      | Description | Test Text     |
| :---        |    :----:   |          ---: |
| Header      | Title       | Here's this   |
| Paragraph   | Text        | And more      |

## HTML 内嵌

This is a regular paragraph.

<table>
    <tr>
        <td>Foo</td>
    </tr>
</table>

This is another regular paragraph.

This **word** is bold. This <em>word</em> is italic.

## Latex

- **行内公式** \$X\$
- **独立行公式** \$\$X\$\$

$aabbccdd$
$$aabbccdd$$

---

- 小空格 \\,
- 大空格 \\:

$$aa\,bb\:cc$$

---

- 常用函数（直立字体）

$$\sin x,\cos x,\tan x$$

---

- **对数** \log_{X}X
- \ln
- \lg
$$\log_{aa}xx$$
$$\ln aaa$$
$$\lg10$$

---

- **无限** \infty
$$\infty$$
---

- **上下标** ^{X} and \_{X}
- **左侧上下标** \sideset

$$x^{2y}_{ij}+y_{3}^{2}+ {}^{1}_{2}o{}^{3}_{4}$$

---

 - **分数** \frac{X}{X} or \dfrac{X}{X} or \cfrac{X}{X}
	 - frac `默认`，在独立行中使用大尺寸，在文字中自动缩小
	 - dfrac 强制大尺寸显示
	 - cfrac 专门用于连分数，还可以提供对齐参数

testTestTest$\frac{ss}{ss}$TestTestTest

testTestTest$\dfrac{aabb}{ccdd}$TestTestTest

$$a_0+\cfrac{1}{a_1+\cfrac{1}{a_2+\cfrac{1}{...}}}$$

---

- 根号 \sqrt[X]{X}

$$(\sqrt[3]{(O\times P)^3})^{-1/2} = \sqrt[]{GenshenImpact}$$

---

- 希腊字母 \alpha \beta \Gamma \Omega

$$\alpha+\beta+\gamma/\Gamma+\omega/\Omega...$$

---

- 积分，求和，极限，求积
	- 积分 \int_{X}^{X}X
	- 求和 \sum_{X}^{X}X
	- 极限 \lim_{X \to X}X
	- 求积  \prod_{X}^{X}X

$$\int_{x+1}^{\frac{1}{x^2+x+1}} f(x)dx$$
$$\sum_{n=1}^{\infty}x_n$$
$$\lim_{x \to \infty}\log_3{x^3}$$
$$ \prod_{i=1}^n i, \lim_{x \to \infty} f(x)$$

---

- 大括号 \lbrace \rbrace
- 小括号 \left( \right)
- 尖括号 \langle \rangle

$$ \lbrace Ha\:ha\:ha,gay\:lao\:had\:gone\:and\:then\:I\:am\:unbeatable. \rbrace $$

$$ \left( I\:have\:said\:that\:you\:are\:just\:rori\:in\:Cheng\:Du\:China \right) $$

$$ \langle --Heart\:Of\:Cheng\:Du-- \rangle $$

---

- 矩阵  \begin{matrix}...\end{matrix}
- 有括号 \begin{pmatrix}...\end{pmatrix}

$$\begin{matrix} a & b \\ c & d \end{matrix}$$
$$\begin{pmatrix} A & B \\ C & D \end{pmatrix}$$

---

- 关系符号
- 大于 \lt
- 小于 \gt
- 大于等于 \le
- 小于等于 \ge
- 不等于 \neq \ne
- 加减 \pm
- 乘 \times
- 除 \div
- 或 \mid
- 其他

$$a \lt b  \:\: a\le b$$
$$a \gt b  \:\: a\ge b$$
$$\neq \ne$$
$$\pm$$
$$\div$$
$$\mid$$
$$\nmid \: \cdot \: \circ \: \ast \: \bigodot \: \bigotimes \: \bigoplus \: \approx \: \equiv$$

## ~~数据删除~~

~~数据删除~~

最后是一个脚注
[^1]: This is the first footnote.

