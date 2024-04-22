# Generated by default/object.tt
package Paws::Comprehend::RedactionConfig;
  use Moose;
  has MaskCharacter => (is => 'ro', isa => 'Str');
  has MaskMode => (is => 'ro', isa => 'Str');
  has PiiEntityTypes => (is => 'ro', isa => 'ArrayRef[Str|Undef]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Comprehend::RedactionConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Comprehend::RedactionConfig object:

  $service_obj->Method(Att1 => { MaskCharacter => $value, ..., PiiEntityTypes => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Comprehend::RedactionConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->MaskCharacter

=head1 DESCRIPTION

Provides configuration parameters for PII entity redaction.

=head1 ATTRIBUTES


=head2 MaskCharacter => Str

A character that replaces each character in the redacted PII entity.


=head2 MaskMode => Str

Specifies whether the PII entity is redacted with the mask character or
the entity type.


=head2 PiiEntityTypes => ArrayRef[Str|Undef]

An array of the types of PII entities that Amazon Comprehend detects in
the input text for your request.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Comprehend>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
