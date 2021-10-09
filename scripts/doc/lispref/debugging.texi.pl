#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("debugging.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Debugging Lisp Programs'), __ '@chapter Debugging Lisp Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Debugging Invalid Lisp Syntax'), __ '@section Debugging Invalid Lisp Syntax'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Profiling'), __ '@section Profiling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Test Coverage'), __ '@section Test Coverage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Lisp Debugger'), __ '@section The Lisp Debugger'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Backtraces'), __ '@subsection Backtraces'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugger Commands'), __ '@subsection Debugger Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugging Infinite Loops'), __ '@subsection Debugging Infinite Loops'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Entering the Debugger on a Function Call'), __ '@subsection Entering the Debugger on a Function Call'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Entering the Debugger on an Error'), __ '@subsection Entering the Debugger on an Error'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Entering the debugger when a variable is modified'), __ '@subsection Entering the debugger when a variable is modified'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Excess Close Parentheses'), __ '@subsection Excess Close Parentheses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Excess Open Parentheses'), __ '@subsection Excess Open Parentheses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Entry to the Debugger'), __ '@subsection Explicit Entry to the Debugger'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Internals of the Debugger'), __ '@subsection Internals of the Debugger'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Invoking the Debugger'), __ '@subsection Invoking the Debugger'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using the Debugger'), __ '@subsection Using the Debugger'); s/$en/$ja/;
	print;
}