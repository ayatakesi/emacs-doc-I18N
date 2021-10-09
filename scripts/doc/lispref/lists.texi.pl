#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("lists.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Lists'), __ '@chapter Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Elements of Lists'), __ '@section Accessing Elements of Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Association Lists'), __ '@section Association Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Building Cons Cells and Lists'), __ '@section Building Cons Cells and Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lists and Cons Cells'), __ '@section Lists and Cons Cells'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying Existing List Structure'), __ '@section Modifying Existing List Structure'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying List Variables'), __ '@section Modifying List Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Predicates on Lists'), __ '@section Predicates on Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Property Lists'), __ '@section Property Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Using Lists as Sets'), __ '@section Using Lists as Sets'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Altering List Elements with @code{setcar}'), __ '@subsection Altering List Elements with @code{setcar}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Altering the CDR of a List'), __ '@subsection Altering the CDR of a List'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Functions that Rearrange Lists'), __ '@subsection Functions that Rearrange Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Property Lists Outside Symbols'), __ '@subsection Property Lists Outside Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Property Lists and Association Lists'), __ '@subsection Property Lists and Association Lists'); s/$en/$ja/;
	print;
}