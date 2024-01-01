PROJECT = "Deep Learning Init"
AUTHOR = "Alif Al Hasan"
RELEASE = "0.0.1"

.SILENT:
.ONESHELL:

docs:
	echo "Generating docs..." && \
	cd docs && \
	sphinx-quickstart -q -p ${PROJECT} -a ${AUTHOR} -r ${RELEASE} --ext-viewcode --ext-todo --ext-autodoc

.PHONY: docs