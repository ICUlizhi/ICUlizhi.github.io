A Github Pages template for academic websites. This was forked (then detached) by [Stuart Geiger](https://github.com/staeiou) from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/), which is © 2016 Michael Rose and released under the MIT License. See LICENSE.md.

I think I've got things running smoothly and fixed some major bugs, but feel free to file issues or make pull requests if you want to improve the generic template / theme.

### Note: if you are using this repo and now get a notification about a security vulnerability, delete the Gemfile.lock file. 

# Instructions

1. Register a GitHub account if you don't have one and confirm your e-mail (required!)
1. Fork [this repository](https://github.com/academicpages/academicpages.github.io) by clicking the "fork" button in the top right. 
1. Go to the repository's settings (rightmost item in the tabs that start with "Code", should be below "Unwatch"). Rename the repository "[your GitHub username].github.io", which will also be your website's URL.
1. Set site-wide configuration and create content & metadata (see below -- also see [this set of diffs](http://archive.is/3TPas) showing what files were changed to set up [an example site](https://getorg-testacct.github.io) for a user with the username "getorg-testacct")
1. Upload any files (like PDFs, .zip files, etc.) to the files/ directory. They will appear at https://[your GitHub username].github.io/files/example.pdf.  
1. Check status by going to the repository settings, in the "GitHub pages" section
1. (Optional) Use the Jupyter notebooks or python scripts in the `markdown_generator` folder to generate markdown files for publications and talks from a TSV file.

See more info at https://academicpages.github.io/

## To run locally (not on GitHub Pages, to serve on your own computer)

1. Clone the repository and made updates as detailed above
1. Make sure you have ruby-dev, bundler, and nodejs installed: `sudo apt install ruby-dev ruby-bundler nodejs`
1. Run `bundle clean` to clean up the directory (no need to run `--force`)
1. Run `bundle install` to install ruby dependencies. If you get errors, delete Gemfile.lock and try again.
1. Run `bundle exec jekyll liveserve` to generate the HTML and serve it from `localhost:4000` the local server will automatically rebuild and refresh the pages on change.

# Changelog -- bugfixes and enhancements

There is one logistical issue with a ready-to-fork template theme like academic pages that makes it a little tricky to get bug fixes and updates to the core theme. If you fork this repository, customize it, then pull again, you'll probably get merge conflicts. If you want to save your various .yml configuration files and markdown files, you can delete the repository and fork it again. Or you can manually patch. 

To support this, all changes to the underlying code appear as a closed issue with the tag 'code change' -- get the list [here](https://github.com/academicpages/academicpages.github.io/issues?q=is%3Aclosed%20is%3Aissue%20label%3A%22code%20change%22%20). Each issue thread includes a comment linking to the single commit or a diff across multiple commits, so those with forked repositories can easily identify what they need to patch.


一个Github页面模板的学术网站。这是由[Stuart Geiger](https://github.com/staeiou)从[最小化错误Jekyll主题](https://mmistakes.github.io/minimal-mistakes/)中分叉(然后分离)的，这是©2016 Michael Rose，并根据麻省理工学院许可发布。看到LICENSE.md。

我想我已经让事情顺利运行，并修复了一些主要的错误，但如果你想改进通用模板/主题，请随意提交问题或提出拉请求。

注意:如果你正在使用这个repo，现在收到一个关于安全漏洞的通知，删除Gemfile。锁文件。

#指令

1. 注册一个GitHub帐户，如果你没有一个，并确认你的电子邮件(必需的!)
1. 通过点击右上方的“Fork”按钮分叉[此存储库](https://github.com/academicpages/academicpages.github.io)。
1. 转到存储库的设置(以“Code”开头的选项卡中最右边的项应该在“Unwatch”下面)。将仓库重命名为“[你的GitHub用户名]. GitHub”。这也将是您的网站的URL。
1. 设置站点范围的配置并创建内容和元数据(参见下面-也请参见[这组差异](http://archive.is/3TPas))，显示为用户名为“georg-testacct”的用户设置[示例站点](https://getorg-testacct.github.io)所更改的文件)
1. 上传任何文件(如pdf， .zip文件等)到files/目录。它们将出现在https://[你的GitHub用户名]. GitHub .io/files/example.pdf。
1. 通过转到“GitHub pages”一节中的存储库设置来检查状态
1. (可选)使用' markdown_generator '文件夹中的Jupyter笔记本或python脚本从TSV文件生成出版物和演讲的markdown文件。

更多信息请访问https://academicpages.github.io/

##在本地运行(不是在GitHub Pages上，而是在您自己的计算机上运行)

1. 克隆存储库并进行如上所述的更新
1. 确保你已经安装了ruby-dev, bundler和nodejs: ' sudo apt install ruby-dev ruby-bundler nodejs '
1. 运行' bundle clean '来清理目录(不需要运行'——force ')
1. 运行' bundle install '来安装ruby依赖项。如果出现错误，请删除Gemfile。锁定，再试一次。
1. 运行' bundle exec jekyll liveserve '来生成HTML并从' localhost:4000 '中提供它，本地服务器将自动重建并在更改时刷新页面。

# Changelog—bug修复和增强

像学术页面这样的现成模板主题有一个后勤问题，这使得对核心主题进行错误修复和更新有点棘手。如果您分叉这个存储库，自定义它，然后再次拉入，您可能会遇到合并冲突。如果您想保存各种.yml配置文件和markdown文件，您可以删除存储库并再次fork它。或者您可以手动打补丁。

为了支持这一点，所有对底层代码的更改都显示为带有“代码更改”标签的封闭问题——获取列表[在这里](https://github.com/academicpages/academicpages.github.io/issues?q=is%3Aclosed%20is%3Aissue%20label%3A%22code%20change%22%20)。每个问题线程都包含一个链接到单个提交或跨多个提交的差异的注释，因此那些使用分叉存储库的人可以很容易地确定他们需要修补的内容。