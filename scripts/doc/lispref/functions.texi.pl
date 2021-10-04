#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/lispref/functions.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/lispref");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Functions'), __ '@chapter Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section What Is a Function?'), __ '@section What Is a Function?'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lambda Expressions'), __ '@section Lambda Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Components of a Lambda Expression'), __ '@subsection Components of a Lambda Expression'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection A Simple Lambda Expression Example'), __ '@subsection A Simple Lambda Expression Example'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Features of Argument Lists'), __ '@subsection Features of Argument Lists'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Documentation Strings of Functions'), __ '@subsection Documentation Strings of Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Naming a Function'), __ '@section Naming a Function'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Defining Functions'), __ '@section Defining Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Calling Functions'), __ '@section Calling Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Mapping Functions'), __ '@section Mapping Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Anonymous Functions'), __ '@section Anonymous Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Generic Functions'), __ '@section Generic Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Accessing Function Cell Contents'), __ '@section Accessing Function Cell Contents'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Closures'), __ '@section Closures'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Advising Emacs Lisp Functions'), __ '@section Advising Emacs Lisp Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Primitives to manipulate advices'), __ '@subsection Primitives to manipulate advices'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Advising Named Functions'), __ '@subsection Advising Named Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Ways to compose advice'), __ '@subsection Ways to compose advice'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Adapting code using the old defadvice'), __ '@subsection Adapting code using the old defadvice'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Declaring Functions Obsolete'), __ '@section Declaring Functions Obsolete'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Inline Functions'), __ '@section Inline Functions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section The @code{declare} Form'), __ '@section The @code{declare} Form'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Telling the Compiler that a Function is Defined'), __ '@section Telling the Compiler that a Function is Defined'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Determining whether a Function is Safe to Call'), __ '@section Determining whether a Function is Safe to Call'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Other Topics Related to Functions'), __ '@section Other Topics Related to Functions'); s/$en/$ja/;
	print;
}