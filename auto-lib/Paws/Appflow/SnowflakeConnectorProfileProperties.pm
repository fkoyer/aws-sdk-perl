# Generated by default/object.tt
package Paws::Appflow::SnowflakeConnectorProfileProperties;
  use Moose;
  has AccountName => (is => 'ro', isa => 'Str', request_name => 'accountName', traits => ['NameInRequest']);
  has BucketName => (is => 'ro', isa => 'Str', request_name => 'bucketName', traits => ['NameInRequest'], required => 1);
  has BucketPrefix => (is => 'ro', isa => 'Str', request_name => 'bucketPrefix', traits => ['NameInRequest']);
  has PrivateLinkServiceName => (is => 'ro', isa => 'Str', request_name => 'privateLinkServiceName', traits => ['NameInRequest']);
  has Region => (is => 'ro', isa => 'Str', request_name => 'region', traits => ['NameInRequest']);
  has Stage => (is => 'ro', isa => 'Str', request_name => 'stage', traits => ['NameInRequest'], required => 1);
  has Warehouse => (is => 'ro', isa => 'Str', request_name => 'warehouse', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::SnowflakeConnectorProfileProperties

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::SnowflakeConnectorProfileProperties object:

  $service_obj->Method(Att1 => { AccountName => $value, ..., Warehouse => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::SnowflakeConnectorProfileProperties object:

  $result = $service_obj->Method(...);
  $result->Att1->AccountName

=head1 DESCRIPTION

The connector-specific profile properties required when using
Snowflake.

=head1 ATTRIBUTES


=head2 AccountName => Str

The name of the account.


=head2 B<REQUIRED> BucketName => Str

The name of the Amazon S3 bucket associated with Snowflake.


=head2 BucketPrefix => Str

The bucket path that refers to the Amazon S3 bucket associated with
Snowflake.


=head2 PrivateLinkServiceName => Str

The Snowflake Private Link service name to be used for private data
transfers.


=head2 Region => Str

The AWS Region of the Snowflake account.


=head2 B<REQUIRED> Stage => Str

The name of the Amazon S3 stage that was created while setting up an
Amazon S3 stage in the Snowflake account. This is written in the
following format: E<lt> DatabaseE<gt>E<lt> SchemaE<gt>E<lt>Stage
NameE<gt>.


=head2 B<REQUIRED> Warehouse => Str

The name of the Snowflake warehouse.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
