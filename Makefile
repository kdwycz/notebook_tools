.PHONY: install
install:
	pip3 install -r requirements.txt


.PHONY: web
web:
	ipython3 notebook
