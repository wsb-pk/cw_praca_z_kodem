run_app:
	pip install -r requirements.txt
	python -m flask run
pylint:
	pylint app.py
