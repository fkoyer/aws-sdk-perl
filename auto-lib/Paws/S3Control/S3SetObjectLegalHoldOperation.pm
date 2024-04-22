# Generated by default/object.tt
package Paws::S3Control::S3SetObjectLegalHoldOperation;
  use Moose;
  has LegalHold => (is => 'ro', isa => 'Paws::S3Control::S3ObjectLockLegalHold', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::S3SetObjectLegalHoldOperation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::S3SetObjectLegalHoldOperation object:

  $service_obj->Method(Att1 => { LegalHold => $value, ..., LegalHold => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::S3SetObjectLegalHoldOperation object:

  $result = $service_obj->Method(...);
  $result->Att1->LegalHold

=head1 DESCRIPTION

Contains the configuration for an S3 Object Lock legal hold operation
that an S3 Batch Operations job passes every object to the underlying
C<PutObjectLegalHold> API. For more information, see Using S3 Object
Lock legal hold with S3 Batch Operations
(https://docs.aws.amazon.com/AmazonS3/latest/dev/batch-ops-legal-hold.html)
in the I<Amazon S3 User Guide>.

=head1 ATTRIBUTES


=head2 B<REQUIRED> LegalHold => L<Paws::S3Control::S3ObjectLockLegalHold>

Contains the Object Lock legal hold status to be applied to all objects
in the Batch Operations job.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
