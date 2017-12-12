import boto3
import os

def lambda_handler(event, context):
    queue_url = os.environ['QUEUE_URL']
    print queue_url
    print event
    print context