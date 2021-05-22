# Generated by default/object.tt
package Paws::CodePipeline::ActionTypeProperty;
  use Moose;
  has Description => (is => 'ro', isa => 'Str', request_name => 'description', traits => ['NameInRequest']);
  has Key => (is => 'ro', isa => 'Bool', request_name => 'key', traits => ['NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest'], required => 1);
  has NoEcho => (is => 'ro', isa => 'Bool', request_name => 'noEcho', traits => ['NameInRequest'], required => 1);
  has Optional => (is => 'ro', isa => 'Bool', request_name => 'optional', traits => ['NameInRequest'], required => 1);
  has Queryable => (is => 'ro', isa => 'Bool', request_name => 'queryable', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::ActionTypeProperty

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodePipeline::ActionTypeProperty object:

  $service_obj->Method(Att1 => { Description => $value, ..., Queryable => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodePipeline::ActionTypeProperty object:

  $result = $service_obj->Method(...);
  $result->Att1->Description

=head1 DESCRIPTION

Represents information about each property specified in the action
configuration, such as the description and key name that display for
the customer using the action type.

=head1 ATTRIBUTES


=head2 Description => Str

The description of the property that is displayed to users.


=head2 B<REQUIRED> Key => Bool

Whether the configuration property is a key.


=head2 B<REQUIRED> Name => Str

The property name that is displayed to users.


=head2 B<REQUIRED> NoEcho => Bool

Whether to omit the field value entered by the customer in the log. If
C<true>, the value is not saved in CloudTrail logs for the action
execution.


=head2 B<REQUIRED> Optional => Bool

Whether the configuration property is an optional value.


=head2 Queryable => Bool

Indicates that the property is used with polling. An action type can
have up to one queryable property. If it has one, that property must be
both required and not secret.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodePipeline>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

