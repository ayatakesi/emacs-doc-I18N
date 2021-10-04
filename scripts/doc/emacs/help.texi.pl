#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/help.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Help'), __ '@chapter Help'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help Summary'), __ '@section Help Summary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Documentation for a Key'), __ '@section Documentation for a Key'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help by Command or Variable Name'), __ '@section Help by Command or Variable Name'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Apropos'), __ '@section Apropos'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help Mode Commands'), __ '@section Help Mode Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Keyword Search for Packages'), __ '@section Keyword Search for Packages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help for International Language Support'), __ '@section Help for International Language Support'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Help Commands'), __ '@section Other Help Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help Files'), __ '@section Help Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Help on Active Text and Tooltips'), __ '@section Help on Active Text and Tooltips'); s/$en/$ja/;
	print;
}