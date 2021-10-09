#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("minibuf.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Minibuffers'), __ '@chapter Minibuffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Asking Multiple-Choice Questions'), __ '@section Asking Multiple-Choice Questions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion'), __ '@section Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Initial Input'), __ '@section Initial Input'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Introduction to Minibuffers'), __ '@section Introduction to Minibuffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Commands'), __ '@section Minibuffer Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Contents'), __ '@section Minibuffer Contents'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer History'), __ '@section Minibuffer History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Miscellany'), __ '@section Minibuffer Miscellany'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Minibuffer Windows'), __ '@section Minibuffer Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading Lisp Objects with the Minibuffer'), __ '@section Reading Lisp Objects with the Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading Text Strings with the Minibuffer'), __ '@section Reading Text Strings with the Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reading a Password'), __ '@section Reading a Password'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recursive Minibuffers'), __ '@section Recursive Minibuffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Yes-or-No Queries'), __ '@section Yes-or-No Queries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Completion Functions'), __ '@subsection Basic Completion Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion Variables'), __ '@subsection Completion Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion and the Minibuffer'), __ '@subsection Completion and the Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Completion in Ordinary Buffers'), __ '@subsection Completion in Ordinary Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection High-Level Completion Functions'), __ '@subsection High-Level Completion Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Minibuffer Commands that Do Completion'), __ '@subsection Minibuffer Commands that Do Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Programmed Completion'), __ '@subsection Programmed Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reading File Names'), __ '@subsection Reading File Names'); s/$en/$ja/;
	print;
}