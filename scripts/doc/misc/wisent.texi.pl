#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/wisent.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Wisent Overview'), __ '@chapter Wisent Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Wisent Grammar'), __ '@chapter Wisent Grammar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Grammar format'), __ '@section Grammar format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Example'), __ '@section Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Compiling a grammar'), __ '@section Compiling a grammar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conflicts'), __ '@section Conflicts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Grammar debugging'), __ '@subsection Grammar debugging'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Understanding the automaton'), __ '@subsection Understanding the automaton'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Wisent Parsing'), __ '@chapter Wisent Parsing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What the parser must receive'), __ '@section What the parser must receive'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables and macros useful in grammar actions.'), __ '@section Variables and macros useful in grammar actions.'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The error reporting function'), __ '@section The error reporting function'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Error recovery'), __ '@section Error recovery'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Debugging semantic actions'), __ '@section Debugging semantic actions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to use Wisent with Semantic'), __ '@chapter How to use Wisent with Semantic'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Grammar styles'), __ '@section Grammar styles'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Iterative style'), __ '@subsection Iterative style'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Bison style'), __ '@subsection Bison style'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Mixed style'), __ '@subsection Mixed style'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Start nonterminals'), __ '@subsection Start nonterminals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Useful functions'), __ '@subsection Useful functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Wisent Lex lexer'), __ '@section The Wisent Lex lexer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}