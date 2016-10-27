
package Paws::CloudFormation::GetTemplateOutput;
  use Moose;
  has TemplateBody => (is => 'ro', isa => 'Str', decode_as => 'JSON', method => 'Template', traits => ['JSONAttribute',]);

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFormation::GetTemplateOutput

=head1 ATTRIBUTES


=head2 TemplateBody => Str

Structure containing the template body. (For more information, go to
Template Anatomy in the AWS CloudFormation User Guide.)

AWS CloudFormation returns the same template that was used when the
stack was created.




=cut

