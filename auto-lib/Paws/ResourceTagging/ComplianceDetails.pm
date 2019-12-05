package Paws::ResourceTagging::ComplianceDetails;
  use Moose;
  has ComplianceStatus => (is => 'ro', isa => 'Bool');
  has KeysWithNoncompliantValues => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has NoncompliantKeys => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ResourceTagging::ComplianceDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ResourceTagging::ComplianceDetails object:

  $service_obj->Method(Att1 => { ComplianceStatus => $value, ..., NoncompliantKeys => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ResourceTagging::ComplianceDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->ComplianceStatus

=head1 DESCRIPTION

Information that shows whether a resource is compliant with the
effective tag policy, including details on any noncompliant tag keys.

=head1 ATTRIBUTES


=head2 ComplianceStatus => Bool

  Whether a resource is compliant with the effective tag policy.


=head2 KeysWithNoncompliantValues => ArrayRef[Str|Undef]

  The tag value is noncompliant with the effective tag policy.


=head2 NoncompliantKeys => ArrayRef[Str|Undef]

  The tag key is noncompliant with the effective tag policy.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ResourceTagging>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

