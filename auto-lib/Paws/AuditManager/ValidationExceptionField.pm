# Generated by default/object.tt
package Paws::AuditManager::ValidationExceptionField;
  use Moose;
  has Message => (is => 'ro', isa => 'Str', request_name => 'message', traits => ['NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AuditManager::ValidationExceptionField

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AuditManager::ValidationExceptionField object:

  $service_obj->Method(Att1 => { Message => $value, ..., Name => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AuditManager::ValidationExceptionField object:

  $result = $service_obj->Method(...);
  $result->Att1->Message

=head1 DESCRIPTION

Indicates that the request has invalid or missing parameters for the
specified field.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Message => Str

The body of the error message.


=head2 B<REQUIRED> Name => Str

The name of the validation error.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AuditManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
