# Generated by default/object.tt
package Paws::Batch::EvaluateOnExit;
  use Moose;
  has Action => (is => 'ro', isa => 'Str', request_name => 'action', traits => ['NameInRequest'], required => 1);
  has OnExitCode => (is => 'ro', isa => 'Str', request_name => 'onExitCode', traits => ['NameInRequest']);
  has OnReason => (is => 'ro', isa => 'Str', request_name => 'onReason', traits => ['NameInRequest']);
  has OnStatusReason => (is => 'ro', isa => 'Str', request_name => 'onStatusReason', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Batch::EvaluateOnExit

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Batch::EvaluateOnExit object:

  $service_obj->Method(Att1 => { Action => $value, ..., OnStatusReason => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Batch::EvaluateOnExit object:

  $result = $service_obj->Method(...);
  $result->Att1->Action

=head1 DESCRIPTION

Specifies a set of conditions to be met, and an action to take
(C<RETRY> or C<EXIT>) if all conditions are met.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Action => Str

Specifies the action to take if all of the specified conditions
(C<onStatusReason>, C<onReason>, and C<onExitCode>) are met. The values
aren't case sensitive.


=head2 OnExitCode => Str

Contains a glob pattern to match against the decimal representation of
the C<ExitCode> returned for a job. The pattern can be up to 512
characters long, can contain only numbers, and can optionally end with
an asterisk (*) so that only the start of the string needs to be an
exact match.


=head2 OnReason => Str

Contains a glob pattern to match against the C<Reason> returned for a
job. The pattern can be up to 512 characters long, and can contain
letters, numbers, periods (.), colons (:), and white space (including
spaces and tabs). It can optionally end with an asterisk (*) so that
only the start of the string needs to be an exact match.


=head2 OnStatusReason => Str

Contains a glob pattern to match against the C<StatusReason> returned
for a job. The pattern can be up to 512 characters long, and can
contain letters, numbers, periods (.), colons (:), and white space
(including spaces or tabs). It can optionally end with an asterisk (*)
so that only the start of the string needs to be an exact match.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Batch>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
