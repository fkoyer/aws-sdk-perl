# Generated by default/object.tt
package Paws::Appflow::ConnectorOAuthRequest;
  use Moose;
  has AuthCode => (is => 'ro', isa => 'Str', request_name => 'authCode', traits => ['NameInRequest']);
  has RedirectUri => (is => 'ro', isa => 'Str', request_name => 'redirectUri', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::ConnectorOAuthRequest

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::ConnectorOAuthRequest object:

  $service_obj->Method(Att1 => { AuthCode => $value, ..., RedirectUri => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::ConnectorOAuthRequest object:

  $result = $service_obj->Method(...);
  $result->Att1->AuthCode

=head1 DESCRIPTION

Used by select connectors for which the OAuth workflow is supported,
such as Salesforce, Google Analytics, Marketo, Zendesk, and Slack.

=head1 ATTRIBUTES


=head2 AuthCode => Str

The code provided by the connector when it has been authenticated via
the connected app.


=head2 RedirectUri => Str

The URL to which the authentication server redirects the browser after
authorization has been granted.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
