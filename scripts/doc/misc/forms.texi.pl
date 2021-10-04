#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/forms.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Forms Example'), __ '@chapter Forms Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Entering and Exiting Forms Mode'), __ '@chapter Entering and Exiting Forms Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Forms Commands'), __ '@chapter Forms Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Data File Format'), __ '@chapter Data File Format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Control File Format'), __ '@chapter Control File Format'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter The Format Description'), __ '@chapter The Format Description'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Modifying The Forms Contents'), __ '@chapter Modifying The Forms Contents'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Miscellaneous'), __ '@chapter Miscellaneous'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Error Messages'), __ '@chapter Error Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Long Example'), __ '@chapter Long Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Credits'), __ '@chapter Credits'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}