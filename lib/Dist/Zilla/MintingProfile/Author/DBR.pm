package Dist::Zilla::MintingProfile::Author::DBR;
{
  $Dist::Zilla::MintingProfile::Author::DBR::VERSION = '0.250';
}

# ABSTRACT: DBR's minting profile

use Moose;
use namespace::autoclean;
with 'Dist::Zilla::Role::MintingProfile::ShareDir';

# (intentionally left empy)

__PACKAGE__->meta->make_immutable;
no Moose;


;'Happy';


=pod

=head1 NAME

Dist::Zilla::MintingProfile::Author::DBR - DBR's minting profile

=head1 VERSION

version 0.250

=head1 SYNOPSIS
The command C<<< dzil new -P Author::DBR >>>
will give you a minted dist like this:

    package {{$name}}; # Make everybody happy

    #  PODNAME: {{$name}}
    # ABSTRACT: Fun with {{$name}}!

    use MooseX::Declare;
    use true;

    class {{$name}} {
        use MooseX::StrictConstructor;
        use MooseX::AlwaysCoerce;
        use MooseX::Types::Moose -all;


    }

    =begin wikidoc

    = SYNOPSIS

    =end wikidoc

    =cut

=head1 AUTHOR

Daniel B. <dbr@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Daniel B..

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

