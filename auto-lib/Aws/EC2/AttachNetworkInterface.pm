
package Aws::EC2::AttachNetworkInterface {
  use Moose;
  has DeviceIndex => (is => 'ro', isa => 'Int', required => 1);
  has DryRun => (is => 'ro', isa => 'Bool');
  has InstanceId => (is => 'ro', isa => 'Str', required => 1);
  has NetworkInterfaceId => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'AttachNetworkInterface');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::EC2::AttachNetworkInterfaceResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;