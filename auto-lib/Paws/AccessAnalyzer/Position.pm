# Generated by default/object.tt
package Paws::AccessAnalyzer::Position;
  use Moose;
  has Column => (is => 'ro', isa => 'Int', request_name => 'column', traits => ['NameInRequest'], required => 1);
  has Line => (is => 'ro', isa => 'Int', request_name => 'line', traits => ['NameInRequest'], required => 1);
  has Offset => (is => 'ro', isa => 'Int', request_name => 'offset', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AccessAnalyzer::Position

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AccessAnalyzer::Position object:

  $service_obj->Method(Att1 => { Column => $value, ..., Offset => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AccessAnalyzer::Position object:

  $result = $service_obj->Method(...);
  $result->Att1->Column

=head1 DESCRIPTION

A position in a policy.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Column => Int

The column of the position, starting from 0.


=head2 B<REQUIRED> Line => Int

The line of the position, starting from 1.


=head2 B<REQUIRED> Offset => Int

The offset within the policy that corresponds to the position, starting
from 0.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AccessAnalyzer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
