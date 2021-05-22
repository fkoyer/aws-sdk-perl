# Generated by default/object.tt
package Paws::Pinpoint::EventStartCondition;
  use Moose;
  has EventFilter => (is => 'ro', isa => 'Paws::Pinpoint::EventFilter');
  has SegmentId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::EventStartCondition

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::EventStartCondition object:

  $service_obj->Method(Att1 => { EventFilter => $value, ..., SegmentId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::EventStartCondition object:

  $result = $service_obj->Method(...);
  $result->Att1->EventFilter

=head1 DESCRIPTION

Specifies the settings for an event that causes a journey activity to
start.

=head1 ATTRIBUTES


=head2 EventFilter => L<Paws::Pinpoint::EventFilter>




=head2 SegmentId => Str





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

