FROM ruby:alpine
RUN apk add --update build-base nodejs
RUN gem install jekyll bundle octopress-autoprefixer
RUN npm install -g yarn
