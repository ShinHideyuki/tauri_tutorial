FROM rust:slim-buster
WORKDIR /app 
RUN apt update
RUN apt-get install -y libwebkit2gtk-4.0-dev build-essential curl wget file libssl-dev libgtk-3-dev libayatana-appindicator3-dev librsvg2-dev 

RUN apt-get install -y vim 


