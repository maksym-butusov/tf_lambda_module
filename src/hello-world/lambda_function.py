#!/usr/bin/env python3
import json

def lambda_handler(event, context):
    # TODO implement
    return {
        'statusCode': 200,
        'body': json.dumps('Hello from Lambda!')
    }
# def handler(event, context):
#   jsonStr = '{"message":"hello world from serverless-tf"}'
#   print(jsonStr)
#   return jsonStr


# if __name__ == '__main__':
#   handler(None, None)
# import json


# def lambda_handler(event, context):
#     return {
#         'statusCode': 200,
#         'headers': {
#             'Content-Type': 'application/json'
#         },
#         'body': json.dumps({'Hello': 'World'})
#     }
