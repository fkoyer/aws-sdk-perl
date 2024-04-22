# Generated by default/object.tt
package Paws::CodeGuruProfiler::FindingsReportSummary;
  use Moose;
  has Id => (is => 'ro', isa => 'Str', request_name => 'id', traits => ['NameInRequest']);
  has ProfileEndTime => (is => 'ro', isa => 'Str', request_name => 'profileEndTime', traits => ['NameInRequest']);
  has ProfileStartTime => (is => 'ro', isa => 'Str', request_name => 'profileStartTime', traits => ['NameInRequest']);
  has ProfilingGroupName => (is => 'ro', isa => 'Str', request_name => 'profilingGroupName', traits => ['NameInRequest']);
  has TotalNumberOfFindings => (is => 'ro', isa => 'Int', request_name => 'totalNumberOfFindings', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeGuruProfiler::FindingsReportSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeGuruProfiler::FindingsReportSummary object:

  $service_obj->Method(Att1 => { Id => $value, ..., TotalNumberOfFindings => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeGuruProfiler::FindingsReportSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Id

=head1 DESCRIPTION

Information about potential recommendations that might be created from
the analysis of profiling data.

=head1 ATTRIBUTES


=head2 Id => Str

The universally unique identifier (UUID) of the recommendation report.


=head2 ProfileEndTime => Str

The end time of the period during which the metric is flagged as
anomalous. This is specified using the ISO 8601 format. For example,
2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020
1:15:02 PM UTC.


=head2 ProfileStartTime => Str

The start time of the profile the analysis data is about. This is
specified using the ISO 8601 format. For example,
2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020
1:15:02 PM UTC.


=head2 ProfilingGroupName => Str

The name of the profiling group that is associated with the analysis
data.


=head2 TotalNumberOfFindings => Int

The total number of different recommendations that were found by the
analysis.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeGuruProfiler>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
