package Paws::API::ServiceToClass;
  use strict;
  use warnings;

  our $services_to_classes = {
    acm => 'ACM',
   'acm-pca', 'ACMPCA',
    alexaforbusiness => 'AlexaForBusiness',
    athena => 'Athena',
    apigateway => 'ApiGateway',
    appsync => 'AppSync',
    autoscaling => 'AutoScaling',
   'autoscaling-plans' => 'AutoScalingPlans',
   'application-autoscaling' => 'ApplicationAutoScaling',
    appstream => 'AppStream',
    batch => 'Batch',
    budgets => 'Budgets',
    ce => 'CostExplorer',
    cloud9 => 'Cloud9',
    clouddirectory => 'CloudDirectory',
    cloudformation => 'CloudFormation',
    cloudfront => 'CloudFront',
    cloudhsm => 'CloudHSM',
    cloudhsmv2 => 'CloudHSMv2',
    cloudsearch => 'CloudSearch',
    cloudsearchdomain => 'CloudSearchDomain',
    cloudtrail => 'CloudTrail',
    cloudwatch => 'CloudWatch',
    codebuild => 'CodeBuild',
    codecommit => 'CodeCommit',
    codedeploy => 'CodeDeploy',
    codepipeline => 'CodePipeline',
    codestar => 'CodeStar',
   'cognito-identity' => 'CognitoIdentity',
   'cognito-idp' => 'CognitoIdp',
   'cognito-sync' => 'CognitoSync',
    comprehend => 'Comprehend',
    config => 'Config',
    connect => 'Connect',
    cur => 'CUR',
    datapipeline => 'DataPipeline',
    dax => 'DAX',
    devicefarm => 'DeviceFarm',
    discovery => 'Discovery',
    directconnect => 'DirectConnect',
    dms => 'DMS',
    ds => 'DS',
    dynamodb => 'DynamoDB',
    dynamodbstreams => 'DynamoDBStreams',
    ec2 => 'EC2',
    ecr => 'ECR',
    eks => 'EKS',
    # The API definitions use "efs"
    efs => 'EFS',
    # The service code is "elasticfilesystem"
    elasticfilesystem => 'EFS',
    elasticache => 'ElastiCache',
    elasticbeanstalk => 'ElasticBeanstalk',
    elastictranscoder => 'ElasticTranscoder',
    elb => 'ELB',
    elbv2 => 'ELBv2',
    elasticloadbalancing => 'ELB',
    ecs => 'ECS',
    elasticmapreduce => 'EMR',
    emr => 'EMR',
    es => 'ES',
    email => 'SES',
    events => 'CloudWatchEvents',
    firehose => 'Firehose',
    fms => 'FMS',
    gamelift => 'GameLift',
    glacier => 'Glacier',
    glue => 'Glue',
    greengrass => 'Greengrass',
    guardduty => 'GuardDuty',
    health => 'Health',
    iam => 'IAM',
    iot => 'IoT',
    iotanalytics => 'IoTAnalytics',
   'iot-jobs-data' => 'IoTJobsData',
   'iot-data' => 'IoTData',
   'iot1click-devices' => 'IoT1ClickDevices',
   'iot1click-projects' => 'IoT1ClickProjects',
    inspector => 'Inspector',
    importexport => 'ImportExport',
    kinesis => 'Kinesis',
    kinesisanalytics => 'KinesisAnalytics',
    kinesisvideo => 'KinesisVideo',
   'kinesis-video-archived-media' => 'KinesisVideoArchivedMedia',
   'kinesis-video-media' => 'KinesisVideoMedia',
    kms => 'KMS',
    lambda => 'Lambda',
   'lex-models' => 'LexModels',
   'lex-runtime' => 'LexRuntime',
    lightsail => 'Lightsail',
    logs => 'CloudWatchLogs',
    machinelearning => 'MachineLearning',
    marketplacecommerceanalytics => 'MarketplaceCommerceAnalytics',
   'marketplace-entitlement' => 'MarketplaceEntitlement',
    mediaconvert => 'MediaConvert',
    medialive => 'MediaLive',
    mediapackage => 'MediaPackage',
    mediastore => 'MediaStore',
   'mediastore-data' => 'MediaStoreData',
    mediatailor => 'MediaTailor',
    meteringmarketplace => 'MarketplaceMetering',
    mgh => 'MigrationHub',
    mq => 'MQ',
    mobile => 'MobileHub',
    monitoring => 'CloudWatch',
    mturk => 'MTurk',
    neptune => 'Neptune',
    opsworks => 'OpsWorks',
    opsworkscm => 'OpsWorksCM',
    organizations => 'Organizations',
    pi => 'PerformanceInsights',
    pinpoint => 'Pinpoint',
    pricing => 'Pricing',
    polly => 'Polly',
    pricing => 'Pricing',
    rds => 'RDS',
    rekognition => 'Rekognition',
    redshift => 'RedShift',
   'resource-groups' => 'ResourceGroups',
    resourcegroupstaggingapi => 'ResourceTagging',
    route53 => 'Route53',
    route53domains => 'Route53Domains',
    s3 => 'S3',
    sagemaker => 'SageMaker',
   'sagemaker-runtime' => 'SageMakerRuntime',
    secretsmanager => 'SecretsManager',
    ses => 'SES',
    servicecatalog => 'ServiceCatalog',
    serverlessrepo => 'ServerlessRepo',
    servicediscovery => 'ServiceDiscovery',
    shield => 'Shield',
    signin => 'Signin',
    simpledb => 'SimpleDB',
    sms => 'SMS',
    swf => 'SimpleWorkflow',
    ssm => 'SSM',
    stepfunctions => 'StepFunctions',
    snowball => 'Snowball',
    sns => 'SNS',
    sqs => 'SQS',
    storagegateway => 'StorageGateway',
    sts => 'STS',
    support => 'Support',
    sdb => 'SDB',
    transcribe => 'Transcribe',
    translate => 'Translate',
    waf => 'WAF',
   'waf-regional' => 'WAFRegional',
    workdocs => 'WorkDocs',
    workmail => 'WorkMail',
    workspaces => 'WorkSpaces',
    xray => 'XRay',
  };
  
  sub service_to_class {
    my $service = shift;
    my $class = $services_to_classes->{ $service };
    die "No class for $service" if (not defined $class);
    return $class;
  }

  sub services {
    keys %$services_to_classes;
  }

  sub classes {
    grep { defined $_ } values %$services_to_classes;
  }
1;
