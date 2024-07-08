import boto3
def lambda_handler(event, context):
    result = "Teste execução função via lambda"
    return {
        'statusCode' : 200,
        'body': result
    }