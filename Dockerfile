FROM ccr.ccs.tencentyun.com/storezhang/docker:0.0.380


LABEL author="storezhang<华寅>" \
    email="storezhang@gmail.com" \
    qq="160290688" \
    wechat="storezhang" \
    description="基于Docker插件的衍生插件，统一管理镜像上传 "


# 复制文件
COPY docker /


# 定义参数
ENV REPOSITORY dronestock/"\$\${NAME}"
