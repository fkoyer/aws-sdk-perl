package Paws::CodePipeline::PipelineExecution;
  use Moose;
  has ArtifactRevisions => (is => 'ro', isa => 'ArrayRef[Paws::CodePipeline::ArtifactRevision]', request_name => 'artifactRevisions', traits => ['NameInRequest']);
  has PipelineExecutionId => (is => 'ro', isa => 'Str', request_name => 'pipelineExecutionId', traits => ['NameInRequest']);
  has PipelineName => (is => 'ro', isa => 'Str', request_name => 'pipelineName', traits => ['NameInRequest']);
  has PipelineVersion => (is => 'ro', isa => 'Int', request_name => 'pipelineVersion', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::PipelineExecution

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodePipeline::PipelineExecution object:

  $service_obj->Method(Att1 => { ArtifactRevisions => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodePipeline::PipelineExecution object:

  $result = $service_obj->Method(...);
  $result->Att1->ArtifactRevisions

=head1 DESCRIPTION

Represents information about an execution of a pipeline.

=head1 ATTRIBUTES


=head2 ArtifactRevisions => ArrayRef[L<Paws::CodePipeline::ArtifactRevision>]

  A list of C<ArtifactRevision> objects included in a pipeline execution.


=head2 PipelineExecutionId => Str

  The ID of the pipeline execution.


=head2 PipelineName => Str

  The name of the pipeline with the specified pipeline execution.


=head2 PipelineVersion => Int

  The version number of the pipeline with the specified pipeline
execution.


=head2 Status => Str

  The status of the pipeline execution.

=over

=item *

InProgress: The pipeline execution is currently running.

=item *

Stopped: The pipeline execution was manually stopped. For more
information, see Stopped Executions
(https://docs.aws.amazon.com/codepipeline/latest/userguide/concepts.html#concepts-executions-stopped).

=item *

Stopping: The pipeline execution received a request to be manually
stopped. Depending on the selected stop mode, the execution is either
completing or abandoning in-progress actions. For more information, see
Stopped Executions
(https://docs.aws.amazon.com/codepipeline/latest/userguide/concepts.html#concepts-executions-stopped).

=item *

Succeeded: The pipeline execution was completed successfully.

=item *

Superseded: While this pipeline execution was waiting for the next
stage to be completed, a newer pipeline execution advanced and
continued through the pipeline instead. For more information, see
Superseded Executions
(https://docs.aws.amazon.com/codepipeline/latest/userguide/concepts.html#concepts-superseded).

=item *

Failed: The pipeline execution was not completed successfully.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodePipeline>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

