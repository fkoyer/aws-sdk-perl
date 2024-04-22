# Generated by default/object.tt
package Paws::SSOIdentityStore::Filter;
  use Moose;
  has AttributePath => (is => 'ro', isa => 'Str', required => 1);
  has AttributeValue => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SSOIdentityStore::Filter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SSOIdentityStore::Filter object:

  $service_obj->Method(Att1 => { AttributePath => $value, ..., AttributeValue => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SSOIdentityStore::Filter object:

  $result = $service_obj->Method(...);
  $result->Att1->AttributePath

=head1 DESCRIPTION

A query filter used by C<ListUsers> and C<ListGroup>. This filter
object provides the attribute name and attribute value to search users
or groups.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AttributePath => Str

The attribute path used to specify which attribute name to search.
Length limit is 255 characters. For example, C<UserName> is a valid
attribute path for the C<ListUsers> API, and C<DisplayName> is a valid
attribute path for the C<ListGroups> API.


=head2 B<REQUIRED> AttributeValue => Str

Represents the data for an attribute. Each attribute value is described
as a name-value pair.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SSOIdentityStore>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
