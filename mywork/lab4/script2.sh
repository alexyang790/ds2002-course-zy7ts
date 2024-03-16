#!/bin/env python3

import boto3

s3 = boto3.client('s3', region_name="us-east-1")
bucket_name = "ds2002-zy7ts"
s3.create_bucket(Bucket = bucket_name)
local_file = 'bahamas.jpg'

resp = s3.put_object(
	Body = local_file,
	BUcket = bucket_name,
	Key = local_file
)

response = s3.generate_presigned_url(
	'get_object',
	Params={'Bucket' = bucket_name, 'Key' = local_file},
	ExpiresIn = 604800
)

print(response)
