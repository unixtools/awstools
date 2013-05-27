#!/usr/bin/perl

# Set up environment vars for AWS tools
# Use this via:  require "/local/awstools/setup.pl";

$ENV{JAVA_HOME} = "/local/jdk";
$ENV{AWS_ELB_HOME} = "/local/awstools/ElasticLoadBalancing-1.0.17.0";
$ENV{AWS_CREDENTIAL_FILE} = $ENV{HOME} . "/.awsiam";
$ENV{EC2_PRIVATE_KEY} = $ENV{HOME} . "/.aws-pk.pem";
$ENV{EC2_CERT} = $ENV{HOME} . "/.aws-cert.pem";
$ENV{EC2_HOME} = "/local/awstools/ec2-api-tools-1.6.7.3";
$ENV{AWS_IAM_HOME} = "/local/awstools/IAMCli-1.5.0";

$ENV{PATH} = $ENV{JAVA_HOME} . "/bin:" . $ENV{PATH};
$ENV{PATH} = $ENV{AWS_ELB_HOME} . "/bin:" . $ENV{PATH};
$ENV{PATH} = $ENV{EC2_HOME} . "/bin:" . $ENV{PATH};
$ENV{PATH} = $ENV{AWS_IAM_HOME} . "/bin:" . $ENV{PATH};

1;