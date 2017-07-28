FROM continuumio/anaconda

RUN apt-get update \
 && pip install BeautifulSoup4 html5lib==1.0b8 plyfile spyder