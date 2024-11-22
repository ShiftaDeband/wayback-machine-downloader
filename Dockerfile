FROM ruby:3.3
COPY . /run
ENTRYPOINT [ "/run/bin/wayback_machine_downloader" ]
