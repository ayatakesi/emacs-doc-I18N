#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/macos.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix Emacs and macOS / GNUstep'), __ '@appendix Emacs and macOS / GNUstep'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Basic Emacs usage under macOS and GNUstep'), __ '@section Basic Emacs usage under macOS and GNUstep'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Grabbing environment variables'), __ '@subsection Grabbing environment variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mac / GNUstep Customization'), __ '@section Mac / GNUstep Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Modifier keys'), __ '@subsection Modifier keys'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Frame Variables'), __ '@subsection Frame Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection macOS Trackpad/Mousewheel Variables'), __ '@subsection macOS Trackpad/Mousewheel Variables'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Font Panel'), __ '@subsection Font Panel'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Windowing System Events under macOS / GNUstep'), __ '@section Windowing System Events under macOS / GNUstep'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section GNUstep Support'), __ '@section GNUstep Support'); s/$en/$ja/;
	print;
}