# Generated by default/object.tt
package Paws::GreengrassV2::ResolvedComponentVersion;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has ComponentName => (is => 'ro', isa => 'Str', request_name => 'componentName', traits => ['NameInRequest']);
  has ComponentVersion => (is => 'ro', isa => 'Str', request_name => 'componentVersion', traits => ['NameInRequest']);
  has Recipe => (is => 'ro', isa => 'Str', request_name => 'recipe', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GreengrassV2::ResolvedComponentVersion

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GreengrassV2::ResolvedComponentVersion object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Recipe => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GreengrassV2::ResolvedComponentVersion object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Contains information about a component version that is compatible to
run on a AWS IoT Greengrass core device.

=head1 ATTRIBUTES


=head2 Arn => Str

The ARN
(https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html)
of the component version.


=head2 ComponentName => Str

The name of the component.


=head2 ComponentVersion => Str

The version of the component.


=head2 Recipe => Str

The recipe of the component version.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GreengrassV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
