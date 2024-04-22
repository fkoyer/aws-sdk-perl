# Generated by default/object.tt
package Paws::FIS::ExperimentActionState;
  use Moose;
  has Reason => (is => 'ro', isa => 'Str', request_name => 'reason', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::FIS::ExperimentActionState

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FIS::ExperimentActionState object:

  $service_obj->Method(Att1 => { Reason => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FIS::ExperimentActionState object:

  $result = $service_obj->Method(...);
  $result->Att1->Reason

=head1 DESCRIPTION

Describes the state of an action.

=head1 ATTRIBUTES


=head2 Reason => Str

The reason for the state.


=head2 Status => Str

The state of the action.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FIS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
