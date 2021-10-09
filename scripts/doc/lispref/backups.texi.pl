#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("backups.texi" => "./po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Backups and Auto-Saving'), __ '@chapter Backups and Auto-Saving'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Auto-Saving'), __ '@section Auto-Saving'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Backup Files'), __ '@section Backup Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Reverting'), __ '@section Reverting'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Backup by Renaming or by Copying?'), __ '@subsection Backup by Renaming or by Copying?'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making Backup Files'), __ '@subsection Making Backup Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Making and Deleting Numbered Backup Files'), __ '@subsection Making and Deleting Numbered Backup Files'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Naming Backup Files'), __ '@subsection Naming Backup Files'); s/$en/$ja/;
	print;
}