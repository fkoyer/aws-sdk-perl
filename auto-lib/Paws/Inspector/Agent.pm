package Paws::Inspector::Agent;
  use Moose;
  has accountId => (is => 'ro', isa => 'Str');
  has agentHealth => (is => 'ro', isa => 'Str');
  has agentHealthCode => (is => 'ro', isa => 'Str');
  has agentHealthDetails => (is => 'ro', isa => 'Str');
  has agentId => (is => 'ro', isa => 'Str');
  has assessmentArn => (is => 'ro', isa => 'Str');
  has autoScalingGroup => (is => 'ro', isa => 'Str');
  has telemetry => (is => 'ro', isa => 'ArrayRef[Paws::Inspector::Telemetry]');
1;
