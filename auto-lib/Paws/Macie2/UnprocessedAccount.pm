# Generated by default/object.tt
package Paws::Macie2::UnprocessedAccount;
  use Moose;
  has AccountId => (is => 'ro', isa => 'Str', request_name => 'accountId', traits => ['NameInRequest']);
  has ErrorCode => (is => 'ro', isa => 'Str', request_name => 'errorCode', traits => ['NameInRequest']);
  has ErrorMessage => (is => 'ro', isa => 'Str', request_name => 'errorMessage', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::UnprocessedAccount

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::UnprocessedAccount object:

  $service_obj->Method(Att1 => { AccountId => $value, ..., ErrorMessage => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::UnprocessedAccount object:

  $result = $service_obj->Method(...);
  $result->Att1->AccountId

=head1 DESCRIPTION

Provides information about an account-related request that hasn't been
processed.

=head1 ATTRIBUTES


=head2 AccountId => Str

The Amazon Web Services account ID for the account that the request
applies to.


=head2 ErrorCode => Str

The source of the issue or delay in processing the request.


=head2 ErrorMessage => Str

The reason why the request hasn't been processed.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
