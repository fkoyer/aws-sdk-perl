# Generated by default/object.tt
package Paws::DevOpsGuru::CostEstimationTimeRange;
  use Moose;
  has EndTime => (is => 'ro', isa => 'Str');
  has StartTime => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::DevOpsGuru::CostEstimationTimeRange

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DevOpsGuru::CostEstimationTimeRange object:

  $service_obj->Method(Att1 => { EndTime => $value, ..., StartTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DevOpsGuru::CostEstimationTimeRange object:

  $result = $service_obj->Method(...);
  $result->Att1->EndTime

=head1 DESCRIPTION

The time range of a cost estimation.

=head1 ATTRIBUTES


=head2 EndTime => Str

The end time of the cost estimation.


=head2 StartTime => Str

The start time of the cost estimation.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DevOpsGuru>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
