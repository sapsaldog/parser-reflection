set -x
if [ "$TRAVIS_PHP_VERSION" = '7.3' ] ; then
    wget https://scrutinizer-ci.com/ocular.phar
    php ocular.phar code-coverage:upload --format=php-clover ./clover.xml
fi
