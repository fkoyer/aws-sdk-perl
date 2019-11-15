package Paws::ComprehendMedical::OutputDataConfig;
  use Moose;
  has S3Bucket => (is => 'ro', isa => 'Str', required => 1);
  has S3Key => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ComprehendMedical::OutputDataConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ComprehendMedical::OutputDataConfig object:

  $service_obj->Method(Att1 => { S3Bucket => $value, ..., S3Key => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ComprehendMedical::OutputDataConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->S3Bucket

=head1 DESCRIPTION

The output properties for a detection job.

=head1 ATTRIBUTES


=head2 B<REQUIRED> S3Bucket => Str

  When you use the C<OutputDataConfig> object with asynchronous
operations, you specify the Amazon S3 location where you want to write
the output data. The URI must be in the same region as the API endpoint
that you are calling. The location is used as the prefix for the actual
location of the output.


=head2 S3Key => Str

  The path to the output data files in the S3 bucket. Amazon Comprehend
Medical creates an output directory using the job ID so that the output
from one job does not overwrite the output of another.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ComprehendMedical>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
