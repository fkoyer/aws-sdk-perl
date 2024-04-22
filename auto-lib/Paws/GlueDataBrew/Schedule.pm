# Generated by default/object.tt
package Paws::GlueDataBrew::Schedule;
  use Moose;
  has AccountId => (is => 'ro', isa => 'Str');
  has CreateDate => (is => 'ro', isa => 'Str');
  has CreatedBy => (is => 'ro', isa => 'Str');
  has CronExpression => (is => 'ro', isa => 'Str');
  has JobNames => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has LastModifiedBy => (is => 'ro', isa => 'Str');
  has LastModifiedDate => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has ResourceArn => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'Paws::GlueDataBrew::TagMap');

1;

### main pod documentation begin ###

=head1 NAME

Paws::GlueDataBrew::Schedule

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GlueDataBrew::Schedule object:

  $service_obj->Method(Att1 => { AccountId => $value, ..., Tags => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GlueDataBrew::Schedule object:

  $result = $service_obj->Method(...);
  $result->Att1->AccountId

=head1 DESCRIPTION

Represents one or more dates and times when a job is to run.

=head1 ATTRIBUTES


=head2 AccountId => Str

The ID of the Amazon Web Services account that owns the schedule.


=head2 CreateDate => Str

The date and time that the schedule was created.


=head2 CreatedBy => Str

The Amazon Resource Name (ARN) of the user who created the schedule.


=head2 CronExpression => Str

The dates and times when the job is to run. For more information, see
Cron expressions
(https://docs.aws.amazon.com/databrew/latest/dg/jobs.cron.html) in the
I<Glue DataBrew Developer Guide>.


=head2 JobNames => ArrayRef[Str|Undef]

A list of jobs to be run, according to the schedule.


=head2 LastModifiedBy => Str

The Amazon Resource Name (ARN) of the user who last modified the
schedule.


=head2 LastModifiedDate => Str

The date and time when the schedule was last modified.


=head2 B<REQUIRED> Name => Str

The name of the schedule.


=head2 ResourceArn => Str

The Amazon Resource Name (ARN) of the schedule.


=head2 Tags => L<Paws::GlueDataBrew::TagMap>

Metadata tags that have been applied to the schedule.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GlueDataBrew>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
