pdf:
	curl https://latexresu.me/api/generate/resume -d @resume.json -H 'Content-Type: application/json' -o resume.pdf
