# Generated by default/object.tt
package Paws::AppIntegrations::EventIntegration;
  use Moose;
  has Description => (is => 'ro', isa => 'Str');
  has EventBridgeBus => (is => 'ro', isa => 'Str');
  has EventFilter => (is => 'ro', isa => 'Paws::AppIntegrations::EventFilter');
  has EventIntegrationArn => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'Paws::AppIntegrations::TagMap');

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppIntegrations::EventIntegration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppIntegrations::EventIntegration object:

  $service_obj->Method(Att1 => { Description => $value, ..., Tags => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppIntegrations::EventIntegration object:

  $result = $service_obj->Method(...);
  $result->Att1->Description

=head1 DESCRIPTION

The Amazon AppIntegrations APIs are in preview release and are subject
to change.

The event integration.

=head1 ATTRIBUTES


=head2 Description => Str

The event integration description.


=head2 EventBridgeBus => Str

The Amazon Eventbridge bus for the event integration.


=head2 EventFilter => L<Paws::AppIntegrations::EventFilter>

The event integration filter.


=head2 EventIntegrationArn => Str

The Amazon Resource Name (ARN) of the event integration.


=head2 Name => Str

The name of the event integration.


=head2 Tags => L<Paws::AppIntegrations::TagMap>

The tags.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppIntegrations>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

