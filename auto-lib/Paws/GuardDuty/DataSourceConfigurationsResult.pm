# Generated by default/object.tt
package Paws::GuardDuty::DataSourceConfigurationsResult;
  use Moose;
  has CloudTrail => (is => 'ro', isa => 'Paws::GuardDuty::CloudTrailConfigurationResult', request_name => 'cloudTrail', traits => ['NameInRequest'], required => 1);
  has DNSLogs => (is => 'ro', isa => 'Paws::GuardDuty::DNSLogsConfigurationResult', request_name => 'dnsLogs', traits => ['NameInRequest'], required => 1);
  has FlowLogs => (is => 'ro', isa => 'Paws::GuardDuty::FlowLogsConfigurationResult', request_name => 'flowLogs', traits => ['NameInRequest'], required => 1);
  has S3Logs => (is => 'ro', isa => 'Paws::GuardDuty::S3LogsConfigurationResult', request_name => 's3Logs', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GuardDuty::DataSourceConfigurationsResult

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GuardDuty::DataSourceConfigurationsResult object:

  $service_obj->Method(Att1 => { CloudTrail => $value, ..., S3Logs => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GuardDuty::DataSourceConfigurationsResult object:

  $result = $service_obj->Method(...);
  $result->Att1->CloudTrail

=head1 DESCRIPTION

Contains information on the status of data sources for the detector.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CloudTrail => L<Paws::GuardDuty::CloudTrailConfigurationResult>

An object that contains information on the status of CloudTrail as a
data source.


=head2 B<REQUIRED> DNSLogs => L<Paws::GuardDuty::DNSLogsConfigurationResult>

An object that contains information on the status of DNS logs as a data
source.


=head2 B<REQUIRED> FlowLogs => L<Paws::GuardDuty::FlowLogsConfigurationResult>

An object that contains information on the status of VPC flow logs as a
data source.


=head2 B<REQUIRED> S3Logs => L<Paws::GuardDuty::S3LogsConfigurationResult>

An object that contains information on the status of S3 Data event logs
as a data source.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GuardDuty>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
