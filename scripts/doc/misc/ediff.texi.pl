#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/ediff.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Major Entry Points'), __ '@chapter Major Entry Points'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Session Commands'), __ '@chapter Session Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quick Help Commands'), __ '@section Quick Help Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Session Commands'), __ '@section Other Session Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Registry of Ediff Sessions'), __ '@chapter Registry of Ediff Sessions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Session Groups'), __ '@chapter Session Groups'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Remote and Compressed Files'), __ '@chapter Remote and Compressed Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Customization'), __ '@chapter Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hooks'), __ '@section Hooks'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Quick Help Customization'), __ '@section Quick Help Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Window and Frame Configuration'), __ '@section Window and Frame Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Selective Browsing'), __ '@section Selective Browsing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Highlighting Difference Regions'), __ '@section Highlighting Difference Regions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Narrowing'), __ '@section Narrowing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Refinement of Difference Regions'), __ '@section Refinement of Difference Regions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Patch and Diff Programs'), __ '@section Patch and Diff Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Merging and diff3'), __ '@section Merging and diff3'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Support for Version Control'), __ '@section Support for Version Control'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Customizing the Mode Line'), __ '@section Customizing the Mode Line'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Miscellaneous'), __ '@section Miscellaneous'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Notes on Heavy-duty Customization'), __ '@section Notes on Heavy-duty Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Credits'), __ '@chapter Credits'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}