+++
title = "Hello Hugo：从零搭一个静态博客"
slug = "hello-hugo"
date = 2026-11-18T09:00:00+08:00
draft = false
tags = ["Hugo", "静态站点"]
categories = ["教程"]
summary = "用 Hugo + PaperMod 搭起这个博客，并记下日常写作、构建与搜索的用法。"
+++

这是本站的第一篇文章，也算把搭建过程本身留个记录。

## 为什么用 Hugo

- **快**：单二进制，构建整站通常不到 1 秒。
- **纯静态**：产物只有 HTML/CSS/JS，nginx 直接托管，不需要数据库和运行时。
- **Markdown 写作**：一篇文章就是一个 `.md` 文件，目录结构直接决定 URL。

## 目录约定

```text
content/posts/hello-hugo.md   →  /posts/2026/11/hello-hugo/
static/images/cover.png       →  /images/cover.png
```

## 日常写作

```powershell
hugo new content/posts/my-note.md   # 新建
hugo server -D                      # 本地预览（含草稿）
hugo --minify                       # 构建到 public/
```

## 搜索

本站使用 [Pagefind](https://pagefind.app/) 做站内搜索：构建完成后对 `public/` 建立索引，搜索完全在浏览器里完成，不需要后端服务。

> 提示：每次构建后都要重新跑一次 Pagefind，索引才会更新。`build.ps1` 已经把这步封装好了。

## 小结

写作时只需要关心 `content/`，样式交给主题；发布就是构建 + 上传 `public/`。


