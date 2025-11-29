FROM lscr.io/linuxserver/jellyfin:10.10.7
RUN apt-get update && apt-get install -y \
    python3-pip python3-full
RUN python3 -m pip install --break-system-packages -U yt-dlp
