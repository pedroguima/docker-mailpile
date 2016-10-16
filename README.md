# docker-mailpile
Very simple Docker solution for Mailpile following the [Installation instructions](https://github.com/mailpile/Mailpile/wiki/Getting-started-on-linux).



# Usage
```
git clone https://github.com/pedroguima/docker-mailpile
cd docker-mailpile
docker build -t mailpile_img .

docker run --name mailpile -d mailpile_img
```
