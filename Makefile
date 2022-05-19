upload:
	scp -i ~/.ssh/id_ed25519 -O *.txt erock@lists.sh:
.PHONY: upload

upload-local:
	scp -i ~/.ssh/id_ed25519 -P 2222 -O *.txt localhost:
.PHONY: upload-local

ssh:
	ssh -i ~/.ssh/id_ed25519 erock@lists.sh
.PHONY: ssh
