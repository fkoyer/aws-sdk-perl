
package Paws::CloudHSM::ModifyHsmResponse;
  use Moose;
  has HsmArn => (is => 'ro', isa => 'Str');

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::CloudHSM::ModifyHsmResponse

=head1 ATTRIBUTES


=head2 HsmArn => Str

The ARN of the HSM.




=cut

1;