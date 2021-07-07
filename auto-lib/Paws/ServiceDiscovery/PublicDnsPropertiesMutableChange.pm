# Generated by default/object.tt
package Paws::ServiceDiscovery::PublicDnsPropertiesMutableChange;
  use Moose;
  has SOA => (is => 'ro', isa => 'Paws::ServiceDiscovery::SOAChange', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ServiceDiscovery::PublicDnsPropertiesMutableChange

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ServiceDiscovery::PublicDnsPropertiesMutableChange object:

  $service_obj->Method(Att1 => { SOA => $value, ..., SOA => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ServiceDiscovery::PublicDnsPropertiesMutableChange object:

  $result = $service_obj->Method(...);
  $result->Att1->SOA

=head1 DESCRIPTION

Updated DNS properties for the public DNS namespace.

=head1 ATTRIBUTES


=head2 B<REQUIRED> SOA => L<Paws::ServiceDiscovery::SOAChange>

Updated fields for the Start of Authority (SOA) record for the hosted
zone for the public DNS namespace.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ServiceDiscovery>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

