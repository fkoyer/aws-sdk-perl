# Generated by default/object.tt
package Paws::WellArchitected::AnswerSummary;
  use Moose;
  has Choices => (is => 'ro', isa => 'ArrayRef[Paws::WellArchitected::Choice]');
  has IsApplicable => (is => 'ro', isa => 'Bool');
  has PillarId => (is => 'ro', isa => 'Str');
  has QuestionId => (is => 'ro', isa => 'Str');
  has QuestionTitle => (is => 'ro', isa => 'Str');
  has Risk => (is => 'ro', isa => 'Str');
  has SelectedChoices => (is => 'ro', isa => 'ArrayRef[Str|Undef]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::WellArchitected::AnswerSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WellArchitected::AnswerSummary object:

  $service_obj->Method(Att1 => { Choices => $value, ..., SelectedChoices => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WellArchitected::AnswerSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Choices

=head1 DESCRIPTION

An answer summary of a lens review in a workload.

=head1 ATTRIBUTES


=head2 Choices => ArrayRef[L<Paws::WellArchitected::Choice>]




=head2 IsApplicable => Bool




=head2 PillarId => Str




=head2 QuestionId => Str




=head2 QuestionTitle => Str




=head2 Risk => Str




=head2 SelectedChoices => ArrayRef[Str|Undef]





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WellArchitected>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
