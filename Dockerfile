FROM blang/latex:ubuntu

RUN apt update -y
RUN apt install -y tzdata

RUN mkdir /work
RUN mkdir /work/build
COPY ./tex /work
COPY ./R /R

WORKDIR /work

CMD sh ./build.sh
