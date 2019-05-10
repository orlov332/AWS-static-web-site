
aws s3api list-objects-v2 --bucket valeriy.static.web.site --profile s3.readonly --output text --query "Contents[*].[Key]"