import boto3
def lambda_handler(event, context):
    result = "Teste execução função via lambda - v0.6"
    return {
        'statusCode' : 200,
        'body': result
    }