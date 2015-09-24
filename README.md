# docker-saws

# Intro
 1. dockerfile for saws ( https://github.com/donnemartin/saws )

# Usage
 1. pre-define your AWS environment variables first

 ```
 sudo docker run -it --rm -e AWSACCOUNT=$AWSACCOUNT -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY -e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION
 ```

 1. you will see console soon after resources cached.

