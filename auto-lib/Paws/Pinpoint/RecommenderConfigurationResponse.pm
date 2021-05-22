# Generated by default/object.tt
package Paws::Pinpoint::RecommenderConfigurationResponse;
  use Moose;
  has Attributes => (is => 'ro', isa => 'Paws::Pinpoint::MapOf__string');
  has CreationDate => (is => 'ro', isa => 'Str', required => 1);
  has Description => (is => 'ro', isa => 'Str');
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has LastModifiedDate => (is => 'ro', isa => 'Str', required => 1);
  has Name => (is => 'ro', isa => 'Str');
  has RecommendationProviderIdType => (is => 'ro', isa => 'Str');
  has RecommendationProviderRoleArn => (is => 'ro', isa => 'Str', required => 1);
  has RecommendationProviderUri => (is => 'ro', isa => 'Str', required => 1);
  has RecommendationsDisplayName => (is => 'ro', isa => 'Str');
  has RecommendationsPerMessage => (is => 'ro', isa => 'Int');
  has RecommendationTransformerUri => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::RecommenderConfigurationResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::RecommenderConfigurationResponse object:

  $service_obj->Method(Att1 => { Attributes => $value, ..., RecommendationTransformerUri => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::RecommenderConfigurationResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->Attributes

=head1 DESCRIPTION

Provides information about Amazon Pinpoint configuration settings for
retrieving and processing data from a recommender model.

=head1 ATTRIBUTES


=head2 Attributes => L<Paws::Pinpoint::MapOf__string>

A map that defines 1-10 custom endpoint or user attributes, depending
on the value for the RecommendationProviderIdType property. Each of
these attributes temporarily stores a recommended item that's retrieved
from the recommender model and sent to an AWS Lambda function for
additional processing. Each attribute can be used as a message variable
in a message template.

This value is null if the configuration doesn't invoke an AWS Lambda
function (RecommendationTransformerUri) to perform additional
processing of recommendation data.


=head2 B<REQUIRED> CreationDate => Str

The date, in extended ISO 8601 format, when the configuration was
created for the recommender model.


=head2 Description => Str

The custom description of the configuration for the recommender model.


=head2 B<REQUIRED> Id => Str

The unique identifier for the recommender model configuration.


=head2 B<REQUIRED> LastModifiedDate => Str

The date, in extended ISO 8601 format, when the configuration for the
recommender model was last modified.


=head2 Name => Str

The custom name of the configuration for the recommender model.


=head2 RecommendationProviderIdType => Str

The type of Amazon Pinpoint ID that's associated with unique user IDs
in the recommender model. This value enables the model to use attribute
and event data thatE<rsquo>s specific to a particular endpoint or user
in an Amazon Pinpoint application. Possible values are:

=over

=item *

PINPOINT_ENDPOINT_ID - Each user in the model is associated with a
particular endpoint in Amazon Pinpoint. The data is correlated based on
endpoint IDs in Amazon Pinpoint. This is the default value.

=item *

PINPOINT_USER_ID - Each user in the model is associated with a
particular user and endpoint in Amazon Pinpoint. The data is correlated
based on user IDs in Amazon Pinpoint. If this value is specified, an
endpoint definition in Amazon Pinpoint has to specify both a user ID
(UserId) and an endpoint ID. Otherwise, messages wonE<rsquo>t be sent
to the user's endpoint.

=back



=head2 B<REQUIRED> RecommendationProviderRoleArn => Str

The Amazon Resource Name (ARN) of the AWS Identity and Access
Management (IAM) role that authorizes Amazon Pinpoint to retrieve
recommendation data from the recommender model.


=head2 B<REQUIRED> RecommendationProviderUri => Str

The Amazon Resource Name (ARN) of the recommender model that Amazon
Pinpoint retrieves the recommendation data from. This value is the ARN
of an Amazon Personalize campaign.


=head2 RecommendationsDisplayName => Str

The custom display name for the standard endpoint or user attribute
(RecommendationItems) that temporarily stores recommended items for
each endpoint or user, depending on the value for the
RecommendationProviderIdType property. This name appears in the
B<Attribute finder> of the template editor on the Amazon Pinpoint
console.

This value is null if the configuration doesn't invoke an AWS Lambda
function (RecommendationTransformerUri) to perform additional
processing of recommendation data.


=head2 RecommendationsPerMessage => Int

The number of recommended items that are retrieved from the model for
each endpoint or user, depending on the value for the
RecommendationProviderIdType property. This number determines how many
recommended items are available for use in message variables.


=head2 RecommendationTransformerUri => Str

The name or Amazon Resource Name (ARN) of the AWS Lambda function that
Amazon Pinpoint invokes to perform additional processing of
recommendation data that it retrieves from the recommender model.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

