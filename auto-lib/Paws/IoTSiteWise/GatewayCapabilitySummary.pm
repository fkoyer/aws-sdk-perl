# Generated by default/object.tt
package Paws::IoTSiteWise::GatewayCapabilitySummary;
  use Moose;
  has CapabilityNamespace => (is => 'ro', isa => 'Str', request_name => 'capabilityNamespace', traits => ['NameInRequest'], required => 1);
  has CapabilitySyncStatus => (is => 'ro', isa => 'Str', request_name => 'capabilitySyncStatus', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTSiteWise::GatewayCapabilitySummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTSiteWise::GatewayCapabilitySummary object:

  $service_obj->Method(Att1 => { CapabilityNamespace => $value, ..., CapabilitySyncStatus => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTSiteWise::GatewayCapabilitySummary object:

  $result = $service_obj->Method(...);
  $result->Att1->CapabilityNamespace

=head1 DESCRIPTION

Contains a summary of a gateway capability configuration.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CapabilityNamespace => Str

The namespace of the capability configuration. For example, if you
configure OPC-UA sources from the AWS IoT SiteWise console, your OPC-UA
capability configuration has the namespace
C<iotsitewise:opcuacollector:version>, where C<version> is a number
such as C<1>.


=head2 B<REQUIRED> CapabilitySyncStatus => Str

The synchronization status of the capability configuration. The sync
status can be one of the following:

=over

=item *

C<IN_SYNC> E<ndash> The gateway is running the capability
configuration.

=item *

C<OUT_OF_SYNC> E<ndash> The gateway hasn't received the capability
configuration.

=item *

C<SYNC_FAILED> E<ndash> The gateway rejected the capability
configuration.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTSiteWise>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
