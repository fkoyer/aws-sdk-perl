# Generated by default/object.tt
package Paws::Glue::SchemaListItem;
  use Moose;
  has CreatedTime => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has RegistryName => (is => 'ro', isa => 'Str');
  has SchemaArn => (is => 'ro', isa => 'Str');
  has SchemaName => (is => 'ro', isa => 'Str');
  has SchemaStatus => (is => 'ro', isa => 'Str');
  has UpdatedTime => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Glue::SchemaListItem

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Glue::SchemaListItem object:

  $service_obj->Method(Att1 => { CreatedTime => $value, ..., UpdatedTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Glue::SchemaListItem object:

  $result = $service_obj->Method(...);
  $result->Att1->CreatedTime

=head1 DESCRIPTION

An object that contains minimal details for a schema.

=head1 ATTRIBUTES


=head2 CreatedTime => Str

The date and time that a schema was created.


=head2 Description => Str

A description for the schema.


=head2 RegistryName => Str

the name of the registry where the schema resides.


=head2 SchemaArn => Str

The Amazon Resource Name (ARN) for the schema.


=head2 SchemaName => Str

The name of the schema.


=head2 SchemaStatus => Str

The status of the schema.


=head2 UpdatedTime => Str

The date and time that a schema was updated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Glue>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
