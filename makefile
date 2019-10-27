PY_COMMAND=python3

install:
	$(PY_COMMAND) -m pip install -r requirements.txt
	$(PY_COMMAND) -m jupyter nbextension install --py hide_code
	$(PY_COMMAND) -m jupyter nbextension enable --py hide_code
	$(PY_COMMAND) -m jupyter serverextension enable --py hide_code

start:
	cd notebooks && $(PY_COMMAND) -m jupyter notebook
