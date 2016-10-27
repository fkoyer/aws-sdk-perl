
package Paws::ApiGateway::Model;
  use Moose;
  has ContentType => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has Id => (is => 'ro', isa => 'Str');
  has Name => (is => 'ro', isa => 'Str');
  has Schema => (is => 'ro', isa => 'Str');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::Model

=head1 ATTRIBUTES


=head2 ContentType => Str

The content-type for the model.



=head2 Description => Str

The description of the model.



=head2 Id => Str

The identifier for the model resource.



=head2 Name => Str

The name of the model.



=head2 Schema => Str

The schema for the model. For C<application/json> models, this should
be JSON-schema draft v4 model. Do not include "\*/" characters in the
description of any properties because such "\*/" characters may be
interpreted as the closing marker for comments in some languages, such
as Java or JavaScript, causing the installation of your API's SDK
generated by API Gateway to fail.




=cut

