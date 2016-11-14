# Example script to generate HTML and push to local gh-pages directory.

#build site from markdown
jekyll build

# remove old files
rm -rf ../try-skycn.github.io/cv/*

# re-add new
cp _site/index.html ../try-skycn.github.io/cv/.
cp -r _site/media ../try-skycn.github.io/cv/.
