#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("positions.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Positions'), __ '@chapter Positions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Excursions'), __ '@section Excursions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Motion'), __ '@section Motion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Narrowing'), __ '@section Narrowing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Point'), __ '@section Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Characters'), __ '@subsection Motion by Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Screen Lines'), __ '@subsection Motion by Screen Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Text Lines'), __ '@subsection Motion by Text Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion by Words'), __ '@subsection Motion by Words'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion to an End of the Buffer'), __ '@subsection Motion to an End of the Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Moving over Balanced Expressions'), __ '@subsection Moving over Balanced Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Skipping Characters'), __ '@subsection Skipping Characters'); s/$en/$ja/;
	print;
}