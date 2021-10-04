#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/emacs/building.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/emacs");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@chapter Compiling and Testing Programs'), __ '@chapter Compiling and Testing Programs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running Compilations under Emacs'), __ '@section Running Compilations under Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Compilation Mode'), __ '@section Compilation Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Subshells for Compilation'), __ '@section Subshells for Compilation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Searching with Grep under Emacs'), __ '@section Searching with Grep under Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Finding Syntax Errors On The Fly'), __ '@section Finding Syntax Errors On The Fly'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running Debuggers Under Emacs'), __ '@section Running Debuggers Under Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Starting GUD'), __ '@subsection Starting GUD'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugger Operation'), __ '@subsection Debugger Operation'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Commands of GUD'), __ '@subsection Commands of GUD'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection GUD Customization'), __ '@subsection GUD Customization'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection GDB Graphical Interface'), __ '@subsection GDB Graphical Interface'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection GDB User Interface Layout'), __ '@subsubsection GDB User Interface Layout'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Source Buffers'), __ '@subsubsection Source Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Breakpoints Buffer'), __ '@subsubsection Breakpoints Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Threads Buffer'), __ '@subsubsection Threads Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Stack Buffer'), __ '@subsubsection Stack Buffer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Other GDB Buffers'), __ '@subsubsection Other GDB Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Watch Expressions'), __ '@subsubsection Watch Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Multithreaded Debugging'), __ '@subsubsection Multithreaded Debugging'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Executing Lisp Expressions'), __ '@section Executing Lisp Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Libraries of Lisp Code for Emacs'), __ '@section Libraries of Lisp Code for Emacs'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Evaluating Emacs Lisp Expressions'), __ '@section Evaluating Emacs Lisp Expressions'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Lisp Interaction Buffers'), __ '@section Lisp Interaction Buffers'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Running an External Lisp'), __ '@section Running an External Lisp'); s/$en/$ja/;
	print;
}