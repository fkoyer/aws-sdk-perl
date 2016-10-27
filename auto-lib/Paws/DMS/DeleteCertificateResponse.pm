
package Paws::DMS::DeleteCertificateResponse;
  use Moose;
  has Certificate => (is => 'ro', isa => 'Paws::DMS::Certificate');

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::DMS::DeleteCertificateResponse

=head1 ATTRIBUTES


=head2 Certificate => L<Paws::DMS::Certificate>

The SSL certificate.




=cut

1;