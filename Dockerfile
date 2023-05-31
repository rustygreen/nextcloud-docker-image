FROM nextcloud:26.0.2
RUN apt update
RUN apt install nano -y
RUN apt install ffmpeg -y
RUN apt install imagemagick -y
