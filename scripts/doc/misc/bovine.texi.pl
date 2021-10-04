#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/bovine.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Starting Rules'), __ '@chapter Starting Rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Bovine Grammar Rules'), __ '@chapter Bovine Grammar Rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section How Lexical Tokens Match'), __ '@section How Lexical Tokens Match'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Grammar-to-Lisp Details'), __ '@section Grammar-to-Lisp Details'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Order of components in rules'), __ '@section Order of components in rules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Optional Lambda Expressions'), __ '@chapter Optional Lambda Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Examples'), __ '@chapter Examples'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}