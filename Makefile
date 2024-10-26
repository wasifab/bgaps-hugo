.PHONY: serve tailwind dev

serve:
	hugo server

tailwind:
	npx tailwindcss -i ./assets/css/main.css -o ./assets/css/style.css --watch

dev:
	make -j 2 serve tailwind
