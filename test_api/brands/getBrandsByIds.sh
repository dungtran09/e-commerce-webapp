curl \
-X GET \
-d @./data/ids.json \
-H "Content-Type: application/json" "$(cat ../config/URL.txt)/api/v1/brands/getBrandByIds" \
-o ./data/log.json && cat ./data/log.json | underscore print --outfmt pretty
