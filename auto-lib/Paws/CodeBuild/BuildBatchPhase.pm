# Generated by default/object.tt
package Paws::CodeBuild::BuildBatchPhase;
  use Moose;
  has Contexts => (is => 'ro', isa => 'ArrayRef[Paws::CodeBuild::PhaseContext]', request_name => 'contexts', traits => ['NameInRequest']);
  has DurationInSeconds => (is => 'ro', isa => 'Int', request_name => 'durationInSeconds', traits => ['NameInRequest']);
  has EndTime => (is => 'ro', isa => 'Str', request_name => 'endTime', traits => ['NameInRequest']);
  has PhaseStatus => (is => 'ro', isa => 'Str', request_name => 'phaseStatus', traits => ['NameInRequest']);
  has PhaseType => (is => 'ro', isa => 'Str', request_name => 'phaseType', traits => ['NameInRequest']);
  has StartTime => (is => 'ro', isa => 'Str', request_name => 'startTime', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeBuild::BuildBatchPhase

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodeBuild::BuildBatchPhase object:

  $service_obj->Method(Att1 => { Contexts => $value, ..., StartTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodeBuild::BuildBatchPhase object:

  $result = $service_obj->Method(...);
  $result->Att1->Contexts

=head1 DESCRIPTION

Contains information about a stage for a batch build.

=head1 ATTRIBUTES


=head2 Contexts => ArrayRef[L<Paws::CodeBuild::PhaseContext>]

Additional information about the batch build phase. Especially to help
troubleshoot a failed batch build.


=head2 DurationInSeconds => Int

How long, in seconds, between the starting and ending times of the
batch build's phase.


=head2 EndTime => Str

When the batch build phase ended, expressed in Unix time format.


=head2 PhaseStatus => Str

The current status of the batch build phase. Valid values include:

=over

=item FAILED

The build phase failed.

=item FAULT

The build phase faulted.

=item IN_PROGRESS

The build phase is still in progress.

=item QUEUED

The build has been submitted and is queued behind other submitted
builds.

=item STOPPED

The build phase stopped.

=item SUCCEEDED

The build phase succeeded.

=item TIMED_OUT

The build phase timed out.

=back



=head2 PhaseType => Str

The name of the batch build phase. Valid values include:

=over

=item COMBINE_ARTIFACTS

Build output artifacts are being combined and uploaded to the output
location.

=item DOWNLOAD_BATCHSPEC

The batch build specification is being downloaded.

=item FAILED

One or more of the builds failed.

=item IN_PROGRESS

The batch build is in progress.

=item STOPPED

The batch build was stopped.

=item SUBMITTED

The btach build has been submitted.

=item SUCCEEDED

The batch build succeeded.

=back



=head2 StartTime => Str

When the batch build phase started, expressed in Unix time format.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodeBuild>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
