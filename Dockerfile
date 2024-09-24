# PHP 8.1のイメージをベースにする
FROM php:8.1-apache

# xDebugをインストール
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug

# xDebugの設定ファイルをコピーする（後で作成）
COPY ./xdebug.ini /usr/local/etc/php/conf.d/xdebug.ini