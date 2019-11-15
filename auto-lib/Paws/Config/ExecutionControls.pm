package Paws::Config::ExecutionControls;
  use Moose;
  has SsmControls => (is => 'ro', isa => 'Paws::Config::SsmControls');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Config::ExecutionControls

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Config::ExecutionControls object:

  $service_obj->Method(Att1 => { SsmControls => $value, ..., SsmControls => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Config::ExecutionControls object:

  $result = $service_obj->Method(...);
  $result->Att1->SsmControls

=head1 DESCRIPTION

The controls that AWS Config uses for executing remediations.

=head1 ATTRIBUTES


=head2 SsmControls => L<Paws::Config::SsmControls>

  A SsmControls object.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Config>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
