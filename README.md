# PHP + apacth ＋ mySQL のDocker環境 (xDebug連携)

[https://qiita.com/naente/items/d259ea84c172deeff7d8]

## Docker comand
起動： docker-compose up -d
停止： docker-compose down

再生成： docker-compose build
※設定ファイルを変更したら↑

## ディレクトリ構成

	./
	├── .vscode/
	│   └── launch.json
	├── html (Docker起動で生成)
	├── mysql (Docker起動で生成)
	├── phpmyadmin (Docker起動で生成)
	├── docker-compose.yml
	├── Dockerfile
	├── php.ini
	├── xdebug.ini
	└── README.md