REMOTE_REP_NAME := $(shell git remote | head -1)
git_push: 
	git add .
	git commit -m "update"
	git push -u $(REMOTE_REP_NAME) master
