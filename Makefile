.PHONY: run
flask:
	flask --app flaskr run -h 0.0.0.0 --debug --reload


db_init:	
	flask --app flaskr init-db

