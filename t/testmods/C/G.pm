# Copyrights 2001-2004,2007 by Mark Overmeer <perl@overmeer.net>.
#  For other contributors see Changes.
# See the manual pages for details on the licensing terms.
# Pod stripped from pm file by OODoc 1.00.
package C::G;
use vars '$VERSION';
$VERSION = '0.17';
use base 'C';

use Object::Realize::Later
  ( becomes            => 'A::B'
  , realize            => sub { bless(shift, 'A::B') }
  , warn_realization   => 1
  , warn_realize_again => 1
  );

sub c_g()     {'c_g'}

1;
