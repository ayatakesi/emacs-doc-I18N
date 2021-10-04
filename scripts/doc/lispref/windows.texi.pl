#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/windows.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Windows'), __ '@chapter Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Concepts of Emacs Windows'), __ '@section Basic Concepts of Emacs Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Windows and Frames'), __ '@section Windows and Frames'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Sizes'), __ '@section Window Sizes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Resizing Windows'), __ '@section Resizing Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Preserving Window Sizes'), __ '@section Preserving Window Sizes'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Splitting Windows'), __ '@section Splitting Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deleting Windows'), __ '@section Deleting Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Recombining Windows'), __ '@section Recombining Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selecting Windows'), __ '@section Selecting Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Cyclic Ordering of Windows'), __ '@section Cyclic Ordering of Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Buffers and Windows'), __ '@section Buffers and Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Switching to a Buffer in a Window'), __ '@section Switching to a Buffer in a Window'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Displaying a Buffer in a Suitable Window'), __ '@section Displaying a Buffer in a Suitable Window'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Choosing a Window for Displaying a Buffer'), __ '@subsection Choosing a Window for Displaying a Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Action Functions for Buffer Display'), __ '@subsection Action Functions for Buffer Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Action Alists for Buffer Display'), __ '@subsection Action Alists for Buffer Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Additional Options for Displaying Buffers'), __ '@subsection Additional Options for Displaying Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Precedence of Action Functions'), __ '@subsection Precedence of Action Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The Zen of Buffer Display'), __ '@subsection The Zen of Buffer Display'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window History'), __ '@section Window History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dedicated Windows'), __ '@section Dedicated Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quitting Windows'), __ '@section Quitting Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Side Windows'), __ '@section Side Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Displaying Buffers in Side Windows'), __ '@subsection Displaying Buffers in Side Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Side Window Options and Functions'), __ '@subsection Side Window Options and Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Frame Layouts with Side Windows'), __ '@subsection Frame Layouts with Side Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Atomic Windows'), __ '@section Atomic Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Windows and Point'), __ '@section Windows and Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Window Start and End Positions'), __ '@section The Window Start and End Positions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Textual Scrolling'), __ '@section Textual Scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Vertical Fractional Scrolling'), __ '@section Vertical Fractional Scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Horizontal Scrolling'), __ '@section Horizontal Scrolling'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Coordinates and Windows'), __ '@section Coordinates and Windows'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mouse Window Auto-selection'), __ '@section Mouse Window Auto-selection'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Configurations'), __ '@section Window Configurations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window Parameters'), __ '@section Window Parameters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks for Window Scrolling and Changes'), __ '@section Hooks for Window Scrolling and Changes'); s/$en/$ja/;
	print;
}