package Paws::DynamoDB::ReplicaAutoScalingUpdate;
  use Moose;
  has RegionName => (is => 'ro', isa => 'Str', required => 1);
  has ReplicaGlobalSecondaryIndexUpdates => (is => 'ro', isa => 'ArrayRef[Paws::DynamoDB::ReplicaGlobalSecondaryIndexAutoScalingUpdate]');
  has ReplicaProvisionedReadCapacityAutoScalingUpdate => (is => 'ro', isa => 'Paws::DynamoDB::AutoScalingSettingsUpdate');
1;

### main pod documentation begin ###

=head1 NAME

Paws::DynamoDB::ReplicaAutoScalingUpdate

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DynamoDB::ReplicaAutoScalingUpdate object:

  $service_obj->Method(Att1 => { RegionName => $value, ..., ReplicaProvisionedReadCapacityAutoScalingUpdate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DynamoDB::ReplicaAutoScalingUpdate object:

  $result = $service_obj->Method(...);
  $result->Att1->RegionName

=head1 DESCRIPTION

Represents the auto scaling settings of a replica that will be
modified.

=head1 ATTRIBUTES


=head2 B<REQUIRED> RegionName => Str

  The Region where the replica exists.


=head2 ReplicaGlobalSecondaryIndexUpdates => ArrayRef[L<Paws::DynamoDB::ReplicaGlobalSecondaryIndexAutoScalingUpdate>]

  Represents the auto scaling settings of global secondary indexes that
will be modified.


=head2 ReplicaProvisionedReadCapacityAutoScalingUpdate => L<Paws::DynamoDB::AutoScalingSettingsUpdate>

  



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DynamoDB>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

