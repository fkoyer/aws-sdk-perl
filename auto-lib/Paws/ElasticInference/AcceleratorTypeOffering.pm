# Generated by default/object.tt
package Paws::ElasticInference::AcceleratorTypeOffering;
  use Moose;
  has AcceleratorType => (is => 'ro', isa => 'Str', request_name => 'acceleratorType', traits => ['NameInRequest']);
  has Location => (is => 'ro', isa => 'Str', request_name => 'location', traits => ['NameInRequest']);
  has LocationType => (is => 'ro', isa => 'Str', request_name => 'locationType', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ElasticInference::AcceleratorTypeOffering

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ElasticInference::AcceleratorTypeOffering object:

  $service_obj->Method(Att1 => { AcceleratorType => $value, ..., LocationType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ElasticInference::AcceleratorTypeOffering object:

  $result = $service_obj->Method(...);
  $result->Att1->AcceleratorType

=head1 DESCRIPTION

The offering for an Elastic Inference Accelerator type.

=head1 ATTRIBUTES


=head2 AcceleratorType => Str

The name of the Elastic Inference Accelerator type.


=head2 Location => Str

The location for the offering. It will return either the region,
availability zone or availability zone id for the offering depending on
the locationType value.


=head2 LocationType => Str

The location type for the offering. It can assume the following values:
region: defines that the offering is at the regional level.
availability-zone: defines that the offering is at the availability
zone level. availability-zone-id: defines that the offering is at the
availability zone level, defined by the availability zone id.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ElasticInference>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
