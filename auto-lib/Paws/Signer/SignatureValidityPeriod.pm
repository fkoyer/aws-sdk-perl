# Generated by default/object.tt
package Paws::Signer::SignatureValidityPeriod;
  use Moose;
  has Type => (is => 'ro', isa => 'Str', request_name => 'type', traits => ['NameInRequest']);
  has Value => (is => 'ro', isa => 'Int', request_name => 'value', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Signer::SignatureValidityPeriod

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Signer::SignatureValidityPeriod object:

  $service_obj->Method(Att1 => { Type => $value, ..., Value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Signer::SignatureValidityPeriod object:

  $result = $service_obj->Method(...);
  $result->Att1->Type

=head1 DESCRIPTION

The validity period for a signing job.

=head1 ATTRIBUTES


=head2 Type => Str

The time unit for signature validity.


=head2 Value => Int

The numerical value of the time unit for signature validity.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Signer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

