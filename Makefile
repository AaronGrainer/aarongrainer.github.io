init:
	gem install bundler
	bundle update --bundler

start:
	bundle exec jekyll serve

build:
	bundle exec jekyll build