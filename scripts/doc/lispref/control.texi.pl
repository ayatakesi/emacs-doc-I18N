#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/control.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Control Structures'), __ '@chapter Control Structures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sequencing'), __ '@section Sequencing'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Conditionals'), __ '@section Conditionals'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Constructs for Combining Conditions'), __ '@section Constructs for Combining Conditions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Pattern-Matching Conditional'), __ '@section Pattern-Matching Conditional'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection The @code{pcase} macro'), __ '@subsection The @code{pcase} macro'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Extending @code{pcase}'), __ '@subsection Extending @code{pcase}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Backquote-Style Patterns'), __ '@subsection Backquote-Style Patterns'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Destructuring with @code{pcase} Patterns'), __ '@subsection Destructuring with @code{pcase} Patterns'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Iteration'), __ '@section Iteration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generators'), __ '@section Generators'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Nonlocal Exits'), __ '@section Nonlocal Exits'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Explicit Nonlocal Exits: @code{catch} and @code{throw}'), __ '@subsection Explicit Nonlocal Exits: @code{catch} and @code{throw}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Examples of @code{catch} and @code{throw}'), __ '@subsection Examples of @code{catch} and @code{throw}'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Errors'), __ '@subsection Errors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection How to Signal an Error'), __ '@subsubsection How to Signal an Error'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection How Emacs Processes Errors'), __ '@subsubsection How Emacs Processes Errors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Writing Code to Handle Errors'), __ '@subsubsection Writing Code to Handle Errors'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Error Symbols and Condition Names'), __ '@subsubsection Error Symbols and Condition Names'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Cleaning Up from Nonlocal Exits'), __ '@subsection Cleaning Up from Nonlocal Exits'); s/$en/$ja/;
	print;
}