alias DAsync="aws --profile wasabi --endpoint-url=https://s3.wasabisys.com s3 sync --delete ~/DeepArchive/Wasabi/ s3://glacier/"
alias DAcheck="aws --profile wasabi --endpoint-url=https://s3.wasabisys.com s3 sync --delete --dryrun ~/DeepArchive/Wasabi/ s3://glacier/"
