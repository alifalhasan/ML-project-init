PROJECT = "Deep Learning Init"
AUTHOR = "Alif Al Hasan"
RELEASE = "0.0.1"

install:
	pip install -r requirements.txt

docs:
	cd docs && \
	sphinx-quickstart -q -p ${PROJECT} -a ${AUTHOR} -r ${RELEASE} --ext-viewcode --ext-todo --ext-autodoc && \
	cd .. && \
	sphinx-apidoc -o ../docs src/

.PHONY: docs