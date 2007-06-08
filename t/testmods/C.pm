# Copyrights 2001-2004,2007 by Mark Overmeer <perl@overmeer.net>.
#  For other contributors see Changes.
# See the manual pages for details on the licensing terms.
# Pod stripped from pm file by OODoc 1.00.

use strict;
use warnings;

package C;
use vars '$VERSION';
$VERSION = '0.18';
use overload '""' => sub { ref(shift) };

sub new() { bless {}, shift }
sub c()   { 'c' }

1;
