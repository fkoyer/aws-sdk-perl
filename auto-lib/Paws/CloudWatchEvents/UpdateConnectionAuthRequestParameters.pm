# Generated by default/object.tt
package Paws::CloudWatchEvents::UpdateConnectionAuthRequestParameters;
  use Moose;
  has ApiKeyAuthParameters => (is => 'ro', isa => 'Paws::CloudWatchEvents::UpdateConnectionApiKeyAuthRequestParameters');
  has BasicAuthParameters => (is => 'ro', isa => 'Paws::CloudWatchEvents::UpdateConnectionBasicAuthRequestParameters');
  has InvocationHttpParameters => (is => 'ro', isa => 'Paws::CloudWatchEvents::ConnectionHttpParameters');
  has OAuthParameters => (is => 'ro', isa => 'Paws::CloudWatchEvents::UpdateConnectionOAuthRequestParameters');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudWatchEvents::UpdateConnectionAuthRequestParameters

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudWatchEvents::UpdateConnectionAuthRequestParameters object:

  $service_obj->Method(Att1 => { ApiKeyAuthParameters => $value, ..., OAuthParameters => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudWatchEvents::UpdateConnectionAuthRequestParameters object:

  $result = $service_obj->Method(...);
  $result->Att1->ApiKeyAuthParameters

=head1 DESCRIPTION

Contains the additional parameters to use for the connection.

=head1 ATTRIBUTES


=head2 ApiKeyAuthParameters => L<Paws::CloudWatchEvents::UpdateConnectionApiKeyAuthRequestParameters>

A C<UpdateConnectionApiKeyAuthRequestParameters> object that contains
the authorization parameters for API key authorization.


=head2 BasicAuthParameters => L<Paws::CloudWatchEvents::UpdateConnectionBasicAuthRequestParameters>

A C<UpdateConnectionBasicAuthRequestParameters> object that contains
the authorization parameters for Basic authorization.


=head2 InvocationHttpParameters => L<Paws::CloudWatchEvents::ConnectionHttpParameters>

A C<ConnectionHttpParameters> object that contains the additional
parameters to use for the connection.


=head2 OAuthParameters => L<Paws::CloudWatchEvents::UpdateConnectionOAuthRequestParameters>

A C<UpdateConnectionOAuthRequestParameters> object that contains the
authorization parameters for OAuth authorization.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudWatchEvents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
