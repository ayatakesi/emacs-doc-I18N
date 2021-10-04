#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/search.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Searching and Replacement'), __ '@chapter Searching and Replacement'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Incremental Search'), __ '@section Incremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basics of Incremental Search'), __ '@subsection Basics of Incremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Repeating Incremental Search'), __ '@subsection Repeating Incremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Isearch Yanking'), __ '@subsection Isearch Yanking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Errors in Incremental Search'), __ '@subsection Errors in Incremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Special Input for Incremental Search'), __ '@subsection Special Input for Incremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Not Exiting Incremental Search'), __ '@subsection Not Exiting Incremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Searching the Minibuffer'), __ '@subsection Searching the Minibuffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Nonincremental Search'), __ '@section Nonincremental Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Word Search'), __ '@section Word Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Symbol Search'), __ '@section Symbol Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Regular Expression Search'), __ '@section Regular Expression Search'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Syntax of Regular Expressions'), __ '@section Syntax of Regular Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backslash in Regular Expressions'), __ '@section Backslash in Regular Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Regular Expression Example'), __ '@section Regular Expression Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lax Matching During Searching'), __ '@section Lax Matching During Searching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Replacement Commands'), __ '@section Replacement Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Unconditional Replacement'), __ '@subsection Unconditional Replacement'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Regexp Replacement'), __ '@subsection Regexp Replacement'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Replace Commands and Lax Matches'), __ '@subsection Replace Commands and Lax Matches'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Query Replace'), __ '@subsection Query Replace'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Search-and-Loop Commands'), __ '@section Other Search-and-Loop Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tailoring Search to Your Needs'), __ '@section Tailoring Search to Your Needs'); s/$en/$ja/;
	print;
}