package LibUI::TextItalic 0.02 {
    use 5.008001;
    use strict;
    use warnings;
    use Affix qw[UIntEnum typedef];
    use parent 'Exporter';
    my @enum = (qw[Normal Oblique Italic]);
    typedef 'LibUI::TextItalic' => UIntEnum [@enum];
    our %EXPORT_TAGS;
    our @EXPORT_OK = @{ $EXPORT_TAGS{all} } = LibUI::TextItalic()->{values};
};
1;
#
__END__

=pod

=encoding utf-8

=head1 NAME

LibUI::TextItalic - Italic State of a Font Descriptor

=head1 SYNOPSIS

    use LibUI::TextItalic qw[:all];

=head1 DESCRIPTION

These values are used by L<LibUI::FontDescriptor>. You may import them
individually or with the C<:all> tag.

=head1 Values

=over

=item C<Normal>

=item C<Oblique>

=item C<Italic>

=back

=head1 LICENSE

Copyright (C) Sanko Robinson.

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=head1 AUTHOR

Sanko Robinson E<lt>sanko@cpan.orgE<gt>

=cut

