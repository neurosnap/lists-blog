upload:
	scp -i ~/.ssh/id_ed25519 -O *.txt erock@lists.sh:
.PHONY: upload

upload-local:
	scp -i ~/.ssh/id_ed25519 -O -P 2222 *.txt localhost:
.PHONY: upload-local

ssh:
	ssh erock@lists.sh
.PHONY: ssh

ssh-local:
	ssh -p 2222 erock@localhost
.PHONY: ssh-local
