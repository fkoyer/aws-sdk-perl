
package Paws::RDS::CopyDBClusterSnapshotResult;
  use Moose;
  has DBClusterSnapshot => (is => 'ro', isa => 'Paws::RDS::DBClusterSnapshot');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::RDS::CopyDBClusterSnapshotResult

=head1 ATTRIBUTES


=head2 DBClusterSnapshot => L<Paws::RDS::DBClusterSnapshot>






=cut

