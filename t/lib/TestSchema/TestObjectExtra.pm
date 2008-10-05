use strict;
use warnings;
package TestSchema::TestObjectExtra;
our $VERSION = '0.002';

use parent 'DBIx::Class';
use Mixin::ExtraFields::Driver::DBIC -setup => { table => 'object_info' };

__PACKAGE__->belongs_to(object => 'TestSchema::TestObject',
  { 'foreign.id' => 'self.object_id' },
);

1;
