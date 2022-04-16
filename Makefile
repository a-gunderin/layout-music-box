install:
	npm ci

lint:
	npx stylelint ./src/css/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
