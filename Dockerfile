FROM registry.cn-shenzhen.aliyuncs.com/xiaoxijin/pcm_test:latest
Maintainer Xijin Xiao (http://github.com/xiaoxijin/)


ADD ext/* /etc/php7/conf.d/
ADD install.sh $WORK_DIR
RUN sh ${WORK_DIR}install.sh
COPY entrypoint.sh /
RUN chmod +x "/entrypoint.sh"

CMD ["dev"]