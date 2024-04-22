# Generated by default/object.tt
package Paws::Appflow::ConnectorEntityField;
  use Moose;
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has DestinationProperties => (is => 'ro', isa => 'Paws::Appflow::DestinationFieldProperties', request_name => 'destinationProperties', traits => ['NameInRequest']);
  has Identifier => (is => 'ro', isa => 'Str', request_name => 'identifier', traits => ['NameInRequest'], required => 1);
  has Label => (is => 'ro', isa => 'Str', request_name => 'label', traits => ['NameInRequest']);
  has SourceProperties => (is => 'ro', isa => 'Paws::Appflow::SourceFieldProperties', request_name => 'sourceProperties', traits => ['NameInRequest']);
  has SupportedFieldTypeDetails => (is => 'ro', isa => 'Paws::Appflow::SupportedFieldTypeDetails', request_name => 'supportedFieldTypeDetails', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::ConnectorEntityField

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::ConnectorEntityField object:

  $service_obj->Method(Att1 => { Description => $value, ..., SupportedFieldTypeDetails => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::ConnectorEntityField object:

  $result = $service_obj->Method(...);
  $result->Att1->Description

=head1 DESCRIPTION

Describes the data model of a connector field. For example, for an
I<account> entity, the fields would be I<account name>, I<account ID>,
and so on.

=head1 ATTRIBUTES


=head2 Description => Str

A description of the connector entity field.


=head2 DestinationProperties => L<Paws::Appflow::DestinationFieldProperties>

The properties applied to a field when the connector is being used as a
destination.


=head2 B<REQUIRED> Identifier => Str

The unique identifier of the connector field.


=head2 Label => Str

The label applied to a connector entity field.


=head2 SourceProperties => L<Paws::Appflow::SourceFieldProperties>

The properties that can be applied to a field when the connector is
being used as a source.


=head2 SupportedFieldTypeDetails => L<Paws::Appflow::SupportedFieldTypeDetails>

Contains details regarding the supported C<FieldType>, including the
corresponding C<filterOperators> and C<supportedValues>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
