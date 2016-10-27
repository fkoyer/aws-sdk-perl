
package Paws::IAM::CreatePolicyResponse;
  use Moose;
  has Policy => (is => 'ro', isa => 'Paws::IAM::Policy');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::CreatePolicyResponse

=head1 ATTRIBUTES


=head2 Policy => L<Paws::IAM::Policy>

A structure containing details about the new policy.




=cut

