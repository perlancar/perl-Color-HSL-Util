package Color::HSL::Util;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict 'subs', 'vars';
use warnings;

use Color::RGB::Util ();

use Exporter 'import';
our @EXPORT_OK = qw(
                       hsl2hsv
                       hsl2rgb
                       hsv2hsl
                       rgb2hsl
               );

for (@EXPORT_OK) {
    *{$_} = \&{"Color::RGB::Util::$_"};
}

1;
# ABSTRACT: Utilities related to HSL color space

=head1 SYNOPSIS

 use Color::HSV::Util qw(
                       hsl2hsv
                       hsl2rgb
                       hsv2hsl
                       rgb2hsl
 );


=head1 DESCRIPTION


=head1 FUNCTIONS

=head2 hsl2hsv

=head2 hsl2rgb

=head2 hsv2hsl

=head2 rgb2hsl


=head1 SEE ALSO

L<Color::RGB::Util>

L<Color::HSV::Util>

L<Color::ANSI::Util>

=cut
