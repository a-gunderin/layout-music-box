install:
	npm ci
	npm run scss
	npm run atomizer

lint:
	npx stylelint ./src/css/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
