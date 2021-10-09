#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("ert.texi" => "./po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@appendix GNU Free Documentation License'), __ '@appendix GNU Free Documentation License'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Extending ERT'), __ '@chapter Extending ERT'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to Debug Tests'), __ '@chapter How to Debug Tests'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to Run Tests'), __ '@chapter How to Run Tests'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter How to Write Tests'), __ '@chapter How to Write Tests'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Introduction'), __ '@chapter Introduction'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@chapter Other Testing Concepts'), __ '@chapter Other Testing Concepts'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Explanation Functions'), __ '@section Defining Explanation Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Expected Failures'), __ '@section Expected Failures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Fixtures and Test Suites'), __ '@section Fixtures and Test Suites'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Interactive Debugging'), __ '@section Interactive Debugging'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Low-Level Functions for Working with Tests'), __ '@section Low-Level Functions for Working with Tests'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Tools for Emacs Lisp'), __ '@section Other Tools for Emacs Lisp'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running Tests Interactively'), __ '@section Running Tests Interactively'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running Tests in Batch Mode'), __ '@section Running Tests in Batch Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Test Selectors'), __ '@section Test Selectors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tests and Their Environment'), __ '@section Tests and Their Environment'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{should} Macro'), __ '@section The @code{should} Macro'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Understanding Explanations'), __ '@section Understanding Explanations'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Useful Techniques when Writing Tests'), __ '@section Useful Techniques when Writing Tests'); s/$en/$ja/;
	print;
}