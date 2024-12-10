FROM bretfisher/jekyll-serve
LABEL authors="florian"

CMD [ "bundle", "exec", "jekyll", "serve", "--livereload", "--force_polling", "-H", "0.0.0.0", "-P", "4000" ]