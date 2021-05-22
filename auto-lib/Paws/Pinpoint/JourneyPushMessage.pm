# Generated by default/object.tt
package Paws::Pinpoint::JourneyPushMessage;
  use Moose;
  has TimeToLive => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::JourneyPushMessage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::JourneyPushMessage object:

  $service_obj->Method(Att1 => { TimeToLive => $value, ..., TimeToLive => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::JourneyPushMessage object:

  $result = $service_obj->Method(...);
  $result->Att1->TimeToLive

=head1 DESCRIPTION

Specifies the message configuration for a push notification that's sent
to participants in a journey.

=head1 ATTRIBUTES


=head2 TimeToLive => Str

The number of seconds that the push notification service should keep
the message, if the service is unable to deliver the notification the
first time. This value is converted to an expiration value when it's
sent to a push-notification service. If this value is 0, the service
treats the notification as if it expires immediately and the service
doesn't store or try to deliver the notification again.

This value doesn't apply to messages that are sent through the Amazon
Device Messaging (ADM) service.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

