use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::View::PDF::API2',
    AUTHOR              => 'Ferruccio Zamuner <nonsolosoft@diff.org>',
    VERSION_FROM        => 'lib/Catalyst/View/PDF/API2.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/View/PDF/API2.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Catalyst::View::TT' => 0,
        'PDF::API2' => 0,
        'File::chdir' => 0,
        'Template::Plugin::Procedural' => 0,
        'Test::File::Contents' => 0,
        'parent' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-View-PDF-API2-*' },
);