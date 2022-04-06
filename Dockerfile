FROM consbio/mbtileserver

WORKDIR /

COPY . ./tilesets

CMD ["mbtileserver"]
