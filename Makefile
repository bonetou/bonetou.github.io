install: bundle

run:
	bundle exec jekyll serve --livereload

new-post:
	bundle exec jekyll post $(name)
