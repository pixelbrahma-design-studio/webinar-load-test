#!/bin/bash


counter=1
port=$2
while [ $counter -le $1 ]
do
echo $counter
cp learn-test learn-test$counter -R
cd learn-test$counter
((port++))
echo $port
nightwatchConfigText="
module.exports = {
    'src_folders': ['tests'],
    'page_objects_path': ['page-objects'],

    'webdriver': {
        'start_process': true,
'server_path': require('chromedriver').path,
'port': ${port},

	},

    'test_settings': {
        'default': {
            'screenshots': {
                'enabled': true,
                'on_failure': true,
                'on_error': true,
                'path': 'tests_output\screenshots'
            },
            'desiredCapabilities': {
                'browserName': 'chrome',
            }
        }
    }
};

" 

echo $nightwatchConfigText > nightwatch.conf.js

npm install
cd ..
((counter++))
done

