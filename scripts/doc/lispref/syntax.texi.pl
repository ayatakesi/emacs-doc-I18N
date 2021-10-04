#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/syntax.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Syntax Tables'), __ '@chapter Syntax Tables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Table Concepts'), __ '@section Syntax Table Concepts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Descriptors'), __ '@section Syntax Descriptors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Table of Syntax Classes'), __ '@subsection Table of Syntax Classes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Syntax Flags'), __ '@subsection Syntax Flags'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Table Functions'), __ '@section Syntax Table Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Properties'), __ '@section Syntax Properties'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Motion and Syntax'), __ '@section Motion and Syntax'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Parsing Expressions'), __ '@section Parsing Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion Commands Based on Parsing'), __ '@subsection Motion Commands Based on Parsing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Finding the Parse State for a Position'), __ '@subsection Finding the Parse State for a Position'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Parser State'), __ '@subsection Parser State'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Low-Level Parsing'), __ '@subsection Low-Level Parsing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Parameters to Control Parsing'), __ '@subsection Parameters to Control Parsing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax Table Internals'), __ '@section Syntax Table Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Categories'), __ '@section Categories'); s/$en/$ja/;
	print;
}