# Generated by default/object.tt
package Paws::MWAA::Environment;
  use Moose;
  has AirflowConfigurationOptions => (is => 'ro', isa => 'Paws::MWAA::AirflowConfigurationOptions');
  has AirflowVersion => (is => 'ro', isa => 'Str');
  has Arn => (is => 'ro', isa => 'Str');
  has CreatedAt => (is => 'ro', isa => 'Str');
  has DagS3Path => (is => 'ro', isa => 'Str');
  has EnvironmentClass => (is => 'ro', isa => 'Str');
  has ExecutionRoleArn => (is => 'ro', isa => 'Str');
  has KmsKey => (is => 'ro', isa => 'Str');
  has LastUpdate => (is => 'ro', isa => 'Paws::MWAA::LastUpdate');
  has LoggingConfiguration => (is => 'ro', isa => 'Paws::MWAA::LoggingConfiguration');
  has MaxWorkers => (is => 'ro', isa => 'Int');
  has MinWorkers => (is => 'ro', isa => 'Int');
  has Name => (is => 'ro', isa => 'Str');
  has NetworkConfiguration => (is => 'ro', isa => 'Paws::MWAA::NetworkConfiguration');
  has PluginsS3ObjectVersion => (is => 'ro', isa => 'Str');
  has PluginsS3Path => (is => 'ro', isa => 'Str');
  has RequirementsS3ObjectVersion => (is => 'ro', isa => 'Str');
  has RequirementsS3Path => (is => 'ro', isa => 'Str');
  has Schedulers => (is => 'ro', isa => 'Int');
  has ServiceRoleArn => (is => 'ro', isa => 'Str');
  has SourceBucketArn => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'Paws::MWAA::TagMap');
  has WebserverAccessMode => (is => 'ro', isa => 'Str');
  has WebserverUrl => (is => 'ro', isa => 'Str');
  has WeeklyMaintenanceWindowStart => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::MWAA::Environment

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MWAA::Environment object:

  $service_obj->Method(Att1 => { AirflowConfigurationOptions => $value, ..., WeeklyMaintenanceWindowStart => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MWAA::Environment object:

  $result = $service_obj->Method(...);
  $result->Att1->AirflowConfigurationOptions

=head1 DESCRIPTION

The Amazon Managed Workflows for Apache Airflow (MWAA) environment.

=head1 ATTRIBUTES


=head2 AirflowConfigurationOptions => L<Paws::MWAA::AirflowConfigurationOptions>

A list of key-value pairs containing the Apache Airflow configuration
options attached to your environment. To learn more, see Apache Airflow
configuration options
(https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-env-variables.html).


=head2 AirflowVersion => Str

The Apache Airflow version on your environment. For example,
C<v1.10.12>.


=head2 Arn => Str

The Amazon Resource Name (ARN) of the Amazon MWAA environment.


=head2 CreatedAt => Str

The day and time the environment was created.


=head2 DagS3Path => Str

The relative path to the DAGs folder on your Amazon S3 bucket. For
example, C<dags>. To learn more, see Adding or updating DAGs
(https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-dag-folder.html).


=head2 EnvironmentClass => Str

The environment class type. Valid values: C<mw1.small>, C<mw1.medium>,
C<mw1.large>. To learn more, see Amazon MWAA environment class
(https://docs.aws.amazon.com/mwaa/latest/userguide/environment-class.html).


=head2 ExecutionRoleArn => Str

The Amazon Resource Name (ARN) of the execution role in IAM that allows
MWAA to access AWS resources in your environment. For example,
C<arn:aws:iam::123456789:role/my-execution-role>. To learn more, see
Amazon MWAA Execution role
(https://docs.aws.amazon.com/mwaa/latest/userguide/mwaa-create-role.html).


=head2 KmsKey => Str

The Key Management Service (KMS) encryption key used to encrypt the
data in your environment.


=head2 LastUpdate => L<Paws::MWAA::LastUpdate>




=head2 LoggingConfiguration => L<Paws::MWAA::LoggingConfiguration>

The Apache Airflow logs being sent to CloudWatch Logs:
C<DagProcessingLogs>, C<SchedulerLogs>, C<TaskLogs>, C<WebserverLogs>,
C<WorkerLogs>.


=head2 MaxWorkers => Int

The maximum number of workers that run in your environment. For
example, C<20>.


=head2 MinWorkers => Int

The minimum number of workers that run in your environment. For
example, C<2>.


=head2 Name => Str

The name of the Amazon MWAA environment. For example,
C<MyMWAAEnvironment>.


=head2 NetworkConfiguration => L<Paws::MWAA::NetworkConfiguration>




=head2 PluginsS3ObjectVersion => Str

The version of the plugins.zip file on your Amazon S3 bucket. To learn
more, see Installing custom plugins
(https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-dag-import-plugins.html).


=head2 PluginsS3Path => Str

The relative path to the C<plugins.zip> file on your Amazon S3 bucket.
For example, C<plugins.zip>. To learn more, see Installing custom
plugins
(https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-dag-import-plugins.html).


=head2 RequirementsS3ObjectVersion => Str

The version of the requirements.txt file on your Amazon S3 bucket. To
learn more, see Installing Python dependencies
(https://docs.aws.amazon.com/mwaa/latest/userguide/working-dags-dependencies.html).


=head2 RequirementsS3Path => Str

The relative path to the C<requirements.txt> file on your Amazon S3
bucket. For example, C<requirements.txt>. To learn more, see Installing
Python dependencies
(https://docs.aws.amazon.com/mwaa/latest/userguide/working-dags-dependencies.html).


=head2 Schedulers => Int

The number of Apache Airflow schedulers that run in your Amazon MWAA
environment.


=head2 ServiceRoleArn => Str

The Amazon Resource Name (ARN) for the service-linked role of the
environment. To learn more, see Amazon MWAA Service-linked role
(https://docs.aws.amazon.com/mwaa/latest/userguide/mwaa-slr.html).


=head2 SourceBucketArn => Str

The Amazon Resource Name (ARN) of the Amazon S3 bucket where your DAG
code and supporting files are stored. For example,
C<arn:aws:s3:::my-airflow-bucket-unique-name>. To learn more, see
Create an Amazon S3 bucket for Amazon MWAA
(https://docs.aws.amazon.com/mwaa/latest/userguide/mwaa-s3-bucket.html).


=head2 Status => Str

The status of the Amazon MWAA environment. Valid values:

=over

=item *

C<CREATING> - Indicates the request to create the environment is in
progress.

=item *

C<CREATE_FAILED> - Indicates the request to create the environment
failed, and the environment could not be created.

=item *

C<AVAILABLE> - Indicates the request was successful and the environment
is ready to use.

=item *

C<UPDATING> - Indicates the request to update the environment is in
progress.

=item *

C<DELETING> - Indicates the request to delete the environment is in
progress.

=item *

C<DELETED> - Indicates the request to delete the environment is
complete, and the environment has been deleted.

=item *

C<UNAVAILABLE> - Indicates the request failed, but the environment was
unable to rollback and is not in a stable state.

=item *

C<UPDATE_FAILED> - Indicates the request to update the environment
failed, and the environment has rolled back successfully and is ready
to use.

=back

We recommend reviewing our troubleshooting guide for a list of common
errors and their solutions. To learn more, see Amazon MWAA
troubleshooting
(https://docs.aws.amazon.com/mwaa/latest/userguide/troubleshooting.html).


=head2 Tags => L<Paws::MWAA::TagMap>

The key-value tag pairs associated to your environment. For example,
C<"Environment": "Staging">. To learn more, see Tagging AWS resources
(https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html).


=head2 WebserverAccessMode => Str

The Apache Airflow I<Web server> access mode. To learn more, see Apache
Airflow access modes
(https://docs.aws.amazon.com/mwaa/latest/userguide/configuring-networking.html).


=head2 WebserverUrl => Str

The Apache Airflow I<Web server> host name for the Amazon MWAA
environment. To learn more, see Accessing the Apache Airflow UI
(https://docs.aws.amazon.com/mwaa/latest/userguide/access-airflow-ui.html).


=head2 WeeklyMaintenanceWindowStart => Str

The day and time of the week that weekly maintenance updates are
scheduled. For example: C<TUE:03:30>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MWAA>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

