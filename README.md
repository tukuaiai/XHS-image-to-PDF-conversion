# 小红书图文转 PDF 项目

## 简介

本项目包含一个 Python 脚本，用于将从“小红书”下载的图片批量转换为 PDF 文件。它可以方便地将多个图片文件合并成一个 PDF，便于阅读和分享。

## 依赖

本项目依赖于一个外部浏览器扩展来下载“小红书”的图文内容。您需要先安装该扩展。

-   **小地瓜 - 小红书图片视频下载助手**
    -   **Firefox 浏览器扩展**: [点击安装](https://addons.mozilla.org/zh-CN/firefox/addon/%E5%B0%8F%E5%9C%B0%E7%93%9C-%E5%B0%8F%E7%BA%A2%E4%B9%A6%E5%9B%BE%E7%89%87%E8%A7%86%E9%A2%91%E4%B8%8B%E8%BD%BD%E5%8A%A9%E6%89%8B/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search)

## 使用方法

1.  使用上述浏览器扩展从小红书帖子下载图片。
2.  将所有下载的图片放入与 `pdf.py` 脚本相同的文件夹中。
3.  运行 `pdf.py` 脚本，它会自动将所有图片合并成一个名为 `output.pdf` 的文件。
