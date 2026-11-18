PYTHON ?= python3

.PHONY: pdf check

pdf:
	$(PYTHON) scripts/build.py

check:
	$(PYTHON) scripts/build.py --check
