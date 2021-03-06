requires 'Archive::Tar';
requires 'CPAN::Meta';
requires 'Exporter', '5.57';
requires 'File::Path';
requires 'File::Temp';
requires 'Getopt::Long', '2.39';
requires 'JSON::PP';
requires 'Module::CPANfile';
requires 'Module::Metadata';
requires 'perl', '5.008';

on configure => sub {
    requires 'Module::Build::Tiny', '0.039';
};

on test => sub {
    requires 'Test::More';
};
