
package Paws::LexModelsV2::ListTagsForResourceResponse;
  use Moose;
  has Tags => (is => 'ro', isa => 'Paws::LexModelsV2::TagMap', traits => ['NameInRequest'], request_name => 'tags');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::ListTagsForResourceResponse

=head1 ATTRIBUTES


=head2 Tags => L<Paws::LexModelsV2::TagMap>

The tags associated with a resource.


=head2 _request_id => Str


=cut
