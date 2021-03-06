#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("picture-xtra.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Editing Pictures'), __ '@section Editing Pictures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Editing in Picture Mode'), __ '@subsection Basic Editing in Picture Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Controlling Motion after Insert'), __ '@subsection Controlling Motion after Insert'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Picture Mode Rectangle Commands'), __ '@subsection Picture Mode Rectangle Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Picture Mode Tabs'), __ '@subsection Picture Mode Tabs'); s/$en/$ja/;
	print;
}