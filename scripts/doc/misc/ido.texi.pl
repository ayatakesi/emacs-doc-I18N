#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("ido.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Hidden Buffers and Files'), __ '@chapter Hidden Buffers and Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Highlighting'), __ '@chapter Highlighting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Matching'), __ '@chapter Matching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Miscellaneous'), __ '@chapter Miscellaneous'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Activation'), __ '@section Activation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section All Matching'), __ '@section All Matching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Changing List Order'), __ '@section Changing List Order'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Find File At Point'), __ '@section Find File At Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Flexible Matching'), __ '@section Flexible Matching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Ignoring Buffers and Files'), __ '@section Ignoring Buffers and Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interactive Substring Matching'), __ '@section Interactive Substring Matching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous Customization'), __ '@section Miscellaneous Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Packages'), __ '@section Other Packages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Prefix Matching'), __ '@section Prefix Matching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Regular Expression Matching'), __ '@section Regular Expression Matching'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Replacement'), __ '@section Replacement'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Working Directories'), __ '@section Working Directories'); s/$en/$ja/;
	print;
}