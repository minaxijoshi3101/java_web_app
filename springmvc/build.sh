#!/bin/bash
#mvn clean package -DskipTests=true 
app_name=$(xmllint --xpath '/*[local-name()="project"]/*[local-name()="artifactId"]/text()' pom.xml)
version=$(xmllint --xpath '/*[local-name()="project"]/*[local-name()="version"]/text()' pom.xml)
cluster_name=$app_name
account_id=$1
#we have already added the profile using "aws configure --profile non_prod_ecr_role" and also in aws mgmt console
profile=non_prod_ecr_role
#ECR will be created by infra team as per the artifactId in pom.xml and repo name
docker build -t $app_name:$version .
#aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin $account_id.dkr.ecr.ap-south-1.amazonaws.com
echo $account_id $cluster_name:$version
aws ecr get-login-password --region ap-south-1 --profile  $profile | docker login --username AWS --password-stdin $account_id.dkr.ecr.ap-south-1.amazonaws.com
docker tag $app_name:$version $account_id.dkr.ecr.ap-south-1.amazonaws.com/$cluster_name:$version
docker push 431078536743.dkr.ecr.ap-south-1.amazonaws.com/$cluster_name:$version
