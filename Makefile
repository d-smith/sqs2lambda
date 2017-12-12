package:
	rm -f drainer.zip
	zip drainer.zip drainer.py

deploy:
	aws s3 cp drainer.zip s3://$(DEPLOY_BUCKET)
