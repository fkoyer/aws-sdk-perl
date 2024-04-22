# Generated by default/object.tt
package Paws::LexModelsV2::PromptSpecification;
  use Moose;
  has AllowInterrupt => (is => 'ro', isa => 'Bool', request_name => 'allowInterrupt', traits => ['NameInRequest']);
  has MaxRetries => (is => 'ro', isa => 'Int', request_name => 'maxRetries', traits => ['NameInRequest'], required => 1);
  has MessageGroups => (is => 'ro', isa => 'ArrayRef[Paws::LexModelsV2::MessageGroup]', request_name => 'messageGroups', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::PromptSpecification

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::PromptSpecification object:

  $service_obj->Method(Att1 => { AllowInterrupt => $value, ..., MessageGroups => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::PromptSpecification object:

  $result = $service_obj->Method(...);
  $result->Att1->AllowInterrupt

=head1 DESCRIPTION

Specifies a list of message groups that Amazon Lex sends to a user to
elicit a response.

=head1 ATTRIBUTES


=head2 AllowInterrupt => Bool

Indicates whether the user can interrupt a speech prompt from the bot.


=head2 B<REQUIRED> MaxRetries => Int

The maximum number of times the bot tries to elicit a resonse from the
user using this prompt.


=head2 B<REQUIRED> MessageGroups => ArrayRef[L<Paws::LexModelsV2::MessageGroup>]

A collection of messages that Amazon Lex can send to the user. Amazon
Lex chooses the actual message to send at runtime.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
