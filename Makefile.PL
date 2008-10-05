
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Mixin-ExtraFields-Driver-DBIC',
  NAME      => 'Mixin::ExtraFields::Driver::DBIC',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'store Mixin::ExtraFields data in a DBIx::Class store',
  VERSION   => '0.002',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::More" => '0',
    "SQL::Translator" => '0.08',
    "File::Temp" => '0',
    "File::Spec" => '0',
    "Mixin::ExtraFields" => '0.004',
    "Sub::Exporter" => '0',
    "DBIx::Class" => '0',
  },
);
