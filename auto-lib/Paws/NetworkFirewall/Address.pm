# Generated by default/object.tt
package Paws::NetworkFirewall::Address;
  use Moose;
  has AddressDefinition => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::NetworkFirewall::Address

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::NetworkFirewall::Address object:

  $service_obj->Method(Att1 => { AddressDefinition => $value, ..., AddressDefinition => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::NetworkFirewall::Address object:

  $result = $service_obj->Method(...);
  $result->Att1->AddressDefinition

=head1 DESCRIPTION

A single IP address specification. This is used in the MatchAttributes
source and destination specifications.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AddressDefinition => Str

Specify an IP address or a block of IP addresses in Classless
Inter-Domain Routing (CIDR) notation. Network Firewall supports all
address ranges for IPv4.

Examples:

=over

=item *

To configure Network Firewall to inspect for the IP address 192.0.2.44,
specify C<192.0.2.44/32>.

=item *

To configure Network Firewall to inspect for IP addresses from
192.0.2.0 to 192.0.2.255, specify C<192.0.2.0/24>.

=back

For more information about CIDR notation, see the Wikipedia entry
Classless Inter-Domain Routing
(https://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::NetworkFirewall>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
