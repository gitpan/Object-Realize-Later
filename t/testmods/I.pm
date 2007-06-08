# Copyrights 2001-2004,2007 by Mark Overmeer <perl@overmeer.net>.
#  For other contributors see Changes.
# See the manual pages for details on the licensing terms.
# Pod stripped from pm file by OODoc 1.00.
package I;
use vars '$VERSION';
$VERSION = '0.18';

use Object::Realize::Later
    realize       => sub { bless {}, 'Another::Class' },
    becomes       => 'Another::Class',
    source_module => 'J';

sub new { bless {}, shift }

1;
