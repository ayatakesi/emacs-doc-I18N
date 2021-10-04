#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/edebug.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Edebug'), __ '@section Edebug'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Using Edebug'), __ '@subsection Using Edebug'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Instrumenting for Edebug'), __ '@subsection Instrumenting for Edebug'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug Execution Modes'), __ '@subsection Edebug Execution Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Jumping'), __ '@subsection Jumping'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Miscellaneous Edebug Commands'), __ '@subsection Miscellaneous Edebug Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Breaks'), __ '@subsection Breaks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Edebug Breakpoints'), __ '@subsubsection Edebug Breakpoints'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Global Break Condition'), __ '@subsubsection Global Break Condition'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Source Breakpoints'), __ '@subsubsection Source Breakpoints'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Trapping Errors'), __ '@subsection Trapping Errors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug Views'), __ '@subsection Edebug Views'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation'), __ '@subsection Evaluation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation List Buffer'), __ '@subsection Evaluation List Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Printing in Edebug'), __ '@subsection Printing in Edebug'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Trace Buffer'), __ '@subsection Trace Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Coverage Testing'), __ '@subsection Coverage Testing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Outside Context'), __ '@subsection The Outside Context'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Checking Whether to Stop'), __ '@subsubsection Checking Whether to Stop'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Edebug Display Update'), __ '@subsubsection Edebug Display Update'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Edebug Recursive Edit'), __ '@subsubsection Edebug Recursive Edit'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug and Macros'), __ '@subsection Edebug and Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Instrumenting Macro Calls'), __ '@subsubsection Instrumenting Macro Calls'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Specification List'), __ '@subsubsection Specification List'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Backtracking in Specifications'), __ '@subsubsection Backtracking in Specifications'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Specification Examples'), __ '@subsubsection Specification Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Edebug Options'), __ '@subsection Edebug Options'); s/$en/$ja/;
	print;
}