# pipeline-variables

This directory holds the pipeline for each deployment environment. When the pipeline is run, it loads global.yml at the root and each subsequent environment loads its individual variable file. Environments can be named whatever so long as both the pipeline-variable .yml file and the tfvar file (defined in ../tfvars/) are named the same. The pipeline uses the name to determine which vars to apply so they need to be named identically.

Adding a new environment to the pipeline is as easy as adding the environment name to the "environments" parameter at the top of the pipeline. This allows for individual env only deployments as well as testing a specific new environment at runtime if needed.

## global.yml

global.yml defines pipeline variables that are global to the pipeline. In the case of this pipeline all it defines is...



All non-environment specific variables should be put in this var file.

## master.yml and any other defined environment file

Each environment .yml file defines variables specific to a given environment. In this minimum viable example, the following is defined

- environment : The environment name (Not strictly needed but good for readability)
- serviceConnection : The ADO Service Connection to use for auth in terraform
- varFilePath : The path to the environment's tfvar file relative to the terraform directory
- backendAWSBucketName : The name of the S3 bucket to use for terraform state storage
- backendAWSKey : The Key path to the state file to use during init
