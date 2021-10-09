#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("symbols.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Symbols'), __ '@chapter Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating and Interning Symbols'), __ '@section Creating and Interning Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Symbols'), __ '@section Defining Symbols'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Symbol Components'), __ '@section Symbol Components'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Symbol Properties'), __ '@section Symbol Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Accessing Symbol Properties'), __ '@subsection Accessing Symbol Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Standard Symbol Properties'), __ '@subsection Standard Symbol Properties'); s/$en/$ja/;
	print;
}