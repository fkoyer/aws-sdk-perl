# Generated by default/object.tt
package Paws::Pinpoint::TemplateConfiguration;
  use Moose;
  has EmailTemplate => (is => 'ro', isa => 'Paws::Pinpoint::Template');
  has PushTemplate => (is => 'ro', isa => 'Paws::Pinpoint::Template');
  has SMSTemplate => (is => 'ro', isa => 'Paws::Pinpoint::Template');
  has VoiceTemplate => (is => 'ro', isa => 'Paws::Pinpoint::Template');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::TemplateConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::TemplateConfiguration object:

  $service_obj->Method(Att1 => { EmailTemplate => $value, ..., VoiceTemplate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::TemplateConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->EmailTemplate

=head1 DESCRIPTION

Specifies the message template to use for the message, for each type of
channel.

=head1 ATTRIBUTES


=head2 EmailTemplate => L<Paws::Pinpoint::Template>

The email template to use for the message.


=head2 PushTemplate => L<Paws::Pinpoint::Template>

The push notification template to use for the message.


=head2 SMSTemplate => L<Paws::Pinpoint::Template>

The SMS template to use for the message.


=head2 VoiceTemplate => L<Paws::Pinpoint::Template>

The voice template to use for the message. This object isn't supported
for campaigns.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

