#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("gnus-faq.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Frequently Asked Questions'), __ '@section Frequently Asked Questions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Changes'), __ '@subsection Changes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Composing messages'), __ '@subsection Composing messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Getting Messages'), __ '@subsection Getting Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Getting help'), __ '@subsection Getting help'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Glossary'), __ '@subsection Glossary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Gnus in a dial-up environment'), __ '@subsection Gnus in a dial-up environment'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Installation FAQ'), __ '@subsection Installation FAQ'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Introduction'), __ '@subsection Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Old messages'), __ '@subsection Old messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reading messages'), __ '@subsection Reading messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Startup / Group buffer'), __ '@subsection Startup / Group buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Tuning Gnus'), __ '@subsection Tuning Gnus'); s/$en/$ja/;
	print;
}