bucket <- "fralie12"
library(aws.s3)

objects <- get_bucket(bucket, region = "")
objects
