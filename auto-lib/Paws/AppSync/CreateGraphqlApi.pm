
package Paws::AppSync::CreateGraphqlApi;
  use Moose;
  has AuthenticationType => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'authenticationType', required => 1);
  has Name => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'name', required => 1);
  has UserPoolConfig => (is => 'ro', isa => 'Paws::AppSync::UserPoolConfig', traits => ['NameInRequest'], request_name => 'userPoolConfig');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateGraphqlApi');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/v1/apis');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::AppSync::CreateGraphqlApiResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::AppSync::CreateGraphqlApi - Arguments for method CreateGraphqlApi on L<Paws::AppSync>

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateGraphqlApi on the 
AWS AppSync service. Use the attributes of this class
as arguments to method CreateGraphqlApi.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateGraphqlApi.

As an example:

  $service_obj->CreateGraphqlApi(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AuthenticationType => Str

The authentication type: API key, IAM, or Amazon Cognito User Pools.

Valid values are: C<"API_KEY">, C<"AWS_IAM">, C<"AMAZON_COGNITO_USER_POOLS">

=head2 B<REQUIRED> Name => Str

A user-supplied name for the C<GraphqlApi>.



=head2 UserPoolConfig => L<Paws::AppSync::UserPoolConfig>

The Amazon Cognito User Pool configuration.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateGraphqlApi in L<Paws::AppSync>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
