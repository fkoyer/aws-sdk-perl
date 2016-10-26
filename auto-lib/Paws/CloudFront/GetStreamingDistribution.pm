
package Paws::CloudFront::GetStreamingDistribution;
  use Moose;
  has Id => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'Id' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetStreamingDistribution');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2016-09-29/streaming-distribution/{Id}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CloudFront::GetStreamingDistributionResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::GetStreamingDistribution - Arguments for method GetStreamingDistribution on Paws::CloudFront

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetStreamingDistribution2016_09_29 on the 
Amazon CloudFront service. Use the attributes of this class
as arguments to method GetStreamingDistribution2016_09_29.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetStreamingDistribution2016_09_29.

As an example:

  $service_obj->GetStreamingDistribution2016_09_29(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Id => Str

The streaming distribution's ID.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetStreamingDistribution2016_09_29 in L<Paws::CloudFront>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

