#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("package.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Preparing Lisp code for distribution'), __ '@chapter Preparing Lisp code for distribution'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating and Maintaining Package Archives'), __ '@section Creating and Maintaining Package Archives'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interfacing to an archive web server'), __ '@section Interfacing to an archive web server'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Multi-file Packages'), __ '@section Multi-file Packages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Packaging Basics'), __ '@section Packaging Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Simple Packages'), __ '@section Simple Packages'); s/$en/$ja/;
	print;
}