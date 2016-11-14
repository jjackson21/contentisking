mkdir -p dist

contentful_cda_token=$CONTENTFUL_CDA_TOKEN
contentful_cma_token=$CONTENTFUL_CMA_TOKEN
contentful_space=$CONTENTFUL_SPACE


sed -e "s/%CONTENTFUL_CDA_TOKEN%/$contentful_cda_token/" index.template |
sed -e "s/%CONTENTFUL_CMA_TOKEN%/$contentful_cma_token/" |
sed -e "s/%CONTENTFUL_SPACE%/$contentful_space/" > dist/index.html
