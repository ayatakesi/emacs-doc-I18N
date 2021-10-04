#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/macros.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Macros'), __ '@chapter Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section A Simple Example of a Macro'), __ '@section A Simple Example of a Macro'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Expansion of a Macro Call'), __ '@section Expansion of a Macro Call'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Macros and Byte Compilation'), __ '@section Macros and Byte Compilation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Macros'), __ '@section Defining Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Common Problems Using Macros'), __ '@section Common Problems Using Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Wrong Time'), __ '@subsection Wrong Time'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluating Macro Arguments Repeatedly'), __ '@subsection Evaluating Macro Arguments Repeatedly'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Local Variables in Macro Expansions'), __ '@subsection Local Variables in Macro Expansions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluating Macro Arguments in Expansion'), __ '@subsection Evaluating Macro Arguments in Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection How Many Times is the Macro Expanded?'), __ '@subsection How Many Times is the Macro Expanded?'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indenting Macros'), __ '@section Indenting Macros'); s/$en/$ja/;
	print;
}