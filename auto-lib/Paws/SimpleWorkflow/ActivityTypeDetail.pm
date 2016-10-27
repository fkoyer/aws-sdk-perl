
package Paws::SimpleWorkflow::ActivityTypeDetail;
  use Moose;
  has Configuration => (is => 'ro', isa => 'Paws::SimpleWorkflow::ActivityTypeConfiguration', traits => ['Unwrapped'], xmlname => 'configuration' , required => 1);
  has TypeInfo => (is => 'ro', isa => 'Paws::SimpleWorkflow::ActivityTypeInfo', traits => ['Unwrapped'], xmlname => 'typeInfo' , required => 1);

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::SimpleWorkflow::ActivityTypeDetail

=head1 ATTRIBUTES


=head2 B<REQUIRED> Configuration => L<Paws::SimpleWorkflow::ActivityTypeConfiguration>

The configuration settings registered with the activity type.



=head2 B<REQUIRED> TypeInfo => L<Paws::SimpleWorkflow::ActivityTypeInfo>

General information about the activity type.

The status of activity type (returned in the ActivityTypeInfo
structure) can be one of the following.

=over

=item * B<REGISTERED>: The type is registered and available. Workers
supporting this type should be running.

=item * B<DEPRECATED>: The type was deprecated using
DeprecateActivityType, but is still in use. You should keep workers
supporting this type running. You cannot create new tasks of this type.

=back





=cut

1;