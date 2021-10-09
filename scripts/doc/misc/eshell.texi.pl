#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("eshell.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Bugs and ideas'), __ '@chapter Bugs and ideas'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Commands'), __ '@chapter Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Expansion'), __ '@chapter Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Extension modules'), __ '@chapter Extension modules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Input/Output'), __ '@chapter Input/Output'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section @code{for} loop'), __ '@section @code{for} loop'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Aliases'), __ '@section Aliases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Arguments'), __ '@section Arguments'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Built-in commands'), __ '@section Built-in commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Completion'), __ '@section Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Contributors to Eshell'), __ '@section Contributors to Eshell'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Directory handling'), __ '@section Directory handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dollars Expansion'), __ '@section Dollars Expansion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Globbing'), __ '@section Globbing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section History'), __ '@section History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Invocation'), __ '@section Invocation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key rebinding'), __ '@section Key rebinding'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Module testing'), __ '@section Module testing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Redirection'), __ '@section Redirection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Scripts'), __ '@section Scripts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Smart scrolling'), __ '@section Smart scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Terminal emulation'), __ '@section Terminal emulation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Variables'), __ '@section Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Visual Commands'), __ '@section Visual Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What is Eshell?'), __ '@section What is Eshell?'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Writing a module'), __ '@section Writing a module'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Built-in variables'), __ '@subsection Built-in variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection pcomplete'), __ '@subsection pcomplete'); s/$en/$ja/;
	print;
}