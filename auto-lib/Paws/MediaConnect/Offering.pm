# Generated by default/object.tt
package Paws::MediaConnect::Offering;
  use Moose;
  has CurrencyCode => (is => 'ro', isa => 'Str', request_name => 'currencyCode', traits => ['NameInRequest'], required => 1);
  has Duration => (is => 'ro', isa => 'Int', request_name => 'duration', traits => ['NameInRequest'], required => 1);
  has DurationUnits => (is => 'ro', isa => 'Str', request_name => 'durationUnits', traits => ['NameInRequest'], required => 1);
  has OfferingArn => (is => 'ro', isa => 'Str', request_name => 'offeringArn', traits => ['NameInRequest'], required => 1);
  has OfferingDescription => (is => 'ro', isa => 'Str', request_name => 'offeringDescription', traits => ['NameInRequest'], required => 1);
  has PricePerUnit => (is => 'ro', isa => 'Str', request_name => 'pricePerUnit', traits => ['NameInRequest'], required => 1);
  has PriceUnits => (is => 'ro', isa => 'Str', request_name => 'priceUnits', traits => ['NameInRequest'], required => 1);
  has ResourceSpecification => (is => 'ro', isa => 'Paws::MediaConnect::ResourceSpecification', request_name => 'resourceSpecification', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaConnect::Offering

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaConnect::Offering object:

  $service_obj->Method(Att1 => { CurrencyCode => $value, ..., ResourceSpecification => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaConnect::Offering object:

  $result = $service_obj->Method(...);
  $result->Att1->CurrencyCode

=head1 DESCRIPTION

A savings plan that reserves a certain amount of outbound bandwidth
usage at a discounted rate each month over a period of time.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CurrencyCode => Str

The type of currency that is used for billing. The currencyCode used
for all reservations is US dollars.


=head2 B<REQUIRED> Duration => Int

The length of time that your reservation would be active.


=head2 B<REQUIRED> DurationUnits => Str

The unit of measurement for the duration of the offering.


=head2 B<REQUIRED> OfferingArn => Str

The Amazon Resource Name (ARN) that MediaConnect assigns to the
offering.


=head2 B<REQUIRED> OfferingDescription => Str

A description of the offering.


=head2 B<REQUIRED> PricePerUnit => Str

The cost of a single unit. This value, in combination with priceUnits,
makes up the rate.


=head2 B<REQUIRED> PriceUnits => Str

The unit of measurement that is used for billing. This value, in
combination with pricePerUnit, makes up the rate.


=head2 B<REQUIRED> ResourceSpecification => L<Paws::MediaConnect::ResourceSpecification>

A definition of the amount of outbound bandwidth that you would be
reserving if you purchase the offering.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaConnect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
