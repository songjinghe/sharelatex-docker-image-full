FROM sharelatex/sharelatex
MAINTAINER sjh <songjh@buaa.edu.cn>

RUN tlmgr option repository https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/tlnet && tlmgr install scheme-full
