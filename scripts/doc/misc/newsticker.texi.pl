#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/newsticker.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Installation'), __ '@chapter Installation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Retrieving News'), __ '@chapter Retrieving News'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Headline Management'), __ '@chapter Headline Management'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Reading News'), __ '@chapter Reading News'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Frontends'), __ '@section Frontends'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Navigation'), __ '@section Navigation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Marking'), __ '@section Marking'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section More Actions'), __ '@section More Actions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Automatic Processing'), __ '@chapter Automatic Processing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Configuration'), __ '@chapter Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix Supported Formats'), __ '@appendix Supported Formats'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}