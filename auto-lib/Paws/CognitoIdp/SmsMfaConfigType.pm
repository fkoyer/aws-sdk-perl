package Paws::CognitoIdp::SmsMfaConfigType;
  use Moose;
  has SmsAuthenticationMessage => (is => 'ro', isa => 'Str');
  has SmsConfiguration => (is => 'ro', isa => 'Paws::CognitoIdp::SmsConfigurationType');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CognitoIdp::SmsMfaConfigType

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CognitoIdp::SmsMfaConfigType object:

  $service_obj->Method(Att1 => { SmsAuthenticationMessage => $value, ..., SmsConfiguration => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CognitoIdp::SmsMfaConfigType object:

  $result = $service_obj->Method(...);
  $result->Att1->SmsAuthenticationMessage

=head1 DESCRIPTION

The SMS text message multi-factor authentication (MFA) configuration
type.

=head1 ATTRIBUTES


=head2 SmsAuthenticationMessage => Str

  The SMS authentication message that will be sent to users with the code
they need to sign in. The message must contain the
E<lsquo>{####}E<rsquo> placeholder, which will be replaced with the
code. If the message is not included, and default message will be used.


=head2 SmsConfiguration => L<Paws::CognitoIdp::SmsConfigurationType>

  The SMS configuration.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CognitoIdp>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

