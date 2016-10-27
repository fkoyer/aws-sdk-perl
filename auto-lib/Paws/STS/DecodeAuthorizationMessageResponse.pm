
package Paws::STS::DecodeAuthorizationMessageResponse;
  use Moose;
  has DecodedMessage => (is => 'ro', isa => 'Str');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::STS::DecodeAuthorizationMessageResponse

=head1 ATTRIBUTES


=head2 DecodedMessage => Str

An XML document that contains the decoded message.




=cut

