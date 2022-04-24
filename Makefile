install:
	npm ci
	npm run scss
	npm run atomizer

lint:
	npm run slint
	npm run hlint

deploy:
	npm run deploy
