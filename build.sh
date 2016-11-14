mkdir -p dist

token=$CONTENTFUL_TOKEN
sed -e "s/%CONTENTFUL_TOKEN%/$token/" index.template > dist/index.html
