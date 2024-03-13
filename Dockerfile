FROM manimcommunity/manim:latest

WORKDIR /manim

User root
RUN apt-get update && apt-get upgrade -y

# -------------------
# 日本語フォント関係
#
RUN apt-get install texlive-full -y
RUN tlmgr install luatex85
COPY ./fonts/haranoaji /usr/share/fonts/opentype/haranoaji
COPY ./fonts/haranoaji-extra /usr/share/fonts/opentype/haranoaji-extra
RUN fc-cache -fv
