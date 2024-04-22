# Generated by default/object.tt
package Paws::IVS::RecordingConfigurationSummary;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', request_name => 'arn', traits => ['NameInRequest'], required => 1);
  has DestinationConfiguration => (is => 'ro', isa => 'Paws::IVS::DestinationConfiguration', request_name => 'destinationConfiguration', traits => ['NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest']);
  has State => (is => 'ro', isa => 'Str', request_name => 'state', traits => ['NameInRequest'], required => 1);
  has Tags => (is => 'ro', isa => 'Paws::IVS::Tags', request_name => 'tags', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IVS::RecordingConfigurationSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IVS::RecordingConfigurationSummary object:

  $service_obj->Method(Att1 => { Arn => $value, ..., Tags => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IVS::RecordingConfigurationSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

Summary information about a RecordingConfiguration.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Arn => Str

Recording-configuration ARN.


=head2 B<REQUIRED> DestinationConfiguration => L<Paws::IVS::DestinationConfiguration>

A complex type that contains information about where recorded video
will be stored.


=head2 Name => Str

An arbitrary string (a nickname) assigned to a recording configuration
that helps the customer identify that resource. The value does not need
to be unique.


=head2 B<REQUIRED> State => Str

Indicates the current state of the recording configuration. When the
state is C<ACTIVE>, the configuration is ready for recording a channel
stream.


=head2 Tags => L<Paws::IVS::Tags>

Array of 1-50 maps, each of the form C<string:string (key:value)>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IVS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
