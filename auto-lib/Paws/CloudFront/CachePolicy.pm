# Generated by default/object.tt
package Paws::CloudFront::CachePolicy;
  use Moose;
  has CachePolicyConfig => (is => 'ro', isa => 'Paws::CloudFront::CachePolicyConfig', required => 1);
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has LastModifiedTime => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::CachePolicy

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudFront::CachePolicy object:

  $service_obj->Method(Att1 => { CachePolicyConfig => $value, ..., LastModifiedTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudFront::CachePolicy object:

  $result = $service_obj->Method(...);
  $result->Att1->CachePolicyConfig

=head1 DESCRIPTION

A cache policy.

When itE<rsquo>s attached to a cache behavior, the cache policy
determines the following:

=over

=item *

The values that CloudFront includes in the cache key. These values can
include HTTP headers, cookies, and URL query strings. CloudFront uses
the cache key to find an object in its cache that it can return to the
viewer.

=item *

The default, minimum, and maximum time to live (TTL) values that you
want objects to stay in the CloudFront cache.

=back

The headers, cookies, and query strings that are included in the cache
key are automatically included in requests that CloudFront sends to the
origin. CloudFront sends a request when it canE<rsquo>t find a valid
object in its cache that matches the requestE<rsquo>s cache key. If you
want to send values to the origin but I<not> include them in the cache
key, use C<OriginRequestPolicy>.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CachePolicyConfig => L<Paws::CloudFront::CachePolicyConfig>

The cache policy configuration.


=head2 B<REQUIRED> Id => Str

The unique identifier for the cache policy.


=head2 B<REQUIRED> LastModifiedTime => Str

The date and time when the cache policy was last modified.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudFront>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
