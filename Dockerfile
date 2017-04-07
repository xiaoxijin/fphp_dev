FROM registry.cn-shenzhen.aliyuncs.com/xiaoxijin/pcm_product:latest
Maintainer Xijin Xiao (http://github.com/xiaoxijin/)


ADD ext/* /etc/php7/conf.d/
CMD ["dev"]