# Generated by default/object.tt
package Paws::Quicksight::ThemeVersion;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str');
  has BaseThemeId => (is => 'ro', isa => 'Str');
  has Configuration => (is => 'ro', isa => 'Paws::Quicksight::ThemeConfiguration');
  has CreatedTime => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has Errors => (is => 'ro', isa => 'ArrayRef[Paws::Quicksight::ThemeError]');
  has Status => (is => 'ro', isa => 'Str');
  has VersionNumber => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::ThemeVersion

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Quicksight::ThemeVersion object:

  $service_obj->Method(Att1 => { Arn => $value, ..., VersionNumber => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Quicksight::ThemeVersion object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

A version of a theme.

=head1 ATTRIBUTES


=head2 Arn => Str

The Amazon Resource Name (ARN) of the resource.


=head2 BaseThemeId => Str

The Amazon QuickSight-defined ID of the theme that a custom theme
inherits from. All themes initially inherit from a default QuickSight
theme.


=head2 Configuration => L<Paws::Quicksight::ThemeConfiguration>

The theme configuration, which contains all the theme display
properties.


=head2 CreatedTime => Str

The date and time that this theme version was created.


=head2 Description => Str

The description of the theme.


=head2 Errors => ArrayRef[L<Paws::Quicksight::ThemeError>]

Errors associated with the theme.


=head2 Status => Str

The status of the theme version.


=head2 VersionNumber => Int

The version number of the theme.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Quicksight>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
