# GitHub Pages 部署指南

这个主页是 Jekyll 静态站点，不需要自己买服务器，也不需要长期运行本地服务。推荐部署到 GitHub Pages，目标地址为：

```text
https://lemonzjk.github.io/
```

## 1. 推荐仓库

请在 GitHub 上创建一个公开空仓库：

```text
lemonzjk/lemonzjk.github.io
```

仓库名必须是 `lemonzjk.github.io`，这样主页才能直接访问 `https://lemonzjk.github.io/`。

创建时建议不要勾选 README、License、`.gitignore`，因为本地项目里已经有这些文件。

## 2. 推送代码

仓库创建好后，在本地项目目录运行：

```bash
git remote add origin git@github.com:lemonzjk/lemonzjk.github.io.git
git push -u origin main
```

后续更新只需要：

```bash
git add .
git commit -m "Update homepage"
git push
```

## 3. 开启 GitHub Pages

本仓库已经提供了 GitHub Actions 自动部署配置：

```text
.github/workflows/pages.yml
```

如果第一次推送后页面没有自动部署，进入 GitHub 仓库：

1. 打开 `Settings`
2. 点击左侧 `Pages`
3. `Build and deployment` 的 `Source` 选择 `GitHub Actions`
4. 回到 `Actions` 页面，等待 `Deploy Jekyll site to Pages` 运行完成

部署完成后访问：

```text
https://lemonzjk.github.io/
```

## 4. 本地预览

本地预览不是部署必须步骤。如果需要预览，可以运行：

```bash
./scripts/preview.sh
```

然后打开：

```text
http://127.0.0.1:4000/
```

如果提示缺少 Bundler：

```bash
gem install --user-install bundler
```

如果提示缺少 Ruby 头文件或编译工具：

```bash
sudo apt install ruby-full ruby-dev build-essential zlib1g-dev
```

## 5. 常改文件

主页内容：

```text
_pages/about.md
_pages/about-zh.md
```

简历页：

```text
_pages/cv.md
_pages/cv-en.md
assets/css/cv.css
```

全局信息：

```text
_config.yml
_data/navigation.yml
```

图片和 PDF：

```text
assets/
images/
files/
```

## 6. 注意事项

不要提交这些本地构建产物和依赖目录：

```text
_site/
.jekyll-cache/
vendor/
.bundle/
legacy-homepage/
```

这些已经写入 `.gitignore`。

不要在仓库根目录添加 `.nojekyll`，因为这个项目依赖 Jekyll 处理 `_pages`、`_includes` 和 Sass。

## 7. 致谢

感谢以下开源仓库公开代码：

- WD7ang/WowPage: <https://github.com/WD7ang/WowPage>
- 2-mo/2-mo.github.io: <https://github.com/2-mo/2-mo.github.io>
