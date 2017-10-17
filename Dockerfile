FROM timiil/lede-builder
MAINTAINER timiil@163.com

#用于coolsnowwolf/lede源码项目的编译构建
  
RUN \
  git clone https://github.com/coolsnowwolf/lede.git && \
  cd lede && \
  ./scripts/feeds update -a && \
  ./scripts/feeds install -a


WORKDIR /lede
