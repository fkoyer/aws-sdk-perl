# Generated by default/object.tt
package Paws::SecurityHub::Action;
  use Moose;
  has ActionType => (is => 'ro', isa => 'Str');
  has AwsApiCallAction => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiCallAction');
  has DnsRequestAction => (is => 'ro', isa => 'Paws::SecurityHub::DnsRequestAction');
  has NetworkConnectionAction => (is => 'ro', isa => 'Paws::SecurityHub::NetworkConnectionAction');
  has PortProbeAction => (is => 'ro', isa => 'Paws::SecurityHub::PortProbeAction');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::Action

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::Action object:

  $service_obj->Method(Att1 => { ActionType => $value, ..., PortProbeAction => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::Action object:

  $result = $service_obj->Method(...);
  $result->Att1->ActionType

=head1 DESCRIPTION

Provides details about one of the following actions that affects or
that was taken on a resource:

=over

=item *

A remote IP address issued an AWS API call

=item *

A DNS request was received

=item *

A remote IP address attempted to connect to an EC2 instance

=item *

A remote IP address attempted a port probe on an EC2 instance

=back


=head1 ATTRIBUTES


=head2 ActionType => Str

The type of action that was detected. The possible action types are:

=over

=item *

C<NETWORK_CONNECTION>

=item *

C<AWS_API_CALL>

=item *

C<DNS_REQUEST>

=item *

C<PORT_PROBE>

=back



=head2 AwsApiCallAction => L<Paws::SecurityHub::AwsApiCallAction>

Included if C<ActionType> is C<AWS_API_CALL>. Provides details about
the API call that was detected.


=head2 DnsRequestAction => L<Paws::SecurityHub::DnsRequestAction>

Included if C<ActionType> is C<DNS_REQUEST>. Provides details about the
DNS request that was detected.


=head2 NetworkConnectionAction => L<Paws::SecurityHub::NetworkConnectionAction>

Included if C<ActionType> is C<NETWORK_CONNECTION>. Provides details
about the network connection that was detected.


=head2 PortProbeAction => L<Paws::SecurityHub::PortProbeAction>

Included if C<ActionType> is C<PORT_PROBE>. Provides details about the
port probe that was detected.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
