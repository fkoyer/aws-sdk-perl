# Generated by default/object.tt
package Paws::Appflow::FieldTypeDetails;
  use Moose;
  has FieldType => (is => 'ro', isa => 'Str', request_name => 'fieldType', traits => ['NameInRequest'], required => 1);
  has FilterOperators => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'filterOperators', traits => ['NameInRequest'], required => 1);
  has SupportedValues => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'supportedValues', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::FieldTypeDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::FieldTypeDetails object:

  $service_obj->Method(Att1 => { FieldType => $value, ..., SupportedValues => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::FieldTypeDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->FieldType

=head1 DESCRIPTION

Contains details regarding the supported field type and the operators
that can be applied for filtering.

=head1 ATTRIBUTES


=head2 B<REQUIRED> FieldType => Str

The type of field, such as string, integer, date, and so on.


=head2 B<REQUIRED> FilterOperators => ArrayRef[Str|Undef]

The list of operators supported by a field.


=head2 SupportedValues => ArrayRef[Str|Undef]

The list of values that a field can contain. For example, a Boolean
C<fieldType> can have two values: "true" and "false".



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
