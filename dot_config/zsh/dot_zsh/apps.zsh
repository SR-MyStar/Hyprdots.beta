# eza
# ls 的现代维护替代品。
zi for \
    atclone'cp -vf completions/eza.zsh _eza'  \
    from'gh-r' \
    sbin'**/eza -> eza' \
  eza-community/eza
# bat
# 具有语法突出显示和 Git 集成的 cat(1) 克隆。
zi for \
    from'gh-r' \
    lbin'!' \
    id-as \
    null \
  @sharkdp/bat
# LazyGit
# 用于 git 命令的简单终端 UI
zi for \
    from'gh-r' \
    sbin'**/lazygit' \
  jesseduffield/lazygit
# neofetch
# 命令行系统信息工具
zi for \
    as'program' \
    atpull'%atclone' \
    make"-j PREFIX=${ZPFX} install > /dev/null" \
    pick"neofetch" \
  dylanaraps/neofetch
# ripgrep
# ripgrep 以递归方式在目录中搜索正则表达式模式，同时遵循 gitignore
zi for \
    from'gh-r' \
    sbin'**/rg -> rg' \
  BurntSushi/ripgrep
# fd
# 一种简单、快速且用户友好的“查找”替代方案。
zi for \
    from'gh-r' \
    lbin'!' \
    id-as \
    null \
  @sharkdp/fd
# dust
# rust 中更直观的 du 版本
zi for \
    from'gh-r' \
    lbin'!' \
    id-as \
    null \
  @bootandy/dust
# delta
# 用于 git、diff 和 grep 输出的语法突出显示页。
zi for \
    from'gh-r' \
    sbin'**/delta -> delta' \
  dandavison/delta
