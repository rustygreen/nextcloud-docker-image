FROM nextcloud:27.0.0
RUN apt update
RUN apt install nano -y
RUN apt install ffmpeg -y
RUN apt install imagemagick -y
