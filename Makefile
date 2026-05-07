KARABINER_DIR := $(HOME)/.config/karabiner

.PHONY: install watch

install:
	cp karabiner.edn $(KARABINER_DIR)/karabiner.edn
	goku

watch:
	gokuw
