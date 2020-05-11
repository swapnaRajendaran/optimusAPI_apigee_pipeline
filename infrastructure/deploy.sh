aws cloudformation deploy \
    --stack-name=a202210-codepipeline-tutorial \
    --template-file=./infrastructure/codepipeline.yaml \
    --capabilities CAPABILITY_NAMED_IAM \
    --parameter-overrides $(cat ./infrastructure/pipelineParameters.properties) \
    --tags tr:application-asset-insight-id=202209 tr:resource-owner=swapna.rajendaran@thomsonreuters.com
