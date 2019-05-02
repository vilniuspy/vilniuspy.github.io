ENV = env
PYBIN = $(ENV)/bin
PYTHON = $(PYBIN)/python
PIP = $(PYBIN)/pip
NIKOLA = $(PYBIN)/nikola


.PHONY: environ
environ: $(ENV)/.done

$(PYTHON):
	python -m venv $(ENV)

$(ENV)/.done: $(PYTHON) requirements.txt
	$(PIP) install -r requirements.txt
	touch $(ENV)/.done

requirements.txt: $(PYTHON) requirements.in
	$(PYBIN)/pip-compile requirements.in -o requirements.txt

.PHONY: new_post
new_post: environ
	$(NIKOLA) new_post

.PHONY: new_page
new_page: environ
	$(NIKOLA) new_page

.PHONY: check
check: environ
	$(NIKOLA) check -l

.PHONY: auto
auto: environ
	PATH=$(PYBIN):$(PATH) $(NIKOLA) auto
