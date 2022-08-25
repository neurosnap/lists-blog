upload:
	scp -O *.txt erock@lists.sh:
.PHONY: upload

upload-local:
	scp -P 2222 *.txt localhost:
.PHONY: upload-local

ssh:
	ssh erock@lists.sh
.PHONY: ssh

ssh-local:
	ssh -p 2222 erock@localhost
.PHONY: ssh-local
