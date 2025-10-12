all: ecsc2025.json

ecsc2025.json: scripts/convert.py data/
	python3 $< -o $@

.PHONY: ecsc2025.json
