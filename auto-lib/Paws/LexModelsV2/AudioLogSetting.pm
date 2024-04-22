# Generated by default/object.tt
package Paws::LexModelsV2::AudioLogSetting;
  use Moose;
  has Destination => (is => 'ro', isa => 'Paws::LexModelsV2::AudioLogDestination', request_name => 'destination', traits => ['NameInRequest'], required => 1);
  has Enabled => (is => 'ro', isa => 'Bool', request_name => 'enabled', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::AudioLogSetting

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::AudioLogSetting object:

  $service_obj->Method(Att1 => { Destination => $value, ..., Enabled => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::AudioLogSetting object:

  $result = $service_obj->Method(...);
  $result->Att1->Destination

=head1 DESCRIPTION

Settings for logging audio of conversations between Amazon Lex and a
user. You specify whether to log audio and the Amazon S3 bucket where
the audio file is stored.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Destination => L<Paws::LexModelsV2::AudioLogDestination>




=head2 B<REQUIRED> Enabled => Bool

Determines whether audio logging in enabled for the bot.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
