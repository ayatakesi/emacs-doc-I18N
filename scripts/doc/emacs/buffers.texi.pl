#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("buffers.texi" => "./po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Using Multiple Buffers'), __ '@chapter Using Multiple Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Convenience Features and Customization of Buffer Handling'), __ '@section Convenience Features and Customization of Buffer Handling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating and Selecting Buffers'), __ '@section Creating and Selecting Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Indirect Buffers'), __ '@section Indirect Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Killing Buffers'), __ '@section Killing Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Listing Existing Buffers'), __ '@section Listing Existing Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Buffer Operations'), __ '@section Miscellaneous Buffer Operations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating on Several Buffers'), __ '@section Operating on Several Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Customizing Buffer Menus'), __ '@subsection Customizing Buffer Menus'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Fast minibuffer selection'), __ '@subsection Fast minibuffer selection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making Buffer Names Unique'), __ '@subsection Making Buffer Names Unique'); s/$en/$ja/;
	print;
}