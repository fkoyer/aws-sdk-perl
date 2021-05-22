# Generated by default/object.tt
package Paws::Pinpoint::CampaignResponse;
  use Moose;
  has AdditionalTreatments => (is => 'ro', isa => 'ArrayRef[Paws::Pinpoint::TreatmentResource]');
  has ApplicationId => (is => 'ro', isa => 'Str', required => 1);
  has Arn => (is => 'ro', isa => 'Str', required => 1);
  has CreationDate => (is => 'ro', isa => 'Str', required => 1);
  has CustomDeliveryConfiguration => (is => 'ro', isa => 'Paws::Pinpoint::CustomDeliveryConfiguration');
  has DefaultState => (is => 'ro', isa => 'Paws::Pinpoint::CampaignState');
  has Description => (is => 'ro', isa => 'Str');
  has HoldoutPercent => (is => 'ro', isa => 'Int');
  has Hook => (is => 'ro', isa => 'Paws::Pinpoint::CampaignHook');
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has IsPaused => (is => 'ro', isa => 'Bool');
  has LastModifiedDate => (is => 'ro', isa => 'Str', required => 1);
  has Limits => (is => 'ro', isa => 'Paws::Pinpoint::CampaignLimits');
  has MessageConfiguration => (is => 'ro', isa => 'Paws::Pinpoint::MessageConfiguration');
  has Name => (is => 'ro', isa => 'Str');
  has Schedule => (is => 'ro', isa => 'Paws::Pinpoint::Schedule');
  has SegmentId => (is => 'ro', isa => 'Str', required => 1);
  has SegmentVersion => (is => 'ro', isa => 'Int', required => 1);
  has State => (is => 'ro', isa => 'Paws::Pinpoint::CampaignState');
  has Tags => (is => 'ro', isa => 'Paws::Pinpoint::MapOf__string', request_name => 'tags', traits => ['NameInRequest']);
  has TemplateConfiguration => (is => 'ro', isa => 'Paws::Pinpoint::TemplateConfiguration');
  has TreatmentDescription => (is => 'ro', isa => 'Str');
  has TreatmentName => (is => 'ro', isa => 'Str');
  has Version => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::CampaignResponse

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::CampaignResponse object:

  $service_obj->Method(Att1 => { AdditionalTreatments => $value, ..., Version => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::CampaignResponse object:

  $result = $service_obj->Method(...);
  $result->Att1->AdditionalTreatments

=head1 DESCRIPTION

Provides information about the status, configuration, and other
settings for a campaign.

=head1 ATTRIBUTES


=head2 AdditionalTreatments => ArrayRef[L<Paws::Pinpoint::TreatmentResource>]

An array of responses, one for each treatment that you defined for the
campaign, in addition to the default treatment.


=head2 B<REQUIRED> ApplicationId => Str

The unique identifier for the application that the campaign applies to.


=head2 B<REQUIRED> Arn => Str

The Amazon Resource Name (ARN) of the campaign.


=head2 B<REQUIRED> CreationDate => Str

The date, in ISO 8601 format, when the campaign was created.


=head2 CustomDeliveryConfiguration => L<Paws::Pinpoint::CustomDeliveryConfiguration>

The delivery configuration settings for sending the campaign through a
custom channel.


=head2 DefaultState => L<Paws::Pinpoint::CampaignState>

The current status of the campaign's default treatment. This value
exists only for campaigns that have more than one treatment.


=head2 Description => Str

The custom description of the campaign.


=head2 HoldoutPercent => Int

The allocated percentage of users (segment members) who shouldn't
receive messages from the campaign.


=head2 Hook => L<Paws::Pinpoint::CampaignHook>

The settings for the AWS Lambda function to use as a code hook for the
campaign. You can use this hook to customize the segment that's used by
the campaign.


=head2 B<REQUIRED> Id => Str

The unique identifier for the campaign.


=head2 IsPaused => Bool

Specifies whether the campaign is paused. A paused campaign doesn't run
unless you resume it by changing this value to false.


=head2 B<REQUIRED> LastModifiedDate => Str

The date, in ISO 8601 format, when the campaign was last modified.


=head2 Limits => L<Paws::Pinpoint::CampaignLimits>

The messaging limits for the campaign.


=head2 MessageConfiguration => L<Paws::Pinpoint::MessageConfiguration>

The message configuration settings for the campaign.


=head2 Name => Str

The name of the campaign.


=head2 Schedule => L<Paws::Pinpoint::Schedule>

The schedule settings for the campaign.


=head2 B<REQUIRED> SegmentId => Str

The unique identifier for the segment that's associated with the
campaign.


=head2 B<REQUIRED> SegmentVersion => Int

The version number of the segment that's associated with the campaign.


=head2 State => L<Paws::Pinpoint::CampaignState>

The current status of the campaign.


=head2 Tags => L<Paws::Pinpoint::MapOf__string>

A string-to-string map of key-value pairs that identifies the tags that
are associated with the campaign. Each tag consists of a required tag
key and an associated tag value.


=head2 TemplateConfiguration => L<Paws::Pinpoint::TemplateConfiguration>

The message template thatE<rsquo>s used for the campaign.


=head2 TreatmentDescription => Str

The custom description of the default treatment for the campaign.


=head2 TreatmentName => Str

The custom name of the default treatment for the campaign, if the
campaign has multiple treatments. A I<treatment> is a variation of a
campaign that's used for A/B testing.


=head2 Version => Int

The version number of the campaign.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

