package Paws::Kendra::Relevance;
  use Moose;
  has Duration => (is => 'ro', isa => 'Str');
  has Freshness => (is => 'ro', isa => 'Bool');
  has Importance => (is => 'ro', isa => 'Int');
  has RankOrder => (is => 'ro', isa => 'Str');
  has ValueImportanceMap => (is => 'ro', isa => 'Paws::Kendra::ValueImportanceMap');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Kendra::Relevance

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Kendra::Relevance object:

  $service_obj->Method(Att1 => { Duration => $value, ..., ValueImportanceMap => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Kendra::Relevance object:

  $result = $service_obj->Method(...);
  $result->Att1->Duration

=head1 DESCRIPTION

Provides information for manually tuning the relevance of a field in a
search. When a query includes terms that match the field, the results
are given a boost in the response based on these tuning parameters.

=head1 ATTRIBUTES


=head2 Duration => Str

  Specifies the time period that the boost applies to. For example, to
make the boost apply to documents with the field value within the last
month, you would use "2628000s". Once the field value is beyond the
specified range, the effect of the boost drops off. The higher the
importance, the faster the effect drops off. If you don't specify a
value, the default is 3 months. The value of the field is a numeric
string followed by the character "s", for example "86400s" for one day,
or "604800s" for one week.

Only applies to C<DATE> fields.


=head2 Freshness => Bool

  Indicates that this field determines how "fresh" a document is. For
example, if document 1 was created on November 5, and document 2 was
created on October 31, document 1 is "fresher" than document 2. You can
only set the C<Freshness> field on one C<DATE> type field. Only applies
to C<DATE> fields.


=head2 Importance => Int

  The relative importance of the field in the search. Larger numbers
provide more of a boost than smaller numbers.


=head2 RankOrder => Str

  Determines how values should be interpreted.

When the C<RankOrder> field is C<ASCENDING>, higher numbers are better.
For example, a document with a rating score of 10 is higher ranking
than a document with a rating score of 1.

When the C<RankOrder> field is C<DESCENDING>, lower numbers are better.
For example, in a task tracking application, a priority 1 task is more
important than a priority 5 task.

Only applies to C<LONG> and C<DOUBLE> fields.


=head2 ValueImportanceMap => L<Paws::Kendra::ValueImportanceMap>

  A list of values that should be given a different boost when they
appear in the result list. For example, if you are boosting a field
called "department," query terms that match the department field are
boosted in the result. However, you can add entries from the department
field to boost documents with those values higher.

For example, you can add entries to the map with names of departments.
If you add "HR",5 and "Legal",3 those departments are given special
attention when they appear in the metadata of a document. When those
terms appear they are given the specified importance instead of the
regular importance for the boost.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Kendra>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
