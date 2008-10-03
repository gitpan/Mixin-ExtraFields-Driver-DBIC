use strict;
use warnings;
package TestSchema;
our $VERSION = '0.001';

use parent 'DBIx::Class::Schema';

__PACKAGE__->load_classes(qw(TestObject TestObjectExtra));

1
