# Copyrights 2001-2014 by [Mark Overmeer <perl@overmeer.net>].
#  For other contributors see Changes.
# See the manual pages for details on the licensing terms.
# Pod stripped from pm file by OODoc 2.01.

use strict;
use warnings;

package C;
our $VERSION = '0.19';

use overload '""' => sub { ref(shift) };

sub new() { bless {}, shift }
sub c()   { 'c' }

1;
