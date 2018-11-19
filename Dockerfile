FROM sharelatex/sharelatex
MAINTAINER sjh <songjh@buaa.edu.cn>

RUN tlmgr option repository http://mirrors.ibiblio.org/pub/mirrors/CTAN/systems/texlive/tlnet && tlmgr install scheme-full
