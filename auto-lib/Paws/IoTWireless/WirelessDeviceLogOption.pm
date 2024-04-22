# Generated by default/object.tt
package Paws::IoTWireless::WirelessDeviceLogOption;
  use Moose;
  has Events => (is => 'ro', isa => 'ArrayRef[Paws::IoTWireless::WirelessDeviceEventLogOption]');
  has LogLevel => (is => 'ro', isa => 'Str', required => 1);
  has Type => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTWireless::WirelessDeviceLogOption

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTWireless::WirelessDeviceLogOption object:

  $service_obj->Method(Att1 => { Events => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTWireless::WirelessDeviceLogOption object:

  $result = $service_obj->Method(...);
  $result->Att1->Events

=head1 DESCRIPTION

The log option for wireless devices. Can be used to set log level for a
specific type of wireless device.

=head1 ATTRIBUTES


=head2 Events => ArrayRef[L<Paws::IoTWireless::WirelessDeviceEventLogOption>]




=head2 B<REQUIRED> LogLevel => Str




=head2 B<REQUIRED> Type => Str

The wireless device type.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTWireless>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
