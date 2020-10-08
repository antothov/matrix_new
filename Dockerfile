FROM scratch 
ADD alpine-minirootfs-3.12.0-x86_64.tar.gz /
RUN apk update
CMD [ "cmatrix" ]
LABEL maintainer="anitatothova90@gmail.com"
LABEL description="my firsrt docker matrix image"