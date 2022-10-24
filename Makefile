update:
	npx openapi-generator-cli generate -g typescript-axios -i https://raw.githubusercontent.com/immich-app/immich/main/server/immich-openapi-specs.json -o ./
	git add .
	git commit -m "Update generated client"
	git push

buid:
	npx openapi-generator-cli generate -g typescript-axios -i https://raw.githubusercontent.com/immich-app/immich/main/server/immich-openapi-specs.json -o ./