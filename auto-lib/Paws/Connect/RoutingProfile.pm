# Generated by default/object.tt
package Paws::Connect::RoutingProfile;
  use Moose;
  has DefaultOutboundQueueId => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has InstanceId => (is => 'ro', isa => 'Str');
  has MediaConcurrencies => (is => 'ro', isa => 'ArrayRef[Paws::Connect::MediaConcurrency]');
  has Name => (is => 'ro', isa => 'Str');
  has RoutingProfileArn => (is => 'ro', isa => 'Str');
  has RoutingProfileId => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'Paws::Connect::TagMap');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Connect::RoutingProfile

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Connect::RoutingProfile object:

  $service_obj->Method(Att1 => { DefaultOutboundQueueId => $value, ..., Tags => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Connect::RoutingProfile object:

  $result = $service_obj->Method(...);
  $result->Att1->DefaultOutboundQueueId

=head1 DESCRIPTION

Contains information about a routing profile.

=head1 ATTRIBUTES


=head2 DefaultOutboundQueueId => Str

The identifier of the default outbound queue for this routing profile.


=head2 Description => Str

The description of the routing profile.


=head2 InstanceId => Str

The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.


=head2 MediaConcurrencies => ArrayRef[L<Paws::Connect::MediaConcurrency>]

The channels agents can handle in the Contact Control Panel (CCP) for
this routing profile.


=head2 Name => Str

The name of the routing profile.


=head2 RoutingProfileArn => Str

The Amazon Resource Name (ARN) of the routing profile.


=head2 RoutingProfileId => Str

The identifier of the routing profile.


=head2 Tags => L<Paws::Connect::TagMap>

One or more tags.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Connect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
