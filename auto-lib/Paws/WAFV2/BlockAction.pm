# Generated by default/object.tt
package Paws::WAFV2::BlockAction;
  use Moose;
  has CustomResponse => (is => 'ro', isa => 'Paws::WAFV2::CustomResponse');

1;

### main pod documentation begin ###

=head1 NAME

Paws::WAFV2::BlockAction

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WAFV2::BlockAction object:

  $service_obj->Method(Att1 => { CustomResponse => $value, ..., CustomResponse => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WAFV2::BlockAction object:

  $result = $service_obj->Method(...);
  $result->Att1->CustomResponse

=head1 DESCRIPTION

Specifies that WAF should block the request and optionally defines
additional custom handling for the response to the web request.

This is used in the context of other settings, for example to specify
values for RuleAction and web ACL DefaultAction.

=head1 ATTRIBUTES


=head2 CustomResponse => L<Paws::WAFV2::CustomResponse>

Defines a custom response for the web request.

For information about customizing web requests and responses, see
Customizing web requests and responses in WAF
(https://docs.aws.amazon.com/waf/latest/developerguide/waf-custom-request-response.html)
in the WAF Developer Guide
(https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WAFV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
