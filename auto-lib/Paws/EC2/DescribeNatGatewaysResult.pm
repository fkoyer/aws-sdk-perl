
package Paws::EC2::DescribeNatGatewaysResult;
  use Moose;
  has NatGateways => (is => 'ro', isa => 'ArrayRef[Paws::EC2::NatGateway]', xmlname => 'natGatewaySet', traits => ['Unwrapped',]);
  has NextToken => (is => 'ro', isa => 'Str', xmlname => 'nextToken', traits => ['Unwrapped',]);

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::DescribeNatGatewaysResult

=head1 ATTRIBUTES


=head2 NatGateways => ArrayRef[L<Paws::EC2::NatGateway>]

Information about the NAT gateways.



=head2 NextToken => Str

The token to use to retrieve the next page of results. This value is
C<null> when there are no more results to return.




=cut

