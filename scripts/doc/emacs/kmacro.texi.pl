#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("kmacro.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Keyboard Macros'), __ '@chapter Keyboard Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Use'), __ '@section Basic Use'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing a Keyboard Macro'), __ '@section Editing a Keyboard Macro'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Executing Macros with Variations'), __ '@section Executing Macros with Variations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Naming and Saving Keyboard Macros'), __ '@section Naming and Saving Keyboard Macros'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Stepwise Editing a Keyboard Macro'), __ '@section Stepwise Editing a Keyboard Macro'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Keyboard Macro Counter'), __ '@section The Keyboard Macro Counter'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Keyboard Macro Ring'), __ '@section The Keyboard Macro Ring'); s/$en/$ja/;
	print;
}