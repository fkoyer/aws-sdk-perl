# Generated by default/object.tt
package Paws::Appflow::RedshiftDestinationProperties;
  use Moose;
  has BucketPrefix => (is => 'ro', isa => 'Str', request_name => 'bucketPrefix', traits => ['NameInRequest']);
  has ErrorHandlingConfig => (is => 'ro', isa => 'Paws::Appflow::ErrorHandlingConfig', request_name => 'errorHandlingConfig', traits => ['NameInRequest']);
  has IntermediateBucketName => (is => 'ro', isa => 'Str', request_name => 'intermediateBucketName', traits => ['NameInRequest'], required => 1);
  has Object => (is => 'ro', isa => 'Str', request_name => 'object', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::RedshiftDestinationProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::RedshiftDestinationProperties object:

  $service_obj->Method(Att1 => { BucketPrefix => $value, ..., Object => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::RedshiftDestinationProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->BucketPrefix

=head1 DESCRIPTION

The properties that are applied when Amazon Redshift is being used as a
destination.

=head1 ATTRIBUTES


=head2 BucketPrefix => Str

The object key for the bucket in which Amazon AppFlow places the
destination files.


=head2 ErrorHandlingConfig => L<Paws::Appflow::ErrorHandlingConfig>

The settings that determine how Amazon AppFlow handles an error when
placing data in the Amazon Redshift destination. For example, this
setting would determine if the flow should fail after one insertion
error, or continue and attempt to insert every record regardless of the
initial failure. C<ErrorHandlingConfig> is a part of the destination
connector details.


=head2 B<REQUIRED> IntermediateBucketName => Str

The intermediate bucket that Amazon AppFlow uses when moving data into
Amazon Redshift.


=head2 B<REQUIRED> Object => Str

The object specified in the Amazon Redshift flow destination.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
