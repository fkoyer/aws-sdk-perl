# Generated by default/object.tt
package Paws::AccessAnalyzer::GeneratedPolicyResult;
  use Moose;
  has GeneratedPolicies => (is => 'ro', isa => 'ArrayRef[Paws::AccessAnalyzer::GeneratedPolicy]', request_name => 'generatedPolicies', traits => ['NameInRequest']);
  has Properties => (is => 'ro', isa => 'Paws::AccessAnalyzer::GeneratedPolicyProperties', request_name => 'properties', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AccessAnalyzer::GeneratedPolicyResult

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AccessAnalyzer::GeneratedPolicyResult object:

  $service_obj->Method(Att1 => { GeneratedPolicies => $value, ..., Properties => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AccessAnalyzer::GeneratedPolicyResult object:

  $result = $service_obj->Method(...);
  $result->Att1->GeneratedPolicies

=head1 DESCRIPTION

Contains the text for the generated policy and its details.

=head1 ATTRIBUTES


=head2 GeneratedPolicies => ArrayRef[L<Paws::AccessAnalyzer::GeneratedPolicy>]

The text to use as the content for the new policy. The policy is
created using the CreatePolicy
(https://docs.aws.amazon.com/IAM/latest/APIReference/API_CreatePolicy.html)
action.


=head2 B<REQUIRED> Properties => L<Paws::AccessAnalyzer::GeneratedPolicyProperties>

A C<GeneratedPolicyProperties> object that contains properties of the
generated policy.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AccessAnalyzer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
