PLUGINS ?= env github hello keybase gpg
HELM_HOME ?= $(helm home)

.PHONY: install
install:
	mkdir -p $(HELM_HOME)/plugins
	cp -a $(PLUGINS) $(HELM_HOME)/plugins
