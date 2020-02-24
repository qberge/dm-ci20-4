install:
	php bin/composer.phar install

unit:
	bin/phpunit tests/Unit

integration:
	bin/phpunit tests/Integration

functional:
	php vendor/bin/behat

test: unit integration functional

start:
	php bin/console server:run
