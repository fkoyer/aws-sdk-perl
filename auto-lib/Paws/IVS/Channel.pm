# Generated by default/object.tt
package Paws::IVS::Channel;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest']);
  has Authorized => (is => 'ro', isa => 'Bool', request_name => 'authorized', traits => ['NameInRequest']);
  has IngestEndpoint => (is => 'ro', isa => 'Str', request_name => 'ingestEndpoint', traits => ['NameInRequest']);
  has LatencyMode => (is => 'ro', isa => 'Str', request_name => 'latencyMode', traits => ['NameInRequest']);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);
  has PlaybackUrl => (is => 'ro', isa => 'Str', request_name => 'playbackUrl', traits => ['NameInRequest']);
  has RecordingConfigurationArn => (is => 'ro', isa => 'Str', request_name => 'recordingConfigurationArn', traits => ['NameInRequest']);
  has Tags => (is => 'ro', isa => 'Paws::IVS::Tags', request_name => 'tags', traits => ['NameInRequest']);
  has Type => (is => 'ro', isa => 'Str', request_name => 'type', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IVS::Channel

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IVS::Channel object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IVS::Channel object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Object specifying a channel.

=head1 ATTRIBUTES


=head2 Arn => Str

Channel ARN.


=head2 Authorized => Bool

Whether the channel is private (enabled for playback authorization).
Default: C<false>.


=head2 IngestEndpoint => Str

Channel ingest endpoint, part of the definition of an ingest server,
used when you set up streaming software.


=head2 LatencyMode => Str

Channel latency mode. Use C<NORMAL> to broadcast and deliver live video
up to Full HD. Use C<LOW> for near-real-time interaction with viewers.
Default: C<LOW>. (Note: In the Amazon IVS console, C<LOW> and C<NORMAL>
correspond to Ultra-low and Standard, respectively.)


=head2 Name => Str

Channel name.


=head2 PlaybackUrl => Str

Channel playback URL.


=head2 RecordingConfigurationArn => Str

Recording-configuration ARN. A value other than an empty string
indicates that recording is enabled. Default: "" (empty string,
recording is disabled).


=head2 Tags => L<Paws::IVS::Tags>

Array of 1-50 maps, each of the form C<string:string (key:value)>.


=head2 Type => Str

Channel type, which determines the allowable resolution and bitrate.
I<If you exceed the allowable resolution or bitrate, the stream
probably will disconnect immediately.> Default: C<STANDARD>. Valid
values:

=over

=item *

C<STANDARD>: Multiple qualities are generated from the original input,
to automatically give viewers the best experience for their devices and
network conditions. Vertical resolution can be up to 1080 and bitrate
can be up to 8.5 Mbps.

=item *

C<BASIC>: Amazon IVS delivers the original input to viewers. The
viewerE<rsquo>s video-quality choice is limited to the original input.
Vertical resolution can be up to 480 and bitrate can be up to 1.5 Mbps.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IVS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
