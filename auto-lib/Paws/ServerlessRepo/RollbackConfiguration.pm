package Paws::ServerlessRepo::RollbackConfiguration;
  use Moose;
  has MonitoringTimeInMinutes => (is => 'ro', isa => 'Int', request_name => 'monitoringTimeInMinutes', traits => ['NameInRequest']);
  has RollbackTriggers => (is => 'ro', isa => 'ArrayRef[Paws::ServerlessRepo::RollbackTrigger]', request_name => 'rollbackTriggers', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::ServerlessRepo::RollbackConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ServerlessRepo::RollbackConfiguration object:

  $service_obj->Method(Att1 => { MonitoringTimeInMinutes => $value, ..., RollbackTriggers => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ServerlessRepo::RollbackConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->MonitoringTimeInMinutes

=head1 DESCRIPTION

This property corresponds to the I<AWS CloudFormation
RollbackConfiguration
(https://docs.aws.amazon.com/goto/WebAPI/cloudformation-2010-05-15/RollbackConfiguration)
> Data Type.

=head1 ATTRIBUTES


=head2 MonitoringTimeInMinutes => Int

  This property corresponds to the content of the same name for the I<AWS
CloudFormation RollbackConfiguration
(https://docs.aws.amazon.com/goto/WebAPI/cloudformation-2010-05-15/RollbackConfiguration)
> Data Type.


=head2 RollbackTriggers => ArrayRef[L<Paws::ServerlessRepo::RollbackTrigger>]

  This property corresponds to the content of the same name for the I<AWS
CloudFormation RollbackConfiguration
(https://docs.aws.amazon.com/goto/WebAPI/cloudformation-2010-05-15/RollbackConfiguration)
> Data Type.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ServerlessRepo>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
