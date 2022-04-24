upload:
	scp -O *.txt lists.sh:
.PHONY: upload

upload-local:
	scp -P 2222 -O *.txt localhost:
.PHONY: upload-local
