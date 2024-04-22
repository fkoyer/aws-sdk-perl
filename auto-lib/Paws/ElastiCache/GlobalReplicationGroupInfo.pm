# Generated by default/object.tt
package Paws::ElastiCache::GlobalReplicationGroupInfo;
  use Moose;
  has GlobalReplicationGroupId => (is => 'ro', isa => 'Str');
  has GlobalReplicationGroupMemberRole => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ElastiCache::GlobalReplicationGroupInfo

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ElastiCache::GlobalReplicationGroupInfo object:

  $service_obj->Method(Att1 => { GlobalReplicationGroupId => $value, ..., GlobalReplicationGroupMemberRole => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ElastiCache::GlobalReplicationGroupInfo object:

  $result = $service_obj->Method(...);
  $result->Att1->GlobalReplicationGroupId

=head1 DESCRIPTION

The name of the Global datastore and role of this replication group in
the Global datastore.

=head1 ATTRIBUTES


=head2 GlobalReplicationGroupId => Str

The name of the Global datastore


=head2 GlobalReplicationGroupMemberRole => Str

The role of the replication group in a Global datastore. Can be primary
or secondary.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ElastiCache>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
