# Generated by default/object.tt
package Paws::Appflow::S3SourceProperties;
  use Moose;
  has BucketName => (is => 'ro', isa => 'Str', request_name => 'bucketName', traits => ['NameInRequest'], required => 1);
  has BucketPrefix => (is => 'ro', isa => 'Str', request_name => 'bucketPrefix', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::S3SourceProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::S3SourceProperties object:

  $service_obj->Method(Att1 => { BucketName => $value, ..., BucketPrefix => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::S3SourceProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->BucketName

=head1 DESCRIPTION

The properties that are applied when Amazon S3 is being used as the
flow source.

=head1 ATTRIBUTES


=head2 B<REQUIRED> BucketName => Str

The Amazon S3 bucket name where the source files are stored.


=head2 BucketPrefix => Str

The object key for the Amazon S3 bucket in which the source files are
stored.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

