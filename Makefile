PLUGINS ?= env github hello keybase gpg
HELM_HOME ?= $(helm home)

.PHONY: install
install:
	cp -a $(PLUGINS) $(HELM_HOME)/plugins
