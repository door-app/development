# ■□ 開発環境実行コマンド
# フロントエンド / proxy / server を起動
#
web:
	cd proxy && docker-compose up -d && \
	cd ../../door-web && npm run dev
web_stop:
	cd proxy && docker-compose stop