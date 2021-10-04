#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/epa.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Overview'), __ '@chapter Overview'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Quick start'), __ '@chapter Quick start'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Commands'), __ '@chapter Commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Key management'), __ '@section Key management'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Cryptographic operations on regions'), __ '@section Cryptographic operations on regions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Cryptographic operations on files'), __ '@section Cryptographic operations on files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Dired integration'), __ '@section Dired integration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mail-mode integration'), __ '@section Mail-mode integration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Encrypting/decrypting gpg files'), __ '@section Encrypting/decrypting gpg files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter GnuPG version compatibility'), __ '@chapter GnuPG version compatibility'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Caching Passphrases'), __ '@chapter Caching Passphrases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Bug Reports'), __ '@chapter Bug Reports'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	print;
}