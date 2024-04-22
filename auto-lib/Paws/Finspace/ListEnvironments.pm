
package Paws::Finspace::ListEnvironments;
  use Moose;
  has MaxResults => (is => 'ro', isa => 'Int', traits => ['ParamInQuery'], query_name => 'maxResults');
  has NextToken => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'nextToken');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListEnvironments');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/environment');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Finspace::ListEnvironmentsResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Finspace::ListEnvironments - Arguments for method ListEnvironments on L<Paws::Finspace>

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListEnvironments on the
L<FinSpace User Environment Management service|Paws::Finspace> service. Use the attributes of this class
as arguments to method ListEnvironments.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListEnvironments.

=head1 SYNOPSIS

    my $finspace = Paws->service('Finspace');
    my $ListEnvironmentsResponse = $finspace->ListEnvironments(
      MaxResults => 1,                      # OPTIONAL
      NextToken  => 'MyPaginationToken',    # OPTIONAL
    );

    # Results:
    my $Environments = $ListEnvironmentsResponse->Environments;
    my $NextToken    = $ListEnvironmentsResponse->NextToken;

    # Returns a L<Paws::Finspace::ListEnvironmentsResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/finspace/ListEnvironments>

=head1 ATTRIBUTES


=head2 MaxResults => Int

The maximum number of results to return in this request.



=head2 NextToken => Str

A token generated by FinSpace that specifies where to continue
pagination if a previous request was truncated. To get the next set of
pages, pass in the nextToken value from the response object of the
previous page call.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListEnvironments in L<Paws::Finspace>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
