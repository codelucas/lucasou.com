# Watch & continuously compile Jekyll site
.PHONY : default
default:
	jekyll serve --watch --port 2000

# Compile Jekyll and Compass, one-time
.PHONY : compile
compile:
	compass compile
	jekyll build

# Watch & continuously compile Compass
.PHONY : compass
compass:
	compass watch

# Deploy site
.PHONY : publish
publish:
	rm -rf _site js/compiled css/compiled
	compass compile --output-style compressed
	jekyll build
	
# We are not using the --lsi feature
