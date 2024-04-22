# Generated by default/object.tt
package Paws::GlueDataBrew::Sample;
  use Moose;
  has Size => (is => 'ro', isa => 'Int');
  has Type => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GlueDataBrew::Sample

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GlueDataBrew::Sample object:

  $service_obj->Method(Att1 => { Size => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GlueDataBrew::Sample object:

  $result = $service_obj->Method(...);
  $result->Att1->Size

=head1 DESCRIPTION

Represents the sample size and sampling type for DataBrew to use for
interactive data analysis.

=head1 ATTRIBUTES


=head2 Size => Int

The number of rows in the sample.


=head2 B<REQUIRED> Type => Str

The way in which DataBrew obtains rows from a dataset.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GlueDataBrew>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
