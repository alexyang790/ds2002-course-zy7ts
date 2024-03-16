#!/bin/bash

echo "Enter the file path: "
read FILEPATH

aws s3 cp "$FILEPATH" s3://ds2002-zy7s
aws s3 presign --expires-in 604800 s3://ds2002-zy7ts/$FILEPATH



echo "Pre-signed URL: https://ds2002-zy7ts.s3.us-east-1.amazonaws.com/bahamas.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=ASIAZI2LF2UKYN7FWTAE%2F20240316%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240316T002705Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Security-Token=FwoGZXIvYXdzEKH%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDPAUn6rsEE69wwfnFiLDAT8VirOULvGbMl2z1mf9cPJaCub1I9GwU%2FBam%2BppeT4bsOvfMccuZH9txMz6LcHaFL6%2BPnx%2BmJIrcgsEYrSQY1dJqV1TSHGy6PjF0pN8DXVeBJc2qqVjZQ2w3BJzyvaE%2BPLrh7QXoTtpGGNsoZFyNaCyYnq9xicyNUrRAijWKJ0oFP3xwLMxWvLGEtxMMkjt9JQ2Vb4qk2NZscoq7AmKE3McFoPIDfXYRkSCOfAQdYMwikRVlJxsPOgWMXleh3JLikt86yjxu9OvBjItaBgQrqFRr3Vs%2B%2BC6jZ6bF4mM3E6q6fA8mFBaiA2m%2BVEAGpqq28kKu7DjvOTG&X-Amz-Signature=a0510966b35f47f7d58671c39d71df28e1020e007681613f526f505893488d5a"
