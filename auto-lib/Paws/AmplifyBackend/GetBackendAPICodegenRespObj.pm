# Generated by default/object.tt
package Paws::AmplifyBackend::GetBackendAPICodegenRespObj;
  use Moose;
  has Models => (is => 'ro', isa => 'Str', request_name => 'models', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AmplifyBackend::GetBackendAPICodegenRespObj

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AmplifyBackend::GetBackendAPICodegenRespObj object:

  $service_obj->Method(Att1 => { Models => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AmplifyBackend::GetBackendAPICodegenRespObj object:

  $result = $service_obj->Method(...);
  $result->Att1->Models

=head1 DESCRIPTION

The response object for this operation.

=head1 ATTRIBUTES


=head2 Models => Str

Stringified JSON of the datastore model.


=head2 Status => Str

The current status of the request.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AmplifyBackend>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
