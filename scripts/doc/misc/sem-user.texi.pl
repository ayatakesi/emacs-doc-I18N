#!/usr/bin/perl
# This script requires libintl-perl(>=1.09).
use Locale::TextDomain ("/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/doc/misc/sem-user.texi" => "/data/data/com.termux/files/home/gitroot/emacs-doc-I18N/po/gettext/doc/misc");
my ($en, $ja);
while (<>) {
	($en, $ja) = (quotemeta('@section Semantic mode'), __ '@section Semantic mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Semantic mode user commands'), __ '@subsection Semantic mode user commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Semantic Database'), __ '@section Semantic Database'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Semanticdb Tag Storage'), __ '@subsection Semanticdb Tag Storage'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Semanticdb Search Configuration'), __ '@subsection Semanticdb Search Configuration'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection SemanticDB Search Throttle'), __ '@subsubsection SemanticDB Search Throttle'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection SemanticDB project roots'), __ '@subsubsection SemanticDB project roots'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Include Paths'), __ '@subsubsection Include Paths'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Semanticdb search debugging commands'), __ '@subsubsection Semanticdb search debugging commands'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Changing Backends'), __ '@subsection Changing Backends'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Create System Databases'), __ '@subsection Create System Databases'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Idle Scheduler'), __ '@section Idle Scheduler'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Reparsing Options'), __ '@subsection Reparsing Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Idle Working Options'), __ '@subsection Idle Working Options'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugging Idle Time Issues'), __ '@subsection Debugging Idle Time Issues'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Idle Summary Mode'), __ '@subsection Idle Summary Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Idle Completions Mode'), __ '@subsection Idle Completions Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Analyzer'), __ '@section Analyzer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Smart Completion'), __ '@subsection Smart Completion'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Smart Summary'), __ '@subsection Smart Summary'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Smart Jump'), __ '@subsection Smart Jump'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Debugging the Semantic Analyzer'), __ '@subsection Debugging the Semantic Analyzer'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Step 1: Check the context'), __ '@subsubsection Step 1: Check the context'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Step 2 : Check your include path'), __ '@subsubsection Step 2 : Check your include path'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Step 3: Check the local scope'), __ '@subsubsection Step 3: Check the local scope'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Step 4: Check the typecache'), __ '@subsubsection Step 4: Check the typecache'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsubsection Step 5: Check the parser'), __ '@subsubsection Step 5: Check the parser'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Speedbar'), __ '@section Speedbar'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Symbol References'), __ '@section Symbol References'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section MRU Bookmarks mode'), __ '@section MRU Bookmarks mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Sticky Function mode'), __ '@section Sticky Function mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Highlight Func Mode'), __ '@section Highlight Func Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@section Tag Decoration Mode'), __ '@section Tag Decoration Mode'); s/$en/$ja/;
	($en, $ja) = (quotemeta('@subsection Creating New Decoration Modes'), __ '@subsection Creating New Decoration Modes'); s/$en/$ja/;
	print;
}