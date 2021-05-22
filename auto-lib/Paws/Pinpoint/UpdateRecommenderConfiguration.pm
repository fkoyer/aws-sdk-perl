# Generated by default/object.tt
package Paws::Pinpoint::UpdateRecommenderConfiguration;
  use Moose;
  has Attributes => (is => 'ro', isa => 'Paws::Pinpoint::MapOf__string');
  has Description => (is => 'ro', isa => 'Str');
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

Paws::Pinpoint::UpdateRecommenderConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::UpdateRecommenderConfiguration object:

  $service_obj->Method(Att1 => { Attributes => $value, ..., RecommendationTransformerUri => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::UpdateRecommenderConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->Attributes

=head1 DESCRIPTION

Specifies Amazon Pinpoint configuration settings for retrieving and
processing recommendation data from a recommender model.

=head1 ATTRIBUTES


=head2 Attributes => L<Paws::Pinpoint::MapOf__string>

A map of key-value pairs that defines 1-10 custom endpoint or user
attributes, depending on the value for the RecommendationProviderIdType
property. Each of these attributes temporarily stores a recommended
item that's retrieved from the recommender model and sent to an AWS
Lambda function for additional processing. Each attribute can be used
as a message variable in a message template.

In the map, the key is the name of a custom attribute and the value is
a custom display name for that attribute. The display name appears in
the B<Attribute finder> of the template editor on the Amazon Pinpoint
console. The following restrictions apply to these names:

=over

=item *

An attribute name must start with a letter or number and it can contain
up to 50 characters. The characters can be letters, numbers,
underscores (_), or hyphens (-). Attribute names are case sensitive and
must be unique.

=item *

An attribute display name must start with a letter or number and it can
contain up to 25 characters. The characters can be letters, numbers,
spaces, underscores (_), or hyphens (-).

=back

This object is required if the configuration invokes an AWS Lambda
function (RecommendationTransformerUri) to process recommendation data.
Otherwise, don't include this object in your request.


=head2 Description => Str

A custom description of the configuration for the recommender model.
The description can contain up to 128 characters. The characters can be
letters, numbers, spaces, or the following symbols: _ ; () , .


=head2 Name => Str

A custom name of the configuration for the recommender model. The name
must start with a letter or number and it can contain up to 128
characters. The characters can be letters, numbers, spaces, underscores
(_), or hyphens (-).


=head2 RecommendationProviderIdType => Str

The type of Amazon Pinpoint ID to associate with unique user IDs in the
recommender model. This value enables the model to use attribute and
event data thatE<rsquo>s specific to a particular endpoint or user in
an Amazon Pinpoint application. Valid values are:

=over

=item *

PINPOINT_ENDPOINT_ID - Associate each user in the model with a
particular endpoint in Amazon Pinpoint. The data is correlated based on
endpoint IDs in Amazon Pinpoint. This is the default value.

=item *

PINPOINT_USER_ID - Associate each user in the model with a particular
user and endpoint in Amazon Pinpoint. The data is correlated based on
user IDs in Amazon Pinpoint. If you specify this value, an endpoint
definition in Amazon Pinpoint has to specify both a user ID (UserId)
and an endpoint ID. Otherwise, messages wonE<rsquo>t be sent to the
user's endpoint.

=back



=head2 B<REQUIRED> RecommendationProviderRoleArn => Str

The Amazon Resource Name (ARN) of the AWS Identity and Access
Management (IAM) role that authorizes Amazon Pinpoint to retrieve
recommendation data from the recommender model.


=head2 B<REQUIRED> RecommendationProviderUri => Str

The Amazon Resource Name (ARN) of the recommender model to retrieve
recommendation data from. This value must match the ARN of an Amazon
Personalize campaign.


=head2 RecommendationsDisplayName => Str

A custom display name for the standard endpoint or user attribute
(RecommendationItems) that temporarily stores recommended items for
each endpoint or user, depending on the value for the
RecommendationProviderIdType property. This value is required if the
configuration doesn't invoke an AWS Lambda function
(RecommendationTransformerUri) to perform additional processing of
recommendation data.

This name appears in the B<Attribute finder> of the template editor on
the Amazon Pinpoint console. The name can contain up to 25 characters.
The characters can be letters, numbers, spaces, underscores (_), or
hyphens (-). These restrictions don't apply to attribute values.


=head2 RecommendationsPerMessage => Int

The number of recommended items to retrieve from the model for each
endpoint or user, depending on the value for the
RecommendationProviderIdType property. This number determines how many
recommended items are available for use in message variables. The
minimum value is 1. The maximum value is 5. The default value is 5.

To use multiple recommended items and custom attributes with message
variables, you have to use an AWS Lambda function
(RecommendationTransformerUri) to perform additional processing of
recommendation data.


=head2 RecommendationTransformerUri => Str

The name or Amazon Resource Name (ARN) of the AWS Lambda function to
invoke for additional processing of recommendation data that's
retrieved from the recommender model.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

