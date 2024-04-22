# Generated by default/object.tt
package Paws::AmplifyBackend::UpdateBackendAuthIdentityPoolConfig;
  use Moose;
  has UnauthenticatedLogin => (is => 'ro', isa => 'Bool', request_name => 'unauthenticatedLogin', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AmplifyBackend::UpdateBackendAuthIdentityPoolConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AmplifyBackend::UpdateBackendAuthIdentityPoolConfig object:

  $service_obj->Method(Att1 => { UnauthenticatedLogin => $value, ..., UnauthenticatedLogin => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AmplifyBackend::UpdateBackendAuthIdentityPoolConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->UnauthenticatedLogin

=head1 DESCRIPTION

Describes the authorization configuration for the Amazon Cognito
identity pool, provisioned as a part of your auth resource in the
Amplify project.

=head1 ATTRIBUTES


=head2 UnauthenticatedLogin => Bool

A boolean value which can be set to allow or disallow guest-level
authorization into your Amplify app.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AmplifyBackend>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
