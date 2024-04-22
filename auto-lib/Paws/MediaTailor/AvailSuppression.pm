# Generated by default/object.tt
package Paws::MediaTailor::AvailSuppression;
  use Moose;
  has Mode => (is => 'ro', isa => 'Str');
  has Value => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaTailor::AvailSuppression

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaTailor::AvailSuppression object:

  $service_obj->Method(Att1 => { Mode => $value, ..., Value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaTailor::AvailSuppression object:

  $result = $service_obj->Method(...);
  $result->Att1->Mode

=head1 DESCRIPTION

The configuration for avail suppression, also known as ad suppression.
For more information about ad suppression, see Ad Suppression
(https://docs.aws.amazon.com/mediatailor/latest/ug/ad-behavior.html).

=head1 ATTRIBUTES


=head2 Mode => Str

Sets the ad suppression mode. By default, ad suppression is off and all
ad breaks are filled with ads or slate. When Mode is set to
BEHIND_LIVE_EDGE, ad suppression is active and MediaTailor won't fill
ad breaks on or behind the ad suppression Value time in the manifest
lookback window.


=head2 Value => Str

A live edge offset time in HH:MM:SS. MediaTailor won't fill ad breaks
on or behind this time in the manifest lookback window. If Value is set
to 00:00:00, it is in sync with the live edge, and MediaTailor won't
fill any ad breaks on or behind the live edge. If you set a Value time,
MediaTailor won't fill any ad breaks on or behind this time in the
manifest lookback window. For example, if you set 00:45:00, then
MediaTailor will fill ad breaks that occur within 45 minutes behind the
live edge, but won't fill ad breaks on or behind 45 minutes behind the
live edge.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaTailor>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
