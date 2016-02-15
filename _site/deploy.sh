jekyll build
aws s3 cp ./_site s3://blog.cabarasoftware.com --recursive
