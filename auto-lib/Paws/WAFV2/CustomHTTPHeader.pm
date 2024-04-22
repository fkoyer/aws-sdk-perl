# Generated by default/object.tt
package Paws::WAFV2::CustomHTTPHeader;
  use Moose;
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has Value => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::WAFV2::CustomHTTPHeader

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WAFV2::CustomHTTPHeader object:

  $service_obj->Method(Att1 => { Name => $value, ..., Value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WAFV2::CustomHTTPHeader object:

  $result = $service_obj->Method(...);
  $result->Att1->Name

=head1 DESCRIPTION

A custom header for custom request and response handling. This is used
in CustomResponse and CustomRequestHandling.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Name => Str

The name of the custom header.

For custom request header insertion, when WAF inserts the header into
the request, it prefixes this name C<x-amzn-waf->, to avoid confusion
with the headers that are already in the request. For example, for the
header name C<sample>, WAF inserts the header C<x-amzn-waf-sample>.


=head2 B<REQUIRED> Value => Str

The value of the custom header.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WAFV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
