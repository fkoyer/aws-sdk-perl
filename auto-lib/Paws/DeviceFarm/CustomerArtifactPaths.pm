package Paws::DeviceFarm::CustomerArtifactPaths;
  use Moose;
  has AndroidPaths => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'androidPaths', traits => ['NameInRequest']);
  has DeviceHostPaths => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'deviceHostPaths', traits => ['NameInRequest']);
  has IosPaths => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'iosPaths', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::DeviceFarm::CustomerArtifactPaths

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DeviceFarm::CustomerArtifactPaths object:

  $service_obj->Method(Att1 => { AndroidPaths => $value, ..., IosPaths => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DeviceFarm::CustomerArtifactPaths object:

  $result = $service_obj->Method(...);
  $result->Att1->AndroidPaths

=head1 DESCRIPTION

A JSON object that specifies the paths where the artifacts generated by
the customer's tests, on the device or in the test environment, are
pulled from.

Specify C<deviceHostPaths> and optionally specify either C<iosPaths> or
C<androidPaths>.

For web app tests, you can specify both C<iosPaths> and
C<androidPaths>.

=head1 ATTRIBUTES


=head2 AndroidPaths => ArrayRef[Str|Undef]

  Comma-separated list of paths on the Android device where the artifacts
generated by the customer's tests are pulled from.


=head2 DeviceHostPaths => ArrayRef[Str|Undef]

  Comma-separated list of paths in the test execution environment where
the artifacts generated by the customer's tests are pulled from.


=head2 IosPaths => ArrayRef[Str|Undef]

  Comma-separated list of paths on the iOS device where the artifacts
generated by the customer's tests are pulled from.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DeviceFarm>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

