#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("indent.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Indentation'), __ '@chapter Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Convenience Features for Indentation'), __ '@section Convenience Features for Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indentation Commands'), __ '@section Indentation Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tab Stops'), __ '@section Tab Stops'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tabs vs.@: Spaces'), __ '@section Tabs vs.@: Spaces'); s/$en/$ja/;
	print;
}