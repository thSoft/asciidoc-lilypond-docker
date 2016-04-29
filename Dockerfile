FROM fstab/asciidoc
MAINTAINER Dénes Harmath <harmathdenes@gmail.com>

USER root
WORKDIR /tmp
ADD http://download.linuxaudio.org/lilypond/binaries/linux-64/lilypond-2.18.2-1.linux-64.sh ./
RUN sh lilypond-2.18.2-1.linux-64.sh

USER asciidoc
WORKDIR /home/asciidoc/work
