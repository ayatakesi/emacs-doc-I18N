#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("tips.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Tips and Conventions'), __ '@appendix Tips and Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conventional Headers for Emacs Libraries'), __ '@section Conventional Headers for Emacs Libraries'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Lisp Coding Conventions'), __ '@section Emacs Lisp Coding Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Emacs Programming Tips'), __ '@section Emacs Programming Tips'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key Binding Conventions'), __ '@section Key Binding Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Avoiding Compiler Warnings'), __ '@section Tips for Avoiding Compiler Warnings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Documentation Strings'), __ '@section Tips for Documentation Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips for Making Compiled Code Fast'), __ '@section Tips for Making Compiled Code Fast'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tips on Writing Comments'), __ '@section Tips on Writing Comments'); s/$en/$ja/;
	print;
}