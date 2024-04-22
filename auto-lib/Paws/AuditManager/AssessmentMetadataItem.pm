# Generated by default/object.tt
package Paws::AuditManager::AssessmentMetadataItem;
  use Moose;
  has ComplianceType => (is => 'ro', isa => 'Str', request_name => 'complianceType', traits => ['NameInRequest']);
  has CreationTime => (is => 'ro', isa => 'Str', request_name => 'creationTime', traits => ['NameInRequest']);
  has Delegations => (is => 'ro', isa => 'ArrayRef[Paws::AuditManager::Delegation]', request_name => 'delegations', traits => ['NameInRequest']);
  has Id => (is => 'ro', isa => 'Str', request_name => 'id', traits => ['NameInRequest']);
  has LastUpdated => (is => 'ro', isa => 'Str', request_name => 'lastUpdated', traits => ['NameInRequest']);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);
  has Roles => (is => 'ro', isa => 'ArrayRef[Paws::AuditManager::Role]', request_name => 'roles', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AuditManager::AssessmentMetadataItem

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AuditManager::AssessmentMetadataItem object:

  $service_obj->Method(Att1 => { ComplianceType => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AuditManager::AssessmentMetadataItem object:

  $result = $service_obj->Method(...);
  $result->Att1->ComplianceType

=head1 DESCRIPTION

A metadata object associated with an assessment in AWS Audit Manager.

=head1 ATTRIBUTES


=head2 ComplianceType => Str

The name of the compliance standard related to the assessment, such as
PCI-DSS.


=head2 CreationTime => Str

Specifies when the assessment was created.


=head2 Delegations => ArrayRef[L<Paws::AuditManager::Delegation>]

The delegations associated with the assessment.


=head2 Id => Str

The unique identifier for the assessment.


=head2 LastUpdated => Str

The time of the most recent update.


=head2 Name => Str

The name of the assessment.


=head2 Roles => ArrayRef[L<Paws::AuditManager::Role>]

The roles associated with the assessment.


=head2 Status => Str

The current status of the assessment.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AuditManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
