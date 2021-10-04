#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/strings.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Strings and Characters'), __ '@chapter Strings and Characters'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section String and Character Basics'), __ '@section String and Character Basics'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Predicates for Strings'), __ '@section Predicates for Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Creating Strings'), __ '@section Creating Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Modifying Strings'), __ '@section Modifying Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Comparison of Characters and Strings'), __ '@section Comparison of Characters and Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conversion of Characters and Strings'), __ '@section Conversion of Characters and Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Formatting Strings'), __ '@section Formatting Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Custom Format Strings'), __ '@section Custom Format Strings'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Case Conversion in Lisp'), __ '@section Case Conversion in Lisp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The Case Table'), __ '@section The Case Table'); s/$en/$ja/;
	print;
}