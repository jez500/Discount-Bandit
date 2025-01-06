#!/bin/bash

composer install
composer dump-autoload

npm install
npm run build

# Test for coding standards
/app/vendor/bin/pint --test
