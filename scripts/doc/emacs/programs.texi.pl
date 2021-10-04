#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/programs.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Editing Programs'), __ '@chapter Editing Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Major Modes for Programming Languages'), __ '@section Major Modes for Programming Languages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Top-Level Definitions, or Defuns'), __ '@section Top-Level Definitions, or Defuns'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Left Margin Convention'), __ '@subsection Left Margin Convention'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Moving by Defuns'), __ '@subsection Moving by Defuns'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Imenu'), __ '@subsection Imenu'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Which Function Mode'), __ '@subsection Which Function Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indentation for Programs'), __ '@section Indentation for Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Basic Program Indentation Commands'), __ '@subsection Basic Program Indentation Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Indenting Several Lines'), __ '@subsection Indenting Several Lines'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Lisp Indentation'), __ '@subsection Customizing Lisp Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Commands for C Indentation'), __ '@subsection Commands for C Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing C Indentation'), __ '@subsection Customizing C Indentation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Commands for Editing with Parentheses'), __ '@section Commands for Editing with Parentheses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Expressions with Balanced Parentheses'), __ '@subsection Expressions with Balanced Parentheses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Moving in the Parenthesis Structure'), __ '@subsection Moving in the Parenthesis Structure'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Matching Parentheses'), __ '@subsection Matching Parentheses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Manipulating Comments'), __ '@section Manipulating Comments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Comment Commands'), __ '@subsection Comment Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Multiple Lines of Comments'), __ '@subsection Multiple Lines of Comments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Options Controlling Comments'), __ '@subsection Options Controlling Comments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation Lookup'), __ '@section Documentation Lookup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Info Documentation Lookup'), __ '@subsection Info Documentation Lookup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Man Page Lookup'), __ '@subsection Man Page Lookup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Emacs Lisp Documentation Lookup'), __ '@subsection Emacs Lisp Documentation Lookup'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hideshow minor mode'), __ '@section Hideshow minor mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion for Symbol Names'), __ '@section Completion for Symbol Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section MixedCase Words'), __ '@section MixedCase Words'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Semantic'), __ '@section Semantic'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Features Useful for Editing Programs'), __ '@section Other Features Useful for Editing Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section C and Related Modes'), __ '@section C and Related Modes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection C Mode Motion Commands'), __ '@subsection C Mode Motion Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Electric C Characters'), __ '@subsection Electric C Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Hungry Delete Feature in C'), __ '@subsection Hungry Delete Feature in C'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Other Commands for C Mode'), __ '@subsection Other Commands for C Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Asm Mode'), __ '@section Asm Mode'); s/$en/$ja/;
	print;
}