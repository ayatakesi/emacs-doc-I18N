#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("regs.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Registers'), __ '@chapter Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Bookmarks'), __ '@section Bookmarks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keeping File Names in Registers'), __ '@section Keeping File Names in Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keeping Numbers in Registers'), __ '@section Keeping Numbers in Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keyboard Macro Registers'), __ '@section Keyboard Macro Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Positions in Registers'), __ '@section Saving Positions in Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Rectangles in Registers'), __ '@section Saving Rectangles in Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Text in Registers'), __ '@section Saving Text in Registers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Saving Window Configurations in Registers'), __ '@section Saving Window Configurations in Registers'); s/$en/$ja/;
	print;
}