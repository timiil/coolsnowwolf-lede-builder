The builder for https://github.com/coolsnowwolf/lede

为https://github.com/coolsnowwolf/lede 项目制作的构建编译工具

```
docker run -it -v /home/lede_output:/lede/bin timiil/coolsnowwolf-lede-builder
```

```
make menuconfig

...
make -j8 download V=s
make -j1 V=s
```
