#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/package.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Emacs Lisp Packages'), __ '@chapter Emacs Lisp Packages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Package Menu Buffer'), __ '@section The Package Menu Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Package Statuses'), __ '@section Package Statuses'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Package Installation'), __ '@section Package Installation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Package Files and Directory Layout'), __ '@section Package Files and Directory Layout'); s/$en/$ja/;
	print;
}