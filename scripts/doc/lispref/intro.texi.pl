#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/intro.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Caveats'), __ '@section Caveats'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lisp History'), __ '@section Lisp History'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conventions'), __ '@section Conventions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Some Terms'), __ '@subsection Some Terms'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection @code{nil} and @code{t}'), __ '@subsection @code{nil} and @code{t}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Evaluation Notation'), __ '@subsection Evaluation Notation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Printing Notation'), __ '@subsection Printing Notation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Error Messages'), __ '@subsection Error Messages'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Buffer Text Notation'), __ '@subsection Buffer Text Notation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Format of Descriptions'), __ '@subsection Format of Descriptions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection A Sample Function Description'), __ '@subsubsection A Sample Function Description'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection A Sample Variable Description'), __ '@subsubsection A Sample Variable Description'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Version Information'), __ '@section Version Information'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Acknowledgments'), __ '@section Acknowledgments'); s/$en/$ja/;
	print;
}