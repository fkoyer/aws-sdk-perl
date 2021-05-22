
package Paws::Robomaker::ListWorldTemplates;
  use Moose;
  has MaxResults => (is => 'ro', isa => 'Int', traits => ['NameInRequest'], request_name => 'maxResults');
  has NextToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'nextToken');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListWorldTemplates');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/listWorldTemplates');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Robomaker::ListWorldTemplatesResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Robomaker::ListWorldTemplates - Arguments for method ListWorldTemplates on L<Paws::Robomaker>

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListWorldTemplates on the
L<AWS RoboMaker|Paws::Robomaker> service. Use the attributes of this class
as arguments to method ListWorldTemplates.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListWorldTemplates.

=head1 SYNOPSIS

    my $robomaker = Paws->service('Robomaker');
    my $ListWorldTemplatesResponse = $robomaker->ListWorldTemplates(
      MaxResults => 1,                      # OPTIONAL
      NextToken  => 'MyPaginationToken',    # OPTIONAL
    );

    # Results:
    my $NextToken         = $ListWorldTemplatesResponse->NextToken;
    my $TemplateSummaries = $ListWorldTemplatesResponse->TemplateSummaries;

    # Returns a L<Paws::Robomaker::ListWorldTemplatesResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/robomaker/ListWorldTemplates>

=head1 ATTRIBUTES


=head2 MaxResults => Int

When this parameter is used, C<ListWorldTemplates> only returns
C<maxResults> results in a single page along with a C<nextToken>
response element. The remaining results of the initial request can be
seen by sending another C<ListWorldTemplates> request with the returned
C<nextToken> value. This value can be between 1 and 100. If this
parameter is not used, then C<ListWorldTemplates> returns up to 100
results and a C<nextToken> value if applicable.



=head2 NextToken => Str

If the previous paginated request did not return all of the remaining
results, the response object's C<nextToken> parameter value is set to a
token. To retrieve the next set of results, call C<ListWorldTemplates>
again and assign that token to the request object's C<nextToken>
parameter. If there are no remaining results, the previous response
object's NextToken parameter is set to null.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListWorldTemplates in L<Paws::Robomaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

