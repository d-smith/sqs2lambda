This project implements a periodic cloudwatch trigger that,
when fired, runs a function to pull as many messages as possible
for processing.

Useful CLI commands...

<pre>
aws cloudformation describe-stacks --stack-name qd
aws lambda list-functions --query Functions[*].FunctionName
aws lambda get-function --function-name function-name
aws sqs list-queues
aws sqs send-message --queue-url https://queue.amazonaws.com/nnnn/q --message-body 'This is some serious bullshit'


aws lambda invoke \
--invocation-type RequestResponse \
--function-name qd-QueueDrainer-1IVTMBGAFDCA6 \
--log-type Tail \
--profile admin-doug \
--payload '{"key1":"value1", "key2":"value2", "key3":"value3"}' \
output.txt
</pre>