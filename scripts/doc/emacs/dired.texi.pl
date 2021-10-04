#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/dired.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Dired, the Directory Editor'), __ '@chapter Dired, the Directory Editor'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Entering Dired'), __ '@section Entering Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Navigation in the Dired Buffer'), __ '@section Navigation in the Dired Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Deleting Files with Dired'), __ '@section Deleting Files with Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Flagging Many Files at Once'), __ '@section Flagging Many Files at Once'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Visiting Files in Dired'), __ '@section Visiting Files in Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dired Marks vs.@: Flags'), __ '@section Dired Marks vs.@: Flags'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Operating on Files'), __ '@section Operating on Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Shell Commands in Dired'), __ '@section Shell Commands in Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Transforming File Names in Dired'), __ '@section Transforming File Names in Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section File Comparison with Dired'), __ '@section File Comparison with Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Subdirectories in Dired'), __ '@section Subdirectories in Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Moving Over Subdirectories'), __ '@section Moving Over Subdirectories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Hiding Subdirectories'), __ '@section Hiding Subdirectories'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Updating the Dired Buffer'), __ '@section Updating the Dired Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dired and @code{find}'), __ '@section Dired and @code{find}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Editing the Dired Buffer'), __ '@section Editing the Dired Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Viewing Image Thumbnails in Dired'), __ '@section Viewing Image Thumbnails in Dired'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Dired Features'), __ '@section Other Dired Features'); s/$en/$ja/;
	print;
}