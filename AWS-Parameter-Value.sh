# Get parameter-values by name
aws ssm get-parameters --name /my-app/dev/db-url /my-app/dev/db-password

# Get parameter-values
aws ssm get-parameters --name /my-app/dev/db-url /my-app/dev/db-password --with-decryption


#get parameter-values by path
aws ssm get-parameters-by-path --path /my-app/dev/


aws ssm get-parameters-by-path --path /my-app/ --recursive 