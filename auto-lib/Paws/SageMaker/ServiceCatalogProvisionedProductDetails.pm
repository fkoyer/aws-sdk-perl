# Generated by default/object.tt
package Paws::SageMaker::ServiceCatalogProvisionedProductDetails;
  use Moose;
  has ProvisionedProductId => (is => 'ro', isa => 'Str');
  has ProvisionedProductStatusMessage => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::ServiceCatalogProvisionedProductDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::ServiceCatalogProvisionedProductDetails object:

  $service_obj->Method(Att1 => { ProvisionedProductId => $value, ..., ProvisionedProductStatusMessage => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::ServiceCatalogProvisionedProductDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->ProvisionedProductId

=head1 DESCRIPTION

Details of a provisioned service catalog product. For information about
service catalog, see What is Amazon Web Services Service Catalog
(https://docs.aws.amazon.com/servicecatalog/latest/adminguide/introduction.html).

=head1 ATTRIBUTES


=head2 ProvisionedProductId => Str

The ID of the provisioned product.


=head2 ProvisionedProductStatusMessage => Str

The current status of the product.

=over

=item *

C<AVAILABLE> - Stable state, ready to perform any operation. The most
recent operation succeeded and completed.

=item *

C<UNDER_CHANGE> - Transitive state. Operations performed might not have
valid results. Wait for an AVAILABLE status before performing
operations.

=item *

C<TAINTED> - Stable state, ready to perform any operation. The stack
has completed the requested operation but is not exactly what was
requested. For example, a request to update to a new version failed and
the stack rolled back to the current version.

=item *

C<ERROR> - An unexpected error occurred. The provisioned product exists
but the stack is not running. For example, CloudFormation received a
parameter value that was not valid and could not launch the stack.

=item *

C<PLAN_IN_PROGRESS> - Transitive state. The plan operations were
performed to provision a new product, but resources have not yet been
created. After reviewing the list of resources to be created, execute
the plan. Wait for an AVAILABLE status before performing operations.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

