#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("streams.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Reading and Printing Lisp Objects'), __ '@chapter Reading and Printing Lisp Objects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Functions'), __ '@section Input Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Input Streams'), __ '@section Input Streams'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Introduction to Reading and Printing'), __ '@section Introduction to Reading and Printing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Output Functions'), __ '@section Output Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Output Streams'), __ '@section Output Streams'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables Affecting Output'), __ '@section Variables Affecting Output'); s/$en/$ja/;
	print;
}