# Generated by default/object.tt
package Paws::Pinpoint::CustomMessageActivity;
  use Moose;
  has DeliveryUri => (is => 'ro', isa => 'Str');
  has EndpointTypes => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has MessageConfig => (is => 'ro', isa => 'Paws::Pinpoint::JourneyCustomMessage');
  has NextActivity => (is => 'ro', isa => 'Str');
  has TemplateName => (is => 'ro', isa => 'Str');
  has TemplateVersion => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::CustomMessageActivity

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::CustomMessageActivity object:

  $service_obj->Method(Att1 => { DeliveryUri => $value, ..., TemplateVersion => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::CustomMessageActivity object:

  $result = $service_obj->Method(...);
  $result->Att1->DeliveryUri

=head1 DESCRIPTION

The settings for a custom message activity. This type of activity calls
an AWS Lambda function or web hook that sends messages to participants.

=head1 ATTRIBUTES


=head2 DeliveryUri => Str

The destination to send the campaign or treatment to. This value can be
one of the following:

=over

=item *

The name or Amazon Resource Name (ARN) of an AWS Lambda function to
invoke to handle delivery of the campaign or treatment.

=item *

The URL for a web application or service that supports HTTPS and can
receive the message. The URL has to be a full URL, including the HTTPS
protocol.

=back



=head2 EndpointTypes => ArrayRef[Str|Undef]

The types of endpoints to send the custom message to. Each valid value
maps to a type of channel that you can associate with an endpoint by
using the ChannelType property of an endpoint.


=head2 MessageConfig => L<Paws::Pinpoint::JourneyCustomMessage>

Specifies the message data included in a custom channel message that's
sent to participants in a journey.


=head2 NextActivity => Str

The unique identifier for the next activity to perform, after Amazon
Pinpoint calls the AWS Lambda function or web hook.


=head2 TemplateName => Str

The name of the custom message template to use for the message. If
specified, this value must match the name of an existing message
template.


=head2 TemplateVersion => Str

The unique identifier for the version of the message template to use
for the message. If specified, this value must match the identifier for
an existing template version. To retrieve a list of versions and
version identifiers for a template, use the

Template Versions resource.

If you don't specify a value for this property, Amazon Pinpoint uses
the I<active version> of the template. The I<active version> is
typically the version of a template that's been most recently reviewed
and approved for use, depending on your workflow. It isn't necessarily
the latest version of a template.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

