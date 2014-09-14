
package Aws::CloudSearch::DefineIndexFieldResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has IndexField => (is => 'ro', isa => 'Aws::CloudSearch::IndexFieldStatus', required => 1);

}
1;