#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/erc.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting Started'), __ '@chapter Getting Started'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sample Session'), __ '@section Sample Session'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Special Features'), __ '@section Special Features'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Keys Used in ERC'), __ '@chapter Keys Used in ERC'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Modules'), __ '@chapter Modules'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Advanced Usage'), __ '@chapter Advanced Usage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Connecting to an IRC Server'), __ '@section Connecting to an IRC Server'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sample Configuration'), __ '@section Sample Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Options'), __ '@section Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Getting Help and Reporting Bugs'), __ '@chapter Getting Help and Reporting Bugs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter History'), __ '@chapter History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}