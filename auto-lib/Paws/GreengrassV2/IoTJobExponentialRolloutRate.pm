# Generated by default/object.tt
package Paws::GreengrassV2::IoTJobExponentialRolloutRate;
  use Moose;
  has BaseRatePerMinute => (is => 'ro', isa => 'Int', request_name => 'baseRatePerMinute', traits => ['NameInRequest'], required => 1);
  has IncrementFactor => (is => 'ro', isa => 'Num', request_name => 'incrementFactor', traits => ['NameInRequest'], required => 1);
  has RateIncreaseCriteria => (is => 'ro', isa => 'Paws::GreengrassV2::IoTJobRateIncreaseCriteria', request_name => 'rateIncreaseCriteria', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GreengrassV2::IoTJobExponentialRolloutRate

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GreengrassV2::IoTJobExponentialRolloutRate object:

  $service_obj->Method(Att1 => { BaseRatePerMinute => $value, ..., RateIncreaseCriteria => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GreengrassV2::IoTJobExponentialRolloutRate object:

  $result = $service_obj->Method(...);
  $result->Att1->BaseRatePerMinute

=head1 DESCRIPTION

Contains information about an exponential rollout rate for a
configuration deployment job.

=head1 ATTRIBUTES


=head2 B<REQUIRED> BaseRatePerMinute => Int

The minimum number of devices that receive a pending job notification,
per minute, when the job starts. This parameter defines the initial
rollout rate of the job.


=head2 B<REQUIRED> IncrementFactor => Num

The exponential factor to increase the rollout rate for the job.

This parameter supports up to one digit after the decimal (for example,
you can specify C<1.5>, but not C<1.55>).


=head2 B<REQUIRED> RateIncreaseCriteria => L<Paws::GreengrassV2::IoTJobRateIncreaseCriteria>

The criteria to increase the rollout rate for the job.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GreengrassV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
