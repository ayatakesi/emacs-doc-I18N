#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("internals.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Emacs Internals'), __ '@appendix GNU Emacs Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Building Emacs'), __ '@section Building Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section C Dialect'), __ '@section C Dialect'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section C Integer Types'), __ '@section C Integer Types'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Garbage Collection'), __ '@section Garbage Collection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Memory Usage'), __ '@section Memory Usage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Object Internals'), __ '@section Object Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Pure Storage'), __ '@section Pure Storage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Stack-allocated Objects'), __ '@section Stack-allocated Objects'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing Dynamically-Loaded Modules'), __ '@section Writing Dynamically-Loaded Modules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing Emacs Primitives'), __ '@section Writing Emacs Primitives'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Buffer Internals'), __ '@subsection Buffer Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Conversion Between Lisp and Module Values'), __ '@subsection Conversion Between Lisp and Module Values'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Miscellaneous Convenience Functions for Modules'), __ '@subsection Miscellaneous Convenience Functions for Modules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Module Initialization Code'), __ '@subsection Module Initialization Code'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Nonlocal Exits in Modules'), __ '@subsection Nonlocal Exits in Modules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Process Internals'), __ '@subsection Process Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Window Internals'), __ '@subsection Window Internals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Writing Module Functions'), __ '@subsection Writing Module Functions'); s/$en/$ja/;
	print;
}