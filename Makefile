sync:
	@echo "Syncing with remote server..."
	@rsync -av ./build/ iheb@iheb.tn:/var/www/ecn.iheb.tn/ --rsync-path="sudo rsync" --chown=www-data:www-data 

.PHONY: sync
