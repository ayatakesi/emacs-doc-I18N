#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/screen.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter The Organization of the Screen'), __ '@chapter The Organization of the Screen'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Point'), __ '@section Point'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Echo Area'), __ '@section The Echo Area'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Mode Line'), __ '@section The Mode Line'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Menu Bar'), __ '@section The Menu Bar'); s/$en/$ja/;
	print;
}