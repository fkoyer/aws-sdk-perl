# Generated by default/object.tt
package Paws::CustomerProfiles::FieldSourceProfileIds;
  use Moose;
  has AccountNumber => (is => 'ro', isa => 'Str');
  has AdditionalInformation => (is => 'ro', isa => 'Str');
  has Address => (is => 'ro', isa => 'Str');
  has Attributes => (is => 'ro', isa => 'Paws::CustomerProfiles::AttributeSourceIdMap');
  has BillingAddress => (is => 'ro', isa => 'Str');
  has BirthDate => (is => 'ro', isa => 'Str');
  has BusinessEmailAddress => (is => 'ro', isa => 'Str');
  has BusinessName => (is => 'ro', isa => 'Str');
  has BusinessPhoneNumber => (is => 'ro', isa => 'Str');
  has EmailAddress => (is => 'ro', isa => 'Str');
  has FirstName => (is => 'ro', isa => 'Str');
  has Gender => (is => 'ro', isa => 'Str');
  has HomePhoneNumber => (is => 'ro', isa => 'Str');
  has LastName => (is => 'ro', isa => 'Str');
  has MailingAddress => (is => 'ro', isa => 'Str');
  has MiddleName => (is => 'ro', isa => 'Str');
  has MobilePhoneNumber => (is => 'ro', isa => 'Str');
  has PartyType => (is => 'ro', isa => 'Str');
  has PersonalEmailAddress => (is => 'ro', isa => 'Str');
  has PhoneNumber => (is => 'ro', isa => 'Str');
  has ShippingAddress => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CustomerProfiles::FieldSourceProfileIds

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CustomerProfiles::FieldSourceProfileIds object:

  $service_obj->Method(Att1 => { AccountNumber => $value, ..., ShippingAddress => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CustomerProfiles::FieldSourceProfileIds object:

  $result = $service_obj->Method(...);
  $result->Att1->AccountNumber

=head1 DESCRIPTION

A duplicate customer profile that is to be merged into a main profile.

=head1 ATTRIBUTES


=head2 AccountNumber => Str

A unique identifier for the account number field to be merged.


=head2 AdditionalInformation => Str

A unique identifier for the additional information field to be merged.


=head2 Address => Str

A unique identifier for the party type field to be merged.


=head2 Attributes => L<Paws::CustomerProfiles::AttributeSourceIdMap>

A unique identifier for the attributes field to be merged.


=head2 BillingAddress => Str

A unique identifier for the billing type field to be merged.


=head2 BirthDate => Str

A unique identifier for the birthdate field to be merged.


=head2 BusinessEmailAddress => Str

A unique identifier for the party type field to be merged.


=head2 BusinessName => Str

A unique identifier for the business name field to be merged.


=head2 BusinessPhoneNumber => Str

A unique identifier for the business phone number field to be merged.


=head2 EmailAddress => Str

A unique identifier for the email address field to be merged.


=head2 FirstName => Str

A unique identifier for the first name field to be merged.


=head2 Gender => Str

A unique identifier for the gender field to be merged.


=head2 HomePhoneNumber => Str

A unique identifier for the home phone number field to be merged.


=head2 LastName => Str

A unique identifier for the last name field to be merged.


=head2 MailingAddress => Str

A unique identifier for the mailing address field to be merged.


=head2 MiddleName => Str

A unique identifier for the middle name field to be merged.


=head2 MobilePhoneNumber => Str

A unique identifier for the mobile phone number field to be merged.


=head2 PartyType => Str

A unique identifier for the party type field to be merged.


=head2 PersonalEmailAddress => Str

A unique identifier for the personal email address field to be merged.


=head2 PhoneNumber => Str

A unique identifier for the phone number field to be merged.


=head2 ShippingAddress => Str

A unique identifier for the shipping address field to be merged.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CustomerProfiles>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
