#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("fortran-xtra.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Fortran Mode'), __ '@section Fortran Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Auto Fill in Fortran Mode'), __ '@subsection Auto Fill in Fortran Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Checking Columns in Fortran'), __ '@subsection Checking Columns in Fortran'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fortran Comments'), __ '@subsection Fortran Comments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fortran Indentation'), __ '@subsection Fortran Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fortran Keyword Abbrevs'), __ '@subsection Fortran Keyword Abbrevs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Motion Commands'), __ '@subsection Motion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Continuation Lines'), __ '@subsubsection Continuation Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Fortran Indentation and Filling Commands'), __ '@subsubsection Fortran Indentation and Filling Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Line Numbers'), __ '@subsubsection Line Numbers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Syntactic Conventions'), __ '@subsubsection Syntactic Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Variables for Fortran Indentation'), __ '@subsubsection Variables for Fortran Indentation'); s/$en/$ja/;
	print;
}