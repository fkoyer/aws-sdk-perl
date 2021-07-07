# Generated by default/object.tt
package Paws::SageMaker::EdgeOutputConfig;
  use Moose;
  has KmsKeyId => (is => 'ro', isa => 'Str');
  has PresetDeploymentConfig => (is => 'ro', isa => 'Str');
  has PresetDeploymentType => (is => 'ro', isa => 'Str');
  has S3OutputLocation => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::EdgeOutputConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::EdgeOutputConfig object:

  $service_obj->Method(Att1 => { KmsKeyId => $value, ..., S3OutputLocation => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::EdgeOutputConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->KmsKeyId

=head1 DESCRIPTION

The output configuration.

=head1 ATTRIBUTES


=head2 KmsKeyId => Str

The Amazon Web Services Key Management Service (Amazon Web Services
KMS) key that Amazon SageMaker uses to encrypt data on the storage
volume after compilation job. If you don't provide a KMS key ID, Amazon
SageMaker uses the default KMS key for Amazon S3 for your role's
account.


=head2 PresetDeploymentConfig => Str

The configuration used to create deployment artifacts. Specify
configuration options with a JSON string. The available configuration
options for each type are:

=over

=item *

C<ComponentName> (optional) - Name of the GreenGrass V2 component. If
not specified, the default name generated consists of
"SagemakerEdgeManager" and the name of your SageMaker Edge Manager
packaging job.

=item *

C<ComponentDescription> (optional) - Description of the component.

=item *

C<ComponentVersion> (optional) - The version of the component.

Amazon Web Services IoT Greengrass uses semantic versions for
components. Semantic versions follow aI< major.minor.patch> number
system. For example, version 1.0.0 represents the first major release
for a component. For more information, see the semantic version
specification (https://semver.org/).

=item *

C<PlatformOS> (optional) - The name of the operating system for the
platform. Supported platforms include Windows and Linux.

=item *

C<PlatformArchitecture> (optional) - The processor architecture for the
platform.

Supported architectures Windows include: Windows32_x86, Windows64_x64.

Supported architectures for Linux include: Linux x86_64, Linux ARMV8.

=back



=head2 PresetDeploymentType => Str

The deployment type SageMaker Edge Manager will create. Currently only
supports Amazon Web Services IoT Greengrass Version 2 components.


=head2 B<REQUIRED> S3OutputLocation => Str

The Amazon Simple Storage (S3) bucker URI.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

