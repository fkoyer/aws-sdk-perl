# Generated by default/object.tt
package Paws::EKS::Addon;
  use Moose;
  has AddonArn => (is => 'ro', isa => 'Str', request_name => 'addonArn', traits => ['NameInRequest']);
  has AddonName => (is => 'ro', isa => 'Str', request_name => 'addonName', traits => ['NameInRequest']);
  has AddonVersion => (is => 'ro', isa => 'Str', request_name => 'addonVersion', traits => ['NameInRequest']);
  has ClusterName => (is => 'ro', isa => 'Str', request_name => 'clusterName', traits => ['NameInRequest']);
  has CreatedAt => (is => 'ro', isa => 'Str', request_name => 'createdAt', traits => ['NameInRequest']);
  has Health => (is => 'ro', isa => 'Paws::EKS::AddonHealth', request_name => 'health', traits => ['NameInRequest']);
  has ModifiedAt => (is => 'ro', isa => 'Str', request_name => 'modifiedAt', traits => ['NameInRequest']);
  has ServiceAccountRoleArn => (is => 'ro', isa => 'Str', request_name => 'serviceAccountRoleArn', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);
  has Tags => (is => 'ro', isa => 'Paws::EKS::TagMap', request_name => 'tags', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::EKS::Addon

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EKS::Addon object:

  $service_obj->Method(Att1 => { AddonArn => $value, ..., Tags => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EKS::Addon object:

  $result = $service_obj->Method(...);
  $result->Att1->AddonArn

=head1 DESCRIPTION

An Amazon EKS add-on.

=head1 ATTRIBUTES


=head2 AddonArn => Str

The Amazon Resource Name (ARN) of the add-on.


=head2 AddonName => Str

The name of the add-on.


=head2 AddonVersion => Str

The version of the add-on.


=head2 ClusterName => Str

The name of the cluster.


=head2 CreatedAt => Str

The date and time that the add-on was created.


=head2 Health => L<Paws::EKS::AddonHealth>

An object that represents the health of the add-on.


=head2 ModifiedAt => Str

The date and time that the add-on was last modified.


=head2 ServiceAccountRoleArn => Str

The Amazon Resource Name (ARN) of the IAM role that is bound to the
Kubernetes service account used by the add-on.


=head2 Status => Str

The status of the add-on.


=head2 Tags => L<Paws::EKS::TagMap>

The metadata that you apply to the add-on to assist with categorization
and organization. Each tag consists of a key and an optional value,
both of which you define. Add-on tags do not propagate to any other
resources associated with the cluster.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EKS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
