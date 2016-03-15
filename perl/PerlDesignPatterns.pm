package Object::PerlDesignPatterns;

use 5.006;

our $VERSION = '0.03';

1;
__END__

=head1 NAME

Object::PerlDesignPatterns - Perl architecture for structuring and refactoring large programs

=head1 SYNOPSIS

  lynx perldesignpatterns.html
  perldoc Object::PerlDesignPatterns

=head1 ABSTRACT

Documentation:
Ideas for keeping programs fun to hack on even after they grow large.
Object, lambda, hybrid structures, Perl specific methods of refactoring, object tricks, 
anti-patterns, non-structural recurring code patterns. 

=head1 DESCRIPTION

PerlDesignPatterns is a free book sporting:

Ideas for keeping programs fun to hack on even after they grow large.
Object, lambda, hybrid structures, Perl specific methods of refactoring, object tricks, 
anti-patterns, non-structural recurring code patterns. 

Feel free to jump right in and make corrections, suggestions, ask
questions, play editor, or just rant. 
Start in L<http://www.perldesignpatterns.com/E<63>TinyWiki> to learn about
the TinyWiki software, make a page for yourself, play with
editing that, perhaps make a link from the GuestLog to your page.
The markup language is ASCII based - it couldn't be any easier.

This document is a snapshot of the current state of the Wiki,
automatically compiled from hundreds of individual
sections by a Perl script.

To cause my poor old server to prepare an up-to-the-minute HTML
version of this document, go to
L<http://www.perldesignpatterns.com/assemble.cgiE<63>PerlDesignPatterns>.

=head1 BUGS

My text hasn't been proofread or spellchecked, with few exceptions.
My code hasn't been tested by other people, and has only been tested
by myself in a few cases.

Since this project is (atleast partially) out of my hands, there is no
firm point at which it's finished: the scope is indefinate. Because of
this, parts of the document will always be in rough shape, contain
inconsistencies, and so on.

The PerlDoc version is compiled by podparser.pl, at
L<http://www.perldesignpatterns.com/podparser.pl?self>, from hundreds of little
text files. These text files use TinyWiki's markup. This simple ASCII format
translates well to HTML.
Things are lost in the translation to PerlDoc, still.  
Also, the I<pod2html> that comes with Perl doesn't like to create forward links.
The HTML translator loses the loading two underscores on meta-identifiers
such as underscore-underscore-PACKAGE-underscore-underscore, and the PerlDoc
parser probably does too. I cannot find the way to escape ?'s in POD link tags
so that I<pod2html> won't mangle them.

=head1 AUTHOR

Scott Walters - scott@illogics.org

=head1 TITLE

PerlDesignPatterns

=head1 AUTHOR

Scott Walters - scott@illogics.org

=head1 PerlDesignPatterns


L<PerlDesignPatterns/PerlDesignPatterns> is a free on-line book and forum.
For information about this project and links to download the entire book,
see L<HomePage/HomePage>, or just click L<http://wiki.slowass.net/E<63>TinyCGI>:assemble.cgi?PerlDesignPatterns -
Downloading is highly recommended unless you're contributing
to the project. Wget users - fetch L<TinyWiki/TinyWiki>:download.cgi instead, and
see L<HomePage/HomePage> for more info. Novices, intermediate programmers: 
"Object Nuts and Bolts" is for you. Scroll down.


B<Introduction>




=over 1

=item *

L<SoftwareQualityLevels/SoftwareQualityLevels>


=item *

L<AboutPerl/AboutPerl>


=item *

L<AboutObjects/AboutObjects>


=item *

L<AboutPatterns/AboutPatterns>


=item *

L<AboutFlack/AboutFlack>


=item *

L<PlanningIsNpComplete/PlanningIsNpComplete>


=back

B<Object Adapter Design Patterns>


Experts and advanced programmers: start here.




=over 1

=item *

L<InnerClasses/InnerClasses>


=item *

L<AggregatePattern/AggregatePattern>, L<ContainerPattern/ContainerPattern>


=item *

L<DecoratorPattern/DecoratorPattern>


=item *

L<ProxyPattern/ProxyPattern>


=item *

L<AdapterPattern/AdapterPattern>


=item *

L<FacadePattern/FacadePattern>


=item *

L<ResultObject/ResultObject>


=item *

L<VisitorPattern/VisitorPattern>


=back

B<Object State Patterns>




=over 1

=item *

L<ClassAsTypeCode/ClassAsTypeCode>


=item *

L<StatePattern/StatePattern>


=item *

L<MomentoPattern/MomentoPattern>


=back

B<Object Creational Patterns>




=over 1

=item *

L<SingletonPattern/SingletonPattern>


=item *

L<CurryingConcept/CurryingConcept>


=item *

L<CloningPattern/CloningPattern>


=item *

L<FlyweightPattern/FlyweightPattern>, L<ImmutableObject/ImmutableObject>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<FactoryObject/FactoryObject>


=item *

L<RunAndReturnSuccessor/RunAndReturnSuccessor>


=item *

L<InlineObjects/InlineObjects>


=back

B<Object Structure Patterns>




=over 1

=item *

L<AboutInheritance/AboutInheritance>


=item *

L<StateVsClass/StateVsClass>


=item *

L<CommandObject/CommandObject>


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<PassingPattern/PassingPattern>


=back

B<Object, Lambda Hybrid Patterns>




=over 1

=item *

L<WrapperModule/WrapperModule>


=item *

L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>


=item *

L<ConstraintSystem/ConstraintSystem>


=item *

L<RevisitingNamespaces/RevisitingNamespaces>


=back

B<Relational Data Patterns>




=over 1

=item *

L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>


=item *

L<SelfJoiningData/SelfJoiningData>


=item *

L<ManyToManyRelationship/ManyToManyRelationship>


=item *

L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>


=item *

L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


=back

B<Non-Object Patterns>




=over 1

=item *

L<NamedArguments/NamedArguments>


=item *

L<PassingState/PassingState>


=item *

L<FunctionTemplating/FunctionTemplating>


=item *

L<AssertPattern/AssertPattern>


=item *

L<CodeAsData/CodeAsData>


=item *

L<NonReenterable/NonReenterable>


=item *

L<SelectPollPattern/SelectPollPattern>


=item *

L<JournalingPattern/JournalingPattern>


=item *

L<ApplicationGenerator/ApplicationGenerator>


=back

B<Application Features>


Web:




=over 1

=item *

L<WebAuthentication/WebAuthentication>


=item *

L<FileUpload/FileUpload>


=item *

L<WebScraping/WebScraping>


=back

General:




=over 1

=item *

L<ReadingAFile/ReadingAFile>


=item *

L<ConfigFile/ConfigFile>


=item *

L<ErrorHandling/ErrorHandling>


=item *

L<ErrorReporting/ErrorReporting>


=item *

L<ExtensibilityPattern/ExtensibilityPattern>


=back

B<Anti-Patterns>




=over 1

=item *

L<CutAndPasteProgramming/CutAndPasteProgramming>


=item *

L<PrematureOptimization/PrematureOptimization>


=item *

L<BlindFaith/BlindFaith>


=item *

L<BigBallOfMud/BigBallOfMud>


=item *

L<SpaghettiCode/SpaghettiCode>


=item *

L<LavaFlow/LavaFlow>


=item *

L<BoatAnchor/BoatAnchor>


=item *

L<BusySpin/BusySpin>


=item *

L<RaceCondition/RaceCondition>


=item *

L<GodObject/GodObject>


=item *

L<ObjectOrgy/ObjectOrgy>


=item *

L<FeatureEnvy/FeatureEnvy>


=item *

L<EmptySubclassFailure/EmptySubclassFailure>


=item *

L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>


=item *

L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>


=item *

L<AccumulateAndFire/AccumulateAndFire>


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<InterfaceBloat/InterfaceBloat>


=item *

L<FatCommands/FatCommands>


=item *

L<HardcodesAreEvil/HardcodesAreEvil>


=item *

L<CachingFailure/CachingFailure>


=item *

L<NoSexUntilMarriage/NoSexUntilMarriage>


=item *

L<AbstractionInversion/AbstractionInversion>


=back

B<Refactoring>




=over 1

=item *

L<AboutRefactoring/AboutRefactoring>


=item *

L<RefactoringPattern/RefactoringPattern>


=item *

L<GeneralizePattern/GeneralizePattern>


=item *

L<ExpressionsBecomeFunctions/ExpressionsBecomeFunctions>


=item *

L<BreakDownLargeFunctions/BreakDownLargeFunctions>


=item *

L<LocalVariablesReplaceGlobalVariables/LocalVariablesReplaceGlobalVariables>


=item *

L<GlobalToLexical/GlobalToLexical>


=item *

L<SoftrefsToHash/SoftrefsToHash>


=item *

L<TooManyVariables/TooManyVariables>


=item *

L<TooManyArguments/TooManyArguments>


=item *

L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>


=item *

L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>


=item *

L<SuperClassAbstraction/SuperClassAbstraction>


=item *

L<ThinWrappers/ThinWrappers>


=item *

L<IntroduceNullObject/IntroduceNullObject>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


=item *

L<LiterateProgramming/LiterateProgramming>


=back

B<Concepts>




=over 1

=item *

L<LooseCoupling/LooseCoupling>


=item *

L<TypeSafety/TypeSafety>


=item *

L<DesignContract/DesignContract>


=item *

L<LayeringPattern/LayeringPattern>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=item *

L<CurryingConcept/CurryingConcept>


=item *

L<ManyToManyRelationship/ManyToManyRelationship>


=item *

L<LawOfDemeter/LawOfDemeter>


=back

B<Object Nuts and Bolts>


Object novices: start here.




=over 1

=item *

L<InstanceVariables/InstanceVariables>


=item *

L<ShortHandInstanceVariables/ShortHandInstanceVariables>


=item *

L<StaticVariables/StaticVariables>


=item *

L<StaticMethods/StaticMethods>


=item *

L<AccessorPattern/AccessorPattern>


=item *

L<TypeSafety/TypeSafety>


=item *

L<TypedVariables/TypedVariables>


=item *

L<PrivateFunctions/PrivateFunctions>


=item *

L<FunctionalityIsToBeShared/FunctionalityIsToBeShared>


=item *

L<ChainOfConstructors/ChainOfConstructors>


=item *

L<TemplateMethod/TemplateMethod>


=item *

L<NewObjectFromExisting/NewObjectFromExisting>


=item *

L<ReturnYourself/ReturnYourself>


=item *

L<ReusableFunctions/ReusableFunctions>


=item *

L<OverloadOperators/OverloadOperators>


=item *

L<CompositePattern/CompositePattern>


=item *

L<ExportingPattern/ExportingPattern>


=item *

L<ImportPattern/ImportPattern>


=item *

L<AbstractClass/AbstractClass>


=back

B<Appendices>




=over 1

=item *

L<OtherStructuredSystems/OtherStructuredSystems>


=item *

L<DebuggingPattern/DebuggingPattern>


=item *

L<SelectCPANModules/SelectCPANModules>


=item *

L<HowDoesPerlStackUp/HowDoesPerlStackUp>


=item *

L<PerlDoc/PerlDoc>


=item *

L<DocBook/DocBook>


=item *

L<CvsQuickRef/CvsQuickRef>


=item *

L<ClassNaming/ClassNaming>


=item *

L<ReferencesMeta/ReferencesMeta>


=back

B<Other Concepts and Blurbs, Or As Of Yet Unclassified>




=over 1

=item *

L<PlanToThrowOneAway/PlanToThrowOneAway>


=item *

L<HowPerlDiffersFromC/HowPerlDiffersFromC>


=item *

L<BasicPerlOOSyntax/BasicPerlOOSyntax>


=item *

L<PerlOoNutsAndBolts/PerlOoNutsAndBolts>


=back

B<Meta>




=over 1

=item *

L<PerlPatternsResources/PerlPatternsResources>


=item *

L<ReferencesMeta/ReferencesMeta>


=item *

L<GuestLog/GuestLog>


=item *

L<AboutPerlPatternsProject/AboutPerlPatternsProject>


=item *

L<YetAnotherIntroduction/YetAnotherIntroduction>


=item *

L<AboutTheAuthor/AboutTheAuthor>


=back

All content on this server is copyright 2002, 2003 by L<ScottWalters/ScottWalters>, unless otherwise noted. 
Content credited otherwise is copyright its original author and has been generously
made available by them under the same terms as the rest of the project, 
the L<GnuFreeDocumentationLicense/GnuFreeDocumentationLicense>. Member of L<CategoryBook/CategoryBook>.


<img src="http://www.perldesignpatterns.com/counter/counter.cgi"> hits since Wed Oct 9 00:20:05 PDT 2002


$Id: L<PerlDesignPatterns/PerlDesignPatterns>,v 1.225 2003/06/21 00:30:04 httpd Exp $


External Pages Linking to This Page - this is generated automatically -
thanks to everyone linking here:




=over 1

=item *

L<http://c2.com/cgi-bin/wiki?PerlPatternsRepository>


=item *

L<http://www.livejournal.com/community/edinburgers/friends?skip=25>


=item *

L<http://c2.com/cgi/wiki?PerlPatternsRepository>


=item *

L<http://c2.com/cgi/wiki?PerlDesignPatterns>


=item *

L<http://skx.livejournal.com/>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?PerlDesignPatterns>


=item *

L<http://www.mg2.org/jive/thread.jsp?forum=2&thread=1294&tstart=0&trange=15>


=item *

L<http://c2.com/cgi/wiki/wiki?PerlPatternsRepository>


=item *

L<http://www.intasysbilling.com/~sproctor/>


=item *

L<http://www.mg2.org/jive/thread.jsp?nav=false&forum=2&thread=1294&start=0&msRange=15>


=item *

L<http://triaez.kaisei.org/~kaoru/diary/>


=item *

L<http://www.livejournal.com/users/skx/>


=item *

L<http://www.c2.com/cgi/wiki?PerlPatternsRepository>


=item *

L<http://savannah.nongnu.org/projects/perlpatbook/>


=item *

L<http://use.perl.org/~ziggy/journal/6988>


=item *

L<http://www.zanthan.com/itymbi/>


=item *

L<http://www.zanthan.com/itymbi/archives/000997.html>


=item *

L<http://www.zanthan.com/itymbi/archives/000587.html>


=item *

L<http://banjo.actrix.com/blog/index.html>


=item *

L<http://banjo.actrix.com/blog/>


=item *

L<http://www.slowass.net/phaedrus/>


=item *

L<http://savannah.nongnu.org/projects/perlpatbook>


=item *

L<http://www.freeml.com/message/patterns@freeml.com/0002153;jsessionid=gi7p8hr9b1>


=item *

L<http://mail.gnu.org/archive/html/savannah-hackers/2002-09/msg00874.html>


=item *

L<http://www.prefnews.ru/>


=item *

L<http://savannah.nongnu.org/people/?group=perlpatbook>


=item *

L<http://www.livejournal.com/users/skx/?skip=50>


=item *

L<http://www.nedbatchelder.com/blog/200303.html>


=item *

L<http://www.nedbatchelder.com/blog/index.html>


=item *

L<http://www.nedbatchelder.com/blog/>


=item *

L<http://perlmonks.org/index.pl?node_id=170442>


=item *

L<http://perlmonks.org/index.pl>


=item *

L<http://slashdot.org/comments.pl>


=item *

L<http://www.nedbatchelder.com/blog/200303.html#e20030325T085634>


=item *

L<http://slashdot.org/comments.pl?sid=58824&threshold=1&commentsort=0&mode=thread&pid=5618273>


=item *

L<http://slashdot.org/pollBooth.pl?qid=946&aid=-1>


=item *

L<http://www.nedbatchelder.com/blog/200303.html#e20030326T071249>


=item *

L<http://prefnews.ru/?page=calendar&year=2002&month=12>


=item *

L<http://www.perlmonks.org/index.pl?node_id=197321>


=item *

L<http://savannah.nongnu.org/people/viewjob.php?group_id=3029&job_id=134>


=item *

L<http://www.mg2.org/jive/thread.jsp?forum=2&thread=1294>


=item *

L<http://www.mcs.csuhayward.edu/~billard/6140.html>


=item *

L<http://www.perlmonks.org/index.pl?node=jdporter>


=item *

L<http://www.t3.rim.or.jp/~raeva/diary/>


=item *

L<http://skuchero-pc.us.oracle.com/cgi-bin/wiki.pl?WikiLinks>


=item *

L<http://www.perlmonks.com/index.pl?node_id=170442>


=item *

L<http://www.c2.com/cgi/wiki/?PerlPatternsRepository>


=item *

L<http://skuchero-pc.us.oracle.com/cgi-bin/wiki.pl?Tools_And_Languages>


=item *

L<http://www.perlmonks.org/index.pl?node_id=256739>


=item *

L<http://www.perlmonks.org/index.pl>


=item *

L<http://www.jbisbee.com/files/bookmarks.html>


=item *

L<http://www.perlmonks.com/index.pl?node_id=197321> - L<PerlMonks/PerlMonks>:crouchingpenguin


=item *

L<http://rakunet.org/TSNET/pukiwiki/?Perl%2FObject-PerlDesignPatterns>


=item *

L<http://www.perldesignpatterns.com>


=item *

L<http://www.worldwidewiki.net/wiki/OneBigWiki>


=item *

L<http://www.perlmonks.org/index.pl?node_id=170442>


=item *

L<http://www.perlmonks.com/index.pl?node=crouchingpenguin>


=item *

L<http://www.jsw4.net/info/list-archives/cgiapp/03-05/msg00043.html>


=item *

L<http://safari.oreilly.com/?x=1&mode=section&sortKey=title&sortOrder=asc&view=&xmlid=1-56592-699-4&open=true&catid=itbooks.prog.perl&s=1&b=1&f=1&t=0&c=1&u=1&r=&o=1&page=2>


=item *

L<http://perldesignpatterns.com>


=item *

L<http://wiki.slowass.net>


=item *

L<http://www.worldwidewiki.net/wiki/OneBigWikiAlphabeticalIndexP/diff?a=1237&b=1030>


=item *

L<http://prefnews.ru:10000/?page=calendar&year=2002&month=12>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?action=links&url=1>


=back



=head2 HomePage


Welcome to L<TinyWiki/TinyWiki>, the L<PerlDesignPatterns/PerlDesignPatterns> repository!


Here, CPAN's Object::PerlDesignPatterns (L<http://www.cpan.org/modules/by-module/Object/> L<PerlDesignPatterns|http://search.cpan.org/searchE<63>module=Object::PerlDesignPatterns>) is crafted by you and me.
L<PerlDesignPatterns/PerlDesignPatterns> is a B<free online book>, forum, and documentation
project at L<http://savannah.nongnu.org/projects/perlpatbook/.>


B<Quick start:> Browse L<http://wiki.slowass.net/E<63>TinyCGI>:perldesignpatterns.html 
or download L<http://wiki.slowass.net/E<63>TinyCGI>:perldesignpatterns.html.gz .


B<News>




=over 1

=item *

Visual renderings of the site structure using L<http://wiki.slowass.net/E<63>VisualizationCompilerGraphs>, 
available at L<http://wiki.slowass.net/E<63>TinyCGI>:pdp1.gif (445k) and L<http://wiki.slowass.net/E<63>TinyCGI>:pdp2.png (11k), L<http://wiki.slowass.net/E<63>TinyCGI>:pdp3.png (114k), just for fun.


=item *

L<http://wiki.slowass.net/E<63>RateThisPage> has the results of the new, little survey on the bottom of each page.


=item *

L<http://www.perldesignpatterns.com> was purchased for this project and now links here. Yay!


=back

B<Download PerlDesignPatterns>




=over 1

=item *

L<http://www.perldesignpatterns.com/perldesignpatterns.html> - 600K - HTML version of
the book
["The book" is the L<PerlDesignPatterns/PerlDesignPatterns> page, and everything it directly links to, except for L<ScottWalters/ScottWalters> and L<GuestLog/GuestLog>. There are many other pages in
the system that are either not finished (see L<http://wiki.slowass.net/E<63>PerlPatternsToDo>) or not
on-topic to the book. assemble.cgi creates documents].
To save my poor machine from CGI death, link to here if you're a high-volume site.


=item *

Object::PerlDesignPatterns (L<http://www.cpan.org/modules/by-module/Object/> L<PerlDesignPatterns|http://search.cpan.org/searchE<63>module=Object::PerlDesignPatterns>) - the last release version - always slightly out 
of date - different server. High volume sites: link here too.


=item *

L<http://wiki.slowass.net/E<63>TinyCGI>:assemble.cgi?PerlDesignPatterns - 600K - up to the minute snapshot. 


=item *

L<http://wiki.slowass.net/E<63>TinyCGI>:download.cgi - all source files, related or not, in ASCII, and scripts 
listed at L<TinyWiki/TinyWiki>. In other words, everything.
I<Not> an easy way to read through, but if you want aboslutely everything, this 
is the way.  B<wget users> - do this instead, or most pages will be thttpd throttle messages!


=back

B<TinyWiki PerlDesignPatterns Development and Forum>


Browsing the Wiki confuses mere mortals. Grab L<http://wiki.slowass.net/E<63>TinyCGI>:perldesignpatterns.html 
instead for casual reading.




=over 1

=item *

L<GuestLog/GuestLog> - your feedback helps me help you, or just say "hi"


=item *

L<AboutPerlPatternsProject/AboutPerlPatternsProject> - background information


=item *

L<TinyWiki/TinyWiki> - this forum software


=item *

L<PerlDesignPatterns/PerlDesignPatterns> - browse the Wiki to collaborate


=item *

L<http://wiki.slowass.net/E<63>TinyCGI>:recent.cgi - recently edited files


=item *

L<PerlPatternsResources/PerlPatternsResources> - links to other pattern sites, people, and cool stuff


=back

B<Also Also Wik>


"We are now the Knights who say ... Wiki wiki wiki wiki, bih-kang, zoop-boing, zowenzum" - I've been B<dying> to say that ;) - Kurt quoting L<http://wiki.slowass.net/E<63>MontyPython>


B<What in the Heck?>


There is no master site map: this site is itself a web.
Some recommeneded starting points are: L<PerlDesignPatterns/PerlDesignPatterns>, L<http://wiki.slowass.net/E<63>SkipTheIntroduction>,
L<http://wiki.slowass.net/E<63>CategoryAntiPattern>,
L<CategoryBook/CategoryBook>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryRefactoring>, L<http://wiki.slowass.net/E<63>CategoryWiki>, 
L<PerlPatternsResources/PerlPatternsResources>.


Why are all the words of all of the links run together? Because thats how you 
make links! Words written this way get turned into links. Linking to an
unknown page creates a new page. See L<TinyWiki/TinyWiki> for a jumpstart.


L<http://wiki.slowass.net/E<63>WardCunningham> started this madness with his original L<http://wiki.slowass.net/E<63>WikiWiki> at L<http://c2.com.>


Feel free to edit pages to make corrections, improvements, editorial comments,
ask questions, and so on. Someone will see your changes in
L<http://wiki.slowass.net/E<63>TinyCGI>:recent.cgi and answer your questions or touch up your work.


Wikis exist to discuss all topics: see L<http://wiki.slowass.net/E<63>CategoryWiki> for a few others. 
This site is a tool for collaboration on the L<PerlDesignPatterns/PerlDesignPatterns> project.
Discussion of Wiki technology, Perl, OO programming in general, language
theory, are on topic.
You're encouraged to make a page named after yourself
(for example, L<ScottWalters/ScottWalters> is mine) and 
link to it off the L<GuestLog/GuestLog> - your L<http://wiki.slowass.net/E<63>PersonalPage> need not be on topic.
Off topic text not on your L<http://wiki.slowass.net/E<63>PersonalPage> is likely to be moved there or
pruned, not because we don't think it's funny, merely because focus is
important. See L<http://wiki.slowass.net/E<63>HowToWrite>.



  Have Fun!
  - ScottWalters 



$Id: L<HomePage/HomePage>,v 1.156 2003/06/21 07:57:24 httpd Exp $


Pages Linking to This Page:




=over 1

=item *

L<http://www.slowass.net/wiki2/?PerlDesignPatterns>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?ActiveWikiPages>


=item *

L<http://www.usemod.com/cgi-bin/mb2.pl?PublicallyEditableInterMap>


=item *

L<http://www.usemod.com/cgi-bin/mb2.pl?ActiveWikiPages>


=item *

L<http://www.slowass.net/phaedrus/>


=item *

L<http://www.slowass.net/>


=item *

L<http://search.cpan.org/author/SWALTERS/interface-0.01/interface.pm>


=item *

L<http://www.seedwiki.com/page.cfm?doc=tinywiki&wikiid=1723&wpid=>


=item *

L<http://usemod.com/cgi-bin/mb.pl?ActiveWikiPages>


=item *

L<http://www.exiledplanet.org/articles/200.shtml>


=item *

L<http://search.yahoo.com/bin/search?p=SLOWASS>


=item *

L<http://www.csc.uvic.ca/~csunion/index.cgi?ExecWikiInstructions>


=item *

L<http://ipaterson.ca/wiki/assemble.cgi?TinyWiki>


=item *

L<http://phoenix.pm.org/wiki/?PerlProjects>


=item *

L<http://www.sowjet.org/plus/parse.pl?file=BasicIdea.D>


=item *

L<http://phoenix.pm.org/wiki/assemble.cgi?PerlProjects>


=item *

L<http://ipaterson.ca/wiki/assemble.cgi?HomePage>


=item *

L<http://www.google.com/search?hl=en&lr=&ie=UTF-8&oe=UTF-8&q=wiki+and+.net>


=item *

L<http://www.tocc.co.jp/search/servlet/SearchServlet?QRY=fatal+++++could+not+creative+socket%21+&CCM=M%3AW&NRS=10&UNI=HST&UD0=SMP&FRS=10>


=item *

L<http://www.sowjet.org/plus/parse.pl?file=BasicIdea.E>


=item *

L<http://use.perl.org/comments.pl>


=item *

L<http://www.google.fr/search?q=wiki+perl+improvements&hl=fr&ie=UTF-8&oe=UTF-8>


=item *

L<http://mirrors.develooper.com/perl/backup.pause/authors/id/S/SW/SWALTERS/Perl_Design_Patterns_book_20021008.html>


=item *

L<http://jaramir.twilightparadox.com/cgi-bin/wiki.cgi?TinyWiki>


=item *

L<http://www.whois.net/search.cgi2?str=designpattern.com>


=item *

L<http://jaramir.twilightparadox.com/cgi-bin/wiki.cgi?ScottWalters>


=item *

L<http://resin.csoft.net/~mch/wiki/index.cgi?TinyWiki>


=item *

L<http://tp001/cgi-bin/wiki.pl?VjPage> - We sure are popular with the Intranets!  Don't forget to vote for your favorite and least favorite pages, corporate Intranet users =)


=item *

L<http://www.perlmonks.org/index.pl?node=scrottie>


=item *

L<http://c2.com/cgi/wiki?WikiInterchangeFormat>


=item *

L<http://www.patocarr.com/cgi-bin/pwiki.pl?HomePage>


=item *

L<http://www.sowjet.org/~stats/usage_200305.html>


=item *

L<http://slowass.net/>


=item *

L<http://www.google.com/search?sourceid=navclient&ie=UTF-8&oe=UTF-8&q=download+perl+wiki>


=item *

L<http://www.petitiononline.com/mod_perl/signed.cgi?eldred&1>


=item *

L<http://jaramir.wirewolf.org/cgi-bin/wiki.cgi?TinyWiki>


=item *

L<http://lcgappdev/wiki/wiki.cgi?TinyWiki>


=item *

L<http://theone/cgi-bin/wiki.cgi?TinyWiki>


=item *

L<http://www.petitiononline.com/mod_perl/signed.cgi?eldred&6701>


=item *

L<http://jaramir.wirewolf.org/cgi-bin/wiki.cgi?ScottWalters>


=item *

L<http://www.vdomck.org/wiki/assemble.cgi?SandBox>


=item *

L<http://www.worldwidewiki.net/wiki/OneBigWiki>


=item *

L<http://www.perlmonks.org/index.pl?node_id=211039>


=item *

L<http://axxerve.com/kliki/>


=item *

L<http://larsen.perlmonk.org/cgi-bin/url.pl?mode=yesterday>


=item *

L<http://www.google.it/search?q=wiki+wiki+%2B+download&hl=it&lr=&ie=UTF-8&oe=UTF-8&start=30&sa=N>


=item *

L<http://www.google.com/search?q=perl+wiki>


=item *

L<http://larsen.perlmonk.org/cgi-bin/url.pl?mode=week>


=item *

L<http://larsen.perlmonk.org/cgi-bin/url.pl?mode=search&pattern=pattern>


=item *

L<http://ask.slashdot.org/article.pl?sid=03/06/13/209208>


=back



=head2 TinyWiki


B<What?>


A L<http://wiki.slowass.net/E<63>WikiWiki>:WikiWiki style user-editable online area: 
a knock off of L<http://wiki.slowass.net/E<63>WikiWiki>:WardCunningham's L<http://wiki.slowass.net/E<63>WikiWiki>:WikiWikiWeb
at L<http://c2.com/cgi/wiki,> written in under a hundred lines of Perl.
The code is available: See below.


In a nutshell, click the graphic on the top of the screen to get back to
the L<HomePage/HomePage> from anywhere. Feel free to edit pages. Play around in the
L<http://wiki.slowass.net/E<63>SandBox> if you want to experiment, then make a L<GuestLog/GuestLog> entry. To create a new page:


=over 1

=item *

Put a reference to it in an existing page. Just put in a plain-text L<http://wiki.slowass.net/E<63>StudleyCaps>
word and it will become a link. 


=item *

Click on the new link and define the new page. Links to existing pages are made by the mere mention of their L<http://wiki.slowass.net/E<63>StudleyCaps> name.


=back

See L<http://wiki.slowass.net/E<63>WhyWikiWorks> and L<http://wiki.slowass.net/E<63>WikiFun> for more information on Wiki and other
Wiki codebases, or keep reading for 
more about L<TinyWiki/TinyWiki>. L<http://wiki.slowass.net/E<63>TinyWikiFour> has links to historic versions and
versions unburdoned by all of my local parser rules.


B<How?>


How did I write a Wiki in under 100 lines?
Not exactly on par with L<http://wiki.slowass.net/E<63>DamianConway>, but I wrote compact code, did the
L<http://wiki.slowass.net/E<63>SimplestThingPossible>, and most of all, didn't make any arrangements for
modularity, resigning myself to refactor constantly. You could say L<TinyWiki/TinyWiki>
is a study in constant refactoring. L<http://wiki.slowass.net/E<63>WriteWhatYouMean>.


This version saves documents to CVS, but does tolerate not having it. 


See B<Features> below to learn what is available in the way of formatting
text, then play with editing in L<http://wiki.slowass.net/E<63>SandBox>.
L<http://ipaterson.ca/wiki/wiki.cgi?FormattingInTinyWiki> has a very nice
quick reference for L<TinyWiki/TinyWiki> formatting.


B<Why?>


Why another Wiki? Because the free Wiki clone I had been using was 4,000
lines long, which is about 3,900 too many. It took ages to load. It was
tied to the goofy .dbm format so I couldn't easily write scripts to
import/export. Wanted something easy to hack on. See L<http://wiki.slowass.net/E<63>TinyWikiMotivation>.


B<Who?>


L<ScottWalters/ScottWalters>. Just another perl hacker. See L<http://www.slowass.net/phaedrus/> for more.


B<Where?>


Each script is capable of spitting out its own source code. Think of it
as human-assisted-propagation. Want to practise software husbandry?




=over 1

=item *

L<http://www.perldesignpatterns.com/wiki.cgi?self>


=item *

L<http://www.perldesignpatterns.com/assemble.cgi?self>


=item *

L<http://www.perldesignpatterns.com/metric.cgi?self>


=item *

L<http://www.perldesignpatterns.com/reverse.cgi?self>


=item *

L<http://www.perldesignpatterns.com/spell.cgi?self>


=item *

L<http://www.perldesignpatterns.com/orphans.cgi?self>


=item *

L<http://www.perldesignpatterns.com/recent.cgi?self>


=item *

L<http://www.perldesignpatterns.com/image.cgi?self>


=item *

L<http://www.perldesignpatterns.com/diff.cgi?self>


=item *

L<http://www.perldesignpatterns.com/intermap.cgi?self>


=item *

L<http://www.perldesignpatterns.com/podparser.pl?self>


=item *

L<http://www.perldesignpatterns.com/fogindex.cgi?self>


=back

Be advised - in the spirit of tininess, important things are missing. 
There is currently no HTML filtering, so users could create obnoxious
L<http://wiki.slowass.net/E<63>JavaScript> etc. L<http://wiki.slowass.net/E<63>WikiWiki> has different
text processing rules - I didn't find L<http://wiki.slowass.net/E<63>WikiWiki>:WikiWiki 's intuitive. Sorry.
Pages can not be completely deleted - that would interfere with fetching
previous versions, and a philosophy exists that web pages should I<never>
just vanish, but should instead be replaced with a page linking to where
the content moved.


In the spirit of L<http://wiki.slowass.net/E<63>DesignPatterns>, I firmly hold true the notion that it is more
important to be able to hack features on than have every conceiveable feature 
simply because every feature isn't conceivable and attempts to conceive of them
litter the code with thousands of attempts almost all of which miss the mark. 
To the degree that it's possible, new features are implemented as separate 
scripts. I want to push the limit of what is possible. With the 
advent of L<http://wiki.slowass.net/E<63>ActiveWikiPages>, most features are being implemented as code
buried in pages. Some auxillary scripts may be converted to L<http://wiki.slowass.net/E<63>ActiveWikiPages>.


B<Features: >




=over 1

=item *

Text Formatting


=over 2

=item *

Indented texts formatting is preserved.


=item *

Many text parsing rules are disabled for indented (preformatted) text blocks to allow code to display unmolested.


=item *

Asterisk starting lines get turned into bullet points. 


=item *

Indented asterisks are second level bullet points.


=item *

Four dashes on the start of a line creates a horizontal rule.


=item *

ISBN <number> is munged into a link to Barnes & Nobles. L<http://www.gnu.org/philosophy/amazon.html> - Boycott Amazon.com!


=item *

Acme::Bleach (L<http://www.cpan.org/modules/by-module/Acme/> L<Bleach|http://search.cpan.org/searchE<63>module=Acme::Bleach>) style module names are munged into links to CPAN.


=item *

Underscores around text underline it B<like this>.


=item *

Double-slashes around text italicizes it I<like this>.


=item *

Double-vertical-bars around text bolds it B<like this>. 


=item *

UUencoded data pasted into a page is turned into a link to image.cgi. image.cgi extracts it and presents it as an image.


=item *

Square brackets around text moves it to the end of the page as a footnote and replaces it with a link to the anchor.


=item *

L<http://wiki.slowass.net/E<63>WikiWords> can be qualified to a specific Wiki, eg Wiki:WikiSquatting - see
    L<http://wiki.slowass.net/E<63>InterMap>


=back

=item *

 Auxillary Scripts


=over 2

=item *

Most auxillary scripts are linked to from the page footer, L<http://wiki.slowass.net/E<63>WikiFooter>


=item *

assemble.cgi: Words can be expanded in-line for a printable (eg) version: L<http://www.perldesignpatterns.com/assemble.cgi?TinyWiki>


=item *

recent.cgi: Recently changed pages


=item *

spell.cgi: Spell checking. Currently doesn't handle plurals, as plurals aren't in /usr/share/dict/words. Have to work around that.


=item *

orphans.cgi: All words sorted by number of references from 0: L<http://www.perldesignpatterns.com/orphans.cgi>


=item *

metric.cgi: Trust metrics: L<http://www.perldesignpatterns.com/metric.cgi?HomePage> for instance. See L<http://wiki.slowass.net/E<63>AdvoWiki> for more information.


=item *

everything.cgi: Complete list of keywords is at L<http://www.perldesignpatterns.com/everything.cgi>


=item *

diff.cgi: View previous revisions of a page


=item *

podparser.pl: Primarily for command line use. Splits out L<PerlDoc/PerlDoc> from the Wiki source files starting with a root page, like assemble.cgi


=item *

image.cgi: decodes UUencoded blocks of image data in a page and displays it with the correct MIME header - linked to by wiki.cgi using img src


=item *

intermap.cgi: translates Wiki:WikiSquatting style links to a real URL and redirects to it


=item *

fogindex.cgi: computes readability indexes on pages using Lingua::EN::Fathom (L<http://www.cpan.org/modules/by-module/Lingua/> L<EN::Fathom|http://search.cpan.org/searchE<63>module=Lingua::EN::Fathom>) and generates a report - not suitable for online use - too CPU intensive


=back

=item *

 L<http://wiki.slowass.net/E<63>ActiveWikiPages> Features


=over 2

=item *

L<http://wiki.slowass.net/E<63>WikiWord> munged into a Google search link via L<http://wiki.slowass.net/E<63>ActiveWikiPages> code in L<http://wiki.slowass.net/E<63>WikiFooter>


=item *

L<http://wiki.slowass.net/E<63>SeeOtherWiki> links to L<http://wiki.slowass.net/E<63>WikiWiki>:WikiWiki when a page with the same name exists there


=item *

L<PagesLinkingHere/PagesLinkingHere> modifies pages to link back to any page linking to it


=back

=item *

 Misc


=over 2

=item *

All Wiki-related scripts display their source when passed the ?self CGI argument. 


=item *

L<http://wiki.slowass.net/E<63>ActiveWikiPages> - pages may contain embedded Perl that runs on the server when the page is displayed - most new features will be implemented in terms of this


=item *

Token and state based grammar using Perl's m/\G/g trick for cleanliness 
and easy addition of new rules.


=back



=back

B<Todo: >




=over 1

=item *

Word usage frequency analysis - overused words and pages with similar word usage (possible duplicates or similar subjectmatter)


=item *

Index type thing like at L<http://www.xusers.org/index.cgi/InterWiki>


=item *

Possibly reformat L<http://wiki.slowass.net/E<63>StudlyCaps> L<http://wiki.slowass.net/E<63>WikiWords> with spaces and is, the, a, etc converted to lowercase


=item *

Page rating/feedback mechanism - via L<http://wiki.slowass.net/E<63>ActiveWikiPages>


=item *

Something like L<http://wiki.slowass.net/E<63>WikiWiki>:InterWiki, but saner, lightweight - something like L<http://wiki.slowass.net/E<63>InterWiki> here


=item *

A tool to recurse through different Wiki's L<http://wiki.slowass.net/E<63>InterMap> - L<http://wiki.slowass.net/E<63>MoinMoin> has a list of other Wikis. 
If each Wiki did, then the network could be traversed


=item *

L<DocBook/DocBook> output - perhaps. Perhaps L<http://wiki.slowass.net/E<63>LaTeX>


=item *

L<http://www.emacswiki.org/cgi-bin/oddmuse.pl?LaTeX_Extension>


=item *

L<http://www.usemod.com/cgi-bin/wiki.pl?WikiPatches/RawWikiInclusion>


=item *

RSS feeds from pages via L<http://wiki.slowass.net/E<63>ActiveWikiPages>


=item *

Diagrams - L<PerlDesignPatterns/PerlDesignPatterns> desprately needs diagrams


=item *

L<PerlDoc/PerlDoc> input - I started on this in another fork - not sure if its a good idea.


=item *

Image upload script using L<http://wiki.slowass.net/E<63>ActiveWikiPages> - somehow? L<TinyWiki/TinyWiki> doesn't understand multipart/x-formdata.


=item *

Extenisable text parser - L<http://wiki.slowass.net/E<63>ActiveWikiPages> script should be able to add rules. To support L<http://wiki.slowass.net/E<63>MoinMoin> style L<http://wiki.slowass.net/E<63>InterMap> linking, L<PerlDoc/PerlDoc>, L<http://wiki.slowass.net/E<63>LaTeX>, etc


=item *

diff.cgi should allow viewers to revert to an earlier version of a page. 


=item *

voting on pages - newbie/advanced, dumb/cool, with reports. AWP needs to recognize Public.* pages


=item *

report - pages linking to another page that doesn't link back


=item *

Wiki portal - what was i thinking of?


=item *

L<http://laughingmeme.org/cvs2rss/> - CVS commits as an RSS feed - woo!


=item *

L<http://wiki.slowass.net/E<63>VisualizationCompilerGraphs> - use this to do diagrams - a CGI could extract blocks of VCG markup from pages, much like image.cgi  
  does for images.


=back

B<Install Notes>


See L<http://wiki.slowass.net/E<63>TinyWikiInstall> for some notes on installing this software.


B<Thanks To>


L<TinyWiki/TinyWiki> uses code from L<http://wiki.slowass.net/E<63>RandalSchwartz> in fogindex.cgi, 
code from L<http://wiki.slowass.net/E<63>DougMiles> and from Moogle Stuffy Software in diff.cgi,
with bug fixes and contributions in wiki.cgi from L<http://wiki.slowass.net/E<63>AlexSchroeder>
and other people whose names I hope I remember soon... oops.


<table cellspacing="0" cellpadding="0"><tr><td><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"></td></tr><tr><td><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"><img src="http://www.perldesignpatterns.com/back1.png"></td></tr></table>


The little graphic is meant to be tiled and is care of L<http://wiki.slowass.net/E<63>ForrestCahoon> at
L<http://www.abstractfactory.org/> See L<http://www.abstractfactory.org/forrest/gallery/backgrounds.html> for more and more about them. Hint: Its a plot of an x, y function.


See Also: L<http://wiki.slowass.net/E<63>TinyWikiPresentation>, L<http://wiki.slowass.net/E<63>TinyWikiInstall>, L<http://wiki.slowass.net/E<63>TinyWikiBugs>, L<GuestLog/GuestLog>, 
L<http://wiki.slowass.net/E<63>SandBox>, L<http://wiki.slowass.net/E<63>WikiFun>, L<http://wiki.slowass.net/E<63>TinyWikiMotivation>, L<http://wiki.slowass.net/E<63>VisualizationCompilerGraphs>


L<http://wiki.slowass.net/E<63>CategoryWiki>


$Id: L<TinyWiki/TinyWiki>,v 1.266 2003/06/22 05:58:43 httpd Exp $


Pages Linking to This Page:




=over 1

=item *

L<http://c2.com/cgi/wiki?TinyWiki>


=item *

L<http://www.c2.com/cgi/wiki?TinyWiki>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?TinyWiki>


=item *

L<http://www.emacswiki.org/cgi-bin/alex.pl?WikiSoftware>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?ActiveWikiPages>


=item *

L<http://www.usemod.com/cgi-bin/wiki.pl?AlexSchroeder>


=item *

L<http://phoenix.pm.org/pages/welcome.htm>


=item *

L<http://www.usemod.com/cgi-bin/mb2.pl?TinyWiki>


=item *

L<http://www.illogics.com/?TinyWiki>


=item *

L<http://www.usemod.com/cgi-bin/mb.pl?ScottWalters>


=item *

L<http://c2.com/cgi-bin/wiki?TinyWiki>


=item *

L<http://search.cpan.org/author/SWALTERS/Object-PerlDesignPatterns-0.01/PerlDesignPatterns.pm#AboutFlack>


=item *

L<http://theoryx5.uwinnipeg.ca/CPAN/data/Object-PerlDesignPatterns/PerlDesignPatterns.html>


=item *

L<http://www.slowass.net/phaedrus/>


=item *

L<http://puffin.ewduke.duke.edu/cgi-bin/tiny/wiki.cgi?WikiHowTo>


=item *

L<http://c2.com/cgi/wiki?WikiWikiClonesQuestions>


=item *

L<http://www.usemod.com/cgi-bin/mb2.pl?ActiveWikiPages>


=item *

L<http://c2.com/cgi/quickDiff?TinyWiki>


=item *

L<http://emacswiki.wikiwikiweb.de/cgi-bin/alex.pl?WikiSoftware>


=item *

L<http://phoenix.pm.org/wiki/?PerlProjects>


=item *

L<http://www.c2.com/cgi/wiki?WikiWikiClonesQuestions>


=item *

L<http://www.c2.com/cgi-bin/wiki?TinyWiki>


=item *

L<http://jaramir.twilightparadox.com/cgi-bin/wiki.cgi?ScottWalters>


=item *

L<http://tarpit.dyndns.org/xyz/index.cgi?WikiWiki>


=item *

L<http://theone.checco.net/cgi-bin/wiki.cgi?ScottWalters>


=item *

L<http://notes.tarpit.dyndns.org/index.cgi?EditingRules>


=item *

L<http://c2.com/cgi-bin/wiki?WikiWikiClonesQuestions>


=item *

L<http://www.emacswiki.org/cgi-bin/alex.pl?action=refer>


=item *

L<http://pcitapi36.cern.ch/wiki/index.cgi?TinyWiki>


=item *

L<http://lcgappdev.cern.ch/wiki/index.cgi?TinyWiki>


=item *

L<http://perldesignpatterns.com>


=item *

L<http://www.worldwidewiki.net/wiki/OneBigWiki>


=item *

L<http://192.168.2.3/cgi-bin/wiki.pl?JamesWillison>


=item *

L<http://perlmonks.com/index.pl?node_id=265877>


=item *

L<http://62.123.113.3/cgi-bin/wiki.cgi?ScottWalters>


=item *

L<http://perlmonks.org/index.pl?node_id=80479>


=item *

L<http://webmail.saunalahti.fi/wm2/msg?d=1056259225820&k=1ippc3i&id=48594&f=INBOX>


=back



=head2 SoftwareQualityLevels


Software, like all things, has quality. Which scenarios describe the
projects you've worked on? Which of these are familiar? Which have
you over come through experience?


1. Works when no one is watching


When the requirements are completely out of control, many programmers celebrate even having reached this point.


2. Works if you do it just right


Too many applications, most not written in Perl, make it to this point and stop cold. Forget reusable, this isn't even usable.


3. Trying most things once, it doesn't break


You may be tempted to give a software demo in front of a crowded auditorium at this point. Don't.


4. Other people tried it, and it seems to work


Software released to the community often starts at this point. Before this point, there isn't enough benefit for it to be worthwhile for them to fix your bugs.


5. Been in production for a while, and you're running out of bugs to fix


Most perl programs quickly shot to level 5, and stop. Level 5 is a good level. Since its really about the users, not the developers, Perl has traditionally been great for end users.


6. Other programmers are adding to it, so you made the code understandable


Other programs can incorporate this program into theirs, or vice versa, and benefit from your work.


7. A lot of people are working on it, so you made it modular and well laid out logically


Resistant to damage caused by new features, different requirements, and new programmers. In a lot of ways, like a Spider Plant: fractal, prolific, and cute.


8. It has turned into a generic framework for doing things of this kind, and has been separated from early assumption


Different products that do the same thing but better are different, but are based on this class, can easily be created.


9. Hoards of the nit-pickiest people on the net have picked every last nit out of it


College classes are dedicated to exploring your code. Aspiring programmers marvel at the sheer beauty of it.


Most programmers are smart and hard working. Things go wrong mysteriously. 
Changing requirements stress the design of a program. A program at level 5 can 
quickly turn into a level 2 program, if people start working on it who don't 
understand the entire design, or the original design doesn't take into account 
the direction it takes into the future and no one adapts the design. This is 
the primary reason to shoot for a level 7 program. Having net-god status thrust 
upon you and having to live up to it, or attempting to attain net-god status 
is the primary reason to shoot for level 9. Of course, if the program is a few 
lines long, none of this amounts to a hill of beans.


I<Software does not wear out in the traditional sense of machinery with moving >
I<parts. However, software is constantly being used in ways its authors never >
I<expected (often uncovering errors), and end users are constantly demanding >
I<extensions to their software. >- L<http://wiki.slowass.net/E<63>FredBrooks>, L<http://wiki.slowass.net/E<63>TheMythicalManMonth>


=head2 AboutPerl


Because we don't know how programs will reinvent themselves, we don't know how 
to design an "Interface" 
[L<1>]
, 
what composite types are involved, and what containment and inheritance 
hierarchies will look like. In the beginning, we seldom know that a program 
will grow into this at all!


Perl's easy going attitude and powerful features shine here. After a program 
has devised a solution to a logic problem, and after it has proved its 
continued usefulness, we have a route for improvement.


=head2 AboutObjects


I<That's about all there is to it. Now you need just to go off and buy a book about object-oriented design methodology, and bang your forehead with it for the next six months or so.>
- L<PerlDoc/PerlDoc>:perlobj


I<Objects> allow arbitrary arrangements of useful logic. This enables software 
to scale, exhibit flexibility within its development cycle, and within the life
on a single invocation. Implementations of different facilities can be swapped 
out not only during development, but while the program is running.


Objects don't help you finish a boring program quicker. They don't help much 
with diddling with a bit of code until it works. They don't magically make your
programs maintainable and extensible. 


Many Perl programmers happily blast OO. I believe every idea has its time and 
place. Clearly, small scripts aren't the place for OO, and before the code is 
even working isn't the time. Knowing when and how to use OO means knowing how 
to benefit from it without it getting in the way.


Conventional wisdom says that you can't graft objects onto an existing design. 
Perhaps you're already a Perl fan because it lets you break rules. This is one 
that needs breaking. In Perl, you can indeed bless
[L<2>]
an existing datastructure into object-hood. 


Graphical User Interfaces
[L<3>]
proved the value of Object Oriented programming: see L<http://wiki.slowass.net/E<63>PerlPaint>.  Everything
that gets drawn on your screen shares are few similarity: it has an appearance that
only it knows how to draw. It can inside of another object, such as menus can be in title bars
and buttons can be in windows. It can send messages when activated to other objects which control the
behavior of the application. Versions of components customized for appearance or behavior
could easily be created, extending existing code.  Taking advantage of these similarities 
allowed graphical elements to be mixed and matched, and allowed the application to 
treat similar elements in the same way. It also allowed complex structures to be arranged
at run time and continiously revised as the user moved things around on the screen and
opened windows. The possibilities are built in rather than the limits.
The gospel spilled out. Large applications and operating systems adopted the tenets.  
Web programming adopted it after a rash of horrible overgrown "scripts" mostly written
by Perl programmers. 


Software Engineering has traditionally meant applying the right algorithm for 
the job. Most University educations focus on understanding algorithms. This is 
important, and L<http://wiki.slowass.net/E<63>AdvancedAlgorithmsInPerl>, O'Reilly Press, is good reading on the topc. 
Attention to the overall structure of the program, how the algorithms fit 
together, and building software with (at least the appearance of) a grand 
design is the trendy new wave.


With this in mind, lets think of Objects as tools, just like any other Perl 
shortcut or magic. Remember - There is More Than One Way To Do It.


||See Also




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns> - the table of contents


=item *

L<http://wiki.slowass.net/E<63>ObjectOriented>


=item *

L<http://wiki.slowass.net/E<63>LateBinding>


=back



=head2 AboutPatterns


L<http://wiki.slowass.net/E<63>ObjectOriented> programming books tell you what an L<http://wiki.slowass.net/E<63>ObjectOriented> program looks 
like, and all of the benefits of writing code in this style. 
Too often, they don't tell you how to arrive at this ideal.
The result has been large amounts of code that use OO features, but miss the 
boat on benefitting from them. Since we're using them strictly for fun and 
profit, we're going to concentrate on the exact utility of each idea, and when 
it is useful to apply it.


"DesignPatterns" are parables of good software design.
Good parables have a cast of evil creatures, good creatures, and a moral.
The follies of evil become evident. Lessons are learned. 
Sometimes, the evil creatures aren't killed, but change their ways.
L<http://wiki.slowass.net/E<63>DesignPatterns> represent an ideal, explain the ideal, and give a path,
all in neat little case studies. Think of it as your software bible.


"DesignPatternsElementsOfReusableSoftwareComponents" brought 
L<http://wiki.slowass.net/E<63>DesignPatterns> to computer science. When it did, it talked about OO constructs 
exclusively. Since Perl programs combine many other ideas,  we're going to 
extend the concept. Objects are data attached to code; "LambdaClosures" are 
code attached to data. "Exporting" lets one module alter the world of another. 
Usually this means adding keywords, but there are few limits. Perl's 
introspective, L<http://wiki.slowass.net/E<63>DynamicLanguage> capabilities open up a new area of investigation. 
Perl is multi-paradigmatic, and we should be too.


XXX I<I apologize for the length of this letter, for I lacked the time to make it shorter.> -- Blaise Pascal 


Are Design Patterns worth it? Programmers freshly exposed to Design Patterns 
start building Winchester mansions
[L<4>]
The creations themselves could likewise said be garish curiosities, Victorian 
in their own right. The same disease has been noted in programmers first 
exposed to the L<http://wiki.slowass.net/E<63>LambdaProgramming> style of Scheme and programmers first exposed
to L<http://wiki.slowass.net/E<63>ObjectOriented> programming. Creatively applying L<http://wiki.slowass.net/E<63>ObjectOrientation> to a 
problem quickly degenerates into creatively making everything an object. Soon 
every variable, operator, condition, state, state transition, record, and 
connection is an object. Don't laugh. I've read serious texts that have turned 
state transitions into objects 
[L<5>]. 
There is a difference between building an 
abstraction and abstract building. I'd have to answer the question "no" for 
most programmers: L<http://wiki.slowass.net/E<63>DesignPatterns> aren't worth it. On the other hand, most 
programmers don't program Perl. Perl programmers already have well-ventilated 
feet. To me, reading L<http://wiki.slowass.net/E<63>ObjectOriented> code is often like reading Atari BASIC 
(or any other non-procedural BASIC, for that matter). Finding out where values 
come from is a riddle. Names of objects and constructor prototypes give hints 
about how things are arranged, which let you wager a guess about where it 
probably should come from, which is sometimes where they do come from. 
The code is a web, and values tend to travel pretty darn far across it. On the 
other hand, in BASIC, important constants are near the top. I think BASIC wins 
this one. BASIC programs were proud of their constants: the fact that they were 
made into variables instead of repeated hardcodes, and placed at the top of the 
file, let them proudly display them as the easy to change options they are. In 
OO programming style, something is either adjusted with a GUI preferences 
screen, or its a shameful bit of post-war relic. The bad news is in order to be 
cleansed of all sin in this nihilist religion, you need an infinite number of 
config screens to keep up with the growing number of options of the growing 
program: there is no upper bound and no end to this race. 
[L<6>].  At some point, 
things break down, and some foundation must be hardcoded, somewhere. The gentle art of 
bootstrapping, non GUI editable config files, and compile-time preferences have 
an enduring place in software. Likewise, the breaks need to be put on OO. Perl 
programs haven't reached this level of garishness yet. Perl is a humble 
language, as L<http://wiki.slowass.net/E<63>LarryWall> says, so with some ties to our roots, perspective, and 
frequent trips to the confessional, it may never become garish. Lets hope. 
Systems of Object relationships should never create more complexity than they 
clear up. This is an important and powerful motive to stop OO-ifying a program 
at a certain point. OO-ifying a program should make the program shorter, more 
readable, easier to prototype, cleaner, more robust - everything that OO zealots 
promised. If it doesn't it isn't a fault of OO or the OO zealots, its your 
fault - you've gone too far.


An important tip of the hat to L<http://wiki.slowass.net/E<63>MarkJasonDominus> goes here. His "'Design 
Patterns' Aren't" lightning talk voiced some latent objections I couldn't quite 
formulate. L<http://wiki.slowass.net/E<63>ChristopherAlexander>, author of L<http://wiki.slowass.net/E<63>PatternLanguage>, 
conceived of design patterns for architecture. His book doesn't tell you what 
to build, nor how to build it. To quote M. J. Dominus, 
//The problem Alexander is trying to solve is: How can you distribute 
responsibility for design through all levels of a large hierarchy, while still 
maintaining consistency and harmony of overall design?// Convention and 
communication are key, especially since convention in Perl is purely voluntary. 
Alexander's book is concerned with the level immediately above and immediately 
below yours, in addition to what you're doing. To think of space being 
distributed not only according to boundaries but according to delegation and 
impact is novel. When designing a city, planning for neighborhoods, public t
ransportation, and intertwined natural areas are smaller scale architectural 
elements. When designing a school, park, or housing community, they are larger, 
encompassing architectural elements. Designing a nice whatever is important, 
but fitting it into the surrounding picture, at the same time thinking of the 
people who will pick up your work where you leave it, is paramount. This cuts 
deeper to the heart of encapsulation and delegation than any single programming 
technique.


I<Architecture is often seen as a luxury or a frill, or the indulgent pursuit of lily-gilding compulsives who have no concern for the bottom line.> -- Pattern Language of Program Design IV


Architects know how to design skylights, and they delegate the actual construction 
of architectural objects to qualified builders. The primary job of the 
architect is a creative one: designing something functional that uses standard 
elements to create custom solutions for unanticipated specifications. This is 
remarkably similar to the plight of the programmer, baring one difference: 
programmers have to do the construction themselves. Being bogged down in this 
labor-intensive discipline can suck time away from contemplating the bigger 
picture. The mention of a skylight makes an architect giddy as he visualizes 
the light playing across the open spaces. The mention of a skylight makes a 
builder sigh as he ponders reinforcing the roof, hanging drywall in the roof, 
and more trim work. Not only can being bogged down in this level of detail keep 
programmers from appreciating architectural elements of software, it can keep 
them from learning about them at all. If that isn't enough, only recently was 
any effort made to catalog them. To top it all off, clients don't ask for 
architecturally sound software: they ask for huge amounts of square footage 
decorated with endless amounts of cheap facade. Design is cast away as an 
inconvenient nuisance that limits how much software can be churned out how fast. 
Architects are judged by the quality of their work. Programmers are judged by 
the quantity of their work.


Architects design stable structures, but they also creatively ply their craft 
to devise ways to make their customers value the structure more. The structures 
that pass the test of time are not only the most solid ones, but the most 
innovative, imaginative, inspirational, and useful.


That being said, its important to decide what to build, and how to build it, on 
your own. It is also important to know what is available to build, and the 
techniques available to do so. Being the designer-constructor, you have to pay 
your own price for your design errors.


I<Programmers are, in their hearts, architects, and the first thing they want to do when they get to a site is to bulldoze the place flat and build something grand.> - L<http://wiki.slowass.net/E<63>JoelOnSoftware>


External Pages Linking to This Page:




=over 1

=item *

L<http://www.c2.com/cgi/wiki?DonaldNoyes>


=item *

L<http://www.google.com/search?q=pascal+apologize+length+letter&hl=en&lr=&ie=UTF-8&oe=UTF-8&start=10&sa=N>


=back



=head2 AboutFlack


I<Eventually you wind up with libraries that are more trouble to reuse than rewrite from scratch> - L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics>.


OO isn't real, in the sense that it's an idea. There are seldom litmus tests 
for presence of ideas. It isn't a feature of a language that makes your program 
better. Instead, it is a collection of ideas, and facilities in the language, 
to apply these ideas. I won't ever discuss wither or not a language is an L<http://wiki.slowass.net/E<63>ObjectOriented>
language. Early C++ compilers compiled C++ down to C and fed it to a C 
compiler. This doesn't make C++ any less OO. In fact, no matter what the 
language and its basic premises, they all run on the same computers and compile 
down to the same languages that computer processors can understand. 


As with anything that is built up too much, results fall short of expectations. 
While many people are avid believers in OO, others are quick to point out cases 
where it does more harm than good. Before we do anything else, lets look at 
exactly what OO is, and what it isn't. A good, hard, honest evaluation will 
set reasonable expectations. Reasonable expectations will keep everyone happy.




=over 1

=item *

L<http://wiki.slowass.net/E<63>ObjectOrientated> Programming is Anal


=back

Making the program do its own checking frees you from much of the debugging work.
See L<http://wiki.slowass.net/E<63>TestUnit>, L<TypeSafety/TypeSafety>, L<DesignContract/DesignContract>.




=over 1

=item *

L<http://wiki.slowass.net/E<63>ObjectOriented> Programming is Verbose


=back

It needn't be. Perl is an idiomatic language and shouldn't change to suit OO's style.
See L<http://wiki.slowass.net/E<63>IdiomaticProgramming>.


=head2 PlanningIsNpComplete


I<We begin with the part of the language which defines a town or a community. These patterns can never be "designed" or "built" in one fell swoop - but patient piecemeal growth, designed in such a way that every individual act is always helping to create or generate these larger global patterns, will, slowly and surely, over the years, make a community that has these global patterns in it.> - A L<http://wiki.slowass.net/E<63>PatternLanguage>


NP Complete problems take an exponential, relative to the amount of input, to complete. 
Calling something "NP Complete" describes it at a problem not worth trying to solve,
or only trying to solve in a very approximate fashion. See L<http://wiki.slowass.net/E<63>MasteringAlgorithmsWithPerl>.


Contrived interfaces result from arrogantly believing that every aspect of the 
design of the program can be anticipated. This is akin to playing out a game of
chess without touching a piece. All of the decision making in the world do a bit 
of good if it doesn't take reality into account, and reality requires constant 
probing to understand.


I<Every program can be reduced by one instruction, and every program has at least one bug. Therefore, any program can be reduced to one instruction which doesn't work.> -- Unknown XXX


OO has been marketed as making planning easy. Planning without feedback is easy 
but useless. Planning with hypothetical feedback is both difficult and useless. 
I propose that planning to make design changes is far more important than any 
other planning you will do. Knowing when and how to restructure code applies 
equally to procedural and OO code. OO discipline only helps make the process 
easier.


I<No feedback means no quality in what you do.  A project without a prototype is like a candle without a wick.> - L<http://wiki.slowass.net/E<63>PeterMerel>


No feedback means no opportunity for improvement. Old timers blame the 
disappearance of punch cards for the deterioration in software quality [L<7>]. 
Using punch cards forces you to stop and think things through. Interactive 
programming lets you guess your way through, often never really understanding 
the situation. A language that makes you be explicit about your intentions in 
great detail is a throw back to punch cards, in a way. Guessing has its place 
in sounding out theories (and passing exams). Having a compiler that can give 
you critical feedback may be a good trade off. Not having a product means no 
feedback - no feedback from the compiler, or from sounding out the design. 


The only constant is change.


I<An assault on large problems employs a succession of programs, most of which spring into existence en route. These programs are rife with issues that appear to be particular to the problem at hand.> -- Alan J. Perlis, Foreword, L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>.


When asked what the most important tools of an architect are, L<http://wiki.slowass.net/E<63>FrankLloydWright> 
replied, I<The eraser in the drafting room and the sledgehammer at the construction site>.


Good design comes from bad design eventually, if you learn from your mistakes. 
This may be the only software engineering manual that desn't beg and plead with 
you to "do it right the first time". You have to pick your battles though: for 
any program, some problems are design flaws, some are design trade-offs. How do
you "fix" a trade off?


See Also: L<http://wiki.slowass.net/E<63>AccidentalHero>, L<http://wiki.slowass.net/E<63>UseDiagrams>, L<http://wiki.slowass.net/E<63>DeComposition>, L<http://wiki.slowass.net/E<63>TopDownDesign>, L<http://wiki.slowass.net/E<63>BottomUpDesign>,
L<http://wiki.slowass.net/E<63>DesignDocuments>, L<http://wiki.slowass.net/E<63>FlowCharts>, L<http://wiki.slowass.net/E<63>DesignPatterns>, L<AboutTheAuthor/AboutTheAuthor>, L<AboutObjects/AboutObjects>


<!--

  
  <|dave|> you're right. OO can be useful. but the thing is, it gets forced down our throats
  > feel free to edit any page. there is a little "edit" link in the bottom left corner.
  <|dave|> everyone tries to bend a project to make it OO
  <|dave|> when some of them just arent suited to OO
  <uri> |dave|: i didn't force it down my throat. i designed with it and not against it. my project needed polymorphism and OO perl does that.
  <|dave|> few projects suit OO
  <uri> |dave|: wrong. some do. 
  <uri> many do.
  <|dave|> < 50%
  <uri> but many projects are poorly architected in any paradigm
  > |dave| - there was an idea that modeling the project using OO/usecase etc would make the program scalable. that never happened. that failed
    horribly. not only cna't you plan for something that complex, but throwing objets in the mix doesn't help at all.
  <uri> architecture is key. that is shitty all over
  > objects are much better used to clean up existing code incrementally than try to avoid the np-complete problem of predicting the future
  <uri> scrottie: same there. architecture is key. always will be.
  <uri> architecture is not OO. it is making a coherent whole out of parts
  > learning as you go is key. constant injetions of architecture rather than a poorly planned attempt up front is key.
  <uri> no one does architecture at all.
  <|dave|> when i look at OO code, i just cant stand it. so much overhead.... people work in micoarchitecture making so many tiny little
    improvements to squeeze as much performance as possible out of a computer, then people f*ck it away using OO
  <uri> |dave|: you haven't seen good OO code then.
  > |dave| - trying to delegate everything "just in case" makes a special kind of speghetti code. you can't figure out the flow of the program, how
    things are constructed, where values come from - because it is so indirect
  <uri> rare but good OO code makes sense. 
  > good OO code has abstraction removed as often as it has it added, and people hiding behind OO to make their code good aren't willing to do that
  <|dave|> what do you mean scrottie
  <|dave|> about "just in case" i mean
  > if a constructor gets called, and you have to dig through 30 different constructor calls, methods, delegations, etc to figure out where the hell
    the values came from, something is wrong
  > oh
  > people add a lot of delegation and abstraction "just in case it might be useful" to keeping things modular
  > which, as it turns out, is a complete rat race. it is impossible to add enough abstraction up front to have the exact right abstraction you end
    up needing
  <|dave|> yeah
  > then, they refuse to remove any of it
  > leaving a tangled web as bad as any speghetti code
  > spaghetti? i can't spell
  <|dave|> right on
  > PerlDesignPatterns tries to expose aspiring OO programmers to as many *other* ideas as possible
  <|dave|> one reason im anti-OO is that someone has to be
  

-->


External Pages Linking to This Page:




=over 1

=item *

L<http://c2.com/cgi/wiki?WikiInterchangeFormat>


=back



=head2 InnerClasses


Synopsis: Related packages can be created where they are defined.


When: Adding another Interface to an object, passing out callbacks, creating helper objects.
Moving inheritance, or interfaces, out of your object but not far from it.



  package WebsafeColors;




  sub new { ... };




  sub getIterator {
    my $parentThis = shift;
    return eval {
      package WebsafeColors::Iterator;
      # this mini sub-package only knows how to iterate over our data structure
      @ISA=(Iterator);
      sub new {
        my $type = shift;
        my $this = { currentIndex=>0 };
        bless $this, $type;
      }
      sub hasNext {
        my $this = shift;
        return @{$parentThis->{'colors'}} > $this->{'currentIndex'};
      }
      sub getNext {
        my $this = shift;
        die unless $this->hasNext();
        return $parentThis->{'colors'}->[$this->{'currentIndex'}++];
      }
      __PACKAGE__;
    }->new();
  }




  # there should be two underscores on either side of PACKAGE. TinyWiki is having a bug. sorry.



WebsafeColors::Iterator (L<http://www.cpan.org/modules/by-module/WebsafeColors/> L<Iterator|http://search.cpan.org/searchE<63>module=WebsafeColors::Iterator>) implements all of 
the functions required to be an instance of Iterator. If something takes an 
argument, and insists it implement Iterator, it will accept the result of 
calling getIterator() on a L<http://wiki.slowass.net/E<63>WebsafeColors> object. However, L<http://wiki.slowass.net/E<63>WebsafeColors> itself 
does not implement these methods, or inherit the base abstract class for Iterators. 
The package that does is contained entirely inside L<http://wiki.slowass.net/E<63>WebsafeColors>'s getIterator() 
method. This technique lets you localize the impact of having to provide an interface, 
and keep code related to supporting that interface together and away from the 
rest of the code. This supports the basic idea of putting code where it belongs.


When we return a WebsafeColors::Iterator (L<http://www.cpan.org/modules/by-module/WebsafeColors/> L<Iterator|http://search.cpan.org/searchE<63>module=WebsafeColors::Iterator>) object, that object uses a variable 
defined lexically inside L<http://wiki.slowass.net/E<63>WebsafeColors>. Since defined lexically (contained inside 
the block, in this case, the method) to the variable $parentThis, we hold a 
reference to it. If it changes, we see the changes. If the parent is destroyed 
before the WebsafeColors::Iterator (L<http://www.cpan.org/modules/by-module/WebsafeColors/> L<Iterator|http://search.cpan.org/searchE<63>module=WebsafeColors::Iterator>) object we return is, this variable will live 
on until all references are destroyed. This way, we can share data efficiently 
with our parent. In some situations, it may be better to copy the data before 
giving it to the inner class, or to use Immutable Objects, explained in Chapter XXX.


Our Perl implementation could cause problems if two threads contend for the same 
datastructure, even by way of different objects. Thus, if used in a threading 
environment, the L<http://wiki.slowass.net/E<63>WebsafeColors> and all of its returned inner classes would need 
to synchronize on the same object for access to the array of colors. Failure to 
do so would lead to iterators that miss colors, end prematurely, or overrun the 
array.


L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional> talks about how L<InnerClasses/InnerClasses>
may be employed to cleanly build structures of mutually referring objects.


L<AdapterPattern/AdapterPattern> is similar to L<InnerClasses/InnerClasses>, but the adapter has no access to
lexical data, and sits in a seperate file. Adapters can be (and usually are)
added after the fact, and have the advantage of not requiring tampering with
a class to implement. L<CurryingConcept/CurryingConcept> talks about creating method-level
wrappers to serve as adapters.


An L<IteratorInterface/IteratorInterface> is a good use of L<InnerClasses/InnerClasses>. Interfaces clutter up 
a namespace with lots of methods designed to present the data and logic
in an object is various ways. The L<IteratorInterface/IteratorInterface> encapsulates the requirements,
keeping things as neat as possible.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<IteratorInterface/IteratorInterface>


=item *

L<AbstractClass/AbstractClass>


=item *

L<http://wiki.slowass.net/E<63>LambdaClosure>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<PerlMonks/PerlMonks>:246322


=item *

L<AdapterPattern/AdapterPattern>


=item *

L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


=item *

L<LawOfDemeter/LawOfDemeter>


=back

External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?parent=246322&title=Dynamicly%20controlling%20%40ISA%20and%20namespaces&lastnode_id=246322&displaytype=display&type=superdoc&node=Comment%20on>


=back



=head2 AggregatePattern


Members of a common subclass are each known to have certain methods - that
is, they all implement a given interface.
These methods return information about the state of that perticular object,
or make changes to its state.
It does happen that an application is concerned with an aggregation, or
an amalgamation, of data from several object of the same type. This leads to
code being repeated around the program:



  my $subtotal;
  foreach my $item (@cart) {
    $subtotal += $item->query_price();
  }




  my $weight;
  foreach my $item (@cart) {
    $weight += $item->query_weight();
  }




  # and so on



Representing
individual objects, when the application is concerned about the general
state of several objects, is an L<http://wiki.slowass.net/E<63>ImpedenceMismatch>. This is a
common mismatch: programmers feel obligated to model the world in minute
detail then are pressed with the problem of giving it all a high level
interface. L<LayeringPattern/LayeringPattern> tells us to employ increasing levels of abstraction.


Create an object as a wrapper, using the same API as the objects being aggregated.
Speak of objects in terms of the required interface - see L<AbstractClass/AbstractClass>.
This means using a common type as an entry, but allow the container to hold other 
that subclass it or imlpement it as an interface.
Define its accessors to return aggregate information on the objects it contains.



  package Cart::Basket;




  use base 'Cart::Item';




  sub query_price {
    my $self = shift;
    my $contents = $self->{contents};
    foreach my $item (@$contents) {
    }
  }




  sub add_item {
    my $self = shift;
    my $contents = $self->{contents};
    my $item = shift; $item->isa('Cart::Item') or die;
    push @$contents, $item;
    return 1;
  }




  # query_ routines:




  sub query_price {
    my $self = shift;
    my $contents = $self->{contents};
    my $subtotal;
    foreach my $item (@$contents) {
      $subtotal += $item->query_price();
    }
    return $subtotal;
  }




  sub query_price {
    my $self = shift;
    my $contents = $self->{contents};
    my $weight;
    foreach my $item (@$contents) {
      $weight += $item->query_weight();
    }
    return $weight;
  }



The aggregation logic, in this case, totalling, need only exist in this
container, rather than being strewn around the entire program. Less code,
less L<http://wiki.slowass.net/E<63>CodeMomentum>, fewer depencies, more flexibility.


We have an object of base type I<Cart::Item> that itself holds other I<Cart::Item>
objects. That makes us recursive and nestable - one basket could hold several
items along with another basket, into which other items and baskets could
be placed. You may or may not want to do this intentionally, but to someone
casually calling I<->query_price()> on your I<Cart::Basket> object
won't have to concern himself with this - things will just work.


This will break. Unless the advice of L<AbstractRootClasses/AbstractRootClasses> is followed and
different implementations of the same thing share the same interface, the 
basket can't confidently aggregate things. Unless the advice of L<StateVsClass/StateVsClass>
is heeded, L<AbstractRootClasses/AbstractRootClasses> will never be acheived: the temptation to
draw distinctions between classes that lack certian functions will be too
strong. These distinctions run counter to L<AbstractRootClasses/AbstractRootClasses>, causing
segmentation and proliferation of interfaces for no good reason. This proliferation
of types prevents aggregation in baskets and containers. Avoid this vicious
cycle. Parrots that don't squak are still parrots.


L<IteratorInterface/IteratorInterface> blurb - aggregation is kind of like iteration in 
that they both present information gleaned from a number of objects through
a tidy interface in one object. While L<IteratorInterface/IteratorInterface> deals with each
contained or known object in turn, L<AggregatePattern/AggregatePattern> summerizes them in
one fell swoop.


L<ContainerPattern/ContainerPattern> continues (duplicates) this, with more depth, more gotchas, 
and more references.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=back

B<See Also>




=over 1

=item *

L<VisitorPattern/VisitorPattern>


=item *

L<http://wiki.slowass.net/E<63>TemplateClass>


=item *

L<FacadePattern/FacadePattern>


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<TypeSafety/TypeSafety>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=item *

L<StateVsClass/StateVsClass>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<IteratorInterface/IteratorInterface>


=back



=head2 ContainerPattern


Problem: The goals of L<TypeSafety/TypeSafety> and reusable code clash when
attempting to reuse containers of other objects.


Solution: Rethink interfaces.


Objects created to hold other objects. Queues, FIFOs/stacks, 
buffers, shopping carts, and caches all fit this description.


L<http://wiki.slowass.net/E<63>BreadthFirstRecursion> has an example of recursing through a
network of objects to find them all, where a queue is used
to hold unexplored paths.


L<IteratorInterface/IteratorInterface> is an important part of all objects that
act as containers in one way or another. It provides a consistent
way to loop through that containers contents: any container
should be functionally interchangable with any other for the
purposes of inspecting their contents. This employes the
ideas of L<AbstractRootClasses/AbstractRootClasses> and L<AbstractClass/AbstractClass>. 


L<http://wiki.slowass.net/E<63>TemplateClass> talks about generators for containers.
L<TypeSafety/TypeSafety> breaks down when presented with generic, reusable
containers that can hold any type of data. If a container
only holds one specific type of data, we know any items 
retreived from it are of the correct type, and no type
errors can occur, but then we can't reuse that container.
L<http://wiki.slowass.net/E<63>TemplateClass> follows C++'s ideas of templates, and
provides a generic implementation that can create
instances tailored to specific data types to enforce
safety. L<http://wiki.slowass.net/E<63>ObjectOriented> purists will find this of interest.


L<http://wiki.slowass.net/E<63>AggregationPattern> and L<StateVsClass/StateVsClass> talk about other,
more present, type issues that crop up when creating
containers full of subclasses of a certain type. What
if one subclass doesn't do something the superclass
does? Model it as state. Null-methods are okey. Don't
fork the inheritance to remove a feature.
Similar to L<IntroduceNullObject/IntroduceNullObject>, but for methods. Hmm.
L<http://wiki.slowass.net/E<63>IntroduceNullMethod>?


L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics>, section 5.19, has an example of
a basket that cores fruit. How could this possibly made general?
Anything other than a fruit would need a I<->core()> method that
does nothing, requiring a base class implementing a stub I<core()>
to be inherited by all. 


Extract a generic interface:




=over 1

=item *

Generalize - Rather than I<core()>, why not I<prepare()>? Oranges
could peel themselves, grapes devine themselves, and so forth. Method
calls aren't instructions on how to do something but rather a request
that an end be acheived. How it is done is best left to the object.


=item *

Extract interface - Given a saner interface, make it optional.
Let the basket test I<->can('prepare')>. If the item is capable of
doing so, it may. If it isn't, no big deal. The magic basket prepares
fruit. Not preparing non-fruit is okey. No one ever said just because
it prepares fruit it has to blow up when presented with non-fruit.
This is somewhat of a comprimise - L<TypeSafety/TypeSafety> doesn't exist for things
wishing to use the basket as a repository for all things fruit and
no thing not fruit. Useful for avoiding interfacebloat - L<http://wiki.slowass.net/E<63>CategoryRefactoring>.


=back




Containers should maintain relationships between objects they contain
when the relationships are too numerous or abstract. An object that is
part of a series might have links to the next and previous objects
in that sequence:



  package LinkedList::Link;




  sub new { bless { prev => undef, next => undef }, $_[0]; }




  sub next { $_[0]->{next} }




  sub set_next { $_[0]->{next} = $_[1] }




  sub prev { $_[0]->{prev} }




  sub set_prev { $_[0]->{prev} = $_[1] }



See L<http://wiki.slowass.net/E<63>AccessorsPattern> for an explanation of this style of code, if you must.
The objects place in the sequence makes sense to be part of the object.
Each object can point you at the next one, following the L<LawOfDemeter/LawOfDemeter>. 
Should the object be part of two linked lists, or three linked lists, or
an arbitrary number of linked lists, no fixed method can be called to
deturmine the "next" object in the sequence, because no assumption can
be made about I<which> sequence you're talking about. An access would have
to exist for previous and next for I<each> sequence the object is part of.
It makes more sense to seperate the linking from the object. Rather than
adding the code to do whatever to I<LinkedList::Link>, I<LinkedList::Link>
should delegate to it: see L<http://wiki.slowass.net/E<63>DelegationConcept>. The object would be bare of
any linked list logic, though several I<LinkedList::Link> objects may
hold a reference to it, and it might be part of an arbitrary number
of linked lists, or other data structures. See L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>
for more on the problems of complex inter-object relationships.




 

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<AggregatePattern/AggregatePattern>


=item *

L<StateVsClass/StateVsClass>


=item *

L<StatePattern/StatePattern>


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<http://wiki.slowass.net/E<63>DelegationConcept>


=item *

L<AbstractClass/AbstractClass>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<http://wiki.slowass.net/E<63>TemplateClass>


=item *

L<http://wiki.slowass.net/E<63>BreadthFirstRecursion>


=item *

L<TypeSafety/TypeSafety>


=item *

L<IntroduceNullObject/IntroduceNullObject>


=item *

L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics>


=item *

L<FunctionalityIsToBeShared/FunctionalityIsToBeShared>


=back



=head2 DecoratorPattern


Synopsis: Attach additional logic to an existing object.


When: Something about an object needs to change. Objects can have attributes 
that change something about them.


Decorators provide a flexible alternative to subclassing for extending 
functionality.


L<http://wiki.slowass.net/E<63>TheJoyOfPatterns> used stacking burger toppings as an example. It's a good 
example. Lets use taco toppings instead, so we aren't copying them too 
blatantly. Lets imagine that there is a taco concession in a mall. We won't call 
it a Mexican restaurant. That would be a stretch. Most of their tacos sit under
a heat lamp, pre-made, waiting for someone to order the standard taco. A rash 
of bowel disrupting bacteria outbreaks brought suspicion on the heat lamps, so 
people began ordering tacos with and without all kinds of weird toppings in 
attempt to foil the pre-making efforts and get a fresh taco. The concessions 
stand management found that the cashiers were making a lot of errors adding up the costs 
of the toppings, so they complained to the corporate office. Corporate office 
searches the web for "a programmer that doesn't interview like they are reading
from a script and who doesn't design patterns using taco toppings like the last
guy", and hires the first person that comes up: a Perl programmer!
[L<8>].


This programmer could write something like:



  # in a file named Taco.pm:
  
  package Taco;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new { bless { price=>5.95}, $_[0]; }
  sub query_price { return $price; }
  
  # in a file named TacoWithLettuce.pm:
  
  package TacoWithLettuce;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Taco);
  sub query_price { return $this->Taco::query_price() + 0.05; }
  
  # in a file named TacoWithTomato.pm:
  
  package TacoWithTomato;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Taco);
  sub query_price { return $this->Taco::query_price() + 0.10; }
  
  # in a file named TacoWithTomatoAndLettuce.pm:
  
  package TacoWithTomatoAndLettuce;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Taco);
  sub query_price { return $this->Taco::query_price() + 0.10; }
  

To do it this way, they would have to create a class for each and every 
topping, as well as each and every combination of toppings! With two toppings 
this isn't out of hand. With 8 toppings, you've got 256 possible combinations. 
With 12 toppings, you've 4096 combinations. Creating a permanent inheritance is
the root of the problem, here. If we could do something similar, but on the 
fly, we wouldn't need to write out all of the possible combinations in advance.
We could also make the inheritance chain deeper and deeper as we needed to.



  # in a file named Taco.pm:
  
  package Taco;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new { 
    bless { price=>5.95, first_topping=>new Topping::BaseTaco }, $_[0]; 
  }
  sub query_price { return $first_topping->query_price(); }
  sub add_topping {
    my $topping = shift; $topping->isa('Topping') or die "add_topping requires a Topping";
    $topping->inherit($first_topping);
    $first_topping = $topping;
  }
  
  # in a file named Topping.pm:
  
  package Topping.pm;
  # this is just a marker class
  
  # in a file named Topping/BaseTaco.pm:
  
  package Topping::BaseTaco;
  @ISA = qw(Topping);
  
  sub query_price { return 5.95; }
  
  # in a file named Topping/Lettuce.pm:
  
  package Topping::Lettuce;
  @ISA = qw(Topping);
  use ImplicitThis; ImplicitThis::imply();
  sub query_price { return 0.05 + $this->SUPER::query_price(); }
  sub inherit { my $parent = shift; unshift @ISA, $parent; return 1; }
  
  # and so on for each topping...
  

The astute reader will notice that this isn't much more than a linked list. 
Since inheritance is now dynamic, we've gotten rid of needing to explicit 
create each combination of toppings. We use inheritance and a recursive 
query_price() method that calls its parent's version of the method. When we add
a topping, we tell it to inherit it from the last topping (possibly the base 
taco). When someone calls query_price() on the taco, we pass off the request to
our first topping. That topping passes it on down the line, adding them up as 
it goes.


There are two gotchas here, though. What if we want a taco with extra, extra 
tomatos? Topping::Tomato (L<http://www.cpan.org/modules/by-module/Topping/> L<Tomato|http://search.cpan.org/searchE<63>module=Topping::Tomato>) would be told to inherit itself. This would create an 
endless loop! All tomatos would have tomatos are their parent, not just the 
last one added. Base taco would be forgotten about. The real problem here is 
that we're modifying the whole class - not just the particular instance of the 
tomato we added last. This would keep us from using a multithreaded cash 
register shared by two people, and it would keep us from having two taco orders
on the same tab, each with different toppings. Dynamic inheritance is a cool 
trick, but you must remember that its effects are global. Reserve it for 
creating objects of a new, unique name, of user specification, and perhaps a 
few similar applications. See L<http://wiki.slowass.net/E<63>BeanPattern> and L<AbstractFactory/AbstractFactory> for more on custom-crafted
objects. For some reason, this mess reminds me of L<SelfJoiningData/SelfJoiningData>.


For our purposes, though, this won't fly. The linked list approach is the right
approach. We need to instantiate individual toppings as objects, so that they 
each have private data. In this private data, we need to store the 
relationship: what the topping is topping is an attribute of each topping.
See L<InstanceVariables/InstanceVariables> for more on keeping data private to an instance
of an object. 



  # in a file named Taco.pm:
  
  package Taco;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new { bless { price=>5.95, top_topping=>new Topping::BaseTaco }, $_[0]; }
  sub query_price { return $price; }
  sub add_topping {
    my $new_topping = shift;
    # put the new topping on top of existing toppings. this new topping is now our top topping.
    $new_topping->top($top_topping);
    $top_topping = $new_topping;
    return 1;
  }
  
  # in a file named Topping.pm:
  
  package Topping.pm;
  use ImplicitThis; ImplicitThis::imply();
  
  sub new {
    my $type = shift;
    bless { we_top=>undef }, $type;
  }
  
  sub top { 
    my $new_topping = shift; $new_topping->isa('Topping') or die "top must be passed a Topping";
    $we_top = $new_topping; 
    return 1; 
  }
  
  # in a file named Topping/BaseTaco.pm:
  
  package Topping::BaseTaco;
  @ISA = qw(Topping);
  sub query_price { return 5.95; }
  
  # in a file named Topping/Lettuce.pm:




  package Topping::Lettuce;
  use ImplicitThis; ImplicitThis::imply();
  @ISA = qw(Topping);
  sub query_price { return 0.05 + ($we_top ? $we_top->query_price() : 0); }
  

There! We finally have something that passes as workable! This solution is good
for something where we want to change arbitrary features of the object without 
the containing object (in this case, taco) knowing before hand. We don't make 
use of this strength in this example. The query_price() method of the taco 
object just passes the request right along, we any math we want can be done.
A two-for-taco-tappings-Tuesday, where 
all toppings were half price on Tuesdays, would show off the strengths of the L<DecoratorPattern/DecoratorPattern>. 
With a press of a button, a new 
object could be pushed onto the front of the list that defined a price method that
just returns half of whatever the price_method() in the next object returns. 
The important thing to note is that we can stack logic by inserting one object 
in front of another when "has-a" relationships.


For yet another approach, see the L<AggregatePattern/AggregatePattern>.


For the sake of simplicity and clarity, each of these approaches has a 
different API. There is no reason they couldn't have been done consistently.


B<See Also>




=over 1

=item *

L<AbstractClass/AbstractClass>


=item *

NEXT on CPAN


=item *

L<AggregatePattern/AggregatePattern>


=item *

L<http://patternsinperl.com/designpatterns/decorator/>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Decorator/>


=item *

L<PerlMonks/PerlMonks>:227847 - modifying @ISA at runtime


=item *

L<SelfJoiningData/SelfJoiningData>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<http://wiki.slowass.net/E<63>BeanPattern>


=back

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?parent=246322&title=Dynamicly%20controlling%20%40ISA%20and%20namespaces&lastnode_id=246322&displaytype=display&type=superdoc&node=Comment%20on>


=back



=head2 ProxyPattern


Problem: Objects talk to each other using an interface that has been
overburdoned with the needs of security, access coherence, or historic
versions of the interface.


Solution: Move access-centric features of the interface into a Proxy object.
Put it in charge of security, or implement the translation between the
historic interface there, or use it to inforce access coherency.


The Proxy Object is the grand daddy of all encapsulation patterns due to its 
sheer lack of scope. Any other delegation pattern is just a special
case of this general case. The Problem/Solution lines list some possible
uses, but they could just as well be phrased "one objects demands too 
much of another - have the second handle some of the work and delegate the
rest". 


A Proxy inherits the same base class or interface as the object it contains. 
It can be a generic proxy, that wraps arbitrary objects, or it could be custom 
crafted to stand in for a certain class.



  package GenericProxy;




  sub new {
    my $type = shift;
    my $this = { };
    my $obj = shift; ref $obj or die;
    $this->{'obj'} = $obj;
    $type .= '::' . ref $obj;
    # copy inheritance info.
    @{ref($this).'::ISA'} = @{ref($obj).'::ISA'};
    bless $this, $type;
  }




  # bug XXX - autoload is only used after @ISA is searched!




  sub AUTOLOAD {
    my $this = shift;
    (my $methodName) = $AUTOLOAD m/.*::(\w+)$/;
    return if $methodName eq 'DESTROY';
    $this->{'obj'}->$methodName(@_);
  }



This simple idea has many uses: 




=over 1

=item *

Data Replicator - store or transmit information from "set_" methods.


=item *

Logger - for debugging purposes, record all access to the encapsulated object.


=item *

Cache - similar to Memoizing. Record each result and return it directly without recomputing it if it is ever requested again.


=back

Other ideas, such as the L<FacadePattern/FacadePattern>, are based on this. This Pattern supports the idea of encapsulation.


L<http://wiki.slowass.net/E<63>AccessCoherency> requirements touch on L<AccumulateAndFire/AccumulateAndFire>.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also> 




=over 1

=item *

L<FacadePattern/FacadePattern>


=item *

L<AdapterPattern/AdapterPattern>


=item *

L<AccumulateAndFire/AccumulateAndFire>


=item *

L<http://www.perl.com/pub/a/2002/08/07/proxyobject.html>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Proxy/> 


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:Proxy.htm


=back



=head2 AdapterPattern


Problem: 
Code will work with one kind of object, but there is another kind
of object that should be able to be used in its place, that should work, but 
doesn't. Two Interfaces are incompatible implementations of the same idea. 
Using vender products interchangeably. 
Or, an object that requires one kind of object, when it should accept several different kinds. 


Solution:
Translate one interface to the other using a dedicated Adapter object.


The Adapter is a case of the L<ProxyPattern/ProxyPattern>. It isn't even a special case.
You could call it an example of a Proxy. Or vice versa.


One object requires a certain type of object. You have another
object that provides an interface. You want to use them together.  You could
subclass one of the objects, but you'd lose polymorphism, unless all 
subclasses and compatible objects were subclassed individually as well -
which wreaks of the L<http://wiki.slowass.net/E<63>BridgePattern> or parallel inheritance hierachies. Yuck.
Instead, make a generic container that is accepted by any of the first
class, and contains anything derived from the second class, which translates
between the two disparate interfaces. 


XXX despretely needs a diagram here




=over 1

=item *

Sometimes you have an object you want to use in place of another.


=item *

However, it has a different API.


=item *

An Adapter is a wedge between the object and the world grafting another interface onto it.


=back

I can't think of an example that doesnt' insult the intelligence. I'll
have to look for one in the wild.


XXX Discussion 


XXX Code


L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide017.html> - L<http://wiki.slowass.net/E<63>MichaelSchwern>'s version from his Design Patterns talk


L<InnerClasses/InnerClasses> are often used as Adapters. In Java, there is no way to pass
a closure, a subroutine pointer, or any other first class object other than
an actual object. Java 1.0 required you to create a class for each and every
L<http://wiki.slowass.net/E<63>CallBack> you needed. 
[L<9>]
This was clearly unworkable. Java 1.1 eased the
matter by allowing these objects to be defined with a short hand syntax,
and allowed the definition to be placed in your code right where they 
are passed. See L<InnerClasses/InnerClasses> for more information.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=back

B<See Also>




=over 1

=item *

L<ProxyPattern/ProxyPattern>


=item *

L<InnerClasses/InnerClasses>


=item *

L<http://wiki.slowass.net/E<63>CallBack>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Adapter/>


=item *

L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide017.html>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:Adapter.htm


=back



=head2 FacadePattern


Problem:  A class is unwieldy to use. You don't want to be tied to that 
interface or implementation.
Your code is becoming closely tied to a class that you don't like, or you spend
a lot of time dealing with a difficult interface, or several programmers on 
your team have to learn a complex subject to accomplish a few simple tasks.


Solution: Write a new interface to it that translates between your simple 
requests and perhaps automates tedious things you do frequently. 


Normally, you write for the interface of the class that you're using today, and
if you have to use a different class tomorrow, you write a Proxy. With a poor 
or overly complex interface, you may wind up writing for a complex interface, 
then writing a Proxy to translate that back to a simple interface. A Facade is 
a neutral ground. It allows you to shuff all of the related undesired 
complexity should you switch classes. You can replace it with a new Facade that
translates the simple interface of the first facade to the simple interface of 
the replacement class. 


A L<DecoratorPattern/DecoratorPattern> adds complexity to the class it stands in for; a
L<FacadePattern/FacadePattern> mitigates complexity. Both are cases of the L<ProxyPattern/ProxyPattern>.


Conceivably, you could replace one package with a horrible interface with 
another package with a horrible interface. In this case, you would need to 
stick in an equally complex Facade, but the code using the interface could 
remain blissfully ignorant of the whole ordeal.


[L<10>]


L<http://www.theperlreview.com/Articles/v0i4/facade.pdf> - "The Facade Design Pattern" by brian d foy, I<The Perl Review>, v0 i4, L<http://www.theperlreview.com>


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

L<ProxyPattern/ProxyPattern>


=item *

L<DecoratorPattern/DecoratorPattern>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Facade/> 


=item *

L<http://www.theperlreview.com/Articles/v0i4/facade.pdf>


=item *

L<http://www.martinfowler.com/eaaCatalog/remoteFacade.html>


=back



=head2 ResultObject


Problem: Polymorphic objects (interchangeable objects) pass
sets of information to each other and return it back to each other.
When passed in array form, it is difficult to add or remove arguments,
and optional arguments require unsightly placeholders. 


Solution: Rather than maintain the method calls and returns in all of the 
calling and callee objects, you put the results in a new, intermediate object 
type. 


When you rename, insert, or delete a passed or returned parameter, you have to 
change dozens of objects.


Using an intermediate object to hold the results lets you add fields without 
breaking code anywhere. Deleting or changing a member of the result only 
affects places actually using that property, and opens the possibility of 
backwards compatibility catering to accesses to the old field. Contrast this to
the horror of positional arguments in a method call:



  $foo->do($arg, $str, $bleah, $blurgh);



Should the arguments I<do()> accepts be changed, every place it is called 
would need to be changed as well to be consistent. Failure to do so
results in no warning and erratic bugs. L<TypeSafety/TypeSafety> helps, but this is
still no compile time check - missing an a call can lead a program
killing bug.


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<GodObject/GodObject>


=item *

L<TypeSafety/TypeSafety>


=item *

L<PassingPattern/PassingPattern>


=item *

L<http://wiki.slowass.net/E<63>ValueObject>,


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:ValueModel.htm


=item *

L<ReturnYourself/ReturnYourself>


=back

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 VisitorPattern


Problem: The operations that can be performed on a type of object is poorly 
defined, and always changing.
Objects contain large numbers of unrelated methods that perform some sort of logic.


Solution: 
Instead of continuously 
revising the objects themselves, put the logic is put into interchangeable 
(polymorphic) Visitor objects. Use a fixed interface between the objects containing
data and the objects defining the behavior.


Data is contained in objects of a certain class or subclass. Many 
operations can be performed on objects of this class. 


The actual operation to be done becomes pluggable. This fits with putting code 
where it belongs. 
Infocom, famous for its text adventure games with extremely intelligent natural
language parsers, used a permutation of this idea. Any action you wished to 
perform was stated as a sentence. The parser picked out the verb, direct 
object, and indirect object. In three rounds, the verb was invoked, then the 
direct object, then the indirect object. The first round, each object was given 
a chance to veto the action: perhaps the verb object checked to see if the 
environment was tagged as being underwater, or the direct object may know for a
fact that the material it is made out of is non-flammable, or the indirect 
object may be a torch that isn't currently lit, and vetos the action because it
knows it isn't lit. If not vetoed, this is repeated for a round where changes 
actually take affect and objects update their state, then for a final round 
where each object reports on the consequence of the action. In this case, a 
container object holding information about the sentence, is acted upon by three
pluggable objects: the verbs Visitor, the direct objects Visitor, and the 
indirect objects Visitor. Another example would be a porridge container acted 
upon by three different bear Visitors objects.


[L<11>]


Use different objects logic to work on our data. As
Perl gives us dynamic inheritance, adding and removing objects from our @ISA 
array could have the same effect. We simply inherit the object that accesses 
our data the way we want, when we want. When methods defined in the Visitor 
object are called, they are presented with all of our data, saving the bother 
of querying each item individually. This still requires a clean, well defined 
interface: which methods need to be defined, and how the data is represented. 
This approach rules out making changes to how we store the data and maintaining
compatibility through the interface, as a disadvantage.


The Visitor name emphasises that the objects implementing behavior and
the object containing data have no real relationship with each other:
neither holds on to a reference to the other. They are merely interchangeable
parts, to be here today and gone tomorrow.


Borrowing from the L<http://patternsinperl.com/designpatterns/visitor/> example
by L<http://wiki.slowass.net/E<63>NigelWetters>,
data items are coerced into a common superclass. This isn't object clean. It
is always better to fix problems at the source rather than lurk in wait
wielding band-aids [L<12>]. The example does serve to illustrate that data items should be of
a common base type to be accepting as a Visitor. 



  foreach my $class ( qw(NAME SYNOPSIS CODE) ) {
          no strict 'refs';
          push @{ "POD::${class}::ISA" }, "POD::POD";
  }



Not having to use a different method call in each behavior object is key.
That would prvent us from using them interchangably. It would introduce need
for hardcoded dependencies. We would no longer be able to easily add new
behavior objects. Assuming that each behavior object has exactly one method,
each method should have the same name. Something generic like I<->go()> is okey,
I suppose. Naming it after the data type it operators on makes more sense, though.
If there is a common theme to the behavior objects, abstract it out into the name.
I<->top_taco()> is a fine name.



  package Taco::Topper;




  sub top_taco { 
    my $self = shift;
    die "we're an abstract class, moron. use one of our subclasses" if ref $self eq __PACKAGE__;
    die "method strangely not implemented in subclass";
  }




  sub new {
    my $class = shift;
    bless [], $class;
  }




  package Taco::Topper::Beef;




  sub top_taco {
    my $self = shift;
    my $taco = shift;
    if($taco->query_flags()) {
       die "idiot! the beef goes on first! this taco is ruined!";
    }
    $taco->set_flags(0xdeadbeef);
    $taco->set_cost($taco->query_cost() + 0.95);
  }




  package Taco::Topper::Cheese;




  sub top_taco {
    my $self = shift;
    my $taco = shift;
    if(! $taco->query_flag(0xdeadbeef) and ! $taco->query_flag(0xdeadb14d)) {
      # user is a vegitarian. give them a sympathy discount because we feel
      # bad for them for some strange reason, even though they'll outlive us by 10 years
      $taco->set_cost($taco->query_cost() - 1.70);
    }
    $taco->set_flags(0xc43323);
    $taco->set_cost($taco->query_cost() + 0.95);
  }




  package Taco::Topper::Gravy;




  # and so on...



Gravy? On a taco? Yuck! In real life, places in the mall that serve "tacos"
also tend to serve fries, burgers, hotdogs, and other dubiously non-quasi-Mexican
food. It doesn't make sense to have one vat of cheese for the nachos, another for
tacos, and yet another for cheesy-gravy-fries. The topper should be able to apply
cheese to any of them. Keep in mind that these behavior classes work on a general
class of objects, not merely one object. A burger could be a subclass of a taco.
See L<StateVsClass/StateVsClass> for some thoughts on what makes a good subclass.


The taco object could then do something vaguley along the lines of...



  $topping_counter->get_cheese_gun()->top_taco($self);



... where I<$topping_counter> holds our different topping guns, and
I<get_cheese_gun()> returns a cached instance of I<Taco::Topper::Cheese>. 
This creates a sort of a cow-milking-itself problem. The taco shouldn't be cheesing
itself, some other third party should make the connection. Assuming that the
topping counter has been robotized and humans enslaved by the taco craving robots,
perhaps the topping counter could cheese the taco. 
[L<13>].


I<Taco::Topper>'s strange I<die()> calls give a prime example of run time interface checking
versus compile time interface checking. Perl does this run time, Java compile time. Since
the Java compiler would catch either of those errors, no run time checks are needed - those
I<die()> calls could go away. Also, the program wouldn't need to be thoroughly tested
to find out if those I<die()> calls ever happen - once again, it would be cought
at compile time. 


The L<VisitorPattern/VisitorPattern> is a special case of L<FeatureEnvy/FeatureEnvy>: we're more concerned
about another objects data than our own. This flies in the face of the
first rule of L<http://wiki.slowass.net/E<63>ObjectOriented> programming: data and related code should be
packaged together. L<FeatureEnvy/FeatureEnvy> suggests that perhaps
the code should just be moved into the object being tweaked. In this case, we've
been there, didn't like it, and moved it, but abstracted it behind an interface.
The alternatives would have been L<http://wiki.slowass.net/E<63>MixIns> or something far worse.
The first rule of L<http://wiki.slowass.net/E<63>ObjectOriented> programming is that anything is okay if its 
hidden behind an interface.


The important thing to remember is that we can cheese things as long as they provide
an interface that allows cheesing. In this example, I<query_flag()>, I<set_flags()>,
I<query_price()>, and I<add_price()>. 


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<ResultObject/ResultObject>


=item *

L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<StateVsClass/StateVsClass>


=item *

Class::Visitor (L<http://www.cpan.org/modules/by-module/Class/> L<Visitor|http://search.cpan.org/searchE<63>module=Class::Visitor>)


=item *

Netscape::Bookmarks (L<http://www.cpan.org/modules/by-module/Netscape/> L<Bookmarks|http://search.cpan.org/searchE<63>module=Netscape::Bookmarks>)


=item *

L<http://patternsinperl.com/designpatterns/visitor/>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Visitor/>


=item *

L<http://wiki.slowass.net/E<63>AdvancedPerlProgramming>, page 56: the L<http://wiki.slowass.net/E<63>ExpressionPlotting> example


=back



=head2 ClassAsTypeCode


Problem: 
Values from a definitive list of permissiable values are needed.
In Perl, hashes of possible valid values are commonly used,
and enums are used in C.
These permissiable values must be packaged with their behavior 
[L<14>], or we're trying to apply to this idea
in an L<http://wiki.slowass.net/E<63>ObjectOriented> way. Or, each object is a special L<http://wiki.slowass.net/E<63>MagicCookie>:
unique, impossible to recreate without being given it, and therefore
later usable as proof of having been given the cookie.


Solution: 
Centralize creation, containment, and distribution of the objects.


The container of the objects also plays the roles of both the creator and distributor.
The creator aspect makes one of each when it itself is created,
like the L<SingletonPattern/SingletonPattern> applied to multiple objects.
The distributor aspect descides to whom and on what basis the objects
are distributed.


The idea of L<TypeSafety/TypeSafety> allows us to validate that these objects
probably came from our pool without having to have an explicit list
of all of the members of the pool:



  # using TypeSafety:




  sub set_day {
    die unless $_[0]->isa('Day');
    $day = shift;
    return 1;
  }




  # using a plain old hash:




  sub set_day {
    die unless exists $daysref->$_[0];
    $day = shift;
    return 1;
  }



Everything from this set passes the "isa" test, so we can use L<TypeSafety/TypeSafety>
to check our arguments. In any other language, it would be impossible to add 
to the set after being created this way, but we could do revisit the package (see L<RevisitingNamespaces/RevisitingNamespaces>)
or redefine the constructor in Perl, so this shouldn't be considered secure.

  
  package Day;
  
  use ImplicitThis; ImplicitThis::imply();




  $mon = new Day 'mon';
  $tues = new Day 'tues';




  my @days;




  sub new { 
    die unless caller eq __PACKAGE__;
   my $me = { id=>$_[1] }
    bless $me, $_[0];
    push @days, $me;
    return $me;
  }




  sub get_id { return $id };




  sub get_days { return @days; }




  # in Apopintment.pm:
  
  package Appointment;
  
  my $day;




  sub set_day {
    die unless $_[0]->isa('Day');
    $day = shift;
    return 1;
  }
  

XXX examples of use, what you can and cannot do, etc.


Java's API, AWT especially, has numerous examples of this.
I<AWT.Color> contains I<AWT.Color.RED>, 
I<AWT.Color.BLUE>, and so forth. This
provides a symbolic name for objects, where each object is unique.
There will never be two different I<BLUE> objects floating around.
This allows us to compare them for equality using their pointers:



  $mon eq $mon;        # true
  $mon eq $tues;       # false



This behavior, too, is shared with the L<SingletonPattern/SingletonPattern>.
The same effect could be acheived using L<OverloadOperators/OverloadOperators>. This approach
is simplier and more clear.


If we give someone I<AWT.Color.BLUE>, and then they later give it
back to us, we can use the I<eq> test to decide with certainty
whether or not we gave them I<BLUE> as there is no other way they
could possibly obtain it
[L<15>].


Credits: Unknown! Dates back a long time, though... XXX


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<ContainerPattern/ContainerPattern>


=item *

L<StateVsClass/StateVsClass>


=item *

L<SingletonPattern/SingletonPattern>


=item *

L<RevisitingNamespaces/RevisitingNamespaces>


=item *

L<OverloadOperators/OverloadOperators>


=item *

L<http://www.onjava.com/pub/a/onjava/2003/04/23/jenum.html>


=back



=head2 StatePattern


Problem: Checks litter the code. Nearly every method checks
one specific instance variable to decide how to behave. The 
possible values of this variable are finite in number and well understood:
on and off, or north, south, west, east, for example.


Solution: Make each possible state of the object into a subclass.
Leave the general case and the general logic in the parent object.
Consider the state variable to be a constant in each subclass and
optimize it away in your code. 


What happens when a light switch is thrown depends on its current
state: on or off. Its new state is the opposite. A light switch
has to be capable of dealing with all of the complexities of being
either on or off, which isn't a lot of complexity, really. However,
some machines have dozens or hundreds of states. This one machine
has to know how to be in each state. In reality, few machines serve
a large number of purposes. Attempts have been made to combine
cell phones and PDAs, cell phones and MP3 players, PDAs and MP3 players,
MP3 players and portable storage devices, PDAs and portable storage devices,
audio recorders and MP3 players, audio recorders and PDAs, audio recorders
and cell phones... in thousands of combinations... there is not currently
an example of all three of those things in one device. It is complex
to have a pocket full of devices, but it also complex to 
<s>license all of the patents needed to implement</s> design a device
that serves every purpose. Design simplicity wins, for now. 
Likewise, when implementing a complex virtual object, sometimes it is
best to represent it as a collection of simple objects, each of which
knows exactly what its purpose is and cares nothing for the purposes of
the other objects, not even able to agree on a common flash media format.
When you wish to switch from one mode of the object to another, you simply
replace it with the other object. No complex internal state change occurs,
just one broad over all state change. States are each clearly defined
and seperate.



  package Pocket::Computer;




  sub record_audio {
    # implemented in some subclasses but not others
  }




  sub take_a_memo {
    # that we can do
  }




  sub make_a_call {
    die "don't know how, and the FCC would have a cow";
  }




  package Pocket::Phone;




  sub record_audio {
    # some do, some don't. most don't.
  }




  sub take_a_memo {
    die "i'm not a PDA";
  }




  sub make_a_call {
    # this we can do
  }



Some devices can do some things, others can do other things.
Each device does not have to check to see if it is the kind of
device that can - it just knows, because thats what it is, and
identity is a large part of L<http://wiki.slowass.net/E<63>ObjectOrientation>.

  

At a certain level of complexity the concept of a L<http://wiki.slowass.net/E<63>StateChange> is
introduced. Cars suffer from this complexity. You may go from parked to
idling, or you may go from idling to accelerating, but not from parked
to accelerating. Going from accelerating to parked is also known as an
insurance claim. Each state knows the states that are directly, 
immediately attainable. L<http://wiki.slowass.net/E<63>BreadthFirstRecurssion> or L<http://wiki.slowass.net/E<63>DepthFirstRecurssion>
is needed to plan out anything more complex.


XXX - L<TinyWiki/TinyWiki> parser as an example


L<http://wiki.slowass.net/E<63>ConstructorPattern> and L<ImmutableObject/ImmutableObject> coupled with L<AbstractFactory/AbstractFactory> describe 
an alternative arrangement: when a state change is needed, the existing
object is passed as an argument to the factory along with the any information
needed to decide what the next object will be. The L<AbstractFactory/AbstractFactory> returns
an L<ImmutableObject/ImmutableObject>, initialized with the existing objects data, to replace the 
existing object. One object is swapped for another not through delegation
and a facade, but through an L<AbstractFactory/AbstractFactory> that spits out instances of
L<ImmutableObject/ImmutableObject>. 


L<http://wiki.slowass.net/E<63>WritingPerlModulesForCPAN>, page 258, has a very good example of
creating a simple web BBS using CGI::Application (L<http://www.cpan.org/modules/by-module/CGI/> L<Application|http://search.cpan.org/searchE<63>module=CGI::Application>) . CGI::Application (L<http://www.cpan.org/modules/by-module/CGI/> L<Application|http://search.cpan.org/searchE<63>module=CGI::Application>)
models a users web experience as a L<http://wiki.slowass.net/E<63>StateMachine>. Each screen is a 
state that takes you to other states. The state transitions are 
buttons and so forth on the screens.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<PassingPattern/PassingPattern>


=item *

L<ClassAsTypeCode/ClassAsTypeCode>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://wiki.slowass.net/E<63>StateMachine>


=item *

L<http://wiki.slowass.net/E<63>BreadthFirstRecurssion>


=item *

L<http://wiki.slowass.net/E<63>DepthFirstRecurssion>


=item *

L<http://wiki.slowass.net/E<63>UseDiagrams>


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/146262>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/State/> 


=item *

L<http://wiki.slowass.net/E<63>WritingPerlModulesForCPAN>


=back

External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?parent=246322&title=Dynamicly%20controlling%20%40ISA%20and%20namespaces&lastnode_id=246322&displaytype=display&type=superdoc&node=Comment%20on>


=back



=head2 MomentoPattern


Problem: Objects are left in an inconsistant state in a failure scenario.


Solution: Checkpoint the object and restore it in the event of failure.


Synopsis: You need an "Undo" behavior. Delegate an object to be the keeper of another.


When: You are starting something you may not be able to finish. An operation might abort, leaving data in an inconsistent state.


Symptoms: Querying values from an object and conditionally restoring them.


XXX Generic example with a deep-copy algorithm.


Easily implemented by wrapping one object inside of another and using Clone.



  package Memento;
  
  sub new {
    my $type = shift;
    my %opts = @_;
    die __PACKAGE__ . " requires an object passed on its constructor: new Memento object=>\$obj"
      unless $opts{'object'};
    my $this = { object=>$opts{'object'}, checkPoint=>undef };
    bless $this, $type;
  }
  
  sub mementoCheckPoint {
    my $this = shift;
    $this->{'checkPoint'} = $this->deepCopy($this->{'object'});  
  }
  
  sub mementoRestore {
    my $this = shift;
    $this->{'object'} = $this->{'checkPoint'};
  }
  
  sub AUTOLOAD {
    my $this = shift;
    (my $method) = $AUTOLOAD =~ m/.*::(\w+)$/;
    return if $method eq 'DESTROY';
    return $this->{'object'}->$method(@_);
  }
  
  sub deepCopy {
    my $this = shift;
    my $ob = shift;
    die unless caller eq __PACKAGE__; # private
    return $ob if(!ref $ob);
    if(ref $ob eq 'SCALAR') {
      my $value = $$ob; return \$value;
    }
    if(ref $ob eq 'HASH') {
      my %value = %$ob; return \%value;
    }
    if(ref $ob eq 'ARRAY') {
      my @value = @$ob; return \@value;
    }
    # FILEHANDLE, GLOB, other cases omitted
    # assume its an object based on a hash
    # XXX man perlfunc say that $ob->isa('HASH') works...?
    my $type = ref $ob;
    my $newself = { };
    foreach my $i (keys %$ob) {
      $newself->{$i} = $this->deepCopy($ob->{$i});
    }
    return $newself;
  }



While this is a generic Memento package, it cannot possibly know how to 
correctly deal with objects contained inside the object given it. A version of 
this (possibly subclassed) tailored to a specific package would handle this 
situation correctly. Here, we replicate objects mercilessly. This code also 
violates the encapsulation rules of OO. Use it as a starting point for 
something that doesn't.


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>TransactionObject>


=item *

L<http://wiki.slowass.net/E<63>TransactionPattern>


=item *

L<AccumulateAndFire/AccumulateAndFire>


=item *

Clone on CPAN


=item *

L<CloningPattern/CloningPattern>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Memento/> 


=item *

L<PerlMonks/PerlMonks>:Undoable+objects


=back

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 SingletonPattern


Problem: You're using a constructor to create an object, but the design
considers it an error to create more than one instance of that class.
Or, you have a single instance of an object now, but this is an
implementation detail, subject to change.
L<PassingState/PassingState> says to create the resources as early as needed and 
pass it to constructors, but you would be passing it almost everywhere. 


Solution: Have your constructor, I<new()>, return the same single
object every time it is called. Allow objects to call the constructor
directly. The Singleton will create the single instance of itself,
and will be the repository for that single instance.


Synopsis: You've found a very good reason to have exactly one of a certain class. 
You rig the constructor to return the single existing instance instead of making a new one.


When: 
L<http://c2.com/cgi/wikiE<63>SingletonPattern>) lists example valid uses as logging, network interaction, 
and database connections. 


Symptoms: Resource objects are created when the program starts and passed to
the constructor of each object initially spawned. Each of those objects
in turn pass this resource object to each of their children.




=over 1

=item *

Most popular "Design Pattern"


=item *

Stems from deep seated paranoia.


=item *

Doesn't let anyone make more than exactly one of something.


=item *

Used as an excuse to hardcode object references around instead of taking them in the constructor. See L<PassingPattern/PassingPattern>.


=back



Given a L<http://wiki.slowass.net/E<63>MountRushmore> object, you want to be sure that its the true, one and 
only, L<http://wiki.slowass.net/E<63>MountRushmore>, and not someone's cheap knock-off. 



  package MountRushmore; 
  
  my $oneTrueSelf;
  
  sub new {
    if($oneTrueSelf) {
      return $oneTrueSelf;
    } else {
      my $type = shift;
      my $this = {presidents => 
        ['George Washington', 'Thomas Jefferson', 'Theodore Roosevelt', 'Abraham Lincoln']
      };
      $oneTrueSelf = bless $this, $type;
      return $this->new();
    }
  }
  
  sub someMethod { ... }



Singletons are a special case of L<http://wiki.slowass.net/E<63>StaticObjects>.


B<Don't Use Singletons When...>


This is over used. Don't make too many assumptions about when two of 
something could be handy. For example, the X-Windows windowing system early on 
assumed that more than one display could be attached to a system. This pattern 
should be used to distribute globally available resources. It should not be
used to contain context or state information - this would make it impossible
to create distinct instances of objects which use the singleton. Singletons
should not be L<http://wiki.slowass.net/E<63>ValueObjects>.


Since many programs have a proliferation of Singletons, it may be handy to 
place all of them in a global Static Object, which itself is a Singleton. 


Singletons managing a set of 1 or more objects for which there is contention
or sharing is a L<http://wiki.slowass.net/E<63>ResourcePool>.


When a L<http://wiki.slowass.net/E<63>ValueObject> is wanted to hold configuration information, instead
use L<PassingPattern/PassingPattern>: this allows different instances of objects to be given
different runtime parameters. Failure to do so would violate the identity
requirement of L<http://wiki.slowass.net/E<63>ObjectOriented> programming, and we wouldn't want that, would we?


L<http://www.theperlreview.com/Issues/The_Perl_Review_0_1.pdf> - brian d foy's article on Singleton in The Perl Review


L<http://www.perlmonks.com/index.pl?node_id=234123> for a good description of the delimma - very good.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


Credits: L<http://wiki.slowass.net/E<63>GangOfFour>


Resources:


B<See Also>




=over 1

=item *

L<StatePattern/StatePattern>


=item *

L<StateVsClass/StateVsClass>


=item *

L<PassingPattern/PassingPattern>


=item *

L<FlyweightPattern/FlyweightPattern>


=item *

L<ClassAsTypeCode/ClassAsTypeCode>


=item *

L<http://wiki.slowass.net/E<63>ResourcePool>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:Singleton.htm


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:SingletonsAreEvil


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:NarrowTheInterface


=item *

L<http://www.theperlreview.com/Issues/The_Perl_Review_0_1.pdf>


=item *

L<http://patternsinperl.com/designpatterns/singleton/>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Singleton/>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:PerlSingleton


=item *

L<http://www.perlmonks.com/index.pl?node_id=234123>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perltootc.pod#Monadic_Classes>


=item *

L<http://www.martinfowler.com/eaaCatalog/identityMap.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/registry.html>


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/66531> - L<http://wiki.slowass.net/E<63>BorgObject> - good discussion


=back



=head2 CurryingConcept


[L<16>]


This is based on L<TypeSafety/TypeSafety>, which is itself based on L<http://wiki.slowass.net/E<63>AbstractClasses>, or the 
concept of types it puts forward, rather. We confound the subject with 
L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>. We use L<TypeSafety/TypeSafety>, L<ClassAsTypeCode/ClassAsTypeCode> and L<NewObjectFromExisting/NewObjectFromExisting>.
L<RunAndReturnSuccessor/RunAndReturnSuccessor> is a fundamental idea to the L<http://wiki.slowass.net/E<63>LambdaClosure> idea of
currying, and we demonstrate it in the second example.


Currying is a universe of single argument functions. This sounds absurd and
useless, and would be except for the tenets of L<http://wiki.slowass.net/E<63>LambdaClosures>. This pattern
develops when state is accumulated incrementatally: see L<AccumulateAndFire/AccumulateAndFire>.
L<AccumulateAndFire/AccumulateAndFire> comes about when there are L<TooManyArguments/TooManyArguments> to pass
all at once. Attempting to pass them all at once loose us the flexibility
of being able to set things up, run, change a few things, run, and so on.


For example, lets say we're playing roulette. We can pick a color and 
perhaps a few numbers.



  package Roulette::Table;




  sub new {




    my $class = shift;
    my $this;




    # if new() is called on an existing object, we're providing additional
    # constructors, not creating a new object




    if(ref $class) {
      $this = $class;
    } else {
      $this = { };
      bless $this, $class;
    }




    # read any number of and supported type of arguments




    foreach my $arg (@_) {
      if($arg->isa('Roulette::Color')) {
        $this->{'color'} = $arg;
      } elsif($arg->isa('Roulette::Number')) {
        push @{$this->{numbers}}, $arg;
      } elsif($arg->isa('Money')) {
        if($this->{money}) {
          $this->{money}->combine($arg);
        } else {
          $this->{money} = $arg;
        }
      }
    }




    return $this;




  }




  sub set_color { new(@_); }
  sub add_number { new(@_); }
  sub add_wager { new(@_); }



The constructor, I<new()>, accepts any number or sort of object of the kinds that
it knows about, and skuttles them off to the correct slot in the object. Our
I<set> routines are merely aliases for I<new()>. I<new()> may be called
multiple times, directly or indirectly, to spread our wager over more numbers,
change which color we're betting on, or plunk down more cash. I don't play
roulette - I've probably butched the example. Feel free to correct it. Use
the little I<edit> link. People won't be doing everything for you your entire
life, atleast I hope.


We still have the problem of having an object exist in an indeterminate state.
If we apply L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>, we get something much closer to the
original idea of currying.
Rather than storing state in an object as it is built up, store it
in a L<http://wiki.slowass.net/E<63>LambdaClosure> that is object aware:



  package Roulette::Table;




  use MessageMethod;




  sub new {
    my $class = shift;
    my $this;
    my $curry;




    bless $this, $class;
    
    $curry = MessageMethod sub {




        my $msg = shift;




        if($msg eq 'spin_wheel') {
          die "Inconsistent state: not all arguments have been specified";
        }




        if($msg eq 'set_color') {
          $this->{'color'} = shift;
        } 




        if($msg eq 'add_number') {
          $this->{'numbers'} ||= [];
          my $numbers = $this->{'numbers'};
          push @$numbers, $arg;
        }




        if($msg eq 'add_add_money') {
          if($this->{'money'}) {
            $this->{'money'}->combine($arg);
          } else {
            $this->{'money'} = $arg;
          }
        }




        if($msg eq 'is_ready') {
          return 0;
        }




        if($this->{'money'} and $this->{'color'} and $this->{'numbers'}) {
          return $this;
        } else {
          return $curry;
        }
        
    };




    return $curry;




  }




  sub spin_wheel {
    # logic here...
  }




  sub is_ready {
    return 1;
  }



This second example doesn't support repeated invocations of I<new()>
to further define an unfinished object. It could, but it would detract from
the example. Add it for backwards compatability if for any reason.
More radically, we don't accept any constructors.
We return an entirely new object that has the sole purpose of
accepting data before letting us at the actual object. 


Representing two different states of an object with two different objects
is the subject of an ongoing debate as well as L<StateVsClass/StateVsClass>.


Rather than using L<TypeSafety/TypeSafety> to check the class membership of objects
passed in, we could just as easily accept L<NamedArguments/NamedArguments>. The choose
is a matter of what feels right, and what is adequate without being overkill.


In brief, returning a custom object, partially configured by some argument,
ready to either do work or accept more configuration, is the act of
currying. More correctly, constructing a function to accept single
arguments and return another function, or converting an existing function
to such, is currying.



  sub create_roulette_table {
    my $color;
    my $money;
    my $numbers;
    return sub {
      $color = shift;
      return sub {
        $money = shift;
        return sub {
          push @$numbers, shift;
          return sub {
            # play logic here
          };
        };
      };
    };
  }




  # to use, we might do something like:




  my $table = create_roulette_table()->('red')->('500')->(8);
  $table->(); # play
  $table->(); # play again




  # or we might do something like:




  my $table_no_money = create_roulette_table()->('red')->('500');
  my $table;
  $table = $table_no_money->(100);
  $table->(); # play
  $table->(); # play again -- oops, lost everything
  $table = $table_no_money->(50);
  $table->(); # play some more
  

This is stereotypical of currying as you'd see it in a language like Lisp. The
arguments are essentially untyped, so we take them one at a time, in a specific order.
Also like Lisp, the code quickly migrates across the screen then ends aburptly with
a large number of block closes (the curley brace in Perl, paranthesis in Lisp).
The Lisp version makes heavy use of L<RunAndReturnSuccessor/RunAndReturnSuccessor>. If we wanted to adapt this
logic to spew out L<http://wiki.slowass.net/E<63>GeneratedMethods>, where each method generated wasn't tied to
other generated methods, we would need to explicitly copy the accumulated lexical
variables rather than simply binding to them. For example, I<my $color = $color; my $money = shift;>
would prevent each anonymous routine returned from sharing the same I<$color> variable,
although without further logic, they would all have the same value. This amounts to
the distinction between instance and class data.


Understanding the Lisp-ish example isn't critical to using this idea. It merely
serves to give us some context to the idea, and a counter-example to the L<http://wiki.slowass.net/E<63>ObjectOriented>
approach. It also clearly demonstrates the advantages of having partially constructed
objects laying around: we don't need to construct a whole new table just to put 
some more money down, but we have the power of creating objects to represent state
at the same time.


L<PerlMonks/PerlMonks>:62737 - taking reference to methods (closure) - closely related to L<CurryingConcept/CurryingConcept> -
L<http://wiki.slowass.net/E<63>CategoryToDo> - import this


L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>, L<http://wiki.slowass.net/E<63>CategoryRefactoring>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>LambdaProgramming>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=item *

L<TooManyArguments/TooManyArguments>


=item *

L<InnerClasses/InnerClasses>


=item *

L<StateVsClass/StateVsClass>


=item *

Perl6::Currying (L<http://www.cpan.org/modules/by-module/Perl6/> L<Currying|http://search.cpan.org/searchE<63>module=Perl6::Currying>) 


=item *

L<http://wiki.slowass.net/E<63>CoRoutine>


=item *

L<http://wiki.slowass.net/E<63>CoRoutines>


=item *

L<AccumulateAndFire/AccumulateAndFire>


=item *

L<http://wiki.slowass.net/E<63>CrossSectionalRefactoring>


=item *

L<PerlMonks/PerlMonks>:62737 - taking references to methods


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/52549>


=back



External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?node_id=264874>


=item *

L<http://perlmonks.org/index.pl?node_id=264874>


=item *

L<http://www.perlmonks.org/index.pl>


=item *

L<http://www.perlmonks.com/index.pl>


=item *

L<http://www.perlmonks.com/index.pl?node_id=264874>


=back



=head2 CloningPattern


Problem: A copy of an object is needed so it can be diddled while preserving
the original, or an existing object should serve as a template for a new object.


Solution:
Instead of probing into its innards from outside, implement it, or re-implement 
it, to have a I<clone()> method. I<clone()> makes an exact duplicate of it 
from the inside. 


When: You want to keep an unmodified copy of an object around, or you want to 
play with a copy of an object without hurting the original.


Symptoms: You're querying all of the fields out of one object, and passing them
to the accessor methods of another object of the same type. Or, you access the 
underlining data structure directly, looping over the fields in one object, 
assigning the values to another.  You spend a lot of effort to set up objects 
with are similar to each other. 


Cloning must be designed into an object, or added in subclass. Usually. 
Subclasses of a class with a clone() interface that add features to the class 
need to override the ancestors clone() method and augment it to handle the new 
features. Since only a designer of a class will know for sure how to correctly 
clone it, it must be implemented with each package that features it. 


Cloning lets you distribute or play with copies of objects. It also lets you 
more easily make a series of similar objects, using one object as a template 
for others. 


For objects based on hashes, an extremely simple implementation of this
might look like:



  package Mumble;




  sub new { ... }; # standard constructor




  sub clone {
    my $self = shift;
    my $copy = { %$self };
    bless $copy, ref $self;
  };



Note that this is a L<http://wiki.slowass.net/E<63>ShallowCopy>, not a L<http://wiki.slowass.net/E<63>DeepCopy>: I<clone()> will return an object that
holds additional references to things that the object being copied holds onto. If it were
a L<http://wiki.slowass.net/E<63>DeepCopy>, the new copy would have it's own private copies of things. This is only
an issue when the object being copied refers to other objects, perhaps delegating to
them. A L<http://wiki.slowass.net/E<63>DeepCopy> is a recursive copy. It requires that each and every object
in this network implement I<->clone()>, though we could always fall back on
reference sharing and fake it.



    my $copy = { %$self };



I<%$self> expands the hash reference, I<$self>, into a hash. This is done in a list
context, so all of the key-value pairs are expanded returned out - this is done by 
value, creating a new list.  This happens in side of the
I<{ }> construct, which creates a new anonymous hash. This is assigned to I<$copy>.
I<$copy> will then be a reference to all of the same data as I<$this>, 
The end result is a duplicate of everything in side of I<$self>. This is the
same thing as:



  sub clone {
    my $self = shift;
    my $copy;
    foreach my $key (keys %$self) {
      $copy->{$key} = $self->{$key};
    }
    bless $copy, ref $self;
  }



If we wanted to do a L<http://wiki.slowass.net/E<63>DeepCopy>, we could modify this slightly:



  sub clone {
    my $self = shift;
    my $copy;
    foreach my $key (keys %$self) {
      if(ref $self->{$key}) {
        $copy->{$key} = $self->{$key}->clone(); 
      } else {
        $copy->{$key} = $self->{$key};
      }
    }
    bless $copy, ref $self;
  }



This assumes that I<$self> contains no hashrefs, arrayrefs, and so on - only
scalar values and other objects. This is hardly a reasonable assumption,
but this example illustrates the need for and implementation of recursion when
cloning nested object structures.


L<MomentoPattern/MomentoPattern> has an example of copying an objects data against its permission -
something that shouldn't be made a habit.


Clone Factories keep a pool of archetypical objects, and return slightly 
modified copies on request. XXX - example.


Permutations exist where other objects serve as general purpose object cloners 
or copiers. Due to Perl's introspective nature, a great deal of detail can be 
replicated. However, this will not always be safe, as some packages have 
special arrangements with their contents, some objects cannot handle multiple 
references existing to them, and so forth. This violates the encapsulation 
principle. 


Class::Classless (L<http://www.cpan.org/modules/by-module/Class/> L<Classless|http://search.cpan.org/searchE<63>module=Class::Classless>) is an interesting twist on the idea of using one class as a
template - not only is object instance data replicated, but objects themselves
are configured to have the logic and methods you want, and then are cloned
for their behavior. L<http://wiki.slowass.net/E<63>JavaScript> works this way. Objects could be looked at
as buckets of data and methods, whether either type of thing can be thrown
into the bucket. Copying (by reference) the methods from one object into a 
fresh one is the work of a constructor, and is how new objects of that "class" 
are made. Copying the methods and the data would be a clone, according to our
description of object cloning. XXX more on Class::Classless (L<http://www.cpan.org/modules/by-module/Class/> L<Classless|http://search.cpan.org/searchE<63>module=Class::Classless>).


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=item *

L<http://wiki.slowass.net/E<63>CategoryPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=item *

L<http://wiki.slowass.net/E<63>CategoryToDo>


=back

B<See Also>




=over 1

=item *

L<IteratorInterface/IteratorInterface>


=item *

L<http://wiki.slowass.net/E<63>IteratorPattern>


=item *

L<ImmutableObject/ImmutableObject>


=item *

L<MomentoPattern/MomentoPattern>


=item *

L<NewObjectFromExisting/NewObjectFromExisting>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>, L<http://wiki.slowass.net/E<63>ValueObject>


=item *

L<http://www.stonehenge.com/merlyn/UnixReview/col30.html> - Deep copy vs shallow copy


=item *

Class::Classless (L<http://www.cpan.org/modules/by-module/Class/> L<Classless|http://search.cpan.org/searchE<63>module=Class::Classless>)


=item *

L<http://wiki.slowass.net/E<63>ClassClassless>


=item *

Clone on CPAN


=back

See also Clone on CPAN


L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryPattern>
L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 FlyweightPattern


Problem: A class of very light weight objects are being used in large numbers.
Reusing objects by sharing references would save a lot of memory.


Solution: Instead of creating thousands of identical copies of objects, keep a 
cache, and hand out references to existing copies.


When: You're passing a lot of simple objects around. You're using objects as a 
sort of enumeration. You've just gone OO overboard and made everything an object.


Symptoms: Object Oriented programming is at odds with memory usage. 


A Flyweight is a permutation of an L<AbstractFactory/AbstractFactory>. A million tiny objects can
weigh a ton. By keeping only one copy of each, memory usage can be dramatically
reduced.



  package FooFlyweight;




  my $objectCache;




  sub new {
    my $type = shift;
    my $value = shift;  # just a scalar
    if(exists $objectCache->{$type}->{$value}) {
      return $objectCache->{$type}->{$value};
    } else {
      my $this = { value => $value, moonPhase=>'full' };
      bless $this, $type;
      $objectCache->{$type}->{$value} = $this;
      return $this;
    }
  }



This example returns an object if we have one for that type and value. If not, 
it creates one, and caches it. An observant reader will note that if we cache 
objects, give it to two people, and one person changes it, the other will be 
affected. There are two solutions: pass out read-only objects, or preferably, use 
L<http://wiki.slowass.net/E<63>ImmutableObjects>.


As an alternative, Perl lets you bless scalars, which weigh about the same as 
an object reference. Blessed scalars aren't subject to the requirement that 
they be shared copies. Blessing a scalar into a package gives you an OO 
interface to a single value. If needed, you can later upgrade the 
implementation to a full blown hash, and keep the same interface.



  package TinyNumberOb;




  sub new {
    my $type = shift;
    my $value = shift; # scalar value
    my $this = \$value; # scalar reference
    bless $this, $type;
  }




  sub getValue {
    my $self = shift;
    return $$self;
  }




  sub setValue {
    my $self = shift;
    $$self = shift;
    return 1;
  }



This is kind of like Perl's Autovivication of variables and hash and array entries:
things spring into existance at the moment a user asks for them. 


See Also: L<ImmutableObject/ImmutableObject>, L<AbstractFactory/AbstractFactory>, L<http://wiki.slowass.net/E<63>CopyOnWrite>


See Also: L<http://hatena.dyndns.org/~jkondo/DesignPattern/FlyWeight/>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?node=218992>


=item *

L<http://www.perlmonks.org/index.pl?node_id=219268>


=item *

L<http://www.perlmonks.org/index.pl?node=flyweight&go_button=Search>


=back



=head2 ImmutableObject


Synopsis: Small objects that can or should be shared, but change state.


When: You have a lot of little objects that sometimes keep one value, but 
sometimes change value. When someone changes the value of one, you don't want 
that change to show up in all of the other objects that have a pointer to that 
object, but you don't want to have to make a clone of that object for each 
object that has it, either.


Symptoms: Frequently copying objects and passing them out.


Lots and lots of tiny objects can eat up memory. If you've gone so far as to 
represent even little things as objects, you may find that your memory isn't 
going as far as it used to when everything was just a scalar. You would pass 
out the same object to everyone, but you really want everyone to have a private copy of it. 


With a small change in how your module is used, you can declare that a given 
instance of it never changes values. If your object computes a new value, it 
returns a new instance of itself with that new value. 


Instead of writing:



  $number->add(10);



You'll write instead:



  $number = $number->add(10);



Other modules using the old $number can continue doing so in confidence, while 
every time you change yours, you get a brand new one all your own. If your 
class is a blessed scalar, your add() method might look like:



  sub add {
    my $me = shift;
    my $newval = $$me + shift;
    return bless \$newval, ref $me;
  }



Returning new objects rather than changing ones that someone else might
have a reference to avoids the problems of L<ActionAtADistance/ActionAtADistance> with
pointers - so long as you're using variables which the correct scope
to store the pointers. [L<17>]


Returning new objects containing the new state is strictly required for 
overloading Perl operators. Java's String class (different than L<http://wiki.slowass.net/E<63>StringBuffer>) 
are an example of this: you can never make changes to a String, but you can ask
an existing String to compute a new String for you.


L<StatePattern/StatePattern> talks about a mechanism for implementating state that consists of 
one L<ImmutableObject/ImmutableObject> taking another in itis constructor, and digesting it to
initialize itself. Coupled with an L<AbstractFactory/AbstractFactory> to arbitrare which subtype 
will be used for the next object, this is a powerful construct.


Used as the output of a Flyweight from L<FlyweightPattern/FlyweightPattern>.


Important concept to L<OverloadOperators/OverloadOperators>.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<CloningPattern/CloningPattern>


=item *

L<http://wiki.slowass.net/E<63>OperatorOverloading>


=item *

L<OverloadOperators/OverloadOperators>


=item *

L<http://wiki.slowass.net/E<63>OverloadPattern>


=item *

L<FlyweightPattern/FlyweightPattern>


=item *

L<StatePattern/StatePattern>


=back



=head2 AbstractFactory


Problem: Code that decides which of several subclasses to instantiate
is being cut and paste around the program.


Solution: Centralize that logic in an object. Return a subtype of
some abstract type.


When: Any time polymorphism is needed: the option of subclassing
should be kept open. See L<AbstractRootClasses/AbstractRootClasses>.
Based on circumstance, an object may be created from one of a number of subclasses.
The decision of which type of object to create doesn't seem 
to belongs where the object is created, but rather somewhere neutral.


Symptoms: Split a class into two, or introduce a new or different 
implementation of a class under a different name. Suddenly you find yourself 
going through all of the code looking for references to the old package. You 
know that if you make a similar change in the future, you'll have to go through 
all of the code again. 




=over 1

=item *

An L<AbstractFactory/AbstractFactory> creates L<http://wiki.slowass.net/E<63>AbstractObject> objects.


=item *

Abstract objects aren't real objects. They're empty.


=item *

This sounds pretty damn useless.


=item *

Contemplate that objects extending a class, empty or not, are considered to be of that type (IS-A).


=item *

Aha! We're creating real objects that implement a common subtype, or interface.


=item *

An interface just tells everyone the object is usable in a given role.


=item *

L<AbstractFactory/AbstractFactory> contains the logic to decide which object to create based on parameters...


=item *

... Rather than spreading the logic around everywhere that something of that base class is created.


=back

An Abstract Factory makes the decision of which class or subclass to create when.
This decision making logic is tucked away in one place, rather than being spread around -
think of it as L<http://wiki.slowass.net/E<63>CrossSectionalRefactoring>. Centralizing the logic gives us:




=over 1

=item *

Now possible to refactor subclasses into smaller, more, or different subclasses without breaking everything.


=item *

Easily plug in more classes - only one point of change.


=item *

Easily swap out one class in favor of another - one point of change.


=item *

Good for when you're rewriting crummy code some lazy programmer left for you.


=back

The return value for the method is the base class type or abstract class type (essentially the same in Perl).


B<Example>



  package Car::Factory;
  
  sub create_car {
    my $self = shift;
    my $passengers = shift;
    my $topspeed = shift;
    
    return new Car::Ford if $topspeed < 100 and $passengers >= 4;
    return new Car::Honda if $topspeed < 120 and $passengers <= 2;
    return new Car::Porsche if $topspeed > 160 and $passengers <= 2;
    # etc
  }




  # in main.pl:




  package main;




  use Car::Factory;




  my $car = Car::Factory->create_car(2, 175); $car->isa('Car') or die;
  

To be L<http://wiki.slowass.net/E<63>ObjectOriented> "pure", each kind of car should do I<push @ISA, 'Car'>, so that
they pass the I<$ob->isa('Car')> test required by L<TypeSafety/TypeSafety>. This lets programs know that it is a car
(reguardless of kind) and can thus be used interchangably. 
See L<http://wiki.slowass.net/E<63>ObjectOriented>, L<http://wiki.slowass.net/E<63>PolymorphismConcept>, L<TypeSafety/TypeSafety>.


B<Refactoring>


L<RefactoringPattern/RefactoringPattern> may lead you to turn an object from a regular object
into an L<AbstractFactory/AbstractFactory>. Break code down into subclasses of ourself, and 
create those objects. This page is now L<http://wiki.slowass.net/E<63>CategoryRefactoring>. Before breaking
up the code, create the subclasses. 


B<Class AutoVivification>


Before creating the subclasses, play with letting Perl do it for you. 
L<ClassAsTypeCode/ClassAsTypeCode> says that a classes primary type can be used to 
distinguish it as a special case of a generic type, even if no implementation
changes. This will give us a chance t prototype working with subclasses
and make sure we aren't falling prey to L<EmptySubclassFailure/EmptySubclassFailure>.



  package Car::Factory;




  sub create_car {
    # this way we can do Car::Factory->create_car(...) or $carfactoryref->create_car(...)
    # see NewObjectFromExisting 
    my $package = shift; $package = ref $package if ref $package;
  
    my $car = new Car::GenericAmericanCar;
  
    my $kind = ucfirst(shift());
  
    push @{$kind.'::ISA'}, 'Car', 'Car::GenericAmericanCar';
  
    return bless $car, 'Car::' . $kind;




  }



There! No matter what kind of car the user requests, we create it - even if it didn't
exist before we created it. We set the I<@ISA> array to inherit from I<Car> and
I<Car::GenericAmericanCar>. Even if the package was completely empty, it now contains
the minimal amount of definition to make it useful: an inheritance. You probably don't
want to do exactly this, unless you really want the same product rebadged with a bizarre
variety of different names. 


I<$kind> could be computed rather than taken verbatum from input. In most cases, you
will want to compute it, as in our first example. Once computed, the package can be
set up automatically.


B<And>


Resist temptation to re I<bless> or convert things except into subclasses: see L<NoSexUntilMarriage/NoSexUntilMarriage>.


L<StatePattern/StatePattern> is similar: different objects fields requests. The state object, like the L<AbstractFactory/AbstractFactory>,
has the criteria built in to decide which object to use. Rather than returning the selected object
like the L<AbstractFactory/AbstractFactory>, it merely delegates requests to that object, holding onto references to
a single instance of each type of object.


B<Comments>


A good example of an abstract factory would be building a system that worked 
with mod_perl 1 and mod_perl 2. Eventually, I'll get round to giving you an 
example of this - L<http://wiki.slowass.net/E<63>NigelWetters>


Yes, a useful example would be nice indeed! - L<ScottWalters/ScottWalters>


This doesn't make it clear where the Car::Ford (L<http://www.cpan.org/modules/by-module/Car/> L<Ford|http://search.cpan.org/searchE<63>module=Car::Ford>) (etc) modules should get loaded, though. Wouldn't be better to say:

 
  if ($topsped < 100 and $passengers >= 4) {
    require Car::Ford;
    return new Card::Ford ;
  }



- L<http://wiki.slowass.net/E<63>WilCooley>


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<AbstractClass/AbstractClass>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<NoSexUntilMarriage/NoSexUntilMarriage>


=item *

L<AdapterPattern/AdapterPattern>


=item *

L<http://wiki.slowass.net/E<63>OnceAndOnlyOnce>


=item *

L<http://wiki.slowass.net/E<63>DynamicLanguage>, L<http://wiki.slowass.net/E<63>DynamicTypes>


=item *

L<ClassAsTypeCode/ClassAsTypeCode>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/AbstractFactory/> 


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:AbstractFactory.htm


=back

External Pages Linking to This Page:




=over 1

=item *

L<http://www.google.com/search?q=abstract+factory+real+example&hl=en&lr=&ie=UTF-8&oe=UTF-8&start=20&sa=N>


=back

A real example? Code from real examples is far too long to keep readers attention. I'll describe
a real application, and if you want the code, you can email me. A client has a cart. Items in the
cart are represented as objects. Initially, everything was an 'Item'. Donations were introduced -
the client is a not-for-profit corporation. Tax and shipping is computed differently on donations
added to the cart. Re-using the cart for wholesale orders is on the horizon. Once again, tax and
shipping are computed differently: no tax, and shipping is actual-cost.
Rather than burdon 'Item' with the special logic of examining its part number and deciding 
which of three personalities each method should have, one object is given the duty of creating
an object of the right type from a selection of three. Each of the three different subclasses
of 'Item' implement the relavent methods completely differently, while inheriting some common
implementation. Still want to see the code? - L<ScottWalters/ScottWalters>


=head2 FactoryObject


Problem: The exact implemenation of an object varies.


Solution: Create a factory that centralizes the decision making logic surrounding 
which implementation to use. Channel all requests for objects of for that role
through the factory.


A L<FactoryObject/FactoryObject> has a L<http://wiki.slowass.net/E<63>FactoryMethod>.


The basic factory always creates objects of the same concrete type. 
Factories, as objects, are pluggable:
Which factory is used, and therefore which concrete type is created by it, can
be changed.



  my $factory = new FordFactory; 




  my $wifes_car = $factory->create_car(); 
  $wifes_car->isa('Car') or die; 




  # later:




  $factory = new ChevyFactory;




  my $husbands_car = $factory->create_car();
  $husbands_car->isa('Car') or die; 



Code need not be concerned with where the cars come from, only that a I<Car>
materialize upon demand. Having a second source available for things is 
important. If there were only one auto manufacturer, a lot fewer people
would be happy with their ride. Ralph Nader never would have won a law
suit against them. The same goes for programs. Hacking up an entire program
to change which implementation you use is undesireable. Sometimes you have
an implementation you really want to get rid of.


Usually the decision is made at some point in configuration which factory is to be
used, though it may be used to implement the L<StatePattern/StatePattern>.


A Factory will always create objects of the same concrete type. Contrast this with
the L<AbstractFactory/AbstractFactory>:


Per L<AbstractRootClasses/AbstractRootClasses>, all objects of a new type should be an L<http://wiki.slowass.net/E<63>AbstractType> and
a concrete implementation of it. This lets you talk about objects in terms of
type where L<TypeSafety/TypeSafety> is concerned and not have to change those type delcarations
when a new implementation is introduced.


An L<AbstractFactory/AbstractFactory> will create objects of a fixed L<http://wiki.slowass.net/E<63>AbstractType> and a conrete type
of it's chosing.


A plain old factory is useful when we're able to deturmine at some point what type all future
manufactured objects should have for a concrete type. An L<AbstractFactory/AbstractFactory> is suitable
when this decision can never be finalized: the current state of the running program
always sways the decision.


Supports Polymorphism and L<LooseCoupling/LooseCoupling>.

 

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<http://patternsinperl.com/designpatterns/factorymethod/>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/FactoryMethod/>


=item *

L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide015.html> - example by L<http://wiki.slowass.net/E<63>MichaelSchwern>


=item *

L<http://wiki.slowass.net/E<63>FactoryPattern>


=item *

L<StatePattern/StatePattern>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<http://wiki.slowass.net/E<63>FactoryMethod>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:Factory.htm


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/86900>


=back



=head2 RunAndReturnSuccessor


Synopsis: Flow control is spread all over the place. Understanding and 
modifying flow requires knowledge of many modules, which is error prone. 
Instead, you centralize transitions in flow, and represent state transitions 
as objects. Each state object knows how to create an object representing any 
state immediately accessible from itself.


When: Applications, or modules that perform many functions at different times.


Symptoms: Programs that people are scared of editing for fear of inserting 
terminal bugs. Programs that stop unexpectedly.


"The Halting Problem" is a subject of much research. No technique exists for 
predicting when an arbitrary program will suddenly stop running and bail out. 
Programmers of critical systems are deeply concerned with whether or not their 
programs contain unexpected conditions that would cause sudden, catastrophic 
termination. Modeling the program flow isn't a complete answer, but it 
addresses two important problems: 




=over 1

=item *

If we find out that the state we're in in unexpected, we can abort, and go to 
the previous state. Thus, any error that can be caught has an easy, generic solution.


=back



=over 1

=item *

Users causing fatal situations by doing two or more unexpected things in 
sequence is minimized, as the state of the program between each transition is 
clearly defined. Global information is minimized: while a program is in code 
related to a specific state, information specific to that state can live 
somewhere inside that state. When transitioning to the next state, the 
information that can be passed to the next state is limited to well defined 
object types accepted by the new state.


=back

Each state would have a method that, given user input or the result of a 
computation, would return another state object, to be executed. Queues and 
Stacks can extend the possibilities: the basic idea is only to model the transitions.



  # Non ObjectOriented:




  my $parser = do {
    my $html;             # HTML to parse
    my $tag;              # name of the current HTML tag
    my $name;             # name of current name=value pair we're working on
    my $namevalues;       # hashref of name-value pairs inside of the current tag
    my $starttag = sub {
      if($html =~ m{\G()}sgc) {
        return $starttag;
      }
      if($html =~ m{\G<([a-z0-9]+)}isgc) {
        $tag = $1;
        $namevalues = {};
        return $middletag;
      }
      if($html =~ m{\G[^<]+}sgc}) {
        return $starttag;
      }
      return undef;
    };
    my $middletag = sub {
      if($html =~ m{\G\s+}sgc) {
        return $middletag;
      }
      if($html =~ m{\G<(/[a-z0-9]*)>}isgc) {
        $name = $1;
        return $middlevalue;
      }
      if($html =~ m{\G>}sgc) {
        $namevalues->{$name} = 1 if $name;
        return $starttag;
      }
      return undef;
    };
    my $middlevalue = sub {
      if($html =~ m{\G=\s*(['"])(.*?)\1}isgc) {
        $namevalues->{$name} = $1 if $name;
        return $middletag;
      }
      if($html =~ m{\G\s+}sgc) {
        return $middlevalue;
      }
      return $middletag;
    };
    return sub {
      $html = shift;
      return $starttag;
    };
  };




  open my $f, 'page.html' or die $!; read my $f, my $page, -s $f; close $f;




  $parser = $parser->($page);
  $parser = $parser->() while($parser);



Of course, rather than iterating through I<$parser> and using it as a generator, 
we could blow the stack and make it do the recursive calls itself. In general,
I<return $foo;> would be replaced with I<return $foo->();>.


XXX I wonder if parser could do $_[0] = I<next object> so that merely saying $parser->(foo) would
work in place of $parser = $parser->(foo).. that would be nifty!


The observant reader will notice that each anonymous subroutine we define represents
a state in our grammar. At any given moment, there are only a few things which are 
valid, so there is no point in looking for everything. Doing so would lead to confusion and bugs.
We could rewrite this to be cleaner and use fewer variables, but I choose this 
presentation because of its extremely regular structure. 


XXX L<http://wiki.slowass.net/E<63>ObjectOriented> example.


See Also: L<StatePattern/StatePattern>, L<ImmutableObject/ImmutableObject>, L<http://wiki.slowass.net/E<63>StrategyObject>, L<MomentoPattern/MomentoPattern>, L<http://wiki.slowass.net/E<63>TransactionObject>


See Also: L<http://c2.com/cgi/wikiE<63>RunAndReturnSuccessor>) - implement the state transitions in your program as objects


Related concepts: L<http://wiki.slowass.net/E<63>LazyEvaluation>, L<IteratorInterface/IteratorInterface>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>LambdaClosures>


Credits: L<http://wiki.slowass.net/E<63>DesignPatternsElementsOfReusableSoftware> / L<http://wiki.slowass.net/E<63>GangOfFour>


L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>, L<http://wiki.slowass.net/E<63>CategoryPattern>


=head2 InlineObjects


I<new()> might thought to be the creator of objects, but we know 
I<bless()> is how objects are really made. Objects creation is
really little more than:



  my $ob = bless { color => 'yellow', size => 'large' }, 'GetAndSet';



Of course, we need to back this up with some implementation:



  package GetAndSet;




  sub AUTOLOAD {
      my $this = shift;
      (my $method) = $AUTOLOAD =~ m/::(.*)$/;
      return if $method eq 'DESTROY';
      (my $request, my $attribute) = $method =~ m/^([a-z]+)_(.*)/;
      if($request eq 'set') {
        $this->{$attribute} = shift;
        return 1;
      }
      if(request eq 'get') {
        return $this->{$attribute};
      }
      die "unknown operation '$method'";
  }



Of course, this is considered L<http://wiki.slowass.net/E<63>BadStyle>. You should always use L<http://wiki.slowass.net/E<63>ConstructorPattern>.
Okey, usually. 


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns> - the table of contents


=item *

L<http://wiki.slowass.net/E<63>ConstructorPattern>


=item *

L<FlyweightPattern/FlyweightPattern>


=item *

L<http://wiki.slowass.net/E<63>ClassClassless>, Class::Classless (L<http://www.cpan.org/modules/by-module/Class/> L<Classless|http://search.cpan.org/searchE<63>module=Class::Classless>)


=item *

L<http://wiki.slowass.net/E<63>BadStyle>


=back



=head2 AboutInheritance



  /*
   * If you are going to copy this file, in the purpose of changing
   * it a little to your own need, beware:
   *
   * First try one of the following:
   *
   * 1. Do clone_object(), and then configure it. This object is specially
   *    prepared for configuration.
   *
   * 2. If you still is not pleased with that, create a new empty
   *    object, and make an inheritance of this objet on the first line.
   *    This will automatically copy all variables and functions from the
   *    original object. Then, add the functions you want to change. The
   *    original function can still be accessed with '::' prepended on the name.
   *
   * The maintainer of this LPmud might become sad with you if you fail
   * to do any of the above. Ask other wizards if you are doubtful.
   *
   * The reason of this, is that the above saves a lot of memory.
   */
  

I<- Comment as seen on core library objects in LPMud 2.4.5>


B<Mirroring Real-Life>


If you're thinking of using inheritance - I<@ISA> in Perl - then you
should be reading L<http://wiki.slowass.net/E<63>AbstractClasses> - there is a correct way to do it, then
there is what everyone else does.


If you aren't thinking of using inheritance, then I wonder why you're
reading this, and you probably are too.


LPMud is a dynamic adventure system. Players play while wizards code. New puzzles
spring into being from within the game, while its running. The game is, of course,
L<http://wiki.slowass.net/E<63>ObjectOriented>, in the name of mirrioring real-life object relationships. LPMud
comes from the days when 24 megs was a lot of memory on a Unix server 
[L<18>]


Given this object oriented system and these 24 megs of RAM, wizards cleverly 
started copying core library objects around - the player object, the monster
object, the weapon object - and making changes to them for their own use -
a clear case of L<CutAndPasteProgramming/CutAndPasteProgramming>. As you can see, that didn't go over very well. 


Modern motivations against L<CutAndPasteProgramming/CutAndPasteProgramming> are different than lack of RAM.
See L<CutAndPasteProgramming/CutAndPasteProgramming>, and then when you're sold, L<AbstractClass/AbstractClass>.


Perl's equivilent to LPMud's I<clone_object(ob)> is I<ob->new()>, though
a L<http://wiki.slowass.net/E<63>FactoryMethod> may return a cloned or configured object. See L<CloningPattern/CloningPattern>.
Creating object structures by holding onto references to other objects that
you created with I<new()> is known as I<delegation>. See L<http://wiki.slowass.net/E<63>DelegationConcept>.
This is the basis of most object patterns in this book.


Perl's equivilent to I<inherit> is I<use base>. See L<http://wiki.slowass.net/E<63>UseBase>.
Creating object structures using inheritance is called L<http://wiki.slowass.net/E<63>MixIns>. L<http://wiki.slowass.net/E<63>MixIns> are
best avoided. Inheritance should be used to build specialized versions of
generic objects - not to generalize further, and not to combine general objects
to make something. 


Inheritance shouldn't be confused with exporting.
Exporting adds features to a package, very much like L<http://wiki.slowass.net/E<63>MixIns>, but these
features are used by that object only. Exporting isn't used by sane people
to build new types of objects. If you want I<Carp>, for instance,
you'll I<use Carp> yourself, and not attempt to call I<croak> in another
object that happens to I<use Carp>. See L<ExportingPattern/ExportingPattern>.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>UseBase>


=item *

L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<StateVsClass/StateVsClass>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<http://wiki.slowass.net/E<63>TemplateMethodFromSubclassCommonalities>


=item *

L<AbstractClass/AbstractClass>


=item *

L<http://wiki.slowass.net/E<63>ImplementationInheritance>


=item *

L<http://wiki.slowass.net/E<63>AttributeInheritance>


=item *

L<http://wiki.slowass.net/E<63>InterfaceInheritance>


=item *

L<http://wiki.slowass.net/E<63>ParrallelInheritanceHeirachies>


=item *

L<HowDoesPerlStackUp/HowDoesPerlStackUp>


=item *

L<CloningPattern/CloningPattern>


=item *

L<http://wiki.slowass.net/E<63>ConceptCrossReference>


=item *

Delegation::Concept (L<http://www.cpan.org/modules/by-module/Delegation/> L<Concept|http://search.cpan.org/searchE<63>module=Delegation::Concept>)


=item *

GraphViz::ISA (L<http://www.cpan.org/modules/by-module/GraphViz/> L<ISA|http://search.cpan.org/searchE<63>module=GraphViz::ISA>) - graph inheritance trees


=item *

Devel::Symdump (L<http://www.cpan.org/modules/by-module/Devel/> L<Symdump|http://search.cpan.org/searchE<63>module=Devel::Symdump>) - same, but in ASCII 


=back

B< Contrast>




=over 1

=item *

Class::Classless (L<http://www.cpan.org/modules/by-module/Class/> L<Classless|http://search.cpan.org/searchE<63>module=Class::Classless>)


=back

B<Category>


L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>ConceptsCrossReference>


=head2 StateVsClass


Problem: The base class is simple and subclasses are frequently implementing 
the same features on top of the base class, but in different combinations.


Solution: Allow objects to handle methods differently
depending on their state, rather than demand that every possibily behavior
be exhibited by a seperate object. Move shared behavior upwards even if not
every subclass ultimately uses it. Make the base class the general, and
allow subclasses to remove features - permenently or conditionally - 
to create special purpose version.


Given a special case of something that isn't really one at all, refactor.
Gimpy versions of objects are still merely versions of those objects. 
Lack of feature doesn't automatically make something a candidate for superclasshood.
In general,
there is no harm adding functionality to the base class: this is often
the cleanist solution, and the quickist way to make it available to
all of the subclasses. L<DecoratorPattern/DecoratorPattern> talks about a degenerate
situation where L<http://wiki.slowass.net/E<63>MixIns> attempt to create endless combinations of features
and ultimately fail. 


Simple Rules:


=over 1

=item *

The result of invoking ->isa() on the objects should always make sense. If ->isa()
disagrees, the design is wrong.


=item *

The general case should be the superclass. A parrot that could not I<perch()> is still a parrot. 


=item *

Don't confuse stateful behavior with the need to subclass.


=back

A parrot that is as dead as a door nail is still just a special case of parrots, 
and parrots in general have facilities to I<perch()>, I<squak()>, I<eat()> and I<bite()>.
Whether or not these facilities are working, or what the exact behavior of them can
be left to the subclass. Perhaps the parrot is pining for the fjords and doesn't feel
like I<squak()>ing. Perhaps its deceased, but a parrot nonetheless.


Inheritance is "specialized case of", not "made out of". A bird is not a specialized
case of a beak and legs. For composing something out of mix and match parts, use
composition: see L<CompositePattern/CompositePattern>.



  package Parrot;




  sub new {
    my $type = shift;
    my $me = { @_ };
    bless $me, $type;
  }




  sub perch {
    my $this = shift;
    $this->{perch} = shift;
    $this->{perch}->add_weight(38);
    return 1;
  }




  sub squak {
    print "Eeeeeeeeeeek!\n";
  }




  package Parrot::African;
  use base 'Parrot';
  
  sub squak {
    print "EEEEEEEEEEEEEEEEEEEEEEEEK!\n";
  }




  package Parrot::Pining;
  use base 'Parrot';




  sub perch {
    my $this = shift;
    return SUPER::perch(@_) if $this->{at_fjords};
    return undef;
  }
  
  sub squak {
    my $this = shift;
    return SUPER::squak(@_) if $this->{at_fjords};
    return undef;
  }



A call to I<squak()> in a parrot is a notification that it should squak, or
a request that it sqauk, never a garantee that a squak will be emitted. 


L<AbstractClass/AbstractClass> and L<FunctionalityIsToBeShared/FunctionalityIsToBeShared> [L<19>] 
tell us to move functionality as high up the inheritance chain as is useful.


L<StatePattern/StatePattern> suggests delegating requests to a different object depending upon
state, where each object you delegate to represents a state. This satisifies
our requirement that objects not be swapped out runtime, and that polymorphism
should be maintained [L<20>], even when the bird goes into a "dead" state.
We still maintain the same presentation - unlike L<RunAndReturnSuccessor/RunAndReturnSuccessor>, a
completely different object isn't swapped in in our place. Only behind
the scenes, through a cleverly placed layer of delegating, is statehood
implemented in terms of objects. This satisifies the L<LawOfDemeter/LawOfDemeter>.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> 5.17, 6.2


=item *

L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>, L<StatePattern/StatePattern>, L<DecoratorPattern/DecoratorPattern>, L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<http://c2.com/cgi/wikiE<63>DualityBetweenStateAndClass>)


=item *

L<StatePattern/StatePattern>


=item *

L<ClassAsTypeCode/ClassAsTypeCode>


=item *

L<AbstractClass/AbstractClass>


=item *

L<FunctionalityIsToBeShared/FunctionalityIsToBeShared>


=item *

L<RunAndReturnSuccessor/RunAndReturnSuccessor>


=item *

L<AbstractionInversion/AbstractionInversion>, L<ThinWrappers/ThinWrappers>


=item *

L<LawOfDemeter/LawOfDemeter>


=item *

L<NoSexUntilMarriage/NoSexUntilMarriage>


=back

L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>


=head2 CommandObject


Synopsis: Use a Value Object to communicate the details of the action that is desired.


When: There is a proliferation of similar methods, and the interface to 
implement that kind of object is becoming unwieldy. 


Symptoms: Too many public methods for other objects to call. An interface that 
is unworkable and always changing. You feel that a method name must include 
prose describing the exact action, and this is preventing layering your code.


A L<CommandObject/CommandObject> is a case of using a L<http://wiki.slowass.net/E<63>ValueObject> to communicate
which action is to be performed, along with any argument data.
This is sent to a single 
method in the class that handles commands of the given type. That object is 
free to implement command processing with a switch, a variable method dispatch, 
or a call to a variable subclass. This lets you make changes to which commands 
are defined only in the definition of the command objects itself and the 
classes that actually use that command, rather than every class that wants to 
implement the command processing interface. It also frees up the command 
implementing the command processing interface to use any number of ideas for 
dispatching the command, once it has it:



  # example of a switch style arrangement:




  sub doCommand {
    my $me = shift;
    my $cmd = shift; $cmd->isa('BleahCommand') or die;
    my $instr = $cmd->getInstructionCode();
    if($instr eq 'PUT') {
      # PUT logic here
    } elsif($instr eq 'GET') {
      # GET logic here
    }
    # etc
  }




  # example of a variable method call arrangement:
  
  sub doCommand {
    my $me = shift;
    my $cmd = shift; $cmd->isa('BleahCommand') or die;
    my $instr = $cmd->getInstructionCode();
    my $func = "process_" . $instr;
    return undef unless defined &$func;
    return $func->($cmd, @_);
  }




  # example of a variable subclass arrangement.
  # this assumes that %commandHandlers is set up with a list of object references.




  sub doCommand {
    my $me = shift;
    my $cmd = shift; $cmd->isa('BleahCommand') or die;
    my $insr = $cmd->getInstructionCode();
    my $objectRef = $commandHandlers{$instr};
    return $objectRef ? $objectRef->handleCommand($cmd, @_) : undef;
  }



Since Perl offers I<AUTOLOAD>, this idea could be emulated. If a package wanted to
process an arbitrary and growing collection of commands to the best of its 
ability, it could catch all undefined method calls using I<AUTOLOAD>, and then 
attempt to dispatch them (this assumes I<%commandHandlers> is set up with a list 
of object references keyed by method name):



  sub AUTOLOAD {
    my $me = shift;
    (my $methodName) = $AUTOLOAD m/.*::(\w+)$/;
    return if $methodName eq 'DESTROY';
    my $objectRef = $commandHandlers{$methodName};
    return $objectRef ? $objectRef->handleCommand($methodName, @_) : undef;
  }



This converts calls to different methods in the current object to calls to a 
I<handleCommand()> method is different objects. This is an example of using Perl 
to shoehorn a Command Object pattern onto a non Command Object interface.


XXX virtual machine as an interpreter operating on a series of command objects


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>ValueObject>


=item *

L<ResultObject/ResultObject>


=item *

L<http://wiki.slowass.net/E<63>ModelViewController>


=item *

L<http://wiki.slowass.net/E<63>EventListeners>.


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Command/> 


=item *

L<http://www.martinfowler.com/eaaCatalog/unitOfWork.html>


=back



=head2 IteratorInterface


Synopsis: Create a unified interface for iterating through data items.


hen: You have objects that contain sets of things, or you have objects that 
are arranged into structures.


Symptoms: Each package has a slightly different way to look through data items it contains.


This is a specific example of a general idea: if there is a kind of thing that 
needs done, create an abstract class (a package that has only empty methods) 
that outlines a general interface for doing it. In this case, we're concerned 
about looping through a collection of values:



  package Iterator;




  sub hasNext { die; }
  sub getNext { die; }



Other packages can come along and add Iterator to their @ISA list. They will 
need to redefine these methods. Now we have a uniform way of doing something. 
If a method in an object is expecting an Iterator as its argument, it has a 
way of checking to see if its argument really is an Iterator. It can be an 
Iterator and anything, else, too. This supports Type Safety.


This is a simple case. If an object doesn't directly contain the values, but 
instead references a network of items, we can recurse over them. This can be 
wrapped in an Iterator interface.



  package SampleTree;




  sub new {
    my $type = shift;
    my $this = { @_ };




    bless $this, $type;
  }




  sub getIterator {
    my $this = shift;
    return new Foo::Iterator node=>$this;
  }




  sub get_left {
    my $this = shift;
    return $this->{'leftNode'};
  }




  sub get_right {
    my $this = shift;
    return $this->{'rightNode'};
  }




  package SampleTree::Iterator;




  sub new {
    my $type = shift;
    my %opts = @_;
    my $this = {state=>0, iterator=>undef, node=>$opts{'node'};
    bless $this, $type;
  }




  sub getNext {
    my $this = shift;
    my $result;
    if($this->{'iterator'}) {
      $result = $this->{'iterator'}->getNext();
    }
    if($result) { 
     return $result;
    } elsif($this->{'state'} == 0) {
      # try the left node
      $this->{'iterator'} = $this->{'node'}->get_left();
      $this->{'state'} = 1; 
      return $this->getNext();
    } elsif($this->{'state'} == 1) {
      # try the right node
      $this->{'state'} = 2;
      $this->{'iterator'} = $this->{'node'}->get_right();
      return $this->getNext();
    } else {
       # state == 2
       return undef;
    }
  }



This [L<21>] code allows a network of objects having the getIterator 
method to cooperatively and transparently work together. Each object in the 
network may have a different way of iterating. This example represents a tree 
datastructure. The tree may contain other tree nodes, array objects, queues, 
and so forth. As long the network consists of objects with a getIterator() 
method that returns an object that implements the Iterator iterface, we can 
crawl through the whole thing. Thats composition you can take to the bank and 
smoke!


Iteratoring through data sets which your object contains or which other
objects contain is all fine and dandy, but this same interface gives us
everything we need to iterator over data sets that don't exist at all,
except perhaps in our imagination. The things we iterate over could be
things that we know to exist from theory, like prime numbers. Computing
things from a large set as they are needed, rather than beforehand, is
called L<http://wiki.slowass.net/E<63>LazyEvaluation>. L<http://wiki.slowass.net/E<63>LazyEvaluation> lets you set up pipelines where
different parts of the program do operations on data as it is generated
or read. Contrast this with the typical Perl approach of slurping everything
into memory, then working on it:



  # slurp everything into memory, then work on it:




  open my $file, 'dataset.cvs' or die $!;
  read $file, my $data, -s $file or die $!;
  close $file;




  foreach my $i (split /\n/, $data) {
    # process
  }




  # process as we read:




  my $process = sub {
    # process
  };




  open my $file, 'dataset.cvs' or die $!;
  while(my $record = <$file>) {
    $process->($record);
  }
  close $file;



Returning all of the data from a I<get_> method fosters slurping everything
into memory. This fosters programers which are limited by memory in how
large of datasets they can work on. You can chuckle and say that virtual
memory will take up the slack, but if I can tell you that there are a heck
of a lot of multi terrabyte data warehouses kicking around the world.
Dealing with data in place, where your storage is essentially at capacity
at all times, or having multiple clients process a very large dataset in 
parallel demands efficiency. There are still a few applications for good
programmers and a few applications for good programmers to write.


The second example above, rewritten as a I<provider>:



  package RecordReader;




  use ImplicitThis;
  @ISA = qw(Interface);




  sub new {
    my $type = shift;
    my $file = shift;
    open my $filehandle, $file or die $!;
    my $me = { handle => $filehandle, next => undef };
    bless $me, $type;
  }




  sub getNext {
    return $next if defined $next;
    return <$handle>;
  }




  sub hasNext {
    return 1 if defined $next;
    $next = <$me>;
    if($next) {
      return 1; 
    } else {
      close $fh;
      return 0;
    }
  }



Compare this to Java's IO Filters, which will superimpose read of 
datastructures, international characters, and so forth on top of IO strems: 
you'll find it to be remarkably similar. It lets users mix and match IO 
processing facilities.


B<Iterating and Overloading>


Perl I<overloads> the "++" operator to iterator strings through a useful realm
of values:



  $a = "aaa"; $a++; print $a, "\n"; # prints "aab"



See L<OverloadOperators/OverloadOperators> for how to create constructs like this yourself in Perl
according to this formula:




=over 1

=item *

An accessor returns an object, perhaps using L<InnerClasses/InnerClasses>


=item *

That object has operators overloaded for it, specifically "++"


=back

XXX - an exmample of exactly this would be really nice


B<Sieve of Eratosthenes>


L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/117119> - implemented
in Python. A Perl version would be a nice example for Perl iterators.


B<See Also>




=over 1

=item *

L<http://www.perlmonks.org/index.pl?node=looping+over+multiple+arrays> - Closures as Iterators


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/Iterator/> 


=item *

L<http://www.theperlreview.com/Issues/v0i5.shtml> - L<http://wiki.slowass.net/E<63>ThePerlReview> article


=item *

L<http://www.samag.com/documents/s=1273/sam05020007/> - L<http://wiki.slowass.net/E<63>ThePerlJournal>'s Iterator


=item *

L<InnerClasses/InnerClasses>


=item *

L<http://wiki.slowass.net/E<63>AbstractTypes>


=item *

2D Linked List


=item *

L<http://wiki.slowass.net/E<63>LazyEvaluation>


=item *

L<http://wiki.slowass.net/E<63>CommandProcessingChainOfResponsibility>


=item *

L<http://wiki.slowass.net/E<63>ProcessDataInPlace>


=item *

L<http://wiki.slowass.net/E<63>AdvancedPerlProgramming> page 60


=item *

L<FunctionalProgramming/FunctionalProgramming>


=item *

L<http://citeseer.nj.nec.com/55669.html>


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/117119>


=back



L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 PassingPattern


Generally, create things where it makes sense to, and pass them down 
constructors, leaving contained objects to do with them what they wish, rather 
than making assumptions about their structure. Given an A that creates a B, 
and B needs a C that only A can create, create C, pass it to A's constructor, 
and let A pass it to B itself, rather than trying to take charge and set up all
of the relationships yourself.  Extension of idea of encapsulation. 


[L<22>]


[L<23>]


[L<24>]


L<http://wiki.slowass.net/E<63>CategoryToDo>, L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryPattern>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<PassingState/PassingState>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://wiki.slowass.net/E<63>LayingPattern>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=back



=head2 WrapperModule


Synopsis: Want to use several modules across a collection of scripts, but don't
want dozens of "use" lines at the top of each.


There is incentive not to split up bloated modules due to the need to go
through and edit all of the scripts to use each new module-spawn. This also
has all of the markings of a problem that resurfaces: should you refactor
again, you'll be changing all of your modules. Leaving everything in one
module is tempting.


In days of lore, Perl programmers would I<require> a single I<config.pl>
that set up variables and I<require>ed other modules for them. I<use>
doesn't automatically preclude this - merely leave off the I<package> statement,
and you'll continue operating in the namespace of the program that I<use>d
your module.


For example, in config.pm:



  # note: no package statement




  use DBI;
  use CGI;
  use Mail::Sendmail;



Back in the main program:



  use config;




  my $userid = CGI::param('userid');
  # etc...



I<my> variables are file-global when declared outside of any code blocks,
which means that we can't easily declare lexical variables in config.pm and have
them show up in the main program. We can co-opt the import() method of config.pm
to create I<local> variables in the main program, though:



  # back in config.pm:




  my %config = (
    maxusers => 100,
    retriespersecond => 2,
    loglevel => 5
  );




  sub import {
    my $caller = caller;
    foreach my $i (keys %config) {
      local ${$caller.'::'.$i};
      *{$caller.'::'.$i} = $config{$i};
    }
  }



This will atleast squelsh any warnings Perl would otherwise emit and
let us return to importing configuration dependent values from a configuration
file.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CreatingCpanModules>


=item *

L<http://wiki.slowass.net/E<63>CreatingCPANModules>


=item *

L<http://wiki.slowass.net/E<63>PragmaticModule>


=back



External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?parent=178518&title=Re%3A%20Where%2FWhen%20is%20OO%20useful%3F&lastnode_id=178518&displaytype=display&type=superdoc&node=Comment%20on>


=item *

L<http://www.perlmonks.org/index.pl?node_id=265876>


=back



=head2 AnonymousSubroutineObjects


B<Problem>


Perl's L<http://wiki.slowass.net/E<63>ObjectOriented> programming interface sucks. L<InstanceVariables/InstanceVariables>
are slow to access, and require a special syntax that is unsightly and
prevents easily converting procedural code to OO code. Subclass data
can clobber superclass instance data unless manually prefixed with
the class name. Or, you just want to integrate the L<http://wiki.slowass.net/E<63>LambdaProgramming>
style with the L<http://wiki.slowass.net/E<63>ObjectOriented> programming style to harness their
respective strengths.


B<Solution>


Mix L<http://wiki.slowass.net/E<63>ObjectOriented> and L<http://wiki.slowass.net/E<63>LambdaProgramming> styles to deal with the ugliness
of Perl's L<InstanceVariables/InstanceVariables> syntax, write more concise program, and use
scopes for implicit data flow rather than manually passing to and reading
from constructors.


L<http://wiki.slowass.net/E<63>LambdaProgramming>'s concept of automatically binding code to a
perticular variable created at a perticular time is the perfect replacement
for using hashes or arrays to contain instance data. Instead, routines
magically hang on to the normal scalars, hashes, arrays, and so forth
that were defined with I<my> when the object was created. All that is
needed is a block to set up the lexical context (define the I<my> variables
in) and a little glue.


B<Blessed Coderef>


One of the strengths of the L<http://wiki.slowass.net/E<63>LambdaProgramming> style is ease of 
doing things like L<InnerClasses/InnerClasses>. Logic and data can be bundled without
having to type out the name of each variable to pass it to a constructor,
and without having to read it and assign it names in the constructor.
Instead, the new object is automagically coupled to the object that
it was created in, and variables that are in scope when the new object
was created remain in scope and available for use in future calls.


You should be familiar with this by now:



  package Preferences;




  sub new {
    my $class = shift;
    my %args = @_;
    bless {color=>$args{'color'}, petname=>$args{'petname'}, street=>{'street'} }, $class;
  }




  sub query_color { return $_[0]->{'color'}; }
  sub set_color { return $_[0]->{'color'} = $_[1]; }
  # other accessors here




  1;




  package main;




  $| = 1;




  print "Whats your favorite color? "; my $color = <STDIN>;
  print "Whats your pets name? "; my $petname = <STDIN>;
  print "What street did you grow up on? "; my $street = <STDIN>;




  my $foo = new Preferences (color=>$color, petname=>$petname, street=>$street);



The string "color" appears ten times. Ten! In Perl, no less. If I wrote out the 
constructors for the other arguments, this would be repeated for each variable. 
Shame. If we trust the user to pass in the right things to the constructor, we 
can get rid of two. Still, even typing each thing eight times is begging for a 
typo to come rain on your parade.


If you're a LISP or Scheme programmer, you wouldn't even consider writing an 
autocracy like this. You'd probably write something like:



  package main;




  $| = 1;




  sub get_preferences {
    print "Whats your favorite color? "; my $color = <STDIN>;
    print "Whats your pets name? "; my $petname = <STDIN>;
    print "What street did you grow up on? "; my $street = <STDIN>;
    return MessageMethod sub {
      my $arg = shift;
      ({
        query_color => sub { return $color; }
        set_color => sub { $color = shift; return 1; }
        # etc
      }->{$arg} || sub { die "Unknown request: $arg" })->(@_);
    };
  }




  my $ob = get_preferences();
  print $ob->get_street(), "\n";



First, the I<{ query_name => sub { } }->{$arg}->(@_)> is a sort of switch/case 
statement. It creates an anonymous hash of names to functions, then looks up 
one of the functions by name, using the first argument passed in. Once we have 
that code reference, we execute it and pass it our unused arguments. Then we've 
added a default case to it, so we don't try to execute undef as code. This could 
have been coded using if/elsif/else just as easily.


Don't confuse the this case idiom I<{name=>sub{}}->{$arg}->(@_)> with I<=8>-()<>, the 
rubber chicken idiom.


The I<get_preferences()> routine sets some variables, then returns a code reference. 
I<my> variables get created when they're declared, and they don't get destroyed 
until no one can see them any more. Since the code reference we're returning 
when we say I<return MessageMethod sub { }> can see these variables, and we can 
see this code reference, Perl doesn't get rid of them. They continue to live on, 
and keep their same values, as if the subroutine they were created in had never 
returned. What this means to us is that we don't have to copy the value from 
one variable into a hash when we create an object! This saves us having type 
the variable name as we pass it, specify what the variable should be named in 
the hash that gets passed, then goes on to save us from having to do the same 
steps in reverse once the object gets the hash passed to it. With the same 
security, we've cut the use of the word "color" in half, down to 5 uses.


If you think of Perl's sub { } feature as preserving the exact state of "my" 
variables in a routine, you'll think of countless applications for returning 
anonymous subroutines. Object Oriented object creation is much more explicit, 
so you may find yourself getting lost in code like this. If you figure out 
where an anonymous subroutine was defined, then start reading the code leading 
up to it, you'll find where the variables are declared, and where their values 
are set. The cost of the reduced typing is reduced redundancy, which can make 
the program both harder and easier to read at the same time.


Normal Objects:




=over 1

=item *

Copy data - new values are independent.


=item *

Passed via arguments to a method call to new().


=item *

Method is called and evaluated when the object is created.


=back

Lexically Defined Object:




=over 1

=item *

Share variables - changes to variables inside the object are reflected inside and vice versa.


=item *

Never expicitly passed - instead, the rules of lexical scope are obeyed - must be referenced inside
the block they were defined in.


=item *

Method is created and returned when the object is created. It is not yet evaluated.


=back

There is one little mystery left, though. Code references are dereferenced 
using the I<$ref->(@args)> syntax. I<$ref->function(@args)> syntax is 
reserved for objects. We shouldn't be able to call $ob->get_street() in our 
example on a code reference -- unless that code reference has been blessed into 
a package. It just so happens that that is exactly what I<MessageMethod> does.



  package MessageMethod;




  sub new {
    my $type = shift;
    return $type->new(@_) if ref $type eq __PACKAGE__;
    my $ref = shift; ref $ref eq 'CODE' or die;
    bless $ref, $type;
  }




  sub AUTOLOAD {
    my $me = shift;
    (my $method) = $AUTOLOAD =~ m/::(.*)$/;
    return undef if $method eq 'DESTROY';
    return wantarray ? ($me->($method, @_)) : scalar $me->($method, @_);
  }




  1;



Given a code reference, I<MessageMethod> blesses it into its own package. There 
are no methods aside from I<new()> and I<AUTOLOAD()>. I<AUTOLOAD()> handles undefined methods 
for Perl, and since there are no methods, it handles all of them. (There is an 
exception to that, where new() has to pass off requests). I<AUTOLOAD()> merely 
takes the name of the function it is standing in for and sends that as the first 
argument to a call to the code reference, along with the rest of the arguments. 
We're translating I<$ob->foo('bar')> into I<$ob->('foo', 'bar')>. This does nothing 
but let us decorate our code reference with a nice OO style syntax.


This is similar to Python's method lookup logic XXX, in that it returns the method as an object.


B<Blessed Hash full of Coderefs>


The previous example was simplicity itself. This one is usefullness itself.
Doing I<if> and I<elsif> in a chain to inspect an argument to see which 
clause to run to simulate methods is the L<http://wiki.slowass.net/E<63>LambdaProgramming> paradigm, but
L<http://wiki.slowass.net/E<63>ObjectOriented>'s concept of automatically dispatching to methods is 
superior. Obviously, a single code reference isn't enough to let OO
do its dispatch magic. We need something larger - something like a hashref
that contains a bunch of coderefs, one coderef per method. The normal
thing to do in Perl is to put all of the code directly in the package,
using the symbol table (or stash, or namespace, or what have you) to
hold all of the code references, and define the code references using a
simple named I<sub> statement. This doesn't allow each instance of
the object to have different code references lexically bound to different
L<InstanceVariables/InstanceVariables>. We need private storage for the code references
and the anonymous version of the I<sub> statement. We need I<hashclosure.pm>.



  # place this code in hashclosure.pm




  # tell Perl how to find methods in this object - run the lambda closures the object contains




  sub AUTOLOAD {
      (my $method) = $AUTOLOAD =~ m/::(.*)$/;
      return if $method eq 'DESTROY';
      our $this = shift;
      if(! exists $this->{$method}) {
        my $super = "SUPER::$method";
        return $this->$super(@_);
      }
      $this->{$method}->(@_);
  } 
  
  1;



This code translates method calls into invocations of anonymous subroutines
by the same name inside of a blessed hash: when a method is called, we look
for a hash element of that name, and if we find it, we execute it as a code
reference. 


The flow of control goes something like:


/\/\/\/\


graph: { 



  title: "Dispatch Order"
  color: lightcyan
  manhattan_edges: yes
  edge.color: lilac
  scale: 90




  node: { title:"A" label: "$foo = new Foo(); \n$foo->bar();" }
  node: { title:"A1" label: "Foo::new()" }
  node: { title:"B" label: "Foo::AUTOLOAD()" }
  node: { title:"C" label: "$foo->{'bar'}->() runs" }
  edge: { sourcename:"A" targetname:"A1" anchor: 1}
  edge: { sourcename:"A" targetname:"B" anchor: 2}
  edge: { sourcename:"B" targetname:"C" }



}


/\/\/\/\


Dropping the above code verbatum into a .pm file it doesn't change package
(there is no I<package> statement), 
so it defines an I<AUTOLOAD()> method for the current package. 
This is a L<WrapperModule/WrapperModule> of sorts. L<http://wiki.slowass.net/E<63>LambdaClosures> and our I<AUTOLOAD()>
method work together to provide L<http://wiki.slowass.net/E<63>ImplicitThis>-like easy access to I<$this>
and L<InstanceVariables/InstanceVariables>. We can use object instance specific field
variables directly without having to dereference a hash.



  package Foo;




  sub new {




    my $class = shift;  
    my %args = @_;
    our $this;




    my $foo;
    my $bar;




    bless {




      get_foo => sub { return $foo },
      set_foo => sub { $foo = shift },
      get_bar => sub { return $bar },
      set_bar => sub { $bar = shift },




      get_foo_bar_qux => sub {
        return $this->get_foo(), $this->get_bar(), get_qux();
      },




      dump_args => sub {
        foreach my $i (keys %args) {
          print $i, '=', $args{$i}, "\n";
        }
      },




    }, $class;




  }




  sub get_qux { return 300; }



This blesses an anonymous hash reference into our package, I<Foo>. This
hash reference contains method names as keys and anonymous subroutines as
values. I<AUTOLOAD()> knows how to look into our hash and find methods
by name, and run them, rather than looking for methods in the normal place.


I<our> is a strange beast. It gives us a I<my> style lexical alias to a I<local>
style variable. We could use a I<local> variable here, but I<our> has a nicer
syntax, and it keeps us in the lexical mode of thought. 


I<$foo>, I<$bar>, I<$this>, I<$class> and I<%args> are all lexical variables,
and the subroutines we create with I<sub { }> are L<http://wiki.slowass.net/E<63>LambdaClosures> because they
reference these variables. By referencing them, they bind to the one specific copy
that was created when I<new()> is entered. That means that each object has its
own private I<$foo>, for instance, and can access it directly. I<get_qux()> is defined
as a normal method in the preceding example. In any OO Perl code, failing to do
something like I<$this->method()> to call other functions in your code prevents
inheritance from overriding those methods. Using this syntax keeps open the
possibility of creating L<TemplateMethod/TemplateMethod>. Where we explicit don't want subclass
redefinitions of methods to be used, way can use the I<$this->Foo::method()> syntax,
where I<Foo> is the name of the class to search for I<method()> in, usually our
own package or our direct parent.


Methods may also be defined normally and placed next to I<new()>. This is
useful for utility methods, or I<static> methods in C++ or Java. Methods
must be defined this way to be called without using the I<$this->method()> syntax.
I<$this->method()> is required to get the I<AUTOLOAD()> logic to kick in as 
otherwise Perl has no knowledge of how to locate the code responsible for handing
your method. 


This is my own personal favorite idiom for creating objects in Perl: it requires
the least code to acheive, and the least work on my part, and the least chance
of error. 


B<CPAN class Package>


In other news, L<PerlMonks/PerlMonks>:116725 defines a I<class> package usable as such:



    my $class = new class sub{
        my $field = shift;
        $this->field = $field;
        $this->arrayref = [1,2,3];
        $this->hashref = {a => b, c => d};
        $this->method = sub{ return $this->field };
    };



...allowing the anonymous, inline construction of classes. 


B<Abagail's Inside-Out Objects>


Qouting Abagail:



  package BaseballPlayer::Pitcher; {
      use vars '@ISA';
      @ISA = 'BaseballPlayer';
 
      my (%ERA, %Strikeouts);
   
      sub ERA        : lvalue {$ERA        {+shift}}
      sub Strikeouts : lvalue {$Strikeouts {+shift}}
      sub DESTROY {
          my $self = shift;
          delete $ERA {$self}, $Strikeouts {$self}
      }
  }



Taking this apart, lexical data is used instead of nametable variables, which
doesn't seem to make any difference. Rather than indexing the blessed reference
by a constant field name to come up with a per-object, per-field storage slot, 
one of these lexicals is indexed by the stringified object reference.


See L<PerlMonks/PerlMonks>:178518 for more


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryExpert>


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>FakingDelegationUsingAutoload>


=item *

L<WrapperModule/WrapperModule>


=item *

L<http://wiki.slowass.net/E<63>LambdaClosure>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<http://wiki.slowass.net/E<63>LambdaProgramming>


=item *

L<InnerClasses/InnerClasses>


=item *

L<PassingPattern/PassingPattern>


=item *

L<TemplateMethod/TemplateMethod>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:ExternalMethodSelectors.htm


=item *

L<PerlMonks/PerlMonks>:116725


=item *

L<PerlMonks/PerlMonks>:Blessables+--+What+Can+You+Make+Into+Objects%3F


=item *

L<PerlMonks/PerlMonks>:178518 - inside out objects


=back



=head2 ConstraintSystem


Problem: Difficult to solve problem. All of the related logic is huge and no control structure
or organisation seems to be adequate.


Solution: Model the problem using connectors and logic items. Let scenarios play themselves
out recursively across the network.


This rather large example was adapted from code in L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>,
an excellent book. The program was originally written in Scheme, the languaged featured in 
Structure and Interpretation. Even if you write nothing but Perl, C or Java all of your
life, I highly recommend this book. Decomposing problems into functions is the first
cautious step in learning to program; decomposing programs into objects could be seen
as a second and factoring out the recursive nature of complex problems a third.
Complexity is the program killer, and its management is paramount in scaling programs
as well as solving problems.


In addition to adopting the example to Perl, I've adopted it to use objects rather than
lambda closures. This made the code longer and less elegant, but verbose borish implementation
is considered a virtue in this day and age.


I<Constrain::new()> is a wee little factory that spits out subtypes on demand. We're
not actually using this right now in our code because by the time we got to the bottom
of the file we forgot that we had done that. Using a factory as such is a good policy:
it adds a layer of abstraction in the creation of objects, and each layer of abstraction
is insurance against change, giving us a single place where we can translate the old
interface to whatever is new.


I<Constrain::Adder> is our first and only serious logic componenet. It should be 
refactored into a base class with a L<http://wiki.slowass.net/E<63>TemplateFunction> and a sample implementation.
Perhaps I'll get around to this later XXX, as it would make this code more directly useful
to random purposes. When told what its value should be, it lashes back, sending a message
out on one of its connectors informing the objects on that connector what value they
must have to satisfy the condition. The I<Adder> object does whatever it must to 
satisfy the constraint. The three inputs are identical in that they are all connections
that may be connected to any other logic devices. They differ in that the last will
be the sum of the first two. If any single inputs value is unspecified, a value will
be sent out on that connector. If all values are specified after a new value comes in,
the last output is the one we force to fit the constraint. Should it not wish to do so,
it may in turn push out a new value by calling I<setvalue()> on the connector. Eventually,
a solution that all nodes are happy with will be arrived at, or else every possibility
will be exhausted. XXX, return failure should we be unable to arrive at a solution.
This component has exactly three connections.


I<Constrain::Probe> describes an object that merely repeats to the screen any 
value it is told to have. This componenet has exactly one connection.


I<Constrain::Constant> asserts a value on the wire and refuses to accept any other
value. Should it be told to be another value, it fights back, pushing its own value
back out again. This componenet has exactly one connection.


Finally, I<Constrain::Connector> isn't a logical component at all - just a wire
or messenger between them. It has no behavior of its own other than to relay messages
from one connection out on the other connections. The above components each have a fixed
number of inputs - not so with a connector. A connector may be connected to any number
of components. 



  package Constrain;
  
  # component - anonymous functions that exert force on each other.
  #             these are generated by various functions, much as an
  #             object in OO Perl would be created.
  
  sub new {
  
    my $type = shift;
    my $subtype = shift;




    return new Constrain::Adder(@_)     if $subtype eq 'adder';
    return new Constrain::Constant(@_)  if $subtype eq 'constant';
    return new Constrain::Probe(@_)     if $subtype eq 'prober';
    return new Constrain::Connector(@_) if $subtype eq 'connector';




    warn "Unknown Constrain subtype: $subtype";




  }
  
  package Constrain::Adder;
  
  sub new {
    my $type = shift;
  
    my $a1 = shift;         # the name of our first connector
    my $a2 = shift;         # the name of 2nd connector we are tied to
    my $sum = shift;        # the name of 3rd connector we are tied to
  
    my $obj = { a1=>$a1, a2=>$a2, sum=>$sum };
    bless $obj, $type;
  
    $a1->xconnect($obj);
    $a2->xconnect($obj);
    $sum->xconnect($obj);
  
    return $obj;
  
  }
  
  sub forgetvalue {
     my $this = shift;
  
     $a1->forgetvalue($obj);
     $a2->forgetvalue($obj); 
     $sum->forgetvalue($obj); 
     $this->set_value(undef);
  }
  
  sub setvalue {
    my $this = shift;
    local *a1 = \$this->{a1};
    local *a2 = \$this->{a2};
    local *sum = \$this->{sum};
  
    if($a1->hasvalue() and $a2->hasvalue()) {
      $sum->setvalue($a1->getvalue() + $a2->getvalue(), $this);
  
    } elsif($a1->hasvalue() and $sum->hasvalue()) {
      $a2->setvalue($sum->getvalue($sum) - $a1->getvalue($a1), $this);
  
    } elsif($a2->hasvalue() and $sum->hasvalue()) {
      $a1->setvalue($sum->getvalue() - $a2->getvalue(), $this);
    }
  }
  
  sub dump {
     my $this = shift;
     local *a1 = \$this->{a1};
     local *a2 = \$this->{a2};
     local *sum = \$this->{sum};
  
     print("a1 has a value: ", $a1->getvalue(), "\n") if $a1->hasvalue();
     print("a2 has a value: ", $a2->getvalue(), "\n") if $a2->hasvalue();
     print("sum has a value: ", $sum->getvalue(), "\n") if $sum->hasvalue();
  }
  
  package Constrain::Constant;
  
  sub new {
  
    my $type = shift;
  
    my $value = shift;     # our value. we feed this to anyone who asks.
    my $connector = shift; # who we connect to.
  
    my $obj = { value => $value, connector => $connector };
  
    bless $obj, $type;
  
    $connector->xconnect($obj);
    $connector->setvalue($value, $obj);
  
    return $obj;
  
  }
  
  sub setvalue {
    my $this = shift;
    my $value = shift; 
    $this->{connector}->setvalue($value, $this);
  }
  
  sub getvalue {
    my $this = shift;
    return $this->{value};
  }
  
  package Constrain::Probe;
  
  sub new {
  
    my $type = shift;
    my $connector = shift;
    my $name = shift;
  
    my $obj = { connector => $connector, name => $name };
    bless $obj, $type;
  
    $connector->xconnect($obj);
  
    return $obj;
  
  }
  
  sub setvalue {
    my $this = shift;
    my $name = $this->{name};
    print "Probe $name: new value: ", $this->{connector}->getvalue(), "\n";
  }
  
  sub forgetvalue {
    my $this = shift;
    my $name = $this->{name};
    print "Probe $name: forgot value\n";
  }
  
  package Constrain::Connector;
  
  sub new {
  
    my $type = shift;
    my $obj = { informant=>undef, value=>undef, dontreenter=>0, constraints=>[] };
    bless $obj, $type;
  
  }
  
  sub hasvalue {
    my $this = shift;
    return $this->{informant}; 
  }
  
  sub getvalue {
    my $this = shift;
    return $this->{value};
  }
  
  sub setvalue {
    my $this = shift;
    local *constraints = \$this->{constraints};
    my $newval = shift;
    my $setter = shift or die;
  
    return if $this->{dontreenter}; $this->{dontreenter} = 1;
  
    $this->{informant} = $setter;
    $this->{value} = $newval;
  
    foreach my $i (@$constraints) {
      $i->setvalue($newval, $this) unless $i eq $setter;
    } 
  
    $this->{dontreenter} = 0; 
  }
  
  sub forgetvalue {
    my $this = shift;
    local *constraints = \$this->{constraints};
    my $retractor = shift;
  
    if($this->{informant} eq $retractor) {
      $this->{informant} = undef;
      foreach my $i (@$constraints) {
        $i->forgetvalue($this) unless $i eq $retractor;
      }
    }
  }
  
  sub xconnect {
    my $this = shift;
    local *constraints = \$this->{constraints};
    local *value = \$this->{value};
    my $newconstraint = shift or die;
  
    push @$constraints, $newconstraint;
    $newconstraint->setvalue($value, $obj) if $value;
  
  }
  
  package main;
  
  my $a =         Constrain::Connector->new();
  my $a_probe =   Constrain::Probe->new($a, 'a_probe');
  
  my $b =         Constrain::Connector->new();
  my $b_probe =   Constrain::Probe->new($b, 'b_probe');
  
  my $c =         Constrain::Connector->new();
  my $c_probe =   Constrain::Probe->new($c, 'c_probe');
  
  my $a_b_adder = Constrain::Adder->new($a, $b, $c);
  
  my $a_const =   Constrain::Constant->new(128, $a);
  
  my $b_const =   Constrain::Constant->new(256, $b);
  



XXX - constraint system example - IK system using X11::Protocol (L<http://www.cpan.org/modules/by-module/X11/> L<Protocol|http://search.cpan.org/searchE<63>module=X11::Protocol>)?


XXX- constraint system example - traffic lights


XXX- constraint system with tied variables... $tempcelcius = 100; print $tempfarenheight;


L<http://wiki.slowass.net/E<63>CategoryExport>, L<http://wiki.slowass.net/E<63>CategoryPattern>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>


=item *

L<http://wiki.slowass.net/E<63>FuzzyLogic>


=item *

L<http://wiki.slowass.net/E<63>LambdaProgramming>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=back



=head2 RevisitingNamespaces


Problem: Functionality doesn't exist in a class, but should.
Subclassing to add the functionality isn't appropriate - the
features are needed in all existing objects retroactively.


Solution: Change over to its package temproarily to define some new methods
in the existing package.


B<Scenarios>




=over 1

=item *

Adding set_ methods to a package that only has get_ methods. 


=item *

Enhancing classes to keep more information about their state. 


=item *

Base class needs to be extended rather than make a subclass and trying to talk other people into using the subclass.


=back

B<Examples>



  *{'ExistingPackage::new_function} = sub {
     # new accessor
  };




  sub ExistingPackage::new_function {
    # new accessor
  };



Any object created from I<ExistingPackage> will instantly have
a method, I<new_function()>, after this code is run. Both examples
do essentially the same thing. The first is uglier, but allows closures
to be taken. Perl still considers the new function to be the package
it was defined in [L<25>].
This means that we can't use lexical data that was in scope when 
I<ExistingPackage> was originally created, nor can we use
I<UseVars> and I<OurVariables> that exist in I<ExistingPackage>.


Examples exist of using lexically scoped I<my> variables for the
purpose of keeping people away from your data. While not completely
fool proof, it does make it inconvinient. I<UseVars> and I<OurVariables>
are easier.



  sub ExistingPackage::new_function {
    my $self = shift;
    local *existing_var = \${ref($self) . '::existing_var'};
    # code here that uses $existing_var freely, as if it were in
    # out package scope.
    $existing_var++;
  }



The I<local *glob = selfref> idioms is, well, ugly. We compute
the name of the variable - find the package that I<$self> was 
blessed into, concatonated with "::existing_var", and then
used as a soft reference. A reference is then taken to that soft
reference using the backslash operator.
See L<http://wiki.slowass.net/E<63>ComputedReferences>.



  local $ExistingPackage::new_variable;



I<$new_variable> will be static - individual objects won't have
their own copy. See L<StaticVariables/StaticVariables>. This is usually not the
desired result.


To add, and initialize, a new
variable to each instance of objects from this package, redefine the
constructor, I<new()>, before any objects are made from it:



  do {
    my $oldnew = \&ExistingPackage::new;
    *ExistingPackage::new = sub {
      my $self = $oldnew->(@_);
      $self->{new_variable} = compute_value();
      $self;
    };
  };



This defines a I<new()> routine in I<ExistingPackage> that
invokes the old I<new()> routine using the reference we saved in
I<$oldnew>. This reference is passed all of the arguments given
to the replacement I<new()> routine. This assumes that the datastructure
underlieing objects defined by I<ExistingPackage> is a hash reference:
I<$self->{new_variable}> would need to be changed to something
similar to I<$self->[num]> if it were an array. I<compute_value()>
is a place holder for whatever logic you really want to do. 
We insert this value forcefully, disreguarding L<http://wiki.slowass.net/E<63>AccessorsPattern>.
Finally, we return the modified I<$self>. The I<return> operator
breaks the I<tie>ing on perl 5.6.1 and perhaps later, so we just
let the last value of the block fall through.


Use the I<x = sub { }> version of I<sub>: it waits until
run time to return the code reference, allowing a closure to be taken.
See L<http://wiki.slowass.net/E<63>LambdaClosure>.
We're taking a closure on I<$oldnew>, in this example: we have to 
wait to bind to this variable until the specific instance of that
variable we want has been created. This is being done in side of a
I<do { }> block so as not to pollute our lexical context with
variables that don't need to be in our scope. See L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


Example: B::Generate - [L<26>]


B<See Also>




=over 1

=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<http://wiki.slowass.net/E<63>DynamicLanguages>


=item *

L<http://wiki.slowass.net/E<63>ComputedReferences>


=item *

L<StaticVariables/StaticVariables>


=item *

L<http://wiki.slowass.net/E<63>LambdaClosures>


=item *

L<http://wiki.slowass.net/E<63>AccessorsPattern>


=item *

L<IteratorInterface/IteratorInterface>, L<http://wiki.slowass.net/E<63>EqualsInterface>


=item *

L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=back



=head2 ObjectsAndRelationalDatabaseSystems


Its useful to borrow the idea of relationships from Relational Database 
Management Systems (relational databases). In fact, many large enterprise 
applications are actually collections of specialized applications all built 
around one large data warehouse. Records in the database are represented in 
software by objects. These objects can be queried for things they related to: 
other objects representing records.




=over 1

=item *

One to one correspondence between two different things: a person has one 
social security number and a social security number refers to one (living) person.


=item *

One object may refer to several others: a person may oven several pets. 


=item *

An intersection of sets: many people have tried many flavors of ice cream. 
Asking a person which ice cream flavors they have tried returns a list; asking 
which people have tried a flavor of ice cream also returns a list.


=back

In the same way, object oriented systems that aren't backed by a database still
have one to one, one to many, and many to many relationships between the 
objects. It can be useful exercise to sit down with pencil and paper and map 
out which kinds of relationships which kinds of objects are going to have. This 
often exposes design limits in a system where the things can happen in reality 
that the software isn't prepared for.


[L<27>]



  package DBI::Record;
  
  my $foreign_keys = {};
  
  sub import {
    # read foreign key information
    # translates a foreign column name to a table to its table
    # $foreign_keys{'FooID'} = 'Foo';
    while(my $i = shift) {
      $foreign_keys{$i} = shift;
    }
  }
  
  sub new {
    my $type = shift; $type = ref $type if ref $type;
    my $me = { };
    my $usage = 'usage: new DBI::Record $dbh, $sql | ($sth, $sth->fetchrow_hashref())';
    my $dbh = shift; ref $dbh or die $usage;
    my $rs = shift; my $sth; my $sql;
    die $usage unless @_;
    if(ref $_[0]) { 
      $sth = shift;
      $rs = shift or $rs = $sth->fetchrow_hashref();
    } else {
      $sql = shift;
      $sth = $dbh->prepare($sql); $sth->execute(); $rs = $sth->fetchrow_hashref();
    }
    $me->{'database_handle'} = $dbh;
    $me->{'record_set'} = $rs;
    $me->{'statement_handle'} = $sth;
    # generate accessors
    foreach my $i (keys %$rs) {
      *{$i} = sub {
        my $me = shift;
        my $sth = $dbh->prepare("select * from $foreign_keys{$i} where $i = $rs->{$i}");
        $sth->execute();
        my $newrs = $sth->fetchrow_hashref;
        return $me->new($dbh, $newrs, $sth); 
      }
    }
    bless $me, $type;
  }
  
  sub next {
    my $me = shift;
    my $sth = $me->{'statement_handle'} or return undef;
    my $newrs = $sth->fetchrow_hashref() or return undef;
    return $me->new($me->{'database_handle'}, $sth, $newrs);
  }
  
  package main;
  
  use DBI::Record
    CustomerID => Customers,
    BillID => Bills;
  
  use DBI;
  
  my $dbh = DBI->connect("DBI:Pg:dbname=geekpac", 'ingres', '') or die $dbh->errstr;
  
  my $customer = new DBI::Record $dbh, "select * from Users limit 1";
  
  my $bill = $customer->BillID();
  while($bill) {
    print $bill->{'BillID'}, " ", $bill->{'Amount'}, "\n";
    $bill = $bill->next();
  }



This makes it easy to navigate relationships in a relational database system, 
but doesn't do a lot for us in the way of reporting.


[L<28>]


L<http://www.objectarchitects.de/ObjectArchitects/orpatterns/index.htm> - design patterns
of objects and relational database systems


L<http://www.martinfowler.com/eaaCatalog/singleTableInheritance.html> is actually somewhat
interesting, and begins to touch on the idea of data cubes - flattening and restoring
hyperdimentional data structures into two dimentions.


L<http://www.martinfowler.com/eaaCatalog/concreteTableInheritance.html> is prevelent,
though not insightful, and should be illustrated here in depth. It ties in with L<http://wiki.slowass.net/E<63>BeanPattern>,
too. If a relational database and an object system each match up part to part - 
table for class - the object system will work through normal delegation and composition.
The database will also "just work", though newbies will need to learn how to write
large-ish queries that do lots of outter joins. Detecting NULL for key fields replaces
->can(), or is used when constructing queries that build systems of objects, and
->can()/->isa() information is needed. This gets into datacube stuff, too.


L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryExpert>


B<See Also> 




=over 1

=item *

Class::DBI (L<http://www.cpan.org/modules/by-module/Class/> L<DBI|http://search.cpan.org/searchE<63>module=Class::DBI>) on CPAN


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<ManyToManyRelationship/ManyToManyRelationship>


=item *

L<http://wiki.slowass.net/E<63>SelfJoingData>


=item *

L<http://wiki.slowass.net/E<63>BeanPattern>


=item *

L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>


=item *

DBI::FAQ (L<http://www.cpan.org/modules/by-module/DBI/> L<FAQ|http://search.cpan.org/searchE<63>module=DBI::FAQ>) 


=item *

L<http://www.objectarchitects.de/ObjectArchitects/orpatterns/index.htm>


=item *

L<http://www.martinfowler.com/eaaCatalog/identityField.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/foreignKeyMapping.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/associationTableMapping.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/singleTableInheritance.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/concreteTableInheritance.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/inheritanceMappers.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/metadataMapping.html>


=item *

L<http://tangram.sourceforge.net/pod/Tangram.html>


=back



=head2 SelfJoiningData


Problem: Reporting on a database with only one table, or a self-referential
data structure.


Solution: Use relational database capabilities to I<join> anyway, joining
the data to itself, write queries to normalize the data 
[L<29>],
or refactor the database. For datastructures, use loops, temporarily
hashes, and L<http://wiki.slowass.net/E<63>BreadthFirstRecurssion> to make sense of the data
[L<30>].


L<SelfJoiningData/SelfJoiningData> refers to data not spread across objects or tables or
different types. Instead, everything is of the same type or in the
same table, and this data forms a web of internal references.
Sometimes powerful, usually applied incorrectly. In the database world,
refered to as "non-normalized" or "flat".


When relational data isn't normalized, you get something like:



  select self1 as foo, self2 as bar
  from   self as self1,
         self as self2
  where  self1.name = self2.param



Note how the table I<self> is being joined against the table I<self>.
This is where the name comes from.


Or something like:



  foreach my $i (keys %hash) {
    if(exists $hash{$i} and exists $hash{$hash{$i}}) {
      push @results, [$i, $hash{i}, $hash{$hash{$i}}];
    }
  }



Ugly, slow, crude, effective. People have been known to write code 
generators and SQL generators when faced with degenerate cases like
these that automate ugliness production. I guess you could categories this
as an L<http://wiki.slowass.net/E<63>AntiPattern> in the form of a L<http://wiki.slowass.net/E<63>CodeSmell>.


The more fields you want back from the database, the more times you have to
self-join the data. 


Pretend you have a database that stores form submits.
I<forms> has one record per post, but since an HTML form has any number of
name-attribute pairs, several entries in I<parameters> reference the
entry in I<forms> for any given post. Given a I<formid>, we want to extract a few named
parameters: "email", "name", and "gender":



  select  p1.value as email,
          p2.value as name,
          p3.value as gender
  from    form
          parameters as p1,
          parameters as p2,
          parameters as p3
  where   form.formid = ?
  and     p1.formid = form.formid
  and     p1.name = 'email'
  and     p2.formid = form.formid
  and     p2.name = 'name'
  and     p3.formid = form.formid
  and     p3.name = 'gender'



Each additional field requires 4 additional lines in our query. If we were 
joining the additional tables in, it would take 2:



  select emails.email   as email, 
         names.name     as name, 
         genders.gender as gender
  from   forms, emails, names, genders
  where  forms.formid  = ?
  and    forms.nameid   = names.nameid
  and    forms.emailid  = emails.emailid
  and    forms.genderid = gender.genderid



Obviously, lumping everything in one table would simplify further in this case,
and in this case would be perfectly acceptable. When not all of the columns
describe the primary key and only the primary key, the database design degenerates.
L<SelfJoiningData/SelfJoiningData> usually comes about as a means to cope with trying to report
on such degenerate databases. 


Simply, different kinds of things should be placed in different tables. 
The structure (which table references which IDs in which
other tables) shows the relationship between the different kinds of things.
One to many relationships require two tables; many to many relationships require
three. 


B<Datastructures>


Solutions:




=over 1

=item *

Promote to objects. Write recursive solutions: define methods that call
methods in neighbor objects. See L<IteratorInterface/IteratorInterface> for an example of an
iterator that recurses across all objects in a network.


=item *

Do dereferencing in a loop until the solution is arrived at. XXX - example.


=back

XXX this place is a placeholder. You can fix it up yourself, or you can wait for me
to do it. If you are here expecting a finished version of something, 
stick to L<http://wiki.slowass.net/E<63>TinyCGI>:assemble.cgiPerlDesignPatterns and don't wander
off the path.



  <TakeFive> Juerd: I think I'm going to go with multiple tables after all.
             It will save me headaches in the future.
             And I can pull them (assuming the 'header' record is in %h) with:
             "select value from $h{datatype} where id = $h{id} order by sequence"




  <Juerd> subqueries, subqueries, subqueries, joins.
          subqueries, subqueries, subqueries, joins.




  <TakeFive> :)




  <Juerd> Ideally, you don't use a query just to have enough information to do the next




  <scrottie> Except for meta applications like database admins, usually you 
             don't want a variable table name.
 
  <Juerd> That is correct.
          Same goes for column names.




  <Juerd> TakeFive: Think symbolic references




  <scrottie> If all of your things are of essentially of the same type, put atleast
             the parts of them that describe the primary key in one table. You
             can always OutterJoin a lot of other tables, so you get kind of an 
             ObjectOriented like thing going on - everything "is a" foo, but 
             you have some MixIns going on as well.
             Not that MixIns are encouraged in OO, but it is kind of the same idea.




  <TakeFive> scrottie: the problem is (going back to the oceanographic implementation)
             right now, with the dataset I have, all the actual data is floating 
             point numbers --




  <scrottie> i've always said we should dump our problems in the ocean =)




  <TakeFive> salinities, depths, current speeds and such.
             but now i've been told i need to support character fields, 
             latitude/longitude pairs, and timestamps, and ultimately, I'll
             need to be able to generate pictures of buoys as they float, or 
             purely text output.
             If I use a single table, I'll always have to check what kind of data 
             I have.




  <scrottie> n:1 relationships break out into another table,
             so if you have a bunch of buoys for one given primary record (what 
             is the primary record anyway?), then throw them all in another
             table.
             If you have an arbitrary number of other things of types that you can't 
             anticipate, you could promote everything to the same object type
             and allow recurisve references between objects ;)
             Perlers tend to write databases like that... like perlmonks's 
             codebase... but it is best not to talk of such things




  <Juerd> It's called Everything




  <scrottie> If you have a lot of different things, you can set up an attribute-value 
             pairs table. Think of HTML forms. Someone posts a form. That
             gets a record in a Posts table, lets say. it has a bunch of name value 
             pairs. Each of those gets a record in the Attribute table,
             where each record references the Posts table entry.




  <TakeFive> scrottie: ah, add a column like: "datatype" for each record.




  <scrottie> Yeah. You lose the ability to cleanly join at that point - 
             everything is nested subqueries with another self-join for each 
             (lag) record you want from Attributes. ugly. So, that way is 
             sometimes - seldom but sometimes - better. 




  <Juerd> subqueries, subqueries, subqueries, joins.




  <scrottie> Well, the value in the attribute-value pair will always be the 
             largest thing - if you're holding binary data, it will be a blob. 
             Few databases index blobs.




  <scrottie> You probably don't want SelfJoiningData, and you don't want to 
             promote all records to the same type. That leaves creating a lot
             of tables, one for each type of thing, and doing a lot of joins
             and OutterJoins. It kind of sucks, but it is powerful, and a lot
             less ugly in the end than any alternative. 
             The relation between tables is based purely on references
             between fields. Never list table names in a database as a means
             of creating references.



Juerd is right. Use lots of joins and subqueries to pull your data together
from multiple different tables. 
As Juerd says, ideally, you should get
your result in one query. Use only IDs in auxiliary tables or
L<http://wiki.slowass.net/E<63>HingeTables>. You can easily create more auxiliary tables and
reference the primary table from them. Only queries that want
this information will know about and know to ask for it to be
joined in. 
[L<31>]


B<See Also>




=over 1

=item *

L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>


=item *

L<http://wiki.slowass.net/E<63>BreadthFirstRecursion>


=item *

L<IteratorInterface/IteratorInterface>


=back

L<http://wiki.slowass.net/E<63>CategoryToDo>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryPattern>


=head2 ManyToManyRelationship


Individual people each having a distinct set of traits can be expressed
cleanly with three tables. Any fewer would lead to L<SelfJoiningData/SelfJoiningData> and
an ever increasing number of columns holding primary, secondard, trinary,
and so on indefinately, positional attributes, which can only be used
in queries with great pain and modifications each time a new slot is
added. Any more tables leads to the same problem, but with constant
introduction of tables rather than attributes. 


The I<People> table exists exactly as expected: a list of people, with
columns for things that each and every person has.


All attribute tables need to be generalized into one. Any further attribute
specific data may L<http://wiki.slowass.net/E<63>OutterJoin> to the I<Attribute> table but should not be included
in the attribute table itself: only the columns which describe 
the each and every attribute and nothing else. 


Normalize the I<People> table so that I<AttributeID>s don't exist in it.
The rules of normalization state that any time we're attempting
to hold an array of data in one record, we really want a 3rd independent table.
This is exactly what we need to do. I<People> contains I<PeopleID>. 
I<Attribute> contains I<AttributeID>.
I<PeopleToAttribute> contains one I<PeopleID> and one I<AttributeID> per
record. Each I<PeopleID> may occur any number of times, and each I<AttributeID>
may occur any numbers of times, and these may occur in any combination. 
I<PeopleToAttribute> is a hinge table. Hinge tables can and should contain
data specific to the combination of the two IDs. 


Badly designed databases often require repeated application of this concept.
A database may list wholesale and retail prices, primary 
product category, and secondary category, should be turned into a table
listing I<Product>s, one listing I<Category>, one listing I<PriceOption>,
and two hinge tables. I<ProductToCategory> shows the membership of each produce
in each category by virtue of having a record making the connection:



  select count(*) as isDongle
  from   Product, Category, ProductToCategory
  where  Product.ProductID = ProductToCategory.ProductID
  and    ProductToCategory.CategoryID = Category.CategoryID
  and    Category.Name = 'Dongle'



This query returns the number of dongles in the database. Replacing I<count(*)>
with a specific field list would return details of each dongle. 


I<PriceOption> contains records "Wholesale" and "Retail", but cannot contain
the actual prices. Attempting to do so would be no better than putting the
prices directly into I<Product>. I<ProductToPriceOption> not only connects
I<Product> to the pricing options available for it as listed in I<PriceOption>,
but for each pricing option, contains the actual price. Normalization dictates
that each and every column in a table depend (that is, be specific to) the
key, the entire key, and nothing but the key. The price depends on more than 
I<ProductID> in I<Product> because it also depends on I<PriceOptionID>
in I<PriceOption>. Likewise, it does not depend on just I<PriceOptionID>,
but also I<ProductID>. I<ProductToPriceOption> is keyed by both
I<PriceOptionID> and I<ProductID>, so each record it contains is specific to
both values. 3.95 may be the Retail price for "The Moon is a Harsh Mistress".


Understanding object relationships is impossible without understanding
the rules of data normalization. Failing to do so so will result in obnoxiously
complex object structures with no apparent solution for making sense of them.
It is critical to deciding when  to create objects, and where to place data
in them.


See Also: L<http://wiki.slowass.net/E<63>PracticalSQLHandbook>, L<http://wiki.slowass.net/E<63>OutterJoin>, L<SelfJoiningData/SelfJoiningData>


L<http://wiki.slowass.net/E<63>CategoryConcept>, L<http://wiki.slowass.net/E<63>CategoryPattern>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 OneToOneRelationshipsTurnIntoOneToManyRelationships


One to many relationships become many to many as original design assumptions 
are relaxed. This lets us model more complex situations. Objects that contained
one instance of a kind of another object may find themselves holding an array. 
Methods that operated on this object explicitly now need to be told which one 
to operate on. Defining an iterator and moving the interface to the iterator 
lets us keep our concept of one and only object, but adds the concept of 
moving to the next object in the list. Places where the single object was 
implicitly manipulated need only be wrapped in a loop.


[L<32>]


See also: L<IteratorInterface/IteratorInterface>, L<CompositePattern/CompositePattern>, L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>, L<BiDirectionalRelationshipToUnidirectional/BiDirectionalRelationshipToUnidirectional>


See also: UML, SQL, L<http://wiki.slowass.net/E<63>PracticalSQLBook>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 BiDirectionalRelationshipToUnidirectional


Problem: 
Relationship between objects is confusing. Responsbility is ambigious, or calls
bounce back and forth.


Solution:
Apply L<http://wiki.slowass.net/E<63>WholeObject>, L<InnerClasses/InnerClasses>, L<http://wiki.slowass.net/E<63>ModelViewController>, or a L<ConstraintSystem/ConstraintSystem> as necessary.


In it's most basic form:



  my $output = new Output;
  my $backend = new Backend($output);
  $output->set_backend($backend);



Or:



  my $output = new Output($this);



Refactor as a:




=over 1

=item *

L<http://wiki.slowass.net/E<63>ModelViewController> - make the link less circular and more triangular


=item *

L<http://wiki.slowass.net/E<63>VistorPattern> or L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<ConstraintSystem/ConstraintSystem>


=item *

L<InnerClasses/InnerClasses> - rather than pass the entire parent, pass a special callback object


=back

Should I<$output> know about I<$backend> or I<$this>? Does it make
sense for I<$backend> to place a call into I<$output> that requires
a call back into I<$output>? 




=over 1

=item *

Since any method could call any other method, calls could bounce back and 
forth indefinately for all we know. You'd feel better knowing that infinite,
or finite-but-excesive-to-the-point-of-silly loops, aren't possible.


=item *

Each object's API is burdoned with the needs of the other object.


=item *

Each object is more concerned with the other objects data than its own - you have an L<ObjectOrgy/ObjectOrgy>.


=item *

Should you decide at runtime to do away with I<$output> and replace it with something else,
the procedure for notifying it to drop its reference to you is odd and error prone, especially if
this relationship repeats.


=back

B<WholeObject>


Contention for data of exactly this sort is a strong hint at a 
L<http://wiki.slowass.net/E<63>ValueObject> refactoring: move the data that is of common interest
into a L<http://wiki.slowass.net/E<63>ValueObject> and passed whole, negating the need for a callback.
See L<http://wiki.slowass.net/E<63>WholeObject>, L<PassingState/PassingState>, L<http://wiki.slowass.net/E<63>ValueObject>


B<InnerClasses>


Using L<InnerClasses/InnerClasses>, the parent class need not have its API burdoned with the
special needs and interfaces of its child, and the scope of the circular 
reference can be greatly reduced. An object created inside of the parent
object, attached to its lexical data, can be sent off in place of I<$this>.



  my $output = new Output;
  my $backend = new Backend($output->get_backend_adapter());
  $output->set_backend($backend->get_output_adapter());



Or...



  my $output = new Output($this->get_output_adapter());



B<ModelViewController>


As L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> says, books don't shelve themselves,
nor do shelves put the books on them, but there must exist a librarian.
Considering mapping the problem as a L<http://wiki.slowass.net/E<63>ModelViewController>.
This is more of interest to dealing with too much complexity in the logic
rather than too much complexity in the code.


B<ConstraintSystem>


An odd web of objects that participate in group-think is unavoidable or desireable.
Bite the bullet and do it right. See L<ConstraintSystem/ConstraintSystem>.


B<Resources>


B<See Also>




=over 1

=item *

L<ManyToManyRelationship/ManyToManyRelationship>


=item *

L<http://wiki.slowass.net/E<63>ModelViewController>


=item *

L<http://wiki.slowass.net/E<63>ClassVsState>


=item *

L<http://wiki.slowass.net/E<63>ValueObject>


=item *

L<PassingPattern/PassingPattern>


=item *

L<PassingState/PassingState>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<ObjectOrgy/ObjectOrgy>


=item *

L<ClassNaming/ClassNaming>


=back

L<http://wiki.slowass.net/E<63>CategoryRefactoring>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 NamedArguments


When adding and removing arguments, it can be difficult to remember the order you wanted them in. Using a hash, you can do away with arbitrary ordering.



  sub foo {
    my %args = @_;
    my $color = $args{color};
    my $number = $args{number};
    # ...
  }
  
  foo(color=>'red', number=>13);
  
  The || operator lets you easily provide defaults and error checking:
  
  sub foo {
    my %args = @_;
    my $color = $args{color} || 'red';
    my $number = $args{number} || die 'number=> paramer required';
    # ...
  }
  
  Or, you may explicitly list the argument names and defaults, providing a self-documenting framework:
  
  sub foo {
    my %args = (
      Arg1        => 'DefaultValue',
      Blah        => 42,
      Bleh        => 60*60*24,
      Hostname    => undef,
      @_
    );
    # Handle error-checking here
    defined $args{Hostname} or die 'Required parameter "Hostname" not defined';
  }
  

B<See Also>




=over 1

=item *

L<SoftrefsToHash/SoftrefsToHash>


=item *

L<TooManyArguments/TooManyArguments>


=item *

L<TooManyVariables/TooManyVariables>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=back



=head2 PassingState


Synopsis: The arguments to the first function are augmented and repased to the next function, possibly recursively. 


When: Context is built up during evaluation, and this context utliamtely turns 
into the result. Recursive code that details with a variable set of variables. 
In place of code that uses $$var to directly access the symbol table.



  my $context = { 
        increment    => sub { my $context = shift; $context->{sum}++; return ''; },
        currentvalue => sub { my $context = shift; return $context->{sum}; }
  };




  sub expand_macros {
    my $context = shift;
    my $text = shift;
    my $macro = qr{([A-Z][A-Z0-9]{2,})};
    $text =~ s/$macro/$context->{lc($1)}->($context)/ge;
    return $text;
  }




  expand_macros($context, "INCREMENT INCREMENT The current value is: CURRENTVALUE");



This is fairly strightfoward: We can pass $context and some text containing the 
macros "INCREMENT" and "CURRENTVALUE" to expand_macros(), and the macros will 
increment the current value of $context->{sum} and return the value. This is a 
simple template parser that finds escapes in text and replaces them with the 
result of a peice of code passed in through a hash. However, since we're 
maintaing our context in a hash reference, we can do this recursively:



  $context->{doubleincrement} = sub { 
    my $context = shift; 
    expand_macros($context, "INCREMENT INCREMENT CURRENTVALUE"); 
  }




  expand_macros($context, "The current value is: DOUBLEINCREMENT");



Maintaining state in a hashref rather than the symbol table only requires us to 
be vigilent in passing the hash ref around. We have access to the updated state 
in the hashref after evaluation has finished. We can take this same context and 
pass it off again. In our example, we could template something else, reusing 
our same state and collection of macro definitions. 




=over 1

=item *

Two bits of unrelated code can reuse the same name without worry of clobbering a value. This
reduces problems with L<ActionAtADistance/ActionAtADistance>.


=item *

Multiple exclusive collections of values can be maintained at once. This lets you have
several irons in the fire, so to speak.


=back

B<See Also>




=over 1

=item *

L<AbstractionInversion/AbstractionInversion>


=item *

L<FunctionTemplating/FunctionTemplating>


=item *

L<ExtensibilityPattern/ExtensibilityPattern>


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<http://wiki.slowass.net/E<63>SharedData>


=item *

L<FunctionalProgramming/FunctionalProgramming>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=back



=head2 FunctionTemplating


Synopsis: Creating a custom compliment of code cleans crufty object access syntax.


When: Your code is bloating due to another cumbersome interface. 


L<http://wiki.slowass.net/E<63>ForthLanguage> teaches that no language will be well suited to every problem, so the 
best language is one that is well suited to creating languages for expression 
solutions in general. Huh? Instead of attaching the problem head on, step back 
and formulate a plan involving intermediate steps to the goal. We've designed 
data structures using objects. We've engineered programs using objects as 
building blocks. Whens the last time we've designed a language to solve a 
problem? Any language lets you create functions, but Forth lets you create 
functions that create other functions (Forth calls functions "words"). We don't 
need to cook up a VM and a syntax to do this, though we could. Perl's VM and syntax will work.


This is kind of a like an Abstract Factory. Objects certainly give you a way 
to generalize a solution, but they don't give you a mechanism to express a 
solution. If the solution involves making lots of method calls, the algorithm 
can get swamped down in OO syntax to the point where it is hidden. Removing the 
excess syntax is one way of refactoring code. Everyone benefits from the clarity, 
especially when you're trying to formulate a language as an intermediate step to 
solving a tough problem.


Lets take template processing as an example. Lets say you've got various sorts 
of templates: templates representing HTML fragments, templates representing 
email templates, database queries, and so on. You could create objects to 
represent each type of thing, and give each a stringify() method that requires 
a hash argument of values to template in. You would then write a huge amount of 
code, mostly method calls, loops, and string concatenations. 


Or... XXX untested code.:



  # defining our mini language:




  # format of our macro escapes. returns the name of the macro.
  $macro = qr{([A-Z][A-Z0-9]{2,})};
  sub fetchvalue() {
    my $symbol = lc(shift());
    my $ob = shift;
    return $ob->{$symbol} if defined $ob->{$symbol};
    return $symbol->($ob) if defined &{$symbol};  # if its available as a function, recurse into it
    return $$symbol;                                              # assume its a scalar
  }




  sub createtemplate {
    my $name = shift; 
    my $text = shift;
    *{$name} = sub {
      my $ob = shift;
      my $text = $text; # private copy, so we don't ruin the original
      $text =~ s{$macro}{ fetchvalue($1, $ob); }oges;
      return $text;
    };
  }




  sub createquery {
    my $name = shift;    # name of function to create 
    my $sql = shift;        # query this function will execute
    my $inner = shift;     # name of function to call with each result, optional
    my @queryargs; $sql =~ s{('?)$macro\1}{push @queryargs, lc($2);'?'}oges;
    my $sth = $dbh->prepare($sql, @queryargs);
    *{$name} = sub {
      my $ob = shift;
      my $row;
      my $ret;
      $sth->execute(map { fetchvalue($1, $ob); } @args);
      my @names = @{$sth->{'NAME'}};
      while($row = $sth->fetchrow_arrayref()) {
        # store each item by its column name
        for(my $i=0;$i < @names; $i++) {
          $ob->{$names[$i]} = $row->[$i];
        }
        # if we're supposed to send each record to someone, do so.
        $ret .= $inner->($ob) if($inner);
      }
      $sth->finish();
      return $ret;
    };
  }




  # writing code in our mini language:




  createquery('readnames', qq{
    select Name as name from Users where Name is not null
  });




  createquery('readnumberbyageinstate', qq{
      select count(*) as number, Age as agearoup
      from Users where State = STATE
      group by Age 
  }, 'drawbargraph');




 createtemplate('drawbargraph', qq{
    <div align="left"><img src="reddot.png" height="20" width="NUMBER"></div>
  });




  print readnames();
  print readnumberbyageinstate({state=>'MD'});



Lets take a look at what we've factored out in this example:




=over 1

=item *

Preparing queries.


=item *

Iterating over results.


=item *

Templating HTML or text snippits.


=item *

Reading and passing arguments.


=item *

Recursion.


=back

createtemplate() is a simple example. createquery() is more advanced. A simple 
example appeared in Chapter XXX 3 where we created accessors for ourself. 


For any task that is suited our mini language, we've completely factored out 
several tedious syntactical things. We're now free to work in a very concise, 
expressive, short-hand language. Yet, we still have all of the power of Perl 
available - we haven't given up anything.


The key elements are:


The returned code reference is lexically bound to the data you passed to it.
The data passed to it could be any datatype, including objects, scalars, and most importantly, code references.
Logic is factored out of the main program into the inner part of the "create" 
routine, inside of the anonymous subroutine block.


Creating a symbol table entry (assigning the anonymous subroutine to a glob of 
the given name) is optional. This skip can be stepped and done manually if you 
find yourself mostly creating functions to pass to other functions:



  print createquery($readnumberbystatesql, {drawpiechart => createpiechart() }, 'drawpiechart');



It is traditional in languages like Lisp and Scheme to skip naming things unless actually necessary.


Next time you're getting bogged down in syntax, ask yourself if a function 
generator could be written that would take care of the tedious busy work.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>AcmeTemplate>


=item *

L<CurryingConcept/CurryingConcept>


=item *

L<InnerClasses/InnerClasses>


=item *

L<http://wiki.slowass.net/E<63>LambdaClosure>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<http://wiki.slowass.net/E<63>CrossSectionalRefactoring>


=back



=head2 AssertPattern


Die early, die often, get closer to the root of the problem. Don't let an error 
in one part of the program trigger problems much later in a distant, unrelated 
part of the program. Check arguments types, provide accessors to enforce 
policies and handle state changes in objects there so that they are responsible 
for keeping themselves consistent.




=over 1

=item *

Die early and die often.


=back

Have I<or die $!;> appear after each statement whose failure you
aren't prepaired to handle otherwise. These clauses should absolutely
litter your program. 




=over 1

=item *

Die before the damage spreads beyond from the source.


=back

Should something fail unexpectedly, execution will
stop at the exact point of failure, and the diagnostic
will be fresh and useful.




=over 1

=item *

"or die" documents what isn't supposed to happen.


=back

Things that a program assumes it can count on are called I<invarients>.
These are the basic assumptions that the program was written under.
I<or die> documents these in your code for all to see.




=over 1

=item *

Don't let people call things you don't want them to.


=back

People resort to the printed documentation only when they can't figure
out the interface for themselves. This applies equally to video games,
digital time pieces, and software APIs. Diagnostics are more helpful
than the manual, in this sense.




=over 1

=item *

...or else you'll have to support a busted interface long after you you want to get rid of it.


=back

This is part of "encapsulation" or "data hiding".
Making part of your interface public is committing to support that design
indefinately. Don't do this lightly.




=over 1

=item *

Use I<eval {}> for error trapping


=back

Sometimes you want your application to die with a useful diagnostic
should an invarient by deviated from, for example when you're first
installing and configuring an application, or when you're debugging it.
Othertimes, you want it to do its absolute best to keep on trucking,
for instance when that program is running as a mission critical service.
Making no attempt to trap errors acheives the first case. For
the second case, wrap I<eval {}> around calls. Where you apply this
technique depends on how much recovery logic you're willing to write.
The more recovery logic, the closer the protective I<eval {}> can be
to the possible failure points. Less recovery logic means that fewer
I<eval {}> statements are needed.



  eval {
    run_query();
  };
  if($@) {
     $dbh = DBI->connect("DBI:Pg:dbname=blog;host=localhost;port=5432", 'scott', 'foo');
     run_query();
  }



B<See Also>




=over 1

=item *

L<TypeSafety/TypeSafety>


=item *

L<TypedVariables/TypedVariables>


=item *

L<AccessorPattern/AccessorPattern>


=item *

L<BigBallOfMud/BigBallOfMud>


=item *

L<http://wiki.slowass.net/E<63>ObjectOriented>


=item *

L<http://wiki.slowass.net/E<63>DaemonPattern>


=item *

L<ErrorReporting/ErrorReporting>


=back



=head2 CodeAsData


Code and data, time and space, lo...


What follows is a rant on the nature of programs. While not
suitable for consuption in any format, it is a thought I need
to develop further, as it affects every explaination in this text.


Some declarations run as they are encountered; some affect future
behavior.
Run time programing modification - self modifying code - is an example of
affecting future behavior; so are lambda closures and object 
instantiations.  Some languages are purely sequential: C.
Some are purely declarative: Ocaml. 


For many people, datastructures are seen as influencing 
future behavior only, likewise code is always seen as executing immediately.


Tied data, for example in our L<http://wiki.slowass.net/E<63>AccessorsPattern>, and using object
accessors to fetch and stow data give datastructures the property
of executing immediately. Changing the implementation on the fly
by using the polymorphic nature of objects makes linear comprehension
of code impossible. So do lambda closures.


See Also: L<http://wiki.slowass.net/E<63>AccessorsPattern>, L<FunctionalProgramming/FunctionalProgramming>, L<AbstractFactory/AbstractFactory>,
L<http://wiki.slowass.net/E<63>AbstractObject>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>, L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicallyScopedVariables>


External Pages Linking to This Page:




=over 1

=item *

L<http://www.google.com/search?hl=en&ie=UTF-8&oe=UTF-8&q=%22lambda+closures%22&btnG=Google+Search>


=back



=head2 NonReenterable


Problem: Work is handled through recursion or delegation. Sometimes it is delegated back, or 
recursion never terminates due to a problem out of our control.


Solution: Use a re-entrance lock to detect and gracefully handle the situation. Set the
lock on entrance and clear it on exit.



  my $lock;




  sub notify_all {
    if($lock) {
      warn "Don't respond to an event with an event!";
      $lock++;
    }
    foreach my $listener (@listeners) {
      $listener->send_event(@_);
    }
    $lock = 0;
  }



In most cases, it is never an error to be called back by the object that you just called.
Some times re-entry isn't an error at all, and you can silently refuse it. L<ConstraintSystem/ConstraintSystem>
uses this idea to propogate values across a network where some nodes are willing to
budge and others aren't. Usually this manifests as a list of notification recipients
that receive a notification, and one needs to send yet another notice to all of them except
the sender of the original message, but doesn't happen to know which originated. This
situation crops up with the Gnutella protocol, where nodes replay messages to every
peer except the originating one, but the mesh of connections can cause the message to
be accidentally routed to the originator anyway. Simpily tracking which messages you originated
yours and ignoring requests to forward them again pervents a condition where a host
transmits the same message out onto the net over and over.


In yet another case, the one illustrated above, we're flatly denying recursion. 
If one node responds to events of type "A" with events of type "B", and another node
responds to events of type "B" with events of type "A", and we did no reentry checking,
Perl would explode. It would use up all of the memory the OS would allow it, grind
away for a while, blow up like a big grinding balloon, and just pop. Nobody wants that.
Putting rules in place for which events may be replied to with another event will
prevent this situation as well. If you do opt for policy, you may elect to put some
limits in place for testing purposes. These kind of arbitrary limits can never be set
correctly: what you consider an impossibly large value becomes unworkably small in a few
years. For debugging, detecting what looks like a run away condition can be a life saver:



  sub notify_all {




    if($testing) {
      # never do this in production code!
      my $calldepth = 0;
      $callerdepth++ while(caller($calldepth));
      die "arbitrary limit exceeded: stack depth too deep, possible runaway recursion detected"
        if $callerdepth > 100;
    }
    
    foreach my $listener (@listeners) {
      $listener->send_event(@_);
    }




  }



B<Recursion and Locking on User Data>


Recursing through user data. Sends chills up your spine, doesn't it? User data is notorious
for kiniving, minipulation, and being just plain old abusive, contreived rubbish. Why do users
write HTML files that include a second HTML file that includes the first? To piss you off, thats
why.  



  # expand includes in HTML templates
  # eg, 




  my $numfound;




  FOUNDSOME: 




  $numfound = 0;




  $tmpl =~ s{}{
    die "invalid include path: '$2'" if $2 =~ m{\/\.\./\/};
    open my $f, "$inputdir/$2" or die "include not found: $inputdir/$2 $!";
    read $f, my $repl, -s $f;
    close $f;
    $numfound++;
    return $repl;
  }gie;




  goto FOUNDSOME if($numfound);



This would run indefinately (if permitted by the universe) if a user tried the A includes B, B
includes A attack. Preventing reentry into some method wouldn't work. If we created a method,
we would need to be able to reenter it to include more than one file deep. Of course, we could
make it non-recursive, but it wouldn't do L<http://wiki.slowass.net/E<63>TheRightThing>. Things that seem like they should
work, don't.


Limiting the stack depth is another option, but it is a violation of the L<BusySpin/BusySpin> antipattern:
no correct value can possibly be chosen that is large enough for extreme, but valid cases, but
too small to shut out denial of service attacks. Someone fetching a malicious construct
over and over will easily take the server out.


Refusing to include the same page twice would also fail to do L<http://wiki.slowass.net/E<63>TheRightThing>, and would throw
cold water on most template arrangements that sites actually, really use. It is, however,
simple to implement. Limiting the number of times that a single file may be included
helps but the breaks on things, but violates the above pragmas concerning L<BusySpin/BusySpin> as well:



  my $numfound;
  my %done;  # added this




  FOUNDSOME: 




  $numfound = 0;




  $tmpl =~ s{}{
    die "invalid include path: '$2'" if $2 =~ m{\/\.\./\/};
    die "file '$2' included entirely too many times" if $done{$2}++ > 30;   # added this
    open my $f, "$inputdir/$2" or die "include not found: $inputdir/$2 $!";
    read $f, my $repl, -s $f;
    close $f;
    $numfound++;
    return $repl;
  }gie;




  goto FOUNDSOME if($numfound);



Another solution is to maintain a stack, perhaps a L<http://wiki.slowass.net/E<63>SimpleStack>, and continiously examine it for
repeated sequences. Such attempts are prone to occurance of a L<RaceCondition/RaceCondition>, and there is usually
an upper limit on how large of the stack segment it will compare to the rest of the stack. For
example, if the code only checks for repeated patterns of two through 300 stack frame
entries, someone need only create a circulation inclusion attack that 301 pages. D'oh!


Correctly solving this problem could be done by computing routes between pages and make a map
of which pages include which others. See L<http://wiki.slowass.net/E<63>DepthFirstRecursion>. This is far too complex for
most people to stomache. If you happen to write a solution to this, please, by all means,
post it here. It should be a stright forward adaptation of L<http://wiki.slowass.net/E<63>DepthFirstRecursion> to use the
example above. Yes, I'm just too lazy to do it myself right now.


L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/118845> is an example of recursion in
perl that checks for recursive traps.


B<See Also>




=over 1

=item *

L<ConstraintSystem/ConstraintSystem>


=item *

L<http://wiki.slowass.net/E<63>EventListeners>


=item *

L<http://wiki.slowass.net/E<63>PerlSecurity>


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/118845>


=back



=head2 SelectPollPattern


Stand in for threads. Much more efficient in Unix.
Named for the use of I<select()>.


A single inner loop waits for either a timeout, signal, or
a filehandle to become available for read or write. Coordination of
reading and writing and responding to other events is handled in
a single, centralized, and often massive central loop.
Contrast with threads where each thread has its own loop and blocks
waiting for exactly one thing at any given time: an object lock, input,
another thread to wake it, and so on.


Many L<http://wiki.slowass.net/E<63>ObjectOriented> systems are built on top of a I<select()> and its style.
AWT, the Java L<http://wiki.slowass.net/E<63>AbstractWindowsToolkit> builds an L<http://wiki.slowass.net/E<63>ObjectOriented> facde on top 
of the event oriented X11 platform on Unix-like hosts.


The L<SelectPollPattern/SelectPollPattern> is counter-intuitive for most people to use. It
requires manual management of the CPU, and each task has to 
completely return to the inner loop and then be called fresh.
[L<33>]



    my $shbit = 1 << fileno($sh);
    my $sibit = 1 << fileno($si);




    my $inbitmask = $shbit | $sibit;




    # select(readtest, writetest, exceptiontest, max wait)
    select($inbitmask, undef, undef, 0);




    if($inbitmask & $shbit) {
      # $sh is ready for read
    }




    if($inbitmask & $sibit) {
      # $si is ready for read
    }



Done in a loop, several sources of input - perhaps the network, a GUI interface, pipes
connected to other processes - could all be managed. The last argument to I<select()> is
typically 0 or I<undef>, though it is sometimes other numbers. If it is I<undef>, I<select()>
will wait indefinately for input. If it is 0, I<select()> will return immediately, input ready or
not. Any other number is a number of seconds to wait, floating point numbers accepted.
As soon as a any monitored input or output handle becomes ready, I<select()> will return. 
I<select()> doesn't return a value in the normal sense: it motifies the bit mask, turning off
any bits that correspond to I<fileno()> bit positions that aren't ready. Each bit that we
set must be tested to see if it is still on. If it is, that filehandle is ready for read or
write. Filehandles that we want to monitor for read are passed as a bitmask in the first argument
position of I<select()>. The second argument of I<select()> is the filehandles to monitor for
write, and the third, for exceptions.



    if($inbitmask & $sibit) {
      $si->process_input();
    }



Filehandles may be blessed into classes [L<34>], 
and then methods called to handle the event where input becomes available for read. This is
easy to implement, simple, and sane - to implement. Using it is another story.



  package IO::Network::GnutellaConnection;




  use base 'IO::Handle';




  sub process_input() {
    my $self = shift;
    $self->read(...);
  }



Each access must promptly return for other handles to
be served. This is a big requirement. Unheaded, a user interface could repeatedly cause network
traffic to time out, or one unresponsive process reading on a pipe to lock up the process
writing on the pipe - see L<http://wiki.slowass.net/E<63>PerlGotchas> for more. These cases are more numerous and insideous
than thread CPU starvation issues. 


To effectively cope with not having a return stack of its own, each line of processing
associated with an IO handle must take pains to keep track of where it was in its code,
what is doing, and what it expects to do next. See L<StatePattern/StatePattern> for an implementation of this
and more discussion.


B<Non-Blocking I/O>


Sometimes I<select()> will tell you that an I/O channel is ready to read from, 
but attempting to read still blocks. Non-blocking I/O can be used as a safety net.


When accepting connections on a TCP/IP socket, non-blocking I/O is a must:



  use Socket;
  use Fcntl qw(F_GETFL F_SETFL O_NONBLOCK);
  use POSIX qw(:errno_h :fcntl_h); 




  my $proto = getprotobyname('tcp');
  socket($server, PF_INET, SOCK_STREAM, $proto)                 or die "socket: $!";
  setsockopt($server, SOL_SOCKET, SO_REUSEADDR, pack("l", 1))   or die "setsockopt: $!";
  bind($server, sockaddr_in($port, INADDR_ANY))                 or die "bind: $!";
  listen($server, SOMAXCONN)                                    or die "listen: $!";




  # non blocking listens:




  fcntl($client, F_SETFL, fcntl($server, F_GETFL, 0) | O_NONBLOCK) or die "fcntl: $!"; 




  while(1) {




    my $paddr = accept($client, $server);
    (my $remoteaddress, my $remoteport) = sockaddr_in($paddr);
    my $remotehostname = gethostbyaddr($iaddr,AF_INET);




  }



XXX - very dubious, could be written cleaner, probably doesn't work.


I<accept()> will try to accept a new connection, but it won't wait to do so.
It returns immediately, and when //$paddr/ is marked ready for read according
to I<select()>, then we know a new connection has actually arrived. This
integrates listening for new connections into the select-poll service loop.


This code is based on code in L<PerlDoc/PerlDoc>:perlipc


B<See Also>




=over 1

=item *

IO::Select (L<http://www.cpan.org/modules/by-module/IO/> L<Select|http://search.cpan.org/searchE<63>module=IO::Select>)


=item *

L<PerlDoc/PerlDoc>:select


=item *

L<http://wiki.slowass.net/E<63>PerlGotchas>


=item *

L<StatePattern/StatePattern>


=item *

L<http://wiki.slowass.net/E<63>DaemonProcess>


=item *

L<PerlDoc/PerlDoc>:perlipc


=back



=head2 JournalingPattern


Problem: Slow updates and corrupt files.


Solution: Don't change when you can append updated information, and never leave data in an indeterminate state.



  package Xfor;
  
  sub new {




    my $pack = shift;
  
    my $filecache;       # holds all of the name->value pairs for each item in each file
    my $buffered;        # same format: data to write to file yet
  
    bless {




      # open a flatfile database. create it if needed.




      open => sub {
        my $fn = $_[0]; 
        unless(-f $fn) {
          open F, '>>'.$fn or return 0;
          close F;
        }
        $self->openorfail($fn);
      },
  
      # open a flatfile database. fail if we are unable to open an existing file.




      openorfail => sub {
        my $file = shift;       # which file the data is in
        open my $f, $file or die $!;
        my $k; my $v;
        while(<$f>) {
            chomp;
            %thingy = split /\||\=/, 'key='.$_;
            while(($k, $v) = each %thingy) {
              $filecache->{$file}->{$thingy{'key'}}->{$k} = $v;
            }
        }
        close $f;
        return 1;
      },
  
      # fetch a value for a given key
  
      get => sub {
        my $file = shift;   #    which file the data is in
        my $thingy = shift; #    which record in the file - row's primary key
        my $xyzzy = shift;  #    which column in that record
        $logic->openflatfile($file) unless(exists $filecache->{$file});
        return $filecache->{$file}->{$thingy}->{$xyzzy};
      },
  
      keys => sub {
        my $rec = $filecache;
        while(@_) {
          $rec = $rec->{$_[0]}; shift;
        }
        if(wantarray) {
          keys %{$rec};
        } else {
          $rec;
        }
      },
  
      set => sub {
        my $file = shift;   #    which file the data is in
        my $thingy = shift; #    which record in the file - row's primary key
        my $x = shift;      #    which column in that record
        my $val = shift;    #    new value to store there
        $filecache->{$file}->{$thingy}->{$x} = $val;
        $buffered->{$file}->{$thingy}->{$x} = $val;
        1;
      },
  
      close => sub {
        my $file = shift;       # which file the data is in
        my $thingy;             # which record in the file - row's primary key
        my $x;                  # which column in that record
        my $val;                # new value to store there
        my $line;               # one line of output to the file
        open my $f, '>>'.$file or die "$! file: $file";
        foreach $thingy (keys %{$buffered->{$file}}) {
          $line = $thingy;
          foreach $x (keys %{$buffered->{$file}->{$thingy}}) {
            $line .= '|' . $x . '=' . $buffered->{$file}->{$thingy}->{$x};
          }
          print F $line, "\n";
        }
        $buffered->{$file} = ();
        close $f;
      },
   
      recreate => sub {
        my $file = shift;       # which file the data is in
        my $thingy;             # which record in the file - row's primary key
        my $x;                  # which column in that record
        my $val;                # new value to store there
        my $line;               # one line of output to the file
        open my $f, ">$file.$$" or die "$! file: $file.$$";
          foreach $thingy (keys %{$filecache->{$file}}) {
          $line = $thingy;
          foreach $x (keys %{$filecache->{$file}->{$thingy}}) {
            $line .= '|' . $x . '=' . $filecache->{$file}->{$thingy}->{$x};
          }
          print $f $line, "\n";
        }
        close F;
        rename "$file.$$", $file or die "$! on rename $file.$$ to $file";
      },




    } , $pack;




  }
  
  

To use, do something like: 



  use Xfor;
  my $hash = new Xfor;
  $hash->open('carparts.nvp');




  # read:




  $hash->get('carparts.nvp', 'xj-11', 'muffler');   # which muffler does the xj-11 use?




  # write:




  $hash->set('cartparts.nvp', 'xj-11', 'muffler', 'c3p0');




  # then later:




  $hash->close('carparts.nvp');




  # or... 




  $hash->recreate('carparts.nvp');



Xfor.pm reads files from beginning to end, and goes with the last value discovered. 
This lets us write by kind-of journeling: we can just tack updated information on to the end.
we can also regenerate the file with only the latest data, upon request.
Since we read in all data, we're none too speedy. Reading is as slow as Storable or
the like, but writing is much faster.


Data is written to the end of the file when the I<->close()> method is called.
There are no fixed record lengths. We never go into the middle of a file and
try to insert data. We don't move and regenerate the file unless explicitly 
asked to, and we only do that to keep it from getting too large.


A tied-hash interface could be provided for persistant journaled storage without
the clumbsy method interface. If a single value is needed, the entire file need
not be read into memory - this case could be optimized. We use the vertical bar
as a field deliminator - this is bound to cause problems unless either we
escape them in strings, in which case the escape character must also be escaped
when it occurs normally. Taking a L<http://wiki.slowass.net/E<63>BinaryClean> approach is usually better than
trying to escape things: include an explicit length and then use I<read()> to
read exactly that much data. 


L<ExportingPattern/ExportingPattern> talks about creating a single default instance that can be used
without explicitly naming an object, only using the correct methods.


This example should also take a few arguments to the constructor and pass
them to each method so that a default file or default file and default
record can be specified. It isn't useful as a module as it stands, but 
illustrates the trade off between read time and write time that simple
journaling approaches offer.


[L<35>]


See Also: perldoc perltie


See Also: L<http://wiki.slowass.net/E<63>FakingAccessorsUsingTiedData>, L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>, L<http://wiki.slowass.net/E<63>StorablePattern>
Pages Linking to This Page:


=head2 ApplicationGenerator


I<I'd rather write programs that write programs than write programs>
- L<http://wiki.slowass.net/E<63>WikiWiki>:BradAppleton


L<http://wiki.slowass.net/E<63>OnceAndOnlyOnce> says we should do something in only one place. 
In accordance with keeping our secret bits hidden away and
not duplicated all over the place like a scandle on the tabloid
front page. A Perl module would be expected to export these values
and routines when I<use>d. A Java package would be expected
to give an object reference that can be prodded with method calls
and examination of package global and object instance fields. A
Bourne shell script would spit out another shell script which it
would then execute. Thats what I want to talk about.


A lot of language rheteric tells us not to worry about the size of
our applications. We should load all of the modules we need rather
than ever thinking of copying and modifying a program or module. Like
anything that says "always" or "never", this is dangerous. Rather than
writing a clean implementation that loads a bazzilion modules, we'll
sheepishly dumb down the specs, and set our expectations of the
application low. We'll hardcode things for fear of creating modules.
In short, we'll deal with module explosion problem by developing
a neurotic adversion to creating more of the bastards. Each new
candidate for modulehood seems to pale in comparison to the last 3
or 4 hundred modules that were endorced.


The heart of the problem is with diverging applications, the kind
we make when we copy one program to reuse it for another client, for
instance. Conventional wisdom says to copy the entire thing and
add on to it, in essence, without removing anything. There are two
cross sections we're trying to cut the same application into at once: 
the cross section of the functionality we need for this client, and
the cross section of how functionality within the application.


Organizing the entire application by which logic may or may not be
needed for future projects assumes knowledge we don't have, and it
completely neglects organizing the objects by their relationship
with each other - our primary reason for using objects.


Organizing the entire application by its fuctional structure 
includes an undue amount of dependence between building blocks
in an environment where the very purpose of the application
can go two or more ways at once, as different clients have an
application customized. In face, it is very rare it is even
attempted that diverging versions will track each other. L<http://wiki.slowass.net/E<63>NetBSD>,
L<http://wiki.slowass.net/E<63>OpenBSD> and L<http://wiki.slowass.net/E<63>FreeBSD> selectively adapting code from each others
projects is a good example. Even so,
each BSD has gone in a different direction, introducing a
very real element of manual labor in adapting code, dispite the
histric common origins.


Another exmaple is GNU autoconf. If you've ever installed Unix
software from source code (Perl, perhaps?), you've probably downloaded
a tarball, typed I<tar -xzvf foo.tar.gz>, I<chdir>ed into the directory,
typed I<./configure>, then I<make>. I<configure> is a shell script,
generated by GNU autoconf. Every time anyone needs to test for a new
feature which may or may not be present in POSIX like operating environments
as part of the build process the test for that feature is added to GNU
autoconf. Okey, not every time, but this is the secret to GNU autoconf's
success. Every application running the same configure script, which tested
for B<everything> would be unworkable. It would take hours to run
on a fast computer, and do all sorts of work not needed. Configuring
certain tests off would help, but you're still forcing poor bash* to
read a several thousand line (several hundred thousand line long?) script
when only a few may be needed. With open source software, programmers
may be tolerant of lots of unrelated code or hooks kicking around. In
the real world, clients don't want to know about each other. They're
just happier that way*.




=over 1

=item *

bash is the Bourne Again Shell, also available from the GNU Project.
See L<http://www.gnu.org.>


=item *

Kind of like ex girlfriends. Clients can be very catty. They want
someone experienced who knows the industry, but they'll question your
motives, and make you sign all sorts of things certifying that you have
no intellectual property. I once got a job because I released my shopping
cart code under the GNU GPL license and it was obvious I knew my way around
credit card processing gateways. I was then denied the job because I had
intellectual property that represented a conflict of interest with the
company - since I had released my code to the public and could not retract it
if I wanted to, I couldn't work there. Some people.


=back

Writing an application to write applications lets you put everything where it
belongs, score high on L<http://wiki.slowass.net/E<63>OnceAndOnlyOnce> tests, structure your code
according a natural, logical criteria, and not bog clients down with
a beast that is the sum of the size of all of its copies. This idea is
nothing new. The concept of returning code is cornerstone of the Lambda
programming style, and is also known as L<http://wiki.slowass.net/E<63>FirstClassData>. We could, and
otherwise should, use L<http://wiki.slowass.net/E<63>LambdaClosures>, but we're trying to exclude the
code from ever going out the door. The idea is similar to generating
a string of code and using <i>eval</i> on it, but once again, we're
trying to keep the code from ever disgracing their harddrive.


Using L<http://wiki.slowass.net/E<63>AutoSplit> and L<http://wiki.slowass.net/E<63>AutoLoader> breaks your module up into individual
functions (methods) that are loaded on demand from strings stored past
the I<__END__> of your program.


XXX quick hack to look at an L<http://wiki.slowass.net/E<63>AutoSplit> module and spit out select
sections either as L<http://wiki.slowass.net/E<63>AutoLoader> ready or as regular Perl code.


L<http://wiki.slowass.net/E<63>CategoryToDo> - round this out, proof it, give it a few examples.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CvsIntro>


=item *

L<PerlDoc/PerlDoc>:AutoSplit


=item *

L<PerlDoc/PerlDoc>:AutoLoad


=back



=head2 WebAuthentication




=over 1

=item *

New-User Registration


=back

Do you want to send them an email with a generated password in it to validate their email address?




=over 1

=item *

User Validation


=back



=over 1

=over 2

=item *

.htaccess


=back

Suited for a small number of users, each of which has the same permissions.
User creation and maintenance involves modifying the file directly.


=back



=over 1

=over 2

=item *

Cookies


=back

There are lots of formulas, but the winning one is: issue a cookie with an authorization token.
Store the token in the database along with an expiration time seperate of the cookie. The token
should be random generated and completely seperate from the password but handed out when the
password is validated. This is the best case; if your porn addicted friend comes
over and uses your computer, and steals your cookies.txt file when you aren't
looking, cookies generated this way can't be used to discover the username or password
used. The password change form could be used as a loophole though: if the token is still valid 
and the password change script doesn't explicitly double check the old password before 
letting you change it, a new password could be put in place for the account without
your friend knowing the old one. It is best to always check that the user knows the
old password before allowing them to change it to avoid this problem.


=back

Our example here doesn't do any of this. It merely hands out cookies that contain the
literal username and password. Our passwords aren't stored encrypted in the database.
See L<http://wiki.slowass.net/E<63>OneWayHash> for an example of that.
The examples are at the bottom of this section.




=over 1

=over 2

=item *

Munged links.


=back

Sometimes users don't have cookies turned on. In this case, you've got two options:
tracking them by IP and including the session ID in all forms and links. Tracking
users by IP is error prone, since entire companies traffic is often filtered through
a firewall that uses network address translation to present all of the internal computers
traffic as coming from one IP address. Inexpensive home "modem sharing" devices do
exactly the same thing. Munging links requires that the session ID be constantly
passed back to the scripts at every link or form:


=back


  # go out of our way to include sid=$sid:




  print qq{<a href="otherprog.cgi?foo=bar&color=red&sid=$sid">Go To Otherprog</a>};




  print qq{
    <form action="anotherprog.cgi" method="post"> 
      <input type="hidden" name="sid" value="$sid">
      Enter answer: <input type="text" name="answer"><br>
      <input type="submit">
    </form>
  };
  

Forgetting to do this in even one link or form causes the site to forget any
and all information about a user as soon as they click it. Additionally, since
the sessionid is part of the HTML, it lives on in the browser cache. For this
reason, session id tokens should be expired after a period of time by the
server. This means having the server simply record the date that it issued a
session id number and refusing to honor it after a period of time has elapsed,
forcing the user to re-login.


One dirty little trick that a programmer friend of mine (okey, it was me) used once
(okey, several times) on mod_perl sites was having the handler parse .html files
with embedded perl, and munge all of the links - from both the .html and the perl output:



  $oOo =~ s/<(a|frame)([^>]*) (src|href)=(['"]?)(?!javascript)([^'"]+\.htm)(l)?(\?)?([^'">]*)?\4(?=\w|>>)/<$1$2 $3="$5$6\?$8\&sid=$sid"/ig;
    
  # $1: 'a' or 'frame'
  # $2: any random name=value pairs (exa 'name="mainFrame"')
  # $3: 'src' or 'href'
  # $4: any begin qouting character, be it ' or "
  # $5: whatever.htm
  # $6: optional 'l'
  # $7: optional '?' (discarded)
  # $8: optional cgi get string
  # $9: 0-width lookahead assertion: > or space isn't matched but is looked for
    



=over 1

=item *

Other Stuff


=back

You prolly want to plan from the beginning to have a bunch of small .cgi scripts instead of one
huge monolithic one... so you'll want to make a sort of "validateuser.pm" file and "use validateuser.pm;" at the top of each .cgi. 






  # Sample validateuser.pm:
  
  use CGI;
  use CGI::Carp qw/fatalsToBrowser/;
  use DBI;
  
  use lib "/home/scott/cgi-bin/DBD";
  
  BEGIN {
  
    $dbh = DBI->connect("DBI:Pg:dbname=sexcantwait;host=localhost;port=5432", 'scott', 'pass')
      or die $DBI::errstr;
  }
  
  use TransientBaby::Postgres;
  use TransientBaby;
  
  createquery('validateuser', qq{
    select   UserID as userid
    from     Users
    where    Name = [:username:]
    and      Pass = [:userpass:]
  });
  
  sub validated {
    $userid = -1;
    my $sid=CGI::cookie(-name=>"sid");
    return 0 unless $sid;
    ($username, $userpass) = split /,/, $sid;
    validateuser();
    return $userid == -1 ? 0 : 1;
  }
  
  sub is_guest {
    return $username =~ /^guest/;
  }




  sub offer_login {
    print qq{
      Sorry, you aren't logged in. Please enter your name and password:<br><br>
      <form action="login.cgi" method="post">
        <input type="hidden" name="action" value="login">
        User name: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        Are you a new user? <input type="checkbox" name="newuser"><br>
        <input type="submit" value="Log in"><br>
      </form>
    };
    exit 0;
  }
  
  1;
  

Instead of declaring a package and using Exporter, we're merely continuing to operate in
the namespace of the module that invoked us. The methods we define - validated(), validateuser(),
offer_login() and is_guest() show up in their package, ready for use. As a side effect,
we're using CGI.pm and DBI.pm on behalf of our caller, letting us list all of the modules
we want in only one place, rather than in every .cgi script. This module could be used with:



  print qq{Content-type: text/html\n\n}; 
  use validateuser;
  validated() or offer_login();




  # rest of the script here, for users only



offer_login() never returns once we call it. It handles exiting the script for us.






  #!/usr/bin/perl




  # example login/create user script that uses validateuser.pm.
  # this should be named login.cgi to match the form in validateuser.pm, unless of course
  # that form's action is changed.
  
  use validateuser;
  
  createquery('userexists', qq{
    select count(*) as num
    from   Users
    where  Users.Name = [:name:]
  });
  
  createquery('createuser', qq{
    insert into Users
    (Name, Pass, CreationIP)
    values
    ([:name:], [:pass:], [:creationip:])
  });
  
  my $action = CGI::param('action');
  my $newuser = CGI::param('newuser');
  
  if(!$action) {




    offer_login();




  } elsif($action eq 'login' and !$newuser) {
  
    $username = CGI::param("username");
    $userpass = CGI::param("userpass");
  
    validateuser();
  
    if($userid != -1) {
  
      my $cookie=CGI::cookie(
        -name=>'sid', -expires=>'+18h', -value=>qq{$username,$userpass},
        -path=>'/', -domain=>'.sexcantwait.com'
      );
      print CGI::header(-type=>'text/html', -cookie=>$cookie);
  
      print qq{Login successful.\n};




    } else {
      
      sleep 1; # frustrate brute-force password guessing attacks
      
      print qq{Content-type: text/html\n\n};
      
      print qq{Login failed! Please try again.<br>\n};




      offer_login();
      
    } 
    
  } elsif($newuser and $action eq 'login') {
    
    local $name = CGI::param("username");
    local $pass = CGI::param("userpass");
    
    userexists(); if($num) {
      print qq{User already exists. Please try again.<br>\n};
      offer_login();
    }
  
    local $creationip = $ENV{REMOTE_ADDR};
  
    createuser();
    validateuser(); # sets $userid
  
    print qq{Creation successful! Click on "account" above to review your account.<br>\n};
  
  }
  

These examples make heavy use of my L<http://wiki.slowass.net/E<63>TransientBaby>.pm module. That module creates 
recursive routines that communicate using global variables - ick. I need to change
that, and then this example. Then I'll put that code up. XXX.


Back to L<PerlDesignPatterns/PerlDesignPatterns>.


$Id: L<WebAuthentication/WebAuthentication>,v 1.9 2003/02/23 19:07:42 httpd Exp $
Pages Linking to This Page:


=head2 FileUpload


Common application feature, for CGI applications.


Users select files, using a form element in their web browser, and when
they submit, that file is uploaded to the server with the rest of the form
data.






  <gogamoga> well, i`ll ask: how do i fetch attached file from the query?
  <scrottie> ask to ask?
  <Perl-fu> Don't ask to ask. Don't ask if anybody can help you with x. 
            Just ask!  Omit any irrelevant details. If nobody answers then we 
            don't know or are busy for a few minutes. Wait and don't bug us. 
            If you must ask again wait until new people have joined the channel.
  <scrottie> my $fh = CGI::upload($fn); my $buffer; while (read($fh,$buffer,length($buffer)) { }; 
  <scrottie> where $fn is the name of the CGI param. make sure the from has the right enctype. 
  <scrottie> i don't remember the enctype, but "perldoc CGI" will tell you
  <scrottie> unless the form uses that special enctype, file uploads won't be uploaded, rather mysteriously
  <gogamoga> THANK YOU SOOOOOOOOO MUCH
  <gogamoga> i got lost in cgi.pm reference :(
  <scrottie> heh, you're welcome. let me know if you get stuck.
  <scrottie> yeah, someone really needs to slim that down.
  <gogamoga> i use only jpg enctype so i wont even check it
  <gogamoga> just fetch the file and save it
  <scrottie> you don't understand.
  <scrottie> hang on. let me find it.
  <gogamoga> ok
  <scrottie> if your form doesn't say 
             <form method="post" enctype="multipart/form-data">, then 
             <input type="file"> tags wont work. they won't upload the file.
  <scrottie> reguardless of the type of the file, the file won't be uploaded.
  <scrottie> Netscape 2 introduced the ability to upload files, and in order to 
             support this feature, they had to introduce a
             new format for sending data to the server - the old 
             application/x-www-form-urlencoded one couldn't handle large
             blocks of arbitrary data
  <gogamoga> ah
  <gogamoga> damn, it wont upload it but it still takes ages as it uploads it :)
  <gogamoga> ah, sorry i am dumb
  <scrottie> no, we all have to work through the standard mistakes ;)
  <gogamoga> dreamweaver adds multipart/form-data by default
  <gogamoga> :)
  <scrottie> good. no one uses Netscape 1 anymore ;)






L<http://wiki.slowass.net/E<63>NetPBM> has an example of serving binary objects as images from a CGI script. This can
easily be coupled with database BLOBs to store images in the database, and serve them
as normal images from a CGI script. 


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=back



=head2 WebScraping


"WebScraping" is extracting information from the Web. Picking out information
from web pages and using it in an appliction is said to be scraping the data.
Usually refers to harvesting live data feeds or minipulating specific applications
via the Web.
Also known as L<http://wiki.slowass.net/E<63>WebMining> or L<http://wiki.slowass.net/E<63>WebHarvesting>, especially when one type of information is sought
across the entire web. 


Use LWP to fetch web pages using URLs.
See example HTML parser in L<RunAndReturnSuccessor/RunAndReturnSuccessor>.



  use TransientBaby::Forms;
  use TransientBaby;




  my $accessor;
  my %opts;




  my @table;
  my $tablerow;
  my $tablecol = -1;




  parse_html($document, sub {




    $accessor = shift;
    %opts = @_;




    if($opts{tag} eq 'tr') {




      # create a new, blank array entry on the end of @table
      $tablerow++; $table[$tablerow] = [];
      $tablecol = 0;




    } elsif($opts{tag} eq 'td') {




      # store the text following the <td> tag in $table[][]
      $table[$tablerow][$tablecol] = $accessor->('trailing');
      $tablecol++;




    }




  });



I've gone out of my way to avoid the nasty push @{$table[-1]} construct as I don't
feel like looking at it right now. I<$tablerow> and I<$tablecol> could be avoided
otherwise. This code watches for HTML table tags and uses those to build a 2
dimentional array.


Data taken from a database and presented in HTML tables was normalized in the
database, but is denormalized for display. When it is denormalized, data from
several relational tables is presented as one table. In this case, there may
be different views of the data, each driven by a differenet query or different query
parameters. See L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems> for more on normalization.


If we're putting the harvested data back into a database to report on, it suits
us to reconstruct some structure to it. 



  select table1.a, table2.b, table3.c
  from table1, table2, table3
  where table1.id = table2.id
  and   table2.param = table3.id
  order by table1.a, table2.b, table3.c



We can't recover the I<id> or I<param> fields from the output of this query, but
we can generate our own. 


Joining between three tables flattens the extracted data down to one. 
This sort of joining has a tell-tale pattern in its output, in that
the columns appear to count. The first I<n> columns are from I<tablea>,
second so many from I<tableb>, and so on. 



  aaa
  aab
  aac
  aad
  aba
  aca
  ada
  baa
  bab
  (And so on...)



Add this clause to the if statement in the sub passed to parse_html() above,
remembering to declare the introduced variables in the correct scope:



    } elsif($opts{tag} eq '/tr') {




      if(!$tablerow or $table[$tablerow][0] ne $table[$tablerow-1][0]) {
        $dbh->execute("insert into tablea (a) values (?)", $table[$tablerow][0]);
        $table_a_id = $dbh->insert_id();
        # else $table_a_id will retain its value from the last pass
      }




      if(!$tablerow or $table[$tablerow][1] ne $table[$tablerow-1][1]) {
        $dbh->execute("insert into tableb (b, id) values (?, ?)", $table[$tablerow][1], $table_a_id);
        $table_b_id = $dbh->insert_id();
        # else $table_b_id will retain its value from the last pass
      }




      if(!$tablerow or $table[$tablerow][2] ne $table[$tablerow-1][2]) {
        $dbh->execute("insert into tablec (c) values (?, ?)", $table[$tablerow][1], $table_b_id);
        $table_c_id = $dbh->insert_id();
        # else $table_c_id will retain its value from the last pass
      }




    }
      

This code depends on I<$dbh> being a properly initialized database connection.
I'm using I<->insert_id()>, a L<http://wiki.slowass.net/E<63>MySQL> extention, for clarity. Unlike the previous 
code, this code is data-source specific. Only a human looking at the data
can deturmine how best to break the single table up into normalized, relational
tables. We're assuming three tables, each having one column, aside from the I<id> field.
Assuming this counting pattern, we insert records into I<tablec> most often,
linking them to the most recently inserted I<tableb> record. I<tableb> is inserted
into less frequently, and when it is, the record refers to the most recently
inserted record in I<tablea>. When a record is inserted into I<tablea>, it
isn't linked to any other records. 


XXX Todo:


=over 1

=item *

Simple examle of extracting an array-of-arrays from an HTML table - done


=item *

L<http://wiki.slowass.net/E<63>GeekPac> example, new L<http://wiki.slowass.net/E<63>TransientBaby> interface


=item *

Talk about normalizing data - done


=item *

Sample HTTP code


=item *

Pointed to LWP


=item *

Link to LWP examples


=back

B<See Also>




=over 1

=item *

HTML::TokeParser (L<http://www.cpan.org/modules/by-module/HTML/> L<TokeParser|http://search.cpan.org/searchE<63>module=HTML::TokeParser>)


=item *

L<RunAndReturnSuccessor/RunAndReturnSuccessor>


=item *

L<ObjectsAndRelationalDatabaseSystems/ObjectsAndRelationalDatabaseSystems>


=back



=head2 ReadingAFile


Problem: Perl gives so many ways to read a file, so many of them bad.


Solution: Know the bad ones.


B<An Old Idiom in Poor Style>



  {
    local $/ = undef;
    open FH, "<$file";
    $data = <FH>;
    close FH;
  }



Pros: Everyone seems to know this one. Reads in entire file in one gulp without
an array intermediary. Cons: I<$data> cannot be declared with I<my> because
we have to create a block to localize the record seperator in. Ugly.


B<A Short and Sweet Idiom>



  @ARGV = ($file);
  my $data = join '', <>;



Pros: Short. Sweet. Cons: Clobbers I<@ARGV>, poor error handling, inefficient for
large files.


B<Shell-Holdout Idiom>



  my $data = `cat $file`;



Pros: Very short. Makes sense to I<sh> programmers. Cons: Secure problem - 
shell commands may be buried in filenames. Creates an additional process -
poor performance for files small and large. No error handling.  Is not portable.


B<Read/Sysread Idiom>



  open my $fh, '<', $file or die $!;
  read $fh, my $data, -s $fh or die $!;
  close $fh;



Pros: Good error handling. Reasonably short. Efficient. Doesn't misuse
Perl-isms to save space. Uses lexical scoping for everything. Cons: None. 


B<Mmap Idiom>



  use Sys::Mmap;
  new Mmap my $data, -s $file, $file or die $!;



Pros: Very fast random access for large files as sectors of the file aren't
read into memory until actually referenced. Changes to the variable
propogate back to the file making read/write, well, cool.
Cons: Requires use of an external module such as Sys::Mmap (L<http://www.cpan.org/modules/by-module/Sys/> L<Mmap|http://search.cpan.org/searchE<63>module=Sys::Mmap>), file cannot
easily be grown. Difficult for non-Unix-C programmers to understand.


L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 ConfigFile


Problem: 
Reading configuration data from a file that users can edit and have written back to disc.
Using I<require> to read config files is handy, but many people feel 
they've outgrown using it, so they write elaborate modules to handle configuration.


Solution:
Hot-rod I<require> with advanced features to the degree it makes sense before
resorting to complex or do-it-yourself replacements.



  require 'config.pl';



We've all seen it a million times. It's as old as Perl itself. You make a little 
Perl program that does nothing but assign values to variables. Users can "easily"
edit the file to change the values without having to wade through your source 
code. It is extremely easy to read configuration files of this format, and you 
can store complex datastructures in there, along with comments.


Configuration is one of those sore spots that the limits of are continuously 
pushed by users. Most Perl programmers give up their old config.pl when 
requirements specify a spiffy Web or Tk interface for users to change settings. No more! 



  # config.pl:




  $config = {
    widgets=>'max',
    gronkulator=>'on',
    magic=>'more'
  };




  # configTest.pl:




  use Data::Dumper;
  require 'config.pl';




  $config->{gronkulator} = 'no, thanks';




  open my $conf, '>config.pl' or die $!;
  print $conf Data::Dumper->Dump($config);
  close $conf;



Data::Dumper (L<http://www.cpan.org/modules/by-module/Data/> L<Dumper|http://search.cpan.org/searchE<63>module=Data::Dumper>).pm comes with Perl, and can even store entire objects. In fact,
it can store networks of object.


Security may be a concern. If you don't want Perl in configuration files
to gain the priviledge of your program, use the Safe module or L<http://wiki.slowass.net/E<63>UseOps>.
If the program is running as a L<http://wiki.slowass.net/E<63>DaemonProcess> as the superuser, L<http://wiki.slowass.net/E<63>UseOps> or
the Safe module. If the program is setuid and the people running it don't
have access to edit it, use the Safe module or L<http://wiki.slowass.net/E<63>UseOps>. 


B<Finding the Config or Data Directory>


Something that is reasonably portable between Unix and Win is to look for an environment
variable telling you where to go for the data. I<msconfig.exe> lets you set
startup environment variables and a lot of unix programs (cvs, postgres,
etc) use environment variables to find their data if it isn't passed on the
command line. Polluting the environment in Unix is considered bad form by many,
and dropping something in I</etc> isn't portable, so go fish.


B<Active Config>


Closures are useful for doing config options that have behavior:



  $dumping = "xterm -display $display";



You could (if you wanted) make that a closure. That would let you use the multiple arg
version of I<system()>, which is good security practice, and the closure would 
bind to I<my> variables, so if the config changes at run time, they change there too.



  $dumping = sub { system 'xterm', $arg, $arg; };



XXX L<http://wiki.slowass.net/E<63>CategoryToDo> - dumping active config using B::Deparse


L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

L<ExtensibilityPattern/ExtensibilityPattern>


=item *

Data::Dumper (L<http://www.cpan.org/modules/by-module/Data/> L<Dumper|http://search.cpan.org/searchE<63>module=Data::Dumper>)


=item *

L<http://www.perl.com/language/style/slide34.html>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<WrapperModule/WrapperModule>


=item *

L<http://wiki.slowass.net/E<63>ObjectPersistance>


=back



=head2 ErrorHandling


B<Die Early, Die Often>


Catch errors before you get far away, or unrelated code will appear to malfunction,
as a horrible form of L<ActionAtADistance/ActionAtADistance>.
In the process of debugging, you're going to need to insert lots of tests anyway,
so why not do it neatly from the beginning and integrate it into your program?
When the program is in production is when error reporting is most needed, if users
or logs are going to communicate the nature of the problem to you to be fixed.
See L<RunAndReturnSuccessor/RunAndReturnSuccessor> and L<http://wiki.slowass.net/E<63>MementoPattern> for a description of checkpointing an application
to recover from otherwise fatal errors. I<eval { }> is used for trapping errors -
see L<AssertPattern/AssertPattern>.



  open my $f, 'file.txt' or die $!;



I<or die> should litterally dot your code. Thats how you communicate to Perl and
your readership that it is not okey for the statement to silently fail. Most languages
make such error geeration default; in Perl, you must request it. This is no excuse for
allowing all errors to sneak by silently. 


Should you not have the constitution to speckle your code with I<or die> clauses, or
you're a minimalist, striving for elegance, there is a solution:



  # from the Fatal.pm perldoc:




  use Fatal qw(open close);




  sub juggle { . . . }
  import Fatal 'juggle';



I<Fatal.pm> will place wrappers around your methods or Perl built in methods, changing
their default behavior to throw an error. A module which does heavy file IO on a
group of files need not check the return value of each and every I<open()>, I<read()>,
I<write()>, and I<close()>. Only at key points - on method entry, entry into 
worker functions, etc - do you need to handle error conditions. This is a more reasonable
request, one easily acheived.
Should an error occur and be cought, the text of the error message will be in I<$@>.



  use Fatal qw(open close read write flock seek print);




  sub update_data_file {
    my $this = shift;
    my $data = shift;
    my $record;
    local *filename = \$this->{filename};
    local *record = \$this->{record};




    eval {




      open my $f, '>+', $filename;
      flock $f, 4;
      seek $f, $record, 0; 
      print $f, $data;
      close $f;




    };




    return 0 if $@;   # update failed
    return 1;         # success




  }



Alternatively, rather than using I<eval { }> ourselves, following L<AssertPattern/AssertPattern>,
we could trust that someone at some point installed a I<__DIE__> handler. The
most recently installed I<local> handler gets to try to detangle the web. 



  sub generate_report {
    local $SIG{__DIE__} = { 
      print "Whoops, report generation failed. Tell your boss it was my fault. Reason: ", @_;
    }
    foreach my $i ($this->get_all_data()) {
      $data->update_data_file($i);
    }
  }




  sub checkpoint_app {
    local $SIG{__DIE__} = { 
      print "Whoops, checkpoint failed. Correct problem and save your data. Reason: ", @_;
    }
    $data->update_data_file($this->get_data());
  }



Using I<local> scoped handlers this way allows you to provide context-sensitive recoverory,
or atleast diagnostics, when errors are thrown. This is easy to do and all that is required
to take full advantage of I<Fatal.pm>.

 

I<Fatal.pm> was written by Lionel.Cons@cern.ch with prototype updates by Ilya 
Zakharevich ilya@math.ohio-state.edu.


B<Time-Outs>


Use I<alarm()> with I<eval()>:



  RETRY:




  eval {
    alarm 30; # send a $SIG{ALRM} after 30 seconds - default is death
    # do something that might time-out
    alarm 0;  # disable alarm
  };




  if($@) {
    # there was an error - error text is in $@ - do what you will - perhaps retry:
    goto RETRY;
  }



I<select()> provides an alternative for timeouts on I/O, and is especially safe when
coupled with non-blocking I/O. See L<SelectPollPattern/SelectPollPattern>.


B<Throwing Objects>


I<Here's another problem: Exceptions and die are the same thing in Perl, which sometimes surprises people. Someone wrote into perl5-porters recently about a library function that was going to run a subprocess. The fork() succeeded but the exec() failed, so the child process called die. That was usually the right thing to do. In this case, however, the library function had been called inside of an eval block, which trapped the child's die. The original process was still waiting for the child to complete, but the child was going ahead, thinking it was the parent!>


I<Groundwork for rationalization has been laid here; recent versions of Perl let you throw any sort of object with die, not just a string. Using these objects you could propagate complex kinds of exceptions in your programs. But as far as I know these features are little-used. There are several modules that provide try-catch-cleanup syntax, but as far as I know they're also little-used. And there are no widely accepted guidelines for the behavior of modules. >


- L<http://wiki.slowass.net/E<63>MarkJasonDominus> at L<http://www.perl.com/pub/a/1999/11/sins.html>


[L<36>]


L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>PadWalker> on CPAN


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<http://wiki.slowass.net/E<63>TryCatch>


=item *

L<http://wiki.slowass.net/E<63>UseFatal>


=item *

L<http://wiki.slowass.net/E<63>CarpModule>


=item *

L<http://www.perl.com/pub/a/2002/11/14/exception.html> - OO style error handling


=item *

L<DebuggingPattern/DebuggingPattern>


=back



=head2 ErrorReporting


B<Use die()>


Avoid temptation to write a new death-handler and call it by name in 
place of I<die()>:



  # don't do this




  sub barf {
    print "something went wrong!\n", @_;
    exit 1;
  }




  # ...




  barf("number too large") if($number > $too_large);



I<die()> has a useful default behavior that depends on no external modules,
but can easily be overriden with a handler to do more complex cleanup,
reporting, and so on. If you don't use I<die()>, you can't easily localize
which handler is used in a given scope.


B<Every Error, Great And Small>


I<warn()> provides a reasonable default for reporting potential errors. Programs
run at the command line get I<warn()> messages sent to stderr. CGI programs
get I<warn()> messages sent to the error log, under Apache and thttpd
[L<37>].
Using CGI::Carp (L<http://www.cpan.org/modules/by-module/CGI/> L<Carp|http://search.cpan.org/searchE<63>module=CGI::Carp>), warnings are queued up for display in the event of a I<die()>, thus
making important debugging information available.


Even reasonable defaults aren't always what you want. Without changing your code
[L<38>], the
behavior of I<warn()> and I<die()> can be changed:



  # send diagnostic output to the end of a log




  open my $debug, '>>bouncemail.debug';
  $SIG{__WARN__} = sub { print $debug $_, join(" - ", @_); };
  $SIG{__DIE__} = sub { print $debug $_, join(" - ", @_); exit 0; };



Some logic will want to handle its own errors - some times a fatal condition
in one part of code doesn't really matter a hill of beans on the grand scale
of the application. A command line print utility may want to die if the printer
is off line
[L<39>]

 - a word processor probably does __not__ want to exit with unsaved

changes merely because the document couldn't be printed. So, do this:



  local $SIG{__DIE__} = sub {
    # yeah, whatever
  };




  # or...




  local $SIG{__DIE__} = 'IGNORE';



...or, do the error processing of your choice. Perhaps set a lexically bound variable flag -
see L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


B<Report Everything>


In the event of a fatal error, display as much information as possible about the
current execution context.

  
  # intercept death long enough to scream bloody murder




  $version = '$Id: ErrorReporting,v 1.20 2003/05/15 09:58:41 phaedrus Exp $'; # CVS will populate this if you use CVS




  $SIG{qq{__DIE__}} = sub {




    local $SIG{qq{__DIE__}}; # next die() will be fatal




    my $err = '';




    $err .= "$0 version $version\n\n";




    # stack backtrace




    $err .= join "\n", @_, join '', map { 
      (caller($_))[0] ? sprintf("%s at line %d\n", (caller($_))[1,2]) : ''; 
    } (1..30);




    $err.="\n";




    # report on the state of global variables. this includes 'local' variables 
    # and 'our' variables in scope. see PadWalker for an example of inspecting
    # lexical 'my' variables as well.




    foreach my $name (sort keys %{__PACKAGE__.'::'}) {
      my $value =  ${__PACKAGE__.'::'.$name};
      if($value and $name ne 'pass' and $name =~ m/^[a-z][a-z0-9_]+$/) {
        $err .= $name . ' ' . $value . "\n" 
      }
    }




    $err .= "\n";




    foreach my $name (sort keys %ENV) {
      $err .= $name . ' ' . $ENV{$name} . "\n";
    }




    $err .= "\n";




    # open the module/program that triggered the error, find the line
    # that caused the error, and report that.




    if(open my $f, (caller(1))[1]) {




      my $deathlinenum = (caller(1))[2];
      my $deathline;




      # keep eof() from complaining:
      <$f>; 




      $deathline = <$f> while($. != $deathlinenum and !eof);




      $err .= "line $deathline reads: $deathline\n";




      close <$f>;




    }




    # send an email off explaining the problem
    # in text mode, errors go to the screen rather than by email




    require Mail::Sendmail;
    sendmail(To=>$errorsto, From=>$mailfrom, Subject=>"error", Message=>$err) unless($test);




    print "<pre>\n", CGI::escapeHTML($err), "</pre>\n" if($test);




    # reguardless, give the user a way out. in this case, we display what was in their
    # shopping cart and give them a manual order form that just sends an email, and we
    # call them back for payment info.




    $|=1;
    # print "Those responsible for sacking the people that have just been sacked, have just been sacked.<br><br>\n";
    print "A software error has occured. Your order cannot be processed automatically. ";
    print "At the time of the error, your cart contained:<br><br>\n";
      
    open my $cart, $cartdir.$sid;
    print "$_<br>\n" while(<$cart>);
    print qq{
      <script language="javascript">
        window.open($errororderpage);
      </script>
    };
    close $cart;




    # finally, give up 




    exit 0;




  };



I<A software error has occured.> Give the user an out. I wish I could remember what book
this was from - the St. Thomas University library in St. Paul, Minnesota had it, but the
author quoted a conversation that went something like...


I<I noticed a contingency in the code, so I went to the client and asked him how I should handle it.>
I<He said, "Oh, that won't happen, it doesn't matter". Dumbfounded, knowing full well that it might>
I<happen, I said, "Oh, so if the program reaches this point, it is okey to drop the database,>
I<delete all of the data, lock up, and stop responding without printing any diagnostic message?>
I<The client reeled back aghast and exclaimed, "No! You can't do that!". I said, unless we put>
I<some code in here to handle this situation, thats exactly what might happen! Now, when the>
I<code reaches this point, how should we handle it?>


Poping up a form that asked for contact information rather than a credit card, and transmits
it insecurely along with the contents of the cart is our L<http://wiki.slowass.net/E<63>FailOver> solution. Perhaps their
order wasn't complete - thats okey. Atleast the system knew it failed and did something reasonable.


B<See Also>




=over 1

=item *

L<ErrorHandling/ErrorHandling>


=item *

L<http://wiki.slowass.net/E<63>PadWalker> on CPAN


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<http://wiki.slowass.net/E<63>TryCatch>


=item *

L<http://wiki.slowass.net/E<63>UseFatal>


=item *

L<http://wiki.slowass.net/E<63>CarpModule>


=item *

L<http://www.perl.com/pub/a/2002/11/14/exception.html> - OO style error handling


=item *

L<http://www.stonehenge.com/merlyn/LinuxMag/col14.html> - get CGI errors as emails


=item *

L<DebuggingPattern/DebuggingPattern>


=back

L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=head2 ExtensibilityPattern


Problem: Supporting features, such as protocols, that don't yet exist.
Solving general problems without concern for the specifics
of details.


Solution:


Synopsis: Provide a framework certain kind of task. 


B<Frameworks>


A "framework" uses other modules. 
Normal modules have a fixed set of dependencies and are only extended through 
subclassing, as per L<AboutInheritance/AboutInheritance>.
A framework may consist of several parts that
must be inherited to be used much like several cases of L<AbstractClass/AbstractClass>. It may also be 
passed references to other objects, as would a class thats sets up a L<http://wiki.slowass.net/E<63>ModelViewController>.
It may read names of classes from a L<ConfigFile/ConfigFile> or from the user, as in L<http://wiki.slowass.net/E<63>BeanPattern>.
Instead of code being used by other code, it will use other code on the fly. It is
on top of the food chain instead of the bottom.


XXX examples of these cases as "extensibility".


B<Configuration Files as Extentions>


A L<ConfigFile/ConfigFile> may be enough to customize the module for reasonable needs. 
It may also specify modules by name to be created and employed in a framework.



  # the config.pl file defines @listeners to contain a list of class names
  # that should receive notices from an EventListener broadcaster, 
  # referenced by $broadcaster. 




  require 'config.pl';




  foreach my $listener (@listeners) {
    require $listener;
    my $list_inst = $listener->new();
    $broadcaster->add_listener($list_inst);
  }



See L<http://wiki.slowass.net/E<63>EventListener> for the broadcaster/listener idiom. This avoids building the names
of listener modules into the application. An independent author could write a 
plug-in to this application: she would need only have the user modify I<config.pl>
to include mention of the plug-in. Of course, modification of I<config.pl> could
be automated. The install program for the plug-in would need to ask the user where
the I<config.pl> is, and use the L<ConfigFile/ConfigFile> idiom to update it.


B<Extending Through Scripting>


A major complaint against GUIs is that they make it difficult to script
repetitive tasks. Command line interfaces are difficult for most humans to
work with. Neither give rich access to the API of a program. A well designed 
program is a few lines of Perl in the main program that use a number of 
modules - see L<http://wiki.slowass.net/E<63>CreatingCPANModules>.
This makes it easier to reuse the program logic in other programs.
Complex programs that build upon existing parts benefit from this, without
question. How about the other case - a small script meant to automate
some task? This requires that the script have knowledge about the 
structure of the application - it must know how to assemble the modules,
initialize them, and so on. It is forced to work with aspects of the API
that it almost certainly isn't concerned with. It must itself be the
framework.
This is a kind of L<AbstractionInversion/AbstractionInversion> - where something abstract is graphed 
onto something concrete, or something simple is grafted onto the top of something 
complex.
It would make more sense in this case for the application to implement a 
sort of L<VisitorPattern/VisitorPattern>, and allow itself to be passed whole, already
assembled, to another spat of code that knows how to perform specific 
operations on it. This lends itself to the sequential nature of the 
script: the user defined extention could be a series of simple calls:

  
  pacakge UserExtention1;




  # we are expected to have a "run_macro" method




  sub run_macro {
    my $this = shift;
    my $app = shift;




    $app->place_cursor(0, 0);
    $app->set_color('white');
    $app->draw_circle(radius=>1);
    $app->set_color('red');
    $app->draw_circle(radius=>2);
    # and so on... make a little bull's eye




    return 1;
  }



The main application could prompt the user for a module to load, or
load all of the modules in a plug-ins directory, then make them available
as menu items in an "extentions" menu. When one of the extentions are
select from the menu, a reference to the application - or a L<FacadePattern/FacadePattern>
providing an interface to it - is passed to the run_macro() method of
an instance of that package.


Many applications will have users that want to do simple automation
without being bothered to learn even a little Perl (horrible but true!).
Some applications (like Mathematica, for instance) will provide 
functionality that doesn't cleanly map to Perl. In this case, you'd want
to be able to parse expressions and minipulate them. In these cases,
a L<http://wiki.slowass.net/E<63>LittleLanguage> may be just the thing. 


XXX - move this to L<http://wiki.slowass.net/E<63>LittleLanguage>.


A L<http://wiki.slowass.net/E<63>LittleLanguage> is a small programming language created specifically
for the task at hand. It can be similar to other languages. Having something
clean and simple specifically targetted at the problem can be better
solution than throwing an overpowered language at it. Just by neglecting
unneeded features, user confusion is reduced. 



    place_cursor(0, 0)
    set_color(white)
    draw_circle(radius=1)
    set_color(red)
    draw_circle(radius=2)



A few options exist: we can compile this directly to Perl bytecode using
B::Generate (suitable for integrating legacy languages without performance
loss), or we can munge this into Perl and B<eval> it. Lets turn it into
Perl.



  # read in the users program
  my $input = join '', <STDIN>;




  # 0 if we're expecting a function name, 1 if we're expecting an argument,
  # 2 if we're expecting a comma to seperate arguments
  my $state = 0;




  # perl code we're creating
  my $perl = '
    package UserExtention1;




    sub run_macros {
      my $this = shift;
      my $app = shift; 
  ';




  while(1) {
    # function call name
    if($state == 0 && $input =~ m{\G\s*(\w+)\s*\(}cgs) {
      $perl .= '  $app->' . $1 . '(';
      $state = 1;
 
    # a=b style parameter
    } elsif($state == 1 && $input =~ m{\G\s*(\w+)\s*=\s*([\w0-9]+)}cgs) {
      $perl .= qq{$1=>'$2'};
      $state = 2;




    # simple parameter
    } elsif($state == 1 && $input =~ m{\G\s*([\w0-9]+)}cgs) {
      $perl .= qq{'$1'};
      $state = 2;




    # comma to seperate parameters
    } elsif($state == 2 && $input =~ m{\G\s*,}cgs) {
      $perl .= ', ';
      $state = 1;




    # end of parameter list
    } elsif(($state == 1 || $state == 2) && $input =~ m{\G\s*\)}cgs) {
      $perl .= ");\n";
      $state = 0;




    # syntax error or end of input
    } else {
      return 1 unless $input =~ m{\G.}cgs;
      print "operation name expected\n" if $state == 0;
      print "parameter expected\n" if $state == 1;
      print "comma or end of parameter list expected\n" if $state == 2;
      return 0;
    }
  
  }




  $perl .= qq<
      return 1;
    }
  >;




  eval $perl; if($@) {
     # display diagnostic information to user
  }



We're using the \G regex metacharacter that matches where the last global
regex on that string left off. That lets us take off several small bites
from the string rather than having to do it all in one big bite. The
flags on the end of the regex are:




=over 1

=item *

g - global - needed for the \G token to work


=item *

c - not sure, but it makes g work


=item *

s - substring - treat the entire string as one string. Newlines become regular characters and match whitespace.


=back

Out of context, the string "xyzzy" could be either a parameter or the name
of a method to call. The solution is simply to keep track of context: that
is where $state comes in. Every time we find something, we update $state
to indicate what class of thing would be valid if it came next. After 
we find a function name and an opening paranthesis, either a hash
style parameter or a single, lone parameter, or else a close paranthesis
would be valid. We aren't even looking for the start of another function 
[L<40>].
After a parameter, we're looking for either the close paranthesis or another
parameter.


Every time we match something, we append a Perl-ized version of exactly
the same thing onto $perl. All of this is wrapped in a package and method
declaration. Finally, $perl is evaluated. The result of evaluating should
be to make this new package available to our code, ready to be called.


XXX a B::Generate exmaple! ... but in L<http://wiki.slowass.net/E<63>LittleLanguages>


B<Beans as Extentions>


XXX a B::Generate exmaple!


B<Hacks as Extentions>


When a base application, or shared code base, is customized in different directions for different clients.
Making heavy use of L<http://wiki.slowass.net/E<63>TemplateMethods> and L<http://wiki.slowass.net/E<63>AbstractFactories>, localizing client specific code into
a module or tree of modules under a client-specific namespace rather than "where it belongs".
See L<http://wiki.slowass.net/E<63>HacksModule>.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>PerlPaint>


=item *

L<ConfigFile/ConfigFile>


=item *

L<AbstractionInversion/AbstractionInversion>


=item *

L<VisitorPattern/VisitorPattern>


=item *

L<FacadePattern/FacadePattern>


=item *

L<http://wiki.slowass.net/E<63>StateMachine>


=item *

L<http://wiki.slowass.net/E<63>TwoVersionNumbers>


=item *

L<http://www.martinfowler.com/eaaCatalog/plugin.html>


=back



=head2 CutAndPasteProgramming


When programming, you take a generic algorithm and customize it for a task. 
Sometimes you have a copy of an implementation of that algorithm laying around 
that you can copy. OO tells us not to do that. Someone once said, "If you're 
going to make a mistake, make it in a big way". Keeping one sacred copy that 
must be correct could certainly accomplish that. However, it makes it possible 
to fix a problem once instead of having it spread around the code. Having code 
replicated is a huge commitment. You're banking that nothing is wrong with it, 
that your program will never change how the data it works on is represented, 
and that people like looking at endless permutations of a single piece of code. 


Object Orientation proposes to eliminate this. The act of separating your 
program into objects creates a ripe new area for endless duplication: sequences
of setting, querying, and passing data. A common situation:



  $money = $player->query_money();
  if($player->query_max_money() < $x + $payout) {
    $player->set_money($money + $payout); 
    $nickels_on_floor = 0;
  } else {
      $nickels_on_floor =  $money + $payout - $player->query_max_money();
      $player->set_money($player->query_max_money());
  }



No matter which way we make the set_money() function work, we're doomed. If it 
enforces a ceiling, then we have to query again to see if the ceiling was 
enforced. If it doesn't enforce a ceiling, then we have to check each and every
time we access the value and enforce it ourselves. The result is one or two of 
these sequences of logic will get strewn around the program. The problem is 
that the client needs something slightly more complex than the server is 
prepared to provide. We could, and perhaps should, make the object we're 
calling, $player, return an array, including success or failure, how much 
money actually changed hands, how much more they could carry. This would go 
with the approach of providing way more information than could ever be needed. 
This leads to bloated code and logic that we aren't sure whether or not is 
actually being used, leading to untested code going into production and 
becoming a time-bomb for the future, should anyone actually start using it. 
Less dramatically, we could modify the target object to return just one more 
piece of information when we realize we need it. This leads to a sort of 
feature envy, where the server is going out of its way to provide things in 
terms of a certain clients expectations, causing an API that is geared towards 
a particular client and incomprehensible to all else. Also, there is temptation
to write something like:



  package Util;



Beware of Utility, Helper, Misc, etc packages. They collect orphan code. The 
pressure to move things out of them is very low, as they all seem to fit by 
virtue of not fitting anywhere else. They grow indefinitely in size because the
class of things that don't seem to belong anywhere is very large. The effect 
snowballs as the growth of other objects is stymied while the "Utility" package
booms.


Snafus like this cause the number of accessors to grow to accommodate all of 
the permutations of accessing the data. You'll often see a set_ function, a 
query_ or get_ function, and add_ function, for each value we encapsulate.



  package Casino;
  use ImplicitThis; ImplicitThis::imply();




  sub pay_out {




    # this method would go in $player, since it is mostly concerned with $player's variables,
    # but we don't want to clutter up $player's package, and we don't know if anyone else
    # will ever want to use this code.




    my $player = shift;
    my $payout = shift;




    my $money = $player->query_money();
    if($player->query_max_money() < $money + $cost) {
      $player->set_money($money + $payout); 
      $nickels_on_floor = 0;
  } else {
      $nickels_on_floor =  $money + $payout - $player->query_max_money();
      $player->set_money($player->query_max_money());
    }
  }



Associating methods with our client object that reasonably belong in the server
object ($player, in our case), isn't always the worst solution. In fact, if you
put them there and leave them until it is clear that they are needed elsewhere,
you'll find that either they are globally applicable, they only apply to this 
client, they apply to a special case of the client, or they apply to a special 
case of the server.


1. Applies only to this particular client: Leave the server's accessors in the client, in this case, Casino.
2. Nearly every client can benefit from this code: Put the logic in the server, in this case, $player.
3. Applies to a special case of clients: Consider a Facade for $player. Not worth it? Toss up between #1 and #2.
3. Applies to a special case of servers: Subclass $player's package.


Its okay to do it "wrong". Each new thing that gets built will give you more 
and more insight into how things really need to be able to work. The important 
thing is to continue to incorporate these lessons into the code, to keep the 
code in line with reality, and never be afraid of breaking your code. If you're
afraid of breaking your code in name of making it better, it has you hostage. 
If you're afraid of breaking it because you think it'll take too long to fix it
to work again after the change, it has already grown rigid, and only frequently
breaking and fixing it will allow it to regain its flexibility. Take Jackie 
Chan, for instance. Having broken countless bones, he's only gotten stronger, 
braver, and apparently, more skilled at walking on a broken leg, more 
knowledgeable about his limits, and adept at healing. Alternatively, if you're 
afraid of subtle bugs creeping in undetected, you've got murky depths syndrome. 
Perhaps a lot of it is poorly understood Lava Flow code, that was laid down 
once, built on top of, and has become permanent for it. Reading through the 
dark murky code is a good start. A pass now and then keeps the possibilities 
and implications fresh in your mind. However, this is time consuming and will 
ultimately miss implications. There is no substitute for knowledge of the code,
and neither is there substitute for testing. There is a special class of code 
where every bit of logic is exersized every execution. Mathematical modeling 
applications that work on large, well understood, datasets fit this 
description. Any subtle bug would give dramatic bias in the output as soon as 
the buggy program were run. Normal programs doesn't have this luxury - their 
bugs lurk for ages, possibly until maintaince headaches dictate it be abandoned
and rewritten. We can't understand everything in a large program, but we can 
contrived data sets and test applications that work out every feature of our 
module. Writing artificial applications that use our modules, and coming up 
with bizarrely improbably-in-every-way datasets simulates the "luxury" case 
where all of the dark murky depths are used every run, in our case, every test 
run. The only time dark murky depths and Lava Flow code, the code most in need 
of a refactor, can be attacked is when we have a definitive method for 
discovering whether or not we've broken it. "Measure twice, cut once". If 
you're anything like me, you like flying by the seat of your pants. If you go 
to the movies or watch the tele, you know that every fighter pilot struggles 
with this issue: do I trust my intuition and wing it, or do I go by the book? 
Luke Skywalker destroyed the Death Star without that damn useless targeting 
computer. The architects that built skyscrapers certainly have to think outside
of the box, so to speak, to come up with techniques and ideas for building 
beyond the bounds of what is believed possible, but no one would trust an 
architect that couldn't back up his gut instincts with cold, hard math. 
Solution? Code with your heart, but be the first to know when you make the 
inevitable wrong guess. Write seat of your pants code, but write first class 
scientific tests.





Cut and paste code is a sign of larger problems. 


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryToDo>


=item *

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=back

B<See Also>




=over 1

=item *

L<TemplateMethod/TemplateMethod>


=item *

L<FacadePattern/FacadePattern>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<AccumulateAndFire/AccumulateAndFire> 


=item *

L<http://wiki.slowass.net/E<63>AccessorsPattern>


=item *

L<ErrorHandling/ErrorHandling>


=item *

L<BigBallOfMud/BigBallOfMud>


=item *

L<FeatureEnvy/FeatureEnvy>


=item *

L<LavaFlow/LavaFlow>


=item *

L<http://wiki.slowass.net/E<63>OrphanCode> 


=item *

L<http://wiki.slowass.net/E<63>AdaptToAdapt>


=item *

L<CurryingConcept/CurryingConcept>


=item *

L<http://wiki.slowass.net/E<63>CrossSectionalRefactoring>


=back



=head2 PrematureOptimization


Premature optimization is the root of all evil.


Don't optimize for bugs. Don't optimize for poor implementations of language interpreters.
Don't optimize a naive implementation. All of these things will change right out from
under you. Code that is dependent on something broken for speed will run slower when
the real problem is fixed.




=over 1

=item *

Writing code in hand optimized x86 assembly created a backwards compatability rat race.
Half the logic on recent Pentium chips is dedicated to decoding x86 instructions into
something the internal VLIWC processor can execute natively. Heat disipation and signal
propogation length, and cache size are limiting factors to speed. These chips would
run much faster if the x86 decode logic were replaced with cache, more ALUs, or
removed entirely. Optimization code to x86 rather than writing good clean algorithms
in C is a case of optimizing for a broken implementation, an implementation that
should have been considered to be "subject to change".


=item *

The effort being spent by Java programmers optimizing away objects manually
defeats the purpose of object orientation. This energy would be better spent
building a compiler that knows how to do this safely and invisibly.


=item *

Using C to write large applications because of the need for speed makes the
job of writing that large application much more difficult and time consuming.
The temptation to cut corners on algorithms is very strong. Implementating
optimized memory allocation, over allocation, common object size pools, 
hashing, and so forth, is tedious, and takes up the bulk of a code of an application.
It makes sense to put them off until the program is running, but at that point,
you've probably lost interest in the project. Those optimizations, and thousands 
of other things, you get automatically when writing in languages like Perl.


=back

Optimization isn't evil - only premature optimization is. In each of these examples,
if the more general case is optimized rather than specific cases, everything is
right in the world. People failing to see the bigger picture are the ones causing
grief. If you think you see the bigger picture, you almost certainly don't. 
Like a good security consultant, a good programmer is pessimistic about everything.


I won't bore you with statistics about computers becoming faster faster than you
can change your code. The fact is, there is a niche for squeezing the last drop
of performance out of an application. This nitche shows people what they could
do if only their computer were a little faster, and it drives hardware performance.


The conclusion to draw from this is: 
If there is a quicker way to do something in Perl that is less readable or requires 
jumping through hoops, it is a bug in the more readable implementation, and the 
more readable implementation will soon be fixed.
B<Write good Perl. Let Perl do its thing.>


There are some optimizations which are considered good style, and therefore aren't premature:




=over 1

=item *

I<use fields> - base a class on an array ref rather than a hashref, and save memory. Access
times to L<InstanceVariables/InstanceVariables> are also quicker than with a hash. See also L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>.


=item *

I<map EXPR> rather than I<map { EXPR }> - saves creating an execution context, when only a
expression is required.


=item *

I<$foo> rather than I<"$foo"> - the second is just ugly, anyway, and redundant. Perl converts
things to strings as it needs to.


=back

B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<PerlMonks/PerlMonks>:162863


=back



=head2 BlindFaith


"If I use the Object Oriented features, I must be benefiting from them".


OO is no silver bullet. It isn't a cure all and it isn't impossible to do more harm than good with it. Its a good indication that something has gone wrong if it is adding complexity rather than removing. Remember, keep it simple. When it becomes clear how to refactor your code, do so then, not before.


Can interchangeable objects be used interchangeably? Can one object be replaced with several objects? If not, consider adding a common Interface Type to the like objects, and creating an Abstract Factory to create and return the correct one for any given situation. Think of saving files using one of many filters.


Are objects being used purely to hold values? You've probably got one or two big fat Big Ball Of Mud objects. Start moving logic out into the package that contains the data it most closely identifies with. Insert shims to keep everything running, that delegate the method call to the object, if you must, and experiment with removing the shim over time. If nothing else, this sets a precedent, and new code can be written immediately in the new, correct way, rather than more and more code accumulating using the old, ugly approach.


Can you remove an object from the system without breaking every other object? If not, they are too interdependent, with very few exceptions. Even with the Microsoft Windows operating system, something like "the registry" sounded like a great idea at first. Any program, as well as the operating system, could store configuration and run time data in a central database. In practice, it creates a single point of failure, frequently sustaining damage that causes the entire system to need to be restored from backup or reinstalled. The file grows too large and the operating system fails on any attempt to grow it beyond the limit of the max file size. Windows was designed with the register being a core, unchanging idea, but in retrospect, it may have been better if it weren't an absolute. Examining your code for objects which absolutely cannot be removed provides great insight into over dependence. If every object is dependent on every other object, object orientation is doing nothing for you. If any object can be removed with minimal damage to the overall structure, you have something healthy and organic.


L<http://wiki.slowass.net/E<63>CategoryToDo>


B<See Also>




=over 1

=item *

Object Orgy


=item *

Layering Pattern


=item *

Functions to Objects


=item *

Polymorphism


=item *

Abstract Factory


=item *

Interface Type


=back



=head2 BigBallOfMud


Procedural code converted to OO lends itself to one main object with lot of 
little objects hung off of it. The interdependency in the code doesn't change, 
and objects don't become noticeably autonomous. Like things may be grouped 
together, but for the wrong reasons: historically they have been used in 
sequence, or they form an implementation and interface wrapped together.


I<A BIG BALL OF MUD is haphazardly structured, sprawling, sloppy, duct-tape and bailing wire, spaghetti code jungle. We've all seen them. These systems show unmistakable signs of unregulated growth, and repeated, expedient repair. Information is shared promiscuously among distant elements of the system, often to the point where nearly all the important information becomes global or duplicated. The overall structure of the system may never have been well defined. If it was, it may have eroded beyond recognition. Programmers with a shred of architectural sensibility shun these quagmires. Only those who are unconcerned about architecture, and, perhaps, are comfortable with the inertia of the day-to-day chore of patching the holes in these failing dikes, are content to work on such systems.> - L<http://wiki.slowass.net/E<63>PatternLanguageOfProgramDesign> 4


Also known as a Stove Pipe System, as apparently stove pipes were prone to 
corrosion and needed frequent repair with whatever was at hand, creating a 
discombobulated kludge.


I<An ill-assorted collection of poorly matching parts, forming a distressing whole.> - Jackson Granholme


The problem with retrofits is they are typically hastily done and never improved
before the next story is built. They come under an immediate pressing concern 
that overwhelms any reasonable ability to think of the future. Indeed, the 
future won't exist at all for the project if the retrofit isn't done. Not even 
in Las Vegas are floors built so aggressively. 


Reguardless of whether you're in the Windows camp or the Unix camp, you're using 
an operating system built for a 16 bit system that has been retrofit, but never
actually completely rewritten. 
Other operating systems have equally as interesting stories - L<http://wiki.slowass.net/E<63>MacOS> 1 through 9
were written for a 32 bit native address space, but memory protection was retrofit, 
while Unix was written for a 16 bit address space and retrofit for 32, but 
incorporated memory management from the beginning. L<http://wiki.slowass.net/E<63>AmigaOS> was originally 
Tripos, but was written in BCPL, a language that had one data unit - the 
machine word - making the conversion to a 32 bit processor and system bizarrely
easy, while making mundane programming tasks bizarrely painful. C later grew 
out of BCPL, where it cleaned up the syntax, introduced subscripts on arrays of
different sized units of memory, then later structs, unions, and countless other
modern marvels - but all of this is neither here nor there. 


I<Refactor mercilessly> - L<http://wiki.slowass.net/E<63>RefactoringImprovingTheDesignOfExistingCode>


Systems can effectively be adapted, and in order to build very far at all,
you almost have to adapt an existing system. Adaption cannot be sustained without
time spent making fundamental changes - see L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants> -
but fundamentally it is a better investment to maintain and adapt existing
systems rather than rewrite them. Most spectacular software industry failures
arose from failure to maintain systems followed by an attempt to rewrite them
from scratch. Most successes can trace their code back to the 1970s: The SAS system,
Unix, DB2, and Signaling System 7, for example. L<http://wiki.slowass.net/E<63>JoelOnSoftware> states that it
takes 10 years to write a program. I'd place that as a minimum. Most software
starting life in the 1970s is now rock solid, mature, and portable. Most programs
that started life in the mid-1980s are still having growing pains, stability
problems, and their owners can't bare the expense of porting them.


Perl allows you to quickly create applications. Perl itself could be
considered a L<BigBallOfMud/BigBallOfMud>, with complexity oozing out every pore. Perl has
been around longer than 10 years. A large part of the code reuse of a script
is from the interpreter itself. Writing an interpereter is one way of
writing an API for code reuse. This gives significant lead time on small
scripts, but growing and changing applications hit a ceiling even quicker
because of this accelerated start. Perl scripts quickly reach the point
where they need to be detangled.


L<GodObject/GodObject> has specific steps for migrating code and data out of a monolithic
object.


<s>This exhibits L<LayeringPattern/LayeringPattern>, Polymorphism, L<LooseCoupling/LooseCoupling>, L<CommandObject/CommandObject>, Routing, 
and L<http://wiki.slowass.net/E<63>EventListener> patterns. </s>


L<http://wiki.slowass.net/E<63>CategoryToDo>


See L<PerlDesignPatterns/PerlDesignPatterns> for the table of contents


=head2 SpaghettiCode


No one understands it, so no one refactors it. Just as it is almost impossible to untangle a plate of spaghetti, code with no visible structure and no logical structure is daunting. Structured Programming contributed to the world the idea that the code should visibly reflect its logical structure: this was the birth of indenting. Previously, a goto would bounce back a few lines in flow, and another one somewhere in the middle would bounce you past the last goto.



  10 let a=a+1
  20 if a > 10 then goto 50
  30 print a:print "\n"
  40 goto 10
  50 stop




  foreach my $a (1..10) {
    print "$a\n";
  }



Despite the systematic banishment of these languages *, people still find ways to write code that has this problem on a large scale:




=over 1

=item *

This first example is BASIC. BASIC still lives on today. What gives? Well, its been retrofit.


=back

1. Side effects: Each method called seems to do countless unrelated unexpected things, making the normal flow difficult to understand or discover. When writing new code, it is often impossible to reuse existing code because of the unfathomed grouping of unrelated tasks.


2. Dark heart: The heart of each routine, object, module, etc is buried somewhere deep in its bowels, poorly or not marked, and reached through an obscure path, kind of like an Egyptian pyramid.


3. Ransom transaction: Data is communicated through global variables, or stashing data in some remote object. This is akin to conducting a ransom transaction by demanding that money be thrown into a dumpster in an abandoned industrial complex to be picked up by someone who will presumably flee and kill the kidnapee should either cops be there or money not be. This is an entirely unwholesome way to conduct a transaction. 


4. Three cups and nut: Large amounts of unrelated things are grouped together without regard for when, how, by whom, in what order, under what conditions, or why they are used. Since they all look alike and any be used at any time, getting lost is easy. Which one actually gets used may well be a slight of hand anyway.


5. Wheel factory: Reinventing the wheel, or stack, or program control constructs, or parameter
passing mechanisms, or anything else which should be both standardized throughout a language
and completely factored out of the language. This clutters the program with difficult to
understand, repeated idiom.


If Spaghetti code is needed, it can take on a life of its own. Most large projects have some legacy code that forms the heart of their project that is no longer represented by a human who wrote it. 


See also: L<LavaFlow/LavaFlow>, L<GodObject/GodObject>, L<ObjectOrgy/ObjectOrgy>


External Pages Linking to This Page:




=over 1

=item *

L<http://www.google.com/search?q=untangle+goto+c&hl=en&lr=&ie=UTF-8&oe=UTF-8&start=10&sa=N>


=back

Thats a thought. Some common goto idioms, documented in the interest of
untangling them. Linux kernel uses a goto-on-failure idiom where error
return codes are set just in case, but that is the actual result code
only when an error causes a goto to exit the function. Other program
simulate stacks using temporary variables that they stash things in - 
the L<http://wiki.slowass.net/E<63>WebWanker> sure suffered from that. 


=head2 LavaFlow


When code just kind of spews forth and becomes permanent, it becomes an 
architectural feature of the archeological variety. Things are built atop the 
structure without question and without hope of changing what is beneath them. 
The existing code is seen has historical curiosity. 


XXX There is a tale of a computer manufacturer, back in the days when
each vendor had their own CPU. There was a bug in their new processor,
and production schedules didn't give them time to work it out.
The department responsible for coding the system software (operating
system) for the thing was instructed to work around it. The system
software dutifully avoided tickling the bug, and documented the
presence of it for anyone writing applications for the machine. 
Software was ported to the machine, and unsure what to make of the
bug warned end users that certain feature of the applications
didn't function correctly on this machine. 


=head2 BoatAnchor


Hardware or software that serves no useful purpose that is kept around for political reasons. Often, everyone is secretly waiting for it to be used again, so it is no longer a derelict eyesore.


L<http://wiki.slowass.net/E<63>CategoryToDo>


Not sure this antipattern really fits with the motif of this text.


=head2 BusySpin


Problem: Using 100% of the CPU to wait for an event.



  while(1) {
    if(@queue) {
      dosomething();
    }
  }



This example applies to threaded code, but non threaded code can fall prey as well:



  while(! -f $file) { }
  # do something with $file here



Both of these examples attempt to use 100% CPU resources. In the best case, you make everything sluggish. Worst case, you never release the CPU so the thing you're waiting for happens. On different systems, the results are different, too. Some threads preempt. Others never take the CPU back until you call yield() or an IO function! Writing code like this is the quickest way to make things work on some systems but not others.


Using sleep() and yield() from the threads package is an improvement. 
Sometimes polling is unavoidable. When you wrote the code you're waiting 
on, using thread::shared::semaphore lets you easily and efficiently 
communicate readiness between threads. Unix programs have no way of 
being notified when a file shows up, so polling may be the only solution: 
just sleep() so others can get work done.


B<Non-Blocking I/O>


IO::Socket::INET (L<http://www.cpan.org/modules/by-module/IO/> L<Socket::INET|http://search.cpan.org/searchE<63>module=IO::Socket::INET>) has a I<->blocking(0)> method to disable blocking. Blocking halts the
program until data is available to read. In a program running as a daemon or server -
see L<http://wiki.slowass.net/E<63>DaemonProcess> - that needs to service I/O on multiple channels, this is unacceptable -
blocking must be disabled.


Code like this will be written:



  # this program attempts to use 100% of CPU time




  use IO::Socket::INET;
  my $sock = IO::Socket::INET->new(PeerAddr => 'www.perl.org',
                                   PeerPort => 'http(80)',
                                   Proto    => 'tcp');
  $sock->blocking(0);




  while(1) {
    read $sock, my $buffer, 8192;
    do_something_with_data($buffer);
  }



The program should sleep, waiting for data to arrive, rather than looping constantly
and trying over and over again.
See L<SelectPollPattern/SelectPollPattern> for a solution using the I<select()> call.  


B<Signals to Wake By>


I<sleep()> and I/O operations are aborted by incoming signals,
as sent from the shell with the "kill" command or from another
process using the I<kill()> function on your PID.


When I/O is aborted, it returns a zero-length string, not undef.
Read-loops using I<while()> work correctly:



  while(<$fh>) {
    print;
  }



This may print zero length strings sometimes, but no one will ever
know. I<while(<$fh>)> continues looping.


Sometimes you want to sleep for a fixed period, no matter what.



  my $waketime = scalar(time()) + 60*60*8.5; # longer on the weekends
  while(scalar time() < $waketime) {
    sleep $waketime - scalar time(); # sleep the rest of the duration - probably
  }



L<DebuggingPattern/DebuggingPattern> has a tiny example of dumping stack when a signal
comes in. 


When I<fork()>ing, children send I<CHLD> signals to their parent
when the child dies. The parent should have a signal handler set 
up to reap these: see L<http://wiki.slowass.net/E<63>DaemonProcess>.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=back

B<See Also>




=over 1

=item *

L<SelectPollPattern/SelectPollPattern>


=item *

L<AbstractionInversion/AbstractionInversion>


=item *

L<http://wiki.slowass.net/E<63>DaemonProcess>


=item *

L<http://wiki.slowass.net/E<63>EventListeners>


=item *

L<http://wiki.slowass.net/E<63>DaemonProcess>


=back



=head2 RaceCondition


Problem: Multitasking operating systems change tasks at unexpected times,
such as between two lines of the program, or half way through a statement.
This creates subtle bugs that pop up "now and then".


Solution: Use I<flock()> and semaphores to guard access to things accessed
by more than one process or thread.


B<Nature of the Race Condition>  






  Malak tells you: wee! :-)  ok here is the question.  if i have two
  copies of a script downloading the same set of files (to make it go faster) i
  want to make sure that one script doesnt try to download the same file as the
  other.  right now i'm using a -e check to see if the file exists but im not
  sure if this will ever cause a problem if both scripts happen to hit the same
  file at the same time




  Yes, there is a race condition between the time that you test for the file
  with //-e// and when you create the file with //open()//. It could well
  happen that you test to see if the file, is there, it isn't, you go to
  open it for write and over write another process.




    if(! -e $file) {
      open my $f, '>', $file;
      download($f);
    }




  You tell Malak: yes. use sysopen(). open for write but not create. if
  it returns error status, the race condition bit ya, move on to the next file




  Malak tells you: not sure if i can do that. im calling an external
  program to actually do the download...




  You tell Malak: why don't you use threads, then? then you can create
  a hash that is shared between all threads and use it to do locking




    use threads::shared;
    my :shared %locks;




  Malak tells you: i wonder if the race condition matters though...  
  which ever process finishes downloadig last should write the file and replace
  whatever the other file wrote, right?




  You tell Malak: yeah




  Malak tells you: i dont care if that happens, all i care about is
  that no files get corrupted, seemingly downloaded good when they arent




  You tell Malak: actually, on unix, what would happen is the same
  would be downloaded, twice, at the same time, but only one of the inodes would
  actually exist on the filesystem, so when the other processed closes its
  filehandle, the filesystem will deallocate the blocks






B<File-Access Race Conditions>


Files require coordinated access when there is any chance that multiple 
processes could attempt to access the same file at the same time. It could
be two instances of the same application running (Mozilla, mutt, gtk-gnutella),
or it could be two I<fork()>ed processes of the same application, or threads.


L<http://www.perldesignpatterns.com/?PerlDesignPatterns> displays a web counter that
I cooked up as a quick amusement some time ago. It is a 1 bit animaged GIF that
displays 30 iterations of Conways Game of Life [L<41>] applied to
the current hit number. At the time of this writing, it is at 3866. It uses
I<flock()> to guard access to the "counter" file, which contains the current
hit number. Initially, I didn't bother, and every 1000 hits or so, it would
reset to 0. Ooops. Just as one process had opened the file for write and truncated it,
the other process went to read the value, and got zero. The second process would
finish after the first, and it would increment zero to get one, and write that back.


All of these dire warnings apply to access to datastructures in memory, such as those
using Sys::Mmap (L<http://www.cpan.org/modules/by-module/Sys/> L<Mmap|http://search.cpan.org/searchE<63>module=Sys::Mmap>), and to I<.dbm> files accessed with I<dbmopen()> or a similar routine.
This code depends on the fine L<http://wiki.slowass.net/E<63>NetPBM> package, available from L<http://www.acme.com> .


The lock should be established before reading, in cases where a value is read, 
modified, then written back - cases including counters like web counters. 



  #!/usr/bin/perl
  
  print "Content-type: image/gif\n";
  print "Pragma: no-cache\n";
  print "\n";




  my $pid = $$; # our pid, not the pid of some shell or something
  
  umask 000;
  local $ENV{PATH} = '/usr/local/bin';




  open my $f, '+<', 'counter';
  flock $f, 2;
  $counter=<$f>;
  $counter++;
  seek $f, 0, 0;
  printf $f $counter + "\n";
  close $f;
  
  system "pbmtext $counter | pnmcrop 2>/dev/null | pnmenlarge 3 > counter10.$pid.pbm 2>/dev/null ";
  for(my $i=10;$i<30;$i++) {
    my $j = $i + 1;
    system "pbmlife counter$i.$pid.pbm > counter$j.$pid.pbm 2>/dev/null";
  }
  open my $gif, "ppmtogif -delay 40 -loop 100 counter??.$pid.pbm 2>/dev/null|";
  while(read $gif, my $buf, 1024, 0) {
    print $buf;
  }
  close $gif;
  
  # this isn't working :(
  
  for(my $i=10;$i<31;$i++) { 
    unlink "counter$i.$pid.pbm"; 
  }



I<Didn't anyone ever tell you web-page hit counters were>
I<useless?  They don't count number of hits, they're a waste>
I<of time, and they serve only to stroke the writer's vanity.>
I<It's better to pick a random number; they're more>
I<realistic.> 


I<Here's a much better web-page hit counter: >



           $hits = int( (time() - 850_000_000) / rand(1_000) );



I<If the count doesn't impress your friends, then the code might.  :-) >


- L<PerlDoc/PerlDoc>:perlfaq5 by L<http://wiki.slowass.net/E<63>TomChristiansen> and L<http://wiki.slowass.net/E<63>NathanTorkington>

  

When several processes are reading the current value (as it stands at any given
moment), and one process is independently generating and storing new values, 
file I/O still has a race condition where the file may be null, between the time
the file is truncated and the new data written. This also requires locking.
L<http://wiki.slowass.net/E<63>NetPBM> has an example of a multi-player Life game, where locking is not needed.
Single bits are modified in the Sys::Mmap (L<http://www.cpan.org/modules/by-module/Sys/> L<Mmap|http://search.cpan.org/searchE<63>module=Sys::Mmap>) 'd image during any hit, and the
current board is displayed. Since random memory access is being used rather than
file I/O, truncated files aren't a concern. SQL engines want something like
this, but the problem is far more complex. They must use generational locks, 
where each "update" or "insert" represents a generation. Only records marked
at or earlier than the current generation at the time a query is started
are returned in a query. "update" must add a new record with a newly
incremented generation number before removing the old one in order to let
currently executing queries run without garbled results. This arrangement
lets one "insert"/"update" or other write operation happen at the same time
as an arbitrary number of queries. Generational systems like this are also
used in garbage collection, to avoid race conditions between the thread
that is collecting unreferenced memory and the running program.


B<Thread Datastructure Race Conditions> 


XXX 


L<http://wiki.slowass.net/E<63>CategoryToDo>, L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>AccessCoherency>


=item *

L<http://wiki.slowass.net/E<63>PerlSecurity>


=back



=head2 GodObject


B<Synopsis>


Anti-patterns stereotype pathological, degenerate code.
The God Object anti-pattern afflicts Perl programs at a shocking rate.
It is a hold over from top down design in procedural languages.
It's the first trap aspiring Object Oriented programs fall into, so it's a suitable
first Anti-Pattern. I assume that you know the basic syntax for creating
objects in Perl. If not, go read Tom Christiansen's tutorial at 
L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perltoot.pod> [L<42>]
then come right back - this is the next thing you need to know.


B<Anti Patterns>


[L<43>]


Programming is fun. "Hacking on a program" is an expression of the glee that comes from
rapidly adding neat features to a program.


Programmers are optimisits. We assume that each feature in the specification
for a project can be added in a constant amount of time even as the code
grows, and we add each new feature just like we added the last. In other words,
that I<programs are completed in linear time>. 
The last half, recursively, takes twice as long.


Unchecked code growth destroys a program from the inside out. 
Sure signs of unchecked growth are:




=over 1

=item *

Forced to make design comprimises. 


=item *

No obvious clean implementation for new functionality. 


=item *

Unclear consequences of adding more code. 


=back

Code degeneration causes lack of programmer interest, which leads to forked 
Open Source projects, over budget or failed commercial ventures, and 
most horrifically, loss of interest in working on a program that used to be fun.


Reading difficult to comprehend code is work. If the quality of the code is
good, this work is rewarded. If the quality is poor, the reader suffers the code
with no joy or benefit. There are volumes full of difficult to understand code
that people willingly pour over. Programming Pearls is one such book
[L<44>]. The readers
patience in studying the algorithms is rewarded with deep insight.
Quality is difficult to put your thumb on and impossible to quantify. Just because
code is difficult to read doesn't mean it isn't worth your time. It is our job
to make it worth reading, worth keeping, worth reusing, and worth hacking on.


B<God Object Anti-Pattern>


Named for the conspicous centralization of control. 
It is a hold over from procedural languages and top-down design. 
Top-down design states that the way to design a program is to start with
a main routine, and repeatedly break it into smaller and smaller peices until
each peice is obvious in function. The problem posed is that actions
must be explicitly sequenced by code near the main routine, even if the program
must take wildly different routes. A program designed by top
down design is in essence one huge routine that has been broken into
smaller ones. Top-down design busts up code into smaller reusable parts, 
but it does nothing for creating a clean, reusable interface to working with
datastructures.


Other anti-patterns never farm out any data, or they contain all code,
or they have historical rather than practical boundries, or  
break down encapsulation, or even social influences on code. The God Object 
scenario doesn't necessarily fall into any of these pitfalls. The only required 
failing is that the code never lets go of control. It is placed firmly into
a position of coordinating all events. It reads like a laundry list of actions to 
perform even if it does use objects. 


[L<45>]


In contrast, the God Object hoards power and is intimately involved with every part 
of the program. Other situations spawning them include: 
programmers preasured into using objects;
management dictats objects for the wrong reasons; each programmer on a team
makes exactly one object to contain all of their code; objects are used to look object oriented.


B<Identifying the God Object in the Wild>




=over 1

=item *

Modules grow out of control. All of the resources are in the module, and placing
code outside of it would mean exile.


=item *

Methods imply performing an action, but that action doesn't do one clear, well-defined
thing. 


=item *

Internal datastructures aren't accessable from the outside.


=item *

Methods return complex, confusing internal datastructures.


=item *

Arrays of arrays or hashes of arrays or hashes of hashes.


=item *

Code to handle datastructures is spread around the code.


=item *

Code to handle datastructures is a function called without the -> syntax.


=item *

No clearly defined method of obtaining different kinds of resources exists.


=item *

All resources are implicitly parts of the same object.


=item *

Knows how to get to every object in the system and how to use most of them.


=back

[L<46>]


B<Understanding the Procedural Problem>


While collections of related data may be
contained in objects, the only useful location to place new logic in is the
God Object - no other module knows enough to track down the facilities it needs.
Control stays in the God Object, so the God Object must be included in all
operations. It, in turn, includes all other logic and data in the system.
Even when other objects are hung off of the God Object, there is no modularity. 
Functionality cannot truely be split off from the core as long
as the core knows everything and controls everything. The core is still dependent
on every line of code in the program.


Worry about the the "when" aspect: when is the module in control? Under what 
states, which events? What will execute before it, what will it call, when will 
it return? The flow of time should make as much sense as the flow of data.



  # procedural code gives exactly one possible definition for a function call - 
  # the code and data are mixed all over the place




  sub do_a { $thing->[0]++; }
  sub do_b { $thing->[1]++; }
  sub do_c { $thing->[2]++; }




  sub do_stuff {
    my $thing = shift;
    do_a($thing);
    do_b($thing);
    do_c($thing);
  }



Because any data access methods are handled in functional way, the data
is dependent on the module and can't be returned or used seperately.


I hinted at procedural code being unable to cope with changes to the way data is
handled. 



  sub do_a { $thing->[0]++; }
  sub do_b { $thing->[1]++; }
  sub do_c { $thing->[2]++; }




  sub do_a_neg { $thing->[0]--; }
  sub do_b_neg { $thing->[1]--; }
  sub do_c_neg { $thing->[2]--; }




  sub do_stuff {
    my $thing = shift;
    if($thing->[0] < 0) {
    } else {
      do_a($thing);
    }
    do_b($thing);
    do_c($thing);
  }



This is what has to be untangled [L<47>]


Blessing the data structure into a package with methods special just for it 
allows it to no longer be dependent on modification routines defined in the god 
object. This unties the knot that keeps all of the important code and data
in one place.



  # object oriented code allows method calls to be defined any number of different ways -
  # the data has its own code




  package ThingOne;




  sub new { bless [], shift(); }
  sub do_a { my $thing = shift; $thing->[0]++; }
  sub do_b { my $thing = shift; $thing->[1]++; }
  sub do_c { my $thing = shift; $thing->[2]++; }




  package ThingTwo;




  sub new { bless [], shift(); }
  sub do_a { my $thing = shift; $thing->[0]--; }
  sub do_b { my $thing = shift; $thing->[1]--; }
  sub do_c { my $thing = shift; $thing->[2]--; }




  package main;




  sub do_stuff {
    my $thing = shift;
    $thing->do_a();
    $thing->do_b();
    $thing->do_c();
  } 




  my $t1 = new ThingOne();
  do_stuff($t1);




  my $t2 = new ThingTwo();
  do_stuff($t2);



B<Refactoring - Or, Getting From Here to There>


Perlers too often reserve objects for CPAN modules, and then provide exactly 
one package. 


Objects don't cure all of the programming worlds ills,
but not knowing I<when> to use modules keeps programmers from using them.
Knowing when, besides just as a facade for CPAN modules, helps ward off the
nasty stale code syndrome. 


The solution in any anti-pattern is always the same: healthy doses of refactoring. 
Refactoring is the step by step process of rearranging code and its structure, aimed
at not breaking the code. Not how, but when to refactor, is interesting.
Object Oriented Design Heuristics 
[L<48>] and
Refactoring: Improving the Design of Existing Code 
[L<49>]
are good books on the subject [L<50>].
Refactoring is what is all about. Anti-Patterns just match the symptom to the cure.
Anti-patterns are ultimately just case studies in refactoring perticular flavors of degenerate code.
Most required refactoring is the same, so we will have to cover a few bases before
we get to the good stuff. I'll keep it brief.


B<Combine Related Variables>


Groups of related scalars require lots of typing to pass around
together. Resist the urge to keep them global for this reason - 
instead promote them to be members of hash. Variables declared in a block
is a good sign. Variables with common prefixes in their names is a sure
sign. 
Michael Schwern first pointed out this idea.
His fine talks are online at L<http://www.pobox.com/~schwern/talks/> .



  my $treasure_location_x = 3;
  my $treasure_location_y = 10;
  my $treasure_value = 1000;
  my $treasure_weight = 30;




  # is better written:




  my $treasure = {};
  $treasure->{location}->{x} = 3;
  $treasure->{location}->{y} = 10;
  $treasure->{value} = 1000;
  $treasure->{weight} = 30;




  # or even:




  ($treasure->{location}->{x}, $treasure->{location}->{y}, $treasure->{value},
   $treasure->{weight}) = (3, 10, 1000, 30);



There is almost never a time to use symbolic references. Unless you are
doing meta-muddling across modules, use hashes instead. You can compute
a hash index just as easily as a name table entry, and two different hashes
will never step on each other.



  ${$varname} = $value;




  # is better written:




  $table->{$varname} = $value;



B<Promote References to Objects>


You may later discover that several objects are performing the same
or similar operations on this hash or array reference. 
Data isn't always clearly associated with some routines and not others. 
This interdepency prevents you from moving functions and their associated global
data all into one neat little isolated package.
Promote the reference to an object, and move the redundant code into this new object's 
package where it can exist once and only once, accessiable by all
(I'm half serious - keep reading).


Each use of the datastructure as a plain old hash or array should be changed to
use the object accessor syntax - in an ideal world.



  my @array = (1, 2, 3);
  $array[2]++;




  # all occurances of @array manually changed:




  my $array = new Array::Wrapper();     # our container for something that was an array
  my $value = $array->get_element(2); 
  $array->set_element(2, $value+1);



Failing to rewrite all code that accesses this variable to use the object 
oriented syntax violates I<encapsulation>. An object encapsulates the logic about
how it makes computations and how it represents its data - the format things
are stored in internally. Having a large amount of legacy code that depends on
exactly one representation being used is a lot of momentum to shift. Perhaps
the code should be rewritten to protect the data encapsulation, but this may
not be the strongist motivating force. What if we want the benefit of mnenomic names
for the array slots, or we want to move some code close to the data it works on? 
Future code can make use of the data strucutre as an object even as legacy code continues
to run. The legacy code can be rewritten at your leisure. Don't refuse
to use objects because notions of purity insist that all old code first be rewritten.



  # in your code:




  my @array;
  my $array = new Array::Wrapper(\@array);




  $array[3] = 10;     # this works
  $array->set(3, 10); # so does this




  # in Array::Wrapper.pm:




  sub new {
      my $type = shift;
      my $self = shift;
      bless $self, $type; 
  }




  sub get {
      my $self = shift;
      my $index = shift;
      return $self->[$index];
  }




  sub set {
      my $self = shift;
      my $index = shift;
      $self->[$index] = shift;
      return $self;
  }



I<Array::Wrapper::new()> blesses an existing array reference into its
package. The object returned and the existing array both represent
the same data: changes to one are mirrored by the other.
Subclass C<Array::Wrapper> and add more methods to do things specific to
a given datastructure, or just copy the code and modify it.

  

Oregon Health & Science University holds
a programming competition every year: the International Functional Programming Competition.
L<http://icfpcontest.cse.ogi.edu/> has details. Last years competition involved
writing a client application to control a robot in a multi user maze. The
robot had to find and deliver packages, avoid water, and interact with other
robots. I got a late start, having missed a day for lack of seeing the
announcement in time, and fresh from studying object orientation,
spent two dreary sleepless days writing Perl.
The code is quick, dirty, and ugly. It was hastily written and serves as a 
fine example of how not to write Perl. Mired down with a mesh of arrays, and
without time to rewrite code, I shoehored objects on top of the arrays.
Reality tends to be closer to a programming game than anything you'd call "real".



  # At the top of the main program:




  my @treasure;  # [x, y, bot, weight, destx, desty]




  # Logic that generates a status report with map, written before I knew what 
  # I was getting into:




  foreach my $i (grep {ref $_} @treasure)  { 
    push @objs, [$i->[0], $i->[1], 't'] unless $i->[2];
  }




  # In logic that reads updates from server, I was overcome with complexity,
  # created a helpful wrapper, and blessed my array into it:




  my $treasure = new Treasure::Chest(\@treasure) or die;




  # ... later in same area... 
 
  $treasure->get($t)->set_bot($bots[$curbot]);




  # In logic that considers possible actions:




  foreach my $i ($treasure->by_bot($bot)) {
      my $dropoff = $i->get_dropoff();
      my @coords = ($bot->[0], $bot->[1], $dropoff->x(), $dropoff->y());
      my $route = [$dropoff, sub { plot_route(@coords) }, undef ];
      $route->[2] = approx_cost(@coords);
      $route->[2] -= 100 if($cap < $carry / 2);
      $route->[2] -= 100 if($cap < $carry / 3);
      $route->[2] -= 100 if($cap < $carry / 4);
      push @routes, $route;
  };




  # In another possible action agent:




  @goodies = SortPackages::go(
      $treasure, $blockbuilder, $carry-$bot->[2], $bot->[0], $bot->[1]
  );




  # Deliver everything destined for this spot:




  foreach my $i ($treasure->by_bot($bot)) {
    if($i->destx == $bot->[0] and $i->desty == $bot->[1]) {
      my $id = $i->id();
      return [90, sub {
          $treasure->zero($id);
          "1 Drop $id"   
      }];
    }
  }



[L<51>]


Don't try too hard to understand the code. It is hallow. It smells of chaos.
Reality is actually much worse. Several other datastructures got the same
treatment, and they all referenced each other. 
The I<@treasure> and I<$treasure[]> syntax was used initially. Later, I<$treasure->x> and other
method calls became the prefered way to access data. I<$treasure->by_bot()>
was perticularly helpful, as it moved into the object logic that had been repeated all over
the program, or atleast prevented the logic from having to be repeated any further.



  my $treasure = new Treasure::Chest(\@treasure) or die;



... is the heart of this trick. An object is a blessed reference. I<@treasure>
can't be blessed because it isn't a reference. We, can, however take a reference
to that. We could say I<bless \@treasure, Treasure::Chest>, but it is better to
leave those details to I<Treasure::Chest> itself. We just pass the array off
there for blessing and immediate return.


I<$treasure> and I<@treasure> describe the exact same data, but with two different
interfaces: a complex datastructure, and a clean mnenompic object style interface.


B<Whole Object or Custom Crafted Request?>


Isolated bits of information from different collections being passed to another
object presents a delimia: do you pass all of the numerous required hash and
array references, or do you first extract the needed values and pass those
directly?



  $fooLogic->doAnotherThing($stuff, $morestuff);
  # or...
  $fooLogic->doAnotherThing($stuff->{some_thing}, $morestuff->{some_other_thing});




  $blockbuilder->plot_route($bot, $i);
  # or...
  $blockbuilder->plot_route($bot->[0], $bot->[1], $i->[0], $i->[1]);




  # or a mixture...
  @goodies = SortPackages::go(
    $treasure, $blockbuilder, $carry-$bot->[2], $bot->[0], $bot->[1]
  );



Go with your instricts, but be prepaired to change your mind later.
To paraphrase Arthur Riel, sometimes awkward interfaces are new abstractions
waiting to be discovered. Large numbers of seemingly unreleated things passed together
might suggest some unseen relationship that can be used to further organize the
data. Don't sweat it though. 


B<Delegate - Migrate Functionality out of Core> 


Start moving methods out, one by one, into another object. 
Organize them however seems best at first - you'll learn otherwise later and 
have to move stuff again, but at least then it'll be much easier to move stuff. 
Each function you move out, replace it with a stub function. This stub function
turns the function call into a method call into another object. Kicking requests
off to another object is called delegation - the object we're kicking them to is
the delegate. Our stub method will pass as much data as it needs to, which will
be all of the data passed to it plus possibly some global data as well.
Pass the data refences to whichever object wants them.
At first, you might be sending around several large, unrelated hash references.
Many things will need to go multiple places, so for now, they will need to
continue to live in the God Object.



  # other functions in the god object still think plot_route() is a local
  # function rather than a method in another object




  sub plot_route {
    my $sx = shift; my $sy = shift;
    my $fx = shift; my $fy = shift;
    # logic moved into $blockbuilder object
    return $blockbuilder->plot_route($sx, $sy, $fx, $fy);
  } 



Perl throws a monkey wrench into the works with the requirement that object
instance data (data that is independent from one object of that type to another)
be accessed with a funky syntax. This effectively prevents cutting and pasting
code out from the former God Object into a clean, new object. 



  # square foo when foo is a regular variable:
  $foo = $foo * $foo; 




  # square foo when foo is an object instance variable:
  $this->{'foo'} = $this->{'foo'} * this->{'foo'}; 



See Alias.pm or L<http://wiki.slowass.net/E<63>ImplicitThis>.pm on CPAN, or live on the wild side of life
(syntactically speaking) and make your own alias for I<$foo>:



  sub setvalue {
    no strict 'refs';
    my $this = shift;
    local *foo = \$this->{foo};




    $foo = $foo * $foo;
  }



Don't tell anyone you got this from me, what ever you do. I'd never hear the
end of it.


B<Migrate Data Containment to Objects>


The God Object will eventually contain nothing but some core logic, 
declaration of datastructures and these delegations - good! 


Think for a moment of an object as an array element: there are many of them
to pick from for, and each has different data in it.
Several independent instances of an object can exist at once, each with different 
values for its instance variables.


Reduce how much of this mess of data we have to pass around by picking out
data items that should be sent to a only once to a sub-object. 
Simply make the hash or array reference permentaly visible to the object at the time
that the object is created. 



  sub new {
      my $class = shift;
      my $hashref = shift;
      my $self = { 
          foo => 'bar',
          num => 10,
          hashref => $hashref,
      }; 
      bless $self, $class;
  }




  sub dog_years {
      my $self = shift;
      my $age = shift;
      # no need to take $hashref as an argument, we have it stashed in $self
      return $age * $self->{hashref}->{'dog_factor'};
  }



This hash or array reference will be passed to the constructor call of that 
object. It will be passed exactly once instead of for every call into 
that object. This is not always the good and correct thing to do - when not 
frequently used by that object, it is best to pass data only when it is needed. 


The art is limiting the scope of data - 
where it can be seen at. If the scope is too narrow, you spend too much effort 
passing it around. If the scope is too broad, it isn't clear how the data gets around.
If the data gets around everywhere, and it has far too close of relationship with all
of the objects, God would be displeased.


Data that is clearly only used in one object can be created in that object and
live there. Rather than creating the data object in our former God Object
and passing it to the constructor of our new object, we need only define it in
the constructor of the new object itself.



  sub new {
      my $class = shift;
      my %options = @_;
      my $self = {
          foo => 'bar',
          num => 10,
          thing => $options{'thing'},
      };
      bless $self, $class;
  }



B<Godless Objects>


Objects given enough state information, or the means to track it down,
can be returned and used without the God Object involved. The code
is modular when this is acheived. True polymorphism, an object oriented ideal
for easily adaptable code, is still a ways off, but we're much closer now.



  # which bot is holding treasure $x, if any?
  $treasure = $treasure_chest->get($x)->bot();  




  # which map region is bot $green standing on?
  $block = $block_builder->bounded_by($bots->get($green)->x(), $bot->get($green)->y());




  # what objects stand between us and where we want to be?
  @route = $block->solve_maze($x, $y);



Build healthy relationships between objects:




=over 1

=item *

The fields of an object should be related to each other and support a single coherent idea.
[Composition is delegation - if you must create an object made of several simplier things, delegate to them].


=item *

Query objects directly to find the answer or find the object that knows the answer.


=item *

Return only an object of the required type. All of the rest of the code is then dissinvolved.


=item *

A single object may know about many objects if it has a relationship with them.


=item *

Objects can perform operations that require the help of other objects because it knows
where to find them.


=back

Since the object is now stand-alone, compatable objects that provide 
different features can be created and used in their place - the code is 
attached to the data - this is polymorphism. Polymorphism is what we really 
want, because it lets us use objects as abstrctions, which is what they really are.


[L<52>]





<!--
Feedback from brian d foy to integrate:
i read this the other night, and there is a lot of things going on in the
article :)


i see several ways to go with this, and several articles that it might
turn into.  don't' worry about the meatiness---say as much as you need to
say.  if the article is really short, no worries (although example code
tends to strech things out).




=over 1

=over 2

=item *

focus on the God Object---how a program ends up with a good
object, what a God object does, the consequences it has, and so on without
talking about refactoring necessarily.  after that discussion, you could
present a case study with a new design (without refactoring---just
starting over).  this is the one i'm excited about :)


=back

there is no such thing as an anti-pattern that doesn't prescribe refactoring =)


=back



=over 1

=over 2

=item *

forget about the anti-pattern angle and focus on the refactoring
(which is most of the article right now).  this could be an intermediate
to advanced level article.


=back

hooks into doing refactorings as future articles?


=back



=over 1

=over 2

=item *

i'm not excited about Alias and L<http://wiki.slowass.net/E<63>ImplicitThis>, but the examples
with $treasure_foo going into a hash are really good.  i'd like to see a
lot of really simple things that beginners can understand. this would be a
beginner to intermediate level article.


=back

-->


=back

c2 wiki -


The "God Class" problem is described on page 32 of Arthur Reihl's excellent "Object-Oriented
Design Heuristics" (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-63385-X>) . A "God class" is an object that controls a bunch of
other objects in the system. It is a form of the L<http://wiki.slowass.net/E<63>MediatorPattern>, misapplied. 





B<Not An Object>


[L<53>]


[L<54>]
CPAN modules provide a simple, clean interface for using them - this is what
an abstraction is. You tell it what you want done, without worrying about how -
how exists in the abstract realm. More generally, an abstraction is a layer
between two parts to seperate the interface from the implementation.
Abstracting things conflicts with the top-down mentality of control. One
constant fixed peice of code is invoked directly - the implementation.
There is [L<55>] no chance
to handle a request for a kind of thing in a different way - everything is always
handled the same way, unless if statements are peppered through the entire program
listing at every turn the various ways it might be handled - continueing to 
tie the program to the implementation.
[L<56>]


B<Todo>


Perhaps move the Oregon blurb near the top to give context to the examples -
a robot collecting treasure.<br>





B<See Also>




=over 1

=item *

L<SpaghettiCode/SpaghettiCode>


=item *

L<http://wiki.slowass.net/E<63>ImplicitThis>


=item *

L<http://wiki.slowass.net/E<63>ExportingFunctionsLexicallyBoundToData>


=item *

L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>


=item *

L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers> 


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<http://wiki.slowass.net/E<63>GodObjectProposal>


=item *

L<http://wiki.slowass.net/E<63>SharedData>


=item *

L<StateVsClass/StateVsClass>


=item *

L<SoftrefsToHash/SoftrefsToHash>


=item *

L<http://www.martinfowler.com/eaaCatalog/lazyLoad.html>


=item *

L<PerlMonks/PerlMonks>:85769 - references to array elements using slices and references


=back



External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.com/index.pl?parent=264874&title=module%20advice&lastnode_id=264874&displaytype=display&type=superdoc&node=Comment%20on>


=item *

L<http://www.perlmonks.com/index.pl?node_id=264874>


=item *

L<http://perlmonks.org/index.pl?node_id=264874>


=item *

L<http://www.perlmonks.org/index.pl>


=item *

L<http://www.perlmonks.org/index.pl?node_id=264874>


=item *

L<http://perlmonks.com/index.pl?node_id=264874>


=item *

L<http://phoenix.pm.org/wiki/assemble.cgi?PerlProjects>


=back



=head2 ObjectOrgy


Not using encapsulation. 


I<Absence of data encapsulation. The data members may be public (or might as well be because they are exposed to the world through getters and setters), or the objects may hold references to each other. In any case the objects do more tweaking of the other objects data than their own, with ensuing confusion about who did what to whom when.> - L<http://c2.com/cgi/wikiE<63>ObjectOrgy>)


Have you ever attempted to disassemble a mechanical stopwatch? While most 
aren't as bad, many things share one interesting trait: upon removing the back 
cover, tiny springs, gears, cogs, plates, shafts, sprockets, ratchets and dozens 
of unidentifiable pieces literally fly out. The sensation of hopelessness is 
matched only by a programmer assigned to make changes to a program designed to 
work exactly one and never be changed. Building anew is far more likely than 
ever picking the pieces up.


It is true that at some point things must be hardcoded. It is expected that at 
the very top level many objects will be created, and most passed to the 
constructors of others. An object shouldn't assume the right to muck with the 
internals of another object, much less assume its existence in the first place. 
Create objects at the top level of a program, package, or class, where ever the 
scope is above where the object is used, but not so far up it clutters an 
unrelated space. Pass it down via constructors. Objects will be told about the 
presence of each other in an organized way, and the flow of references will be 
traceable. 


B<See Also>




=over 1

=item *

L<PassingPattern/PassingPattern>


=item *

L<BigBallOfMud/BigBallOfMud>


=item *

L<LawOfDemeter/LawOfDemeter>


=back



=head2 FeatureEnvy


I<The whole point of objects is that they are a technique to package data with> 
I<the processes used on that data. A classic [code] smell is a method that seems >
I<more interested in a class other than the one it is in. The most common focus >
I<of the envy is the data.>
- Fowler, L<http://wiki.slowass.net/E<63>RefactoringImprovingtheDesignofExistingCode>, Chap. 3, p. 80.


Placing code near the data it references, even if responsibility must be 
divided, is a first step. Value objects are of course an exception: see 
Class::Struct (L<http://www.cpan.org/modules/by-module/Class/> L<Struct|http://search.cpan.org/searchE<63>module=Class::Struct>). When two objects do talk to each, let them do so through 
interfaces. The act of writing an interface will give you mental pause to 
consider whether or not it is a reasonable interface to access that object by. 
It shouldn't give up too much encapsulation,  and the methods should reflect 
the purpose of the object. 


I<... a method that seems more interested in a class than the one its in..>
- L<http://wiki.slowass.net/E<63>WikiWiki>:FeatureEnvy


L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:FeatureEnvy


=item *

L<GodObject/GodObject>


=back



=head2 EmptySubclassFailure


"Does your module pass the 'empty subclass' test? If you say @SUBCLASS::ISA = qw(YOURCLASS); your applications should be able to use SUBCLASS in exactly the same way as YOURCLASS. For example, does your application still work if you change: $obj = new YOURCLASS; into: $obj = new SUBCLASS; ? Avoid class name tests like: die "Invalid" unless ref $ref eq 'FOO'. Generally you can delete the eq 'FOO' part with no harm at all. Let the objects look after themselves! Generally, avoid hard-wired class names as far as possible. Exports pollute the namespace of the module user. If you must export try to use @EXPORT_OK in preference to @EXPORT and avoid short or common names to reduce the risk of name clashes."
-- perlmodlib manpage 


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CreatingCPANModules>


=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=back



=head2 CheckingTypeInsteadOfMembership


This is a special case of L<http://wiki.slowass.net/E<63>VoodooChickenCoding> that happens as a result of misguided 
L<http://wiki.slowass.net/E<63>ObjectOriented> zeal. Usually, all you want from an object is a Contract that they can fill 
a role. It doesn't matter if they inherited the ability or if they are the Base 
Class. Checking a callers package using ref() is the correct thing for the very 
rare cases where you won't accept anything but an instance of the base class 
itself. In all other cases, you want ->isa(). Failing to use ->isa() when 
appropriate is essentially confusing "protected" with "private". This is one 
case of the "Empty Subclass Text".





Does your module pass the 'empty subclass' test? If you say I<@SUBCLASS::ISA = qw(YOURCLASS);> 
your applications should be able to use I<SUBCLASS> in exactly the same way as I<YOURCLASS>. 
For example, does your application still work if you change: I<$obj = new YOURCLASS>; 
into: I<$obj = new SUBCLASS;> ?


Avoid class name tests like: I<die "Invalid" unless ref $ref eq 'FOO'>. Generally 
you can delete the eq 'FOO' part with no harm at all. Let the objects look after 
themselves! Generally, avoid hard-wired class names as far as possible.


- from L<PerlDoc/PerlDoc>:perlmodlib





L<TypeSafety/TypeSafety> argues that L<AbstractRootClasses/AbstractRootClasses> should be installed, so that type can be verified.
Since type is being verified, not class, we're happy with anything derived from a base class,
or even just implementing the features (interface) of that class or L<AbstractClass/AbstractClass>. To test
type instead of class, do:



  die "Invalid" unless $obj->isa('FOO');



This will let I<BAR>s by, if I<BAR> inherits from I<FOO>, or if I<FOO> is an L<AbstractClass/AbstractClass>
that I<BAR> implements. It is much more forgiving, and it correctly handles the idea that
types are complex structures, composed of other types.


L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=head2 ExplicitTypeCaseAnalysis


L<http://wiki.slowass.net/E<63>ConditionalElimination> teaches us that we should implement varied behavior
by putting the behavior in side of objects and mixing and matching the objects.
Explicitly testing the type of an object is a form of this. 
Motivation for resorting to this kind of cheesy coding boils down to
capabilities: some objects have some capabilities while others dont. There are
a few options:




=over 1

=item *

Factor out Handler: If there is logic that is common to some objects but not others,
and you don't want to use L<http://wiki.slowass.net/E<63>MixIns>, create a seperate object that contains that
logic. Store a reference to it in objects that have that ability, and store
a reference to another similar object that defines the same interface
but does little or nothing.
Like L<VisitorPattern/VisitorPattern> in that an external object contains the logic for
minipulating the various subclasses of another object. However, we add multiple
visitor-like things, and our various subclasses have hardcoded references to the
visitor-like thing that knows how to work on it. Minipulating an object involves
querying the handler from the object, and then calling the correct method in it, 
passing it the object once again:


=back


  my $appointment = $sunday->query_scheduler()->schedule_appointment($sunday, '9:00am');
  if(!$appointment) {
    warn "failed to book appointment. sorry, boss.";
  }





=over 1

=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>: Use explicit cases to detect if a given interface is implemented
by the class. This uses inheritance as a sort of capability marker. Then, the
only test that needs to be made is the I<->isa()> test to see if the object
has the capability. See L<AbstractClass/AbstractClass>. This is like L<http://wiki.slowass.net/E<63>MixIns>, but keeps the door
to delegation open.


=back



=over 1

=item *

L<VisitorPattern/VisitorPattern>: If you must do explicit type case analysis, confine it to one place.
Create an object that knows what to do with it. Normally a Visitor doesn't violate the
public API of a class, but if you're going to sin this sin, thats where to do it.


=back



=over 1

=item *

L<http://wiki.slowass.net/E<63>MixIns>: Compose the object of bits and pieices through inheritance. See Class::Sex (L<http://www.cpan.org/modules/by-module/Class/> L<Sex|http://search.cpan.org/searchE<63>module=Class::Sex>).


=back

Very genereally speaking:




=over 1

=item *

If two or more classes share only common data, not behavior, that data should be placed 
in a container class that will be inherited by both.


=item *

If two or more classes have common data and behavior, they should inherit from a common
subclass which in turns inherits an abstract interface.


=item *

If two classes share a common interface, they should inherit from a common empty base
class polymorpth.


=item *

Any time a feature is shared, move it up as high in the inheritance hierachy as 
is useful. 


=item *

If objects have one of many differing implementations of one set of features, implement the features
in a subclass.


=item *

If objects differing implements from several different sets of features, delegate the
different sets of features to different objects, where each delegate object knows
how to implement one set of features.


=back

Credit: L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> 5.12


L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


See Also: L<http://wiki.slowass.net/E<63>ConditionalElimination>, L<AbstractClass/AbstractClass>, L<CompositePattern/CompositePattern>


=head2 AccumulateAndFire


Setting a number of values then invoking the method that uses the data is a 
sign of a problem. Race conditions could emerge. Old state could persist too 
long. The context the method is used in is unclear, as is the context its 
variables are set in. Instead, consider passing a value object, or moving the 
accumulation into a value object-facade combination. Also consider turning the 
object into a Value Object and passing it to a Visitor Object to perform the action. 


An object often isn't the best place to store transient data like this as
it may be left in an inconsistent state. The global nature of it can cause
L<ActionAtADistance/ActionAtADistance> problems, just as having a large number of globals can.


XXX - example code!


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryToDo>


=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=back

B<See Also>




=over 1

=item *

L<TooManyArguments/TooManyArguments>


=item *

L<RaceCondition/RaceCondition>


=item *

L<CurryingConcept/CurryingConcept>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<ActionAtADistance/ActionAtADistance>


=back



=head2 ActionAtADistance


Problem:
Someone is doing something at the wrong time, or stomping on something they 
shouldn't. Problem is, there is no way to track down who or where. Local data 
isn't local, instance data isn't inside an object instance. Side effects from 
innocent actions are putting the program in an unknown state. Less innocently, 
communication may be intentionally going through channels, such as namespaces, 
that are public by nature. 


Solution:
Decide who should be talking to whom. Move communications to events or queues 
rather than shaded state. Using events, if some unexpected happens, everyone 
knows right away, because they have a chance to check values and react 
immediately. Using queues, at least everyone knows which way the data is flowing.


From physics, where particles may be created that cancel each other out -
such particles instantianiously communicate information across space
reguardless of distance
in what L<http://wiki.slowass.net/E<63>AlbertEinstien> called "spooky action at a distance".


From L<http://www.perl.com/pub/a/1999/11/sins.html> - 11 deadly sins of Perl by 
L<http://wiki.slowass.net/E<63>MarkJasonDominus>:


I<Array indices normally begin at 0 because the value of $[ is normally 0; if you set $[ to 1, then arrays start at 1, which makes Fortran programmers happy, and so we see examples like this in the perl3 man page:>



        foreach $num ($[ .. $#entry) {
          print "  $num\t'",$entry[$num],"'\n";
        }



I<And of course you could set $[ to 17 to have arrays start at 17 instead of at 0 or 1. This was a great way to sabotage module authors.>


I<Fortunately, sanity prevailed. These features are now recognized to have been mistakes. The perl5-porters mailing list now has a catchphrase for such features: they're called `action at a distance'. The principle is that a declaration in one part of the program shouldn't drastically and invisibly alter the behavior of some other part of the program. Some of the old action-at-a-distance features have been reworked into safer versions. For example, In Perl 5, you are not supposed to use $*. Instead, you put /m on the end of the match operator to say that the meanings of ^ and $ should be changed just for that one regex.> - L<http://oreilly.com>


B<Catching Action at a Distance in Scalars>



  package WhineyScalar;
  
  sub new { tie $_[1], $_[0]; }




  sub TIESCALAR {
    bless \my $a, shift;
  }




  sub FETCH {
    my $me = shift;
    $$me;
  }




  sub STORE {
    my $me = shift;
    my $oldval = $$me;
    $$me = shift;
    (my $package, my $filename, my $line) = caller; 
    print STDERR "value changed from $oldval to $$me at ", join ' ', $package, $filename, $line, "\n";
  }




  1;



[L<57>]


Use this with:



  use WhineyScalar;
  new WhineyScalar my $foo;
  $foo = 30;  # this generates diagnostic output
  print $foo, "\n";
  $foo++;     # this generates diagnostic output
  

Using I<tie> on a scalar, we can intercept attempts to store data, and generate diagnostics to help
us track down what unexpected sequence of events is taking place.


B<Queues>


[L<58>]


B<Action at a Distance Across Objects>


The L<LawOfDemeter/LawOfDemeter> states that objects should only diddle other objects near itself.
Should action in a distant part of the system be required, the message should be
propogated. This minimizes impact of changes to a program.


Preasure to create an L<ObjectOrgy/ObjectOrgy> arises from poor interface design, perhaps 
taking the form of a L<GodObject/GodObject>, not implementing L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>,
or failing to heed the L<LawOfDemeter/LawOfDemeter>.


L<AccumulateAndFire/AccumulateAndFire> situations, where 
should be replaced with a L<CommandObject/CommandObject> or L<http://wiki.slowass.net/E<63>WholeObject> arrangement, or a
L<http://wiki.slowass.net/E<63>ModelViewController> configuration.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryToDo>


=item *

L<LooseCoupling/LooseCoupling>


=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<LocalVariablesReplaceGlobalVariables/LocalVariablesReplaceGlobalVariables>


=item *

Tie::Scalar (L<http://www.cpan.org/modules/by-module/Tie/> L<Scalar|http://search.cpan.org/searchE<63>module=Tie::Scalar>) L<http://wiki.slowass.net/E<63>FakingAccessorsUsingTiedData>,


=item *

L<PerlDoc/PerlDoc>:perltie


=item *

L<AccumulateAndFire/AccumulateAndFire>


=item *

L<ObjectOrgy/ObjectOrgy>


=item *

L<LawOfDemeter/LawOfDemeter>


=item *

L<StatePattern/StatePattern>


=item *

L<GodObject/GodObject>


=back

L<http://wiki.slowass.net/E<63>CategoryToDo>


=head2 InterfaceBloat


Problem: We've moved things up to the superclass where they are most useful, but
now our interfaces are intolerably bloated.


Solution




=over 1

=item *

Factor out like logic and delegate it to another object. See L<CompositePattern/CompositePattern>.


=item *

Fake accessors and handle missing accessors gracefully. See L<http://wiki.slowass.net/E<63>FakingAccessorsUsingAutoload>.


=item *

Create a generic, catch-all or broad-usage methods. Pass the request encoded as a string
or object describing which action to take, along with its arguments. Allow
the object to delegate as needed, or just handle whichever it happens to know how to.
See L<ClassAsTypeCode/ClassAsTypeCode>.


=item *

Give up and use I<->can('foo')> before ever calling I<->foo()> to make sure
that I<foo()> is a defined method for that given object. The contract laid down
by this interface would mere be that many functions may or may not exist. Code that
uses the object must be ware. 


=back

L<StateVsClass/StateVsClass> tells us to allow objects to handle methods differently
depending on their state, rather than demand that every possibily behavior
be exhibited by a seperate object, an ultimately impossible proposition. 


See Also: L<CompositePattern/CompositePattern>, L<http://wiki.slowass.net/E<63>FakingAccessorsUsingAutoload>, L<ClassAsTypeCode/ClassAsTypeCode>


=head2 FatCommands


Controller logic creeps in to something that should be pure state. When sending a message, you shouldn't be explaining how to interpret the message. The point of a command object is to establish a common language. If you're using the same abstraction to separate code, you're asking too much of the abstraction. Make an extensible command language: turn your base Command Object into an Abstract Class, and use a L<http://wiki.slowass.net/E<63>PublisherSubscriber> model to dispense the commands to listeners that may or may not know how to deal with various subtypes. Rather than putting logic in the Command Object directly, let it contain Visitor Objects that were for some reason previously selected to do operations on that Command Object.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>PublisherSubscriber>


=item *

L<http://wiki.slowass.net/E<63>DectoratorPattern>


=item *

L<CommandObject/CommandObject>


=item *

L<AbstractClass/AbstractClass>


=item *

L<VisitorPattern/VisitorPattern>


=back



=head2 HardcodesAreEvil


"Hardcodes are dirty" is an oft recited mantra. Unable to get rid of them, you 
hide them.  Everything must be hardcoded at a certain point. Having each 
hardcode exist only once, and in a logical place, is the only solution. 
For example, you need to know the users name in your program, its already 
hardcoded into the passwords file or users database. If you can query it from 
the operating system, you've avoiding duplicating it. Second best would be to 
put it in a file in their home directory or profile. Next worst would be to 
hardcode it at the top of the program. Unacceptable would be to have it 
hardcoded all over the program.




=over 1

=item *

L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants>


=item *

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=item *

L<AboutObjects/AboutObjects>


=item *

L<AboutFlack/AboutFlack>


=back



=head2 CachingFailure


Synopsis: An error condition resulted from an attempt to do something. You've 
set a flag indicating that this isn't working. The user has corrected the 
problem, but your program still refuses to work.


Only when failure is very expensive and the error condition arises 
automatically without user guidance should failure be cached. Caching failure 
creates a situation where the user is unable to isolate the cause of the 
failure: despite fixing everything he can think of, it still refuses to work! 
When failure is cached, the system should give a clear indication of what must 
be done to clear the flag so the system will try again, in addition to a 
description of the cause of the error.


XXX BIND's cache failure timeout option


L<http://wiki.slowass.net/E<63>CategoryAntiPattern>, L<http://wiki.slowass.net/E<63>CategoryToDo>


=head2 NoSexUntilMarriage


Problem: Given an object of type I<A>, you want one of type I<B>.


Anti-Solution: Create a converter object that knows the inner workings of both packages
but is a member of neither.


Anti-Solution: Diddle with @ISA


Solution: Make them essentially synonymous.


If any given I<A> may need to be converted to a I<B> at some unknown point, then
any distinction between I<A> and I<B> is moot.


There are correct ways to express this relationship
[L<59>]:




=over 1

=item *

L<AbstractClass/AbstractClass> - Implement both I<A> and I<B> interfaces - make your object truely polymorphic. 
See L<AbstractRootClasses/AbstractRootClasses>.


=item *

L<DecoratorPattern/DecoratorPattern>  - talks at length about the problems of dynamic inheritance and mixins,
ultimately arrives at the L<DecoratorPattern/DecoratorPattern> as a means of getting everything you want in one
clean, save package. Dectoratrs stand-in for objects, delegating requests to them, but not
before adding in their two cents. This allows composition of complex structures through
chains of delegation.


=item *

L<InnerClasses/InnerClasses> - I<A> sometimes needs to present itself as I<B>, but the logic shouldn't
be cluttered with I<B>'s logic. Implement I<B> as an inner class of I<A> using L<InnerClasses/InnerClasses>.


=item *

L<http://wiki.slowass.net/E<63>FactoryMethod> - I<A> may return a I<B> upon request. This is a case of L<CloningPattern/CloningPattern>, when
a stock object is created and then configured. Requires I<A> to know about I<B>'s interface
without implementing it, so it is unrecommended for idealists: too many strange interdependencies.


=item *

L<StatePattern/StatePattern> - If I<A> only becomes I<B> under certain conditions, and doesn't go back, 
except perhaps under other specific circumstances, implement L<StatePattern/StatePattern>. 
Under the difference between state and class - a change in behavior need not, and
generally should not, be synonymous with a change in class. See L<StateVsClass/StateVsClass>.


=item *

Class::Classless (L<http://www.cpan.org/modules/by-module/Class/> L<Classless|http://search.cpan.org/searchE<63>module=Class::Classless>) - customize existing objects to serve as new objects. Create new objects
from existing objects as templates. New objects inherit from the object used as the template.
See L<http://wiki.slowass.net/E<63>JavaScript>.


=item *

L<RevisitingNamespaces/RevisitingNamespaces> - extend a class without subclassing it.


=back

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>UseBase>


=item *

L<VisitorPattern/VisitorPattern>


=item *

L<DecoratorPattern/DecoratorPattern> 


=item *

L<PerlMonks/PerlMonks>:227847 - modifying @ISA at runtime


=item *

L<RevisitingNamespaces/RevisitingNamespaces>


=item *

L<http://www.martinfowler.com/eaaCatalog/mapper.html>


=back

External Pages Linking to This Page:




=over 1

=item *

L<http://www.perlmonks.org/index.pl?parent=246322&title=Dynamicly%20controlling%20%40ISA%20and%20namespaces&lastnode_id=246322&displaytype=display&type=superdoc&node=Comment%20on>


=item *

L<http://www.perlmonks.com/index.pl?node_id=246685>


=item *

L<http://perlmonks.org/index.pl?node_id=246322>


=item *

L<http://www.perlmonks.org/index.pl?node_id=246685>


=back



=head2 AbstractionInversion


An abstraction is said to be "inverted" if something simple is built
on top of something complex [L<60>]. 


Usually implies an inefficient imlementation. For example, disk files
are used to implement an array, or data is sent over the network to
add two numbers. May also lead to deadlock - programmers will assume
that the simple operation requires few resources, when in fact the
depenencies are quite extravagent, even requiring exclusive locks,
or the object that originally invoked it!


Some core module stuggles with the availability of I<Carp>
for error reporting, but I can't remember which one. XXX, L<http://wiki.slowass.net/E<63>CategoryToDo>


Don't build simpler layers on top of complex layers when possible. 
Instead, refactor the monolithic complex layer. Fine granularity 
will allow subclasses to inherit from the correct level of abstraction.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=item *

L<http://wiki.slowass.net/E<63>CategoryToDo>


=item *

L<http://wiki.slowass.net/E<63>CategoryAntiPattern>


=back

B<See Also>




=over 1

=item *

L<AbstractClass/AbstractClass>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<ThinWrappers/ThinWrappers>


=item *

L<LayeringPattern/LayeringPattern>


=back



=head2 AboutRefactoring


An L<http://wiki.slowass.net/E<63>ExtremeProgramming>, refactoring, design patterned guide to
eeking an object out of your program.


Or, objects: the next step.


Anyone who has worked in the Real World for long suspects that
boss types exist to take the fun out of work. In the metaworld
of programming, management [L<61>]


Objects are mandated by boss types when:




=over 1

=over 2

=item *

The design isn't to be trusted to the programmer


=item *

The program isn't to depend on a specific implementation by any one programmer


=item *

Management desires a high-level view of the structure of the product that they can understand


=back

It should be easy to see why objects conjure images of opression.


=back

Objects are created willingly by Perl programmers when:




=over 1

=over 2

=item *

Returning a complex data structure from a module


=item *

There is no procedural interface to a module


=back

Objects should not be created by Perl programmers when:


=back



=over 1

=over 2

=item *

Features are anticipated that would make an object useful


=item *

Datastructures may have to expand in the future to hold more data


=item *

This programmer is merely a designer, not involved in the actual programming


=back

Human intuition is amazing. No matter how neurotic it appears, there
is always a motivating gem of truth buried below the surface.
L<http://wiki.slowass.net/E<63>TonyHoare> is famous for saying, "premature optimization is the
root of all evil". Another saying has come into fashion: "premature
generalization is the root of all evil". L<http://wiki.slowass.net/E<63>ExtremeProgramming> 
teaches us "don't code it; you won't need it". Being able to cleanly
and quickly make changes to a program is far more important than
having piled on dubious features in advance. Perlers, if anyone, should
see the wisdom here. Adding more features, more interfaces, more
facilities means more code and more complexity to try to adapt to
what is really needed. Implementing prematurely sacrifices valuable
opportunity to form insights into how to structure the code cleanly.
If there is any doubt, don't add the feature - yet.


=back

Objects should be created by Perl programmers when:




=over 1

=over 2

=item *

There is too much data in a data structure


=item *

There are too many functions in a program


=back

I'm taking a hard line here by discounting 99% of the reasons cited
for creating objects. There are volumes and volumes of formulistic
texts describing how to design any sort of program, yet doing so
effectively remains a black art. These formulas are endorced as
being universally correct with the phrase "domain independent".
In reality, no solutions are domain independent. I've yet to see one
domain indepent solution capable of tieing shoes.


=back

Recently, a new fad became fashionable: Refactoring. The idea is
simple and timeless: code cannot be written perfectly the first
pass. Nor can the first version include support for every
feature that might eventually be hacked on.
The only solution is dedication to ongoing improvements,
iteratively learning from past shortcomings, a willingness to
break existing code.


Many programmers have been disguested by
a large, but working, program and have resolved to rewrite the
whole mess [L<62>]. This results in burn out quicker than any other
practise in programming. The reward of solving the problem and
procuring a working program has already been had. The only thing
remaining is minor bragging rights. Half way through the project,
the real importance of these bragging rights are realized.
Refactoring's most important contribution may well be techniques for
migrating from sprawl to order.



From L<http://wiki.slowass.net/E<63>WikiWiki>:


Actually, I think it's the approach that is taken to generalization. If you 
design something and it isn't general so you add lots of hooks and conditionals 
to make it general that isn't a very good approach.


What does make generalization handy is the removal of special-case conditionals 
and hooks. Sometimes it's difficult to come up with a true general solution, 
and in that case you may have to live with specialized code.


Of course, when you do have a general solution that does cover all cases (and 
even potentially the ones you haven't though of) it usually ends up being quite 
elegant and maintainable.


Just my $0.02 worth. -- L<http://wiki.slowass.net/E<63>WikiWiki>:MarkGrosberg





B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:HomePage


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:MarkGrosberg


=back



=head2 RefactoringPattern


Refactoring is a collection of techniques for making code... well, better. 
Different techniques have different goals: flexibility, maintainability, 
understandability, and so on. The single guiding light is simply to put things 
where they belong. Putting things where they belong buys us loose coupling, 
where objects aren't attached together so strongly that they might as well be 
the same object. It buys us ... well.


The phrase is borrowed from mathematics, as is so much in computer science. It 
is known in mathematics by another name as well: "simplify". A simple case of simplifying being:



  x*5 + 10 = x*2 + 32



Refactored:


Factoring itself refers to breaking terms down into the parts which can be 
multiplied together. In effect, we un-multiply them:



  15 = 5 * 3



When programming, the simplest thing you can break things down into is a matter 
of opinion. Or rather, it is a matter of opinion what programs are composed of. 
Instructions? Expressions? Functions? Objects? Modules? Some languages represent 
everything with an object (Smalltalk, for instance). This lets us abide by an 
executive ruling that objects are the fundamental building block, which 
pleasantly closes the question. Perl being pragmatic, programs are built in 
strata. Packages are built on objects are built on functions are built on 
expressions. Just like a polynomial expression, these combine in different ways 
to create something more complex.


What does re-evaluating how we've assembled our programs buy us? Simplicity, I guess.


About Refactoring:
L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide008.html> - by L<http://wiki.slowass.net/E<63>MichaelSchwern>


Refactoring tools in Perl:
L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide052.html> - by L<http://wiki.slowass.net/E<63>MichaelSchwern>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>RefactoringImprovingTheDesignOfExistingCode>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:WikiPagesAboutRefactoring


=item *

L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide008.html>


=item *

L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide052.html>


=back



=head2 GeneralizePattern


Actually, I think it's the approach that is taken to generalization. If you 
design something and it isn't general so you add lots of hooks and conditionals 
to make it general that isn't a very good approach. What does make 
generalization handy is the removal of special-case conditionals and hooks. 
Sometimes it's difficult to come up with a true general solution, and in that 
case you may have to live with specialized code. Of course, when you do have a 
general solution that does cover all cases (and even potentially the ones you 
haven't though of) it usually ends up being quite elegant and maintainable. 
-- Mark Grosberg, on L<http://c2.com/cgi/wiki/>


Your object will initially be custom crafted to do the exact single thing that 
it needs to. As maintainability enter the picture, you're faced with options of 
breaking it down into parts, subclassing it to change things around, and 
creating a common interface type between it and a new object. All of these 
techniques should be used in combination, with generalization being the rule: 
It should only be broken into parts if that aids in generalizing. When dividing 
the objects, leave the simplest logic needed to implement the object in the 
base class, and move your customizations to the subclass. If providing a 
completely different implementation from the ground up, turn the old implementation 
into an empty base class (interface), and move the old code into a class that 
implements that interface, leaving open the chance to implement a plug-in replacement. 


L<http://wiki.slowass.net/E<63>CategoryRefactoring>, L<http://wiki.slowass.net/E<63>CategoryConcept>


=head2 ExpressionsBecomeFunctions


This is the simplest form of generalization, and the first a programmer learns. Not long after prodding the computer to add two numbers:



  print 10+32;



You move on to write reusable pieces of code needed to build things just more complex than the simplest structures.



  sub indent {
    print '  ' x $_[0], $_[1], "\n";
  }



Functions let you repeat a bit of logic without having to repeat it in the 
program. This lets you repeat it an unknown number of times, and makes it easy 
to run it or not run it under different variable conditions.


L<http://wiki.slowass.net/E<63>CategoryNovice>, L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 BreakDownLargeFunctions


Functions that grow in use also grow in size. After a certain point, it becomes 
clear that functions can benefit from using functions themselves. Your eyes probe 
the function looking for a likely candidate to relocate elsewhere. This candidate 
is chosen for being the largest stretch of code that really has nothing to do 
with the enclosing function. This lets us easily think up a name that explains 
what the new function does without having to resort to something contrived just 
to distinguish it from the original function.




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=item *

L<http://wiki.slowass.net/E<63>CategoryToDo>


=back



=head2 LocalVariablesReplaceGlobalVariables


Tasks are tied to data: they change data, examine data, construct
new data from data, answer questions about data, store data, output data,
input data, and so on.


I'd like to talk for a minute about how data gets around. As it turns
out, tracking the movements of data is much more difficult than tracking
the flow of code, and this difficulty shows up during almost any
debugging effort. There are two primary ways that data gets around:


=over 1

=item *

It is stashed somewhere, and by convention anyone who wants it knows where to look for it.


=item *

It is explicitly provided to any routine that needs data.


=back

About 25 years ago, L<http://wiki.slowass.net/E<63>StructuredProgramming> set out to nail BASIC and
similar languages into their coffins for two reasons: it was impossible
to follow the flow of code, and it was impossible to follow the flow of data.
The former method was used: data was referenced by name. That means that
should you want to use one subroutine on a different variable than
the one it was coded to use, you can't. You had to work around that.
You were forced to store the current value of the variable into a
new variable, change the variable it operators on, call it, save
the result, then restore the original value. You had to dance
the hookey-pookey just to get reuse a small bit of common logic.



  100 OLDA=A
  110 A=50
  120 GOSUB 200
  130 PRINT "The result is: ";PRINT $A
  140 A=OLDA
  ...
  200 A=B*100
  210 RETURN



What seems like the simple solution, stashing data somewhere and
giving it a name, turns out to be a nightmare. Subroutines couldn't
safely be written that that would perform a given operation on any
give piece of data. Later versions of BASIC of course changed this,
but not until a few new generations of langauges came and whooped it one.


Lets take another example. If you have a program that iterates over 
files in a directory, performing some operation on each in turn, you may find 
that you have a few subroutines and a main routine, not unlike this:



  opendir my $d, "arts/" or die $!;




  my $processedflag = 0;
  my $file;




  FILE: while($file = readdir($d)) {
    # attempt to process the file, set $processedflag if successful
    handle_delete();
  }




  sub handle_delete {
    unlink $file if $processedflag;
    $processedflag = 0;
  }



Later on, we decide to add the ability to handle all of the subdirectories of 
the given directory, a change of heart brought on by an interaction with an 
individual who expects you to code things he can't even remember, much less 
communicate.



  sub process_directory {
    my $dir = shift;




    opendir my $d, $dir or die $!;




    my $processedflag = 0;
    my $file;




    FILE: while(my $file = readdir($d)) {
      if(-d $file) {
        process_directory($file); 
      } else {
        # attempt to process the file, set $processedflag if successful
        # we now have to explicitly pass our arguments!
        handle_delete($file, $processedflag);
    }
  }




  sub handle_delete {
    my $file = shift;
    my $processedflag = shift;
    unlink $file if $processedflag;
    $processedflag = 0;
  }




  process_directory('arts/');



If we hadn't changed the call to handle_delete() to pass arguments, and 
modified the subroutine handle_delete to use local variables instead of global 
variables, $processedflag could hold left over data, altered by a call made 
from process_directory() to process_directory() that returned. It used to be 
that each instance of a running programmer had one main loop that used these 
variables. Now, this is a function that could be called several times, and 
even have several copies running at the same time, as it calls itself. Data 
that was specific to the program is now specific to an individual function 
call. Our variable definitions reflect this change.


There are many ways that data can get around; I've discussed only
two so far: global variables and function arguments. 
To whe your appetite, here are some more:


=over 1

=item *

Passed to the constructor of an object


=item *

Contained in an object that was passed


=item *

Sent over the network, saved in a file, or passed through a threads::shared::queue


=item *

Bound to a L<http://wiki.slowass.net/E<63>LambdaClosure>


=back

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>LexicalVariablesMakeSense>


=item *

L<http://wiki.slowass.net/E<63>DesignPatternCatalog>


=item *

L<GlobalToLexical/GlobalToLexical>   


=back



=head2 GlobalToLexical


Given a global variable that is only used in a few closely
related functions, turn the variable into a lexical I<my> variable,
and define those functions lexically.



  # Before:




  use vars qw/$foo/;




  sub bar {
     do_something_with($foo);
  }




  sub baz {
    print $foo, "\n";
  }




  # more code...



I<$foo> is visiable anywhere in that package, even though it is only used in those two
methods. Restrict its scope:



  # After:




  do {




    my $foo;




    sub bar { 
      do_something_with($foo);
    };




    sub baz { 
      print $foo, "\n";
    };
    
  };



The enclosing block syntax is needed so that the functions are generated 
in a sterile environment of our own device, and there
tied to their surrounding context - including the lexical
variables. Only I<bar()> and I<baz()>
can see I<$foo> now. No other functions can. 
You could say that they are the only things in
I<$foo>'s scope. The reduced scope makes the grouping visible,
which makes the association obvious. 


If there were another
I<do { }> block later on with some I<my> variables in it, 
those wouldn't spill over into this I<do { }> block.
After some adjustment, a quick glance at the code reveals all of
the interdependencies.


This construct can be nested: One block of code can contain another
block, and so on. Multiple, nested scopes are acheived this way.
In fact, we can do this inside of the subroutines
we create as well, and keep propogating the context along.
See L<InnerClasses/InnerClasses> for one such example.


Some common places to create lexicals are:


=over 1

=item *

Inside I<new()>


=item *

Inside I<export()>


=item *

At the top level of the code


=back

With I<new()>, it doesn't make sense to define functions inside
of our own package: the second time someone creates an instance
of us, we overwrite the previous definitions of those subroutines.
You shouldn't have package global data in a module that lets people
create instances of it using new, anyway. See L<http://wiki.slowass.net/E<63>AnonymousSubroutineObject>.


Co-opting I<export()>, you have the perfect chance to export routines
that are in the scope of the lexical I<my> variables you've declared.
See L<ExportingPattern/ExportingPattern>.


At the top level of the code is a fine and dandy place, and an
incremental improvement for most modules. It doesn't get us the
same multiplicity as the other two cases though.


I<640k should be plenty of memory for anyone.> - L<http://wiki.slowass.net/E<63>BillGates>


Former global (or local) variables, converting to lexical buys us
something very special: it opens the door to having multiple independent
values exist at once. Deciding that only one of any given will ever
be needed is frequently the fatal assumption that stops a growing
program in its tracks. This is no different than saying that no
one will ever have two computers at home, so networking isn't important,
or there is no reason to virtualize resources because no one will
ever want to run more than one program at once, or the computer
need only support one video card because no one will ever attach
two displays to one computer. Its the job of refactoring to systematically
dispose of these rotten assumptions. See L<http://wiki.slowass.net/E<63>LambdaClosure>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense>,
and L<http://wiki.slowass.net/E<63>AnonymousSubroutineObject> for more.


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>AnonymousSubroutineObject>


=item *

L<http://wiki.slowass.net/E<63>LambdaClosure>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<http://wiki.slowass.net/E<63>AccessorsPattern>


=item *

L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeRefactoringEasy>


=item *

L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>


=item *

L<InnerClasses/InnerClasses>


=item *

L<LocalVariablesReplaceGlobalVariables/LocalVariablesReplaceGlobalVariables>


=back



=head2 SoftrefsToHash


Problem: Computing variable names. Period.


Solution: Use hashes or other datastructures.


The power and the flexibility of having direct access to the symbol table
is alluring. However, nearly anything that can be done using it can be
done more cleanly using hashes, arrays, their references, and objects.
Name table abuse breaks down as soon as things start to get complicated
because of the requirement that everything have a unique name. This
problem is called namespace collision. Using hashes has the advantage that
each hash is seperate from the others. There are security considerations
in this kind of seperation as well.



  # store things in the correct array - ugly




  print "Who should get a cookie? "; my $name = <STDIN>;
  print "What kind of cookie should they get? "; my $cookie = <STDIN>;




  push @{'cookies_for_'.$name}, $cookie;  




  # store things in the correct array - clean




  my $peoples_cookies = {};




  print "Who should get a cookie? "; my $name = <STDIN>;
  print "What kind of cookie should they get? "; my $cookie = <STDIN>;
  
  push @{$peoples_cookies->{$name}}, $cookie;



The already confusing reference syntax becomes even more confusing when you want
to refer to something other than a scalar:



  # scalars are easy:




  my $cookie = $peoples_cookies->{'fred'}->[0];




  # but refering to an array or hash inside of a data structure is confusing:




  my @cookies = @{$peoples_cookies->{'fred'}};



The syntax for using datastructures is remarkably like the syntax for accessing the
symbol table directly. The difference is what goes inside of the request to dereference:



  @{...something...}        # this is how you dereference something as an array
  %{...something...}        # this is how you dereference something as a hash



A "soft reference" or "symbolic reference" is a reference used this way with an
expression that contains the B<>name__ of the variable that contains the data. 


A "hard reference" is a proper datastructure. The expression inside of the dereference
actually contains a perl reference of the correct type. The backslash operator, \, 
creates these references from regular I<my> variables:



  open my $wordsfile, '/usr/share/dict/words' or die $!;
  my @words = <$words>; 
  close $wordsfile;




  my $something = \@words;




  print "The words I know are: ", @{$something}, "\n";



The "my" in this example is important - otherwise our variable will be overwritten if we
do this in a loop, and if we exit out of a block, it may vanish entirely.


In both cases, soft references and hardreferences,
there is one big pitfall: Perl automatically creates things as you
refer to them. It is hard to casually tell if you're using the wrong syntax, as
Perl considers them both valid.



  $peoples_cookies->{'fred'}->[0] = 'sugar cookie';
  print *{'cookies_for_fred'}, "\n";                    # theres nothing there, and no warning



Perl will stop you if you use "soft" references (directly access the symbol table)
while I<use strict> is on.






  <Spike[y]> does anyone know if theres a way to name a Hash like this:   %hash$i{$a} = $blah;   ?
  <hull> i dont understand:P
  <hull> cant you use %hash{$i}{$a} in your program?
  <Spike[y]> can you? i'm trying to make the name of a new hash go up each time it hits a certian thing (ie. go from %hash1 to %hash2)
  <hull> hmm
  <hull> like, in a for loop?
  <hull> for (my $i=0; $i<$k; $i++) { $hashname{$i}{$k} = "R0xx0R!"; }
  <hull> you can do it like that:P
  <Spike[y]> yeah!
  <Spike[y]> i can?!
  <Spike[y]> wierd
  <Spike[y]> it tells me its an error
  <Yaakov> $ not %
  <cp5> ${"hash$i"}{$a} = $blah
  <Spike[y]> hm .. ok
  <Yaakov> NO!
  <Yaakov> NO NO NO
  * cp5 runs
  <Yaakov> DON'T USE SYMREFS!
  <perl-fu> ew... the green apple squirts
  <Yaakov> DEATH
  <perl-fu> AAAAAAAAAh!!
  <Spike[y]> ??
  <Yaakov> Use a hash of hashes
  <Yaakov> read perldoc perldsc
  <hull> Yaakov: hash of hashes... sorta like multi-dimensional hash, uh?
  <scrottie> http://www.perldesignpatterns.com/?SoftrefsToHash
  <scrottie> hull, you've been here before
 

XXX do a writeup on English::Reference (L<http://www.cpan.org/modules/by-module/English/> L<Reference|http://search.cpan.org/searchE<63>module=English::Reference>) - lot of people don't understand
reference syntax, and for good reason. Ugh.





B<Credit>



 First documented by TomChristiansen



B<See Also>




=over 1

=item *

L<http://www.perl.com/language/style/slide25.html>


=item *

English::Reference (L<http://www.cpan.org/modules/by-module/English/> L<Reference|http://search.cpan.org/searchE<63>module=English::Reference>)


=item *

L<http://perl.plover.com/varvarname.html>


=back



=head2 TooManyVariables


Group related scalars into a hash.


When are scalars related?


=over 1

=item *

Passed around together


=item *

Declared all at once


=item *

Only used by one function or a small set of functions


=back

Grouping scalars into a hash:


=over 1

=item *

Lets you later bless a reference to that hash if you want
to associate methods with the data. See L<http://wiki.slowass.net/E<63>AccessorsPattern>.


=item *

If you're passing around on average more than 2.5 of them together,
you might as well pass around the L<http://wiki.slowass.net/E<63>WholeObject>, or the whole hash.


=item *

The code acknowledges the natural relationship of the variables. 


=back


  my $tests_skipped = 0;
  my $subtests_skipped = 0;




  sub runtests {
        my(@tests) = @_;
        my($test,$te,$ok,$next,$max,$pct,$totbonus,@failed,%failedtests);
        my $totmax = 0;
        my $totok = 0;
        my $files = 0;
        my $bad = 0;
        my $good = 0;
        my $total = @tests;
        ...




        foreach my $file (@tests) {
            $ok = $next = $max = 0;
            @failed = ();
            my %todo = ();
            my $bonus = 0;
            my $skipped = 0;
            my $skip_reason;
            ...
        }
  }




  # Refactored:




  sub runtests {




    my(@tests) = @_;
    my(%failedtests);




    # Test-wide totals.
    my(%tot) = (
                bonus    => 0,              # $totbonus
                max      => 0,              # $totmax
                ok       => 0,              # $totok
                files    => 0,              # $files
                bad      => 0,              # $bad
                good     => 0,              # $good
                tests    => scalar @tests,  # @tests
                sub_skipped  => 0,          # $subtests_skipped
                skipped  => 0,              # $tests_skipped
               );




    ...
    foreach my $file (@tests) {
        ...
        # state of the current test.
        my %test = (
                    ok          => 0,       # $ok
                    'next'      => 0,       # $next
                    max         => 0,       # $max
                    failed      => [],      # @failed
                    todo        => {},      # %todo
                    bonus       => 0,       # $bonus
                    skipped     => 0,       # $skipped
                    skip_reason => undef,   # $skip_reason
                   );
        ...
    }
    ...
  }



Credits: L<http://wiki.slowass.net/E<63>MichaelSchwern>


See Also: L<http://wiki.slowass.net/E<63>WholeObject>, L<http://wiki.slowass.net/E<63>AccessorsPattern>


L<http://www.pobox.com/~schwern/talks/Refactoring/slides/slide015.html> by L<http://wiki.slowass.net/E<63>MichaelSchwern> sparked this - the code is blatently stolen and my outline follows his - he'll prolly shoot me when he finds out


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 TooManyArguments


Having multiple implementations of the primary function is counter-intuitive. 
We consider the function to be a failure if it can't handle all cases. We grow 
the original function, and move more and more code to satellite functions, and 
the original function grows in scope. As it grows, it gains arguments. The 
arguments may signal which behaviors we want, and may give data specific to different behaviors.


Typically a function that takes a lot of arguments will tend to be called with 
most of the arguments the same each time, as we tend to reuse certain behaviors. 
You could create several wrapper functions, each of which hardcodes a value, 
but this only has monomic value and doesn't scale. A better solution is to 
create a small wrapper for the function or method when we need it, that remembers some of the arguments.



  my $a = new MapDaemon($mapob);
  my $i = shift();
  $a->send_region($i, 10, 15, $x2, $y2);



...would become...



  my $a = new MapDaemon($mapob);
  my $i = shift();
  my $send_region = sub { $a->send_region($i, 10, 15, shift(), shift()); };
  $send_region->($x2, $y2);



In this example, I<$i> and I<$a> are lexically bound to the variables of the same 
name created just before it. If you change the value of these variables, it 
affects the code reference you've created in I<$send_region>. If you pass I<$send_region> 
off, or if you return it, I<$i> and I<$a> will continue to hold their values. 10 and 15 
will be hardcoded in and cannot be changed. The two argument positions that contain 
the keyword shift() will take their arguments from what is passed to the reference 
that is created. This illustrates three different ways of getting values into 
the code reference. Each has its purpose and its place. 



  my $a = new MapDaemon($mapob);
  my $i = shift();
  my $send_region_x = sub { $a->send_region($i, $x1, $y, $x2, $y); };
  my $send_region_y = sub { $a->send_region($i, shift(), $y, shift(), $y); };
  foreach $x1 (1..100) {
    foreach $x2 (1..100) {
      $send_region->();
      # $send_region->($x1, $x2) would do exactly the same thing
    }
  }



The advantage of the approach that uses I<$send_region->()> is that we could set 
values for I<$x1> and I<$x2>, and pass $send_region out to another routine that could 
supply more arguments, without actually having to explicitly pass I<$x1> and I<$x2> along with I<$send_region>. 


Creating custom, special purpose code references that have some of their arguments 
already filled, or have some of their arguments attached to lexically defined data, is called "currying".  


See L<CurryingConcept/CurryingConcept>, L<http://wiki.slowass.net/E<63>LexicalsMakeSense> for more.


Objects can, and often should, do something similar to currying. Avoid
temptation to L<AccumulateAndFire/AccumulateAndFire> - don't set a bunch of values using accessors
then call a method that implicitly depends on that data. That amounts to
global variables, and ther interdependencies become difficult to track. Do
use L<FactoryObject/FactoryObject>, L<AbstractFactory/AbstractFactory>, L<http://wiki.slowass.net/E<63>InnerClass>, and L<ImmutableObject/ImmutableObject>.




=over 1

=item *

L<FactoryObject/FactoryObject>, L<AbstractFactory/AbstractFactory>: Methods can return a custom-crafted object,
configured from your arguments to the factory method. The resulting object
can be tickled and poked and prodded, while we rest secure in the knowledge
that the processes whereby that object obtained its state is crystal clear.
The methods we call still work on essentially global data, but this global
data is the very essense of the object, not merely some globalized parameter
data.


=item *

L<http://wiki.slowass.net/E<63>InnerClass>: A special case of a L<FactoryObject/FactoryObject>. The only significant difference 
is that the returned object is defined inline, right in middle of the "factory" 
code that creates it. Objects with global state should have global state 
only specific to that object. This makes for very small objects. Defining
very small objects right in middle of the function that creates them is
really the way to go.


=item *

L<ImmutableObject/ImmutableObject>: Every change to the object yeilds a new, updated copy.
It won't sweep excessive amounts of object-global data under the rug, but
it'll reaffirm the object as being the unique combination of its state.
Most importantly, we don't have to worry about another section of code
having a reference to the object and mucking up its state when we aren't
looking: every change creates a new, unique copy all our own.


=item *

L<AdapterPattern/AdapterPattern>: Not wanting to modify an existing object, you can
make an object that acts as a wrapper around it, delegating requests,
slightly translated, to it. See L<http://wiki.slowass.net/E<63>DelegationConcept>. Think of it as
currying, but on an object level rather than method level.


=back

B<See Also>




=over 1

=item *

L<FactoryObject/FactoryObject>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<ImmutableObject/ImmutableObject>


=item *

L<InnerClasses/InnerClasses>


=item *

L<AccumulateAndFire/AccumulateAndFire>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<CurryingConcept/CurryingConcept>


=back

L<http://wiki.slowass.net/E<63>CategoryIntermediate>, L<http://wiki.slowass.net/E<63>CategoryNovice>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 MoveLargeDatastructuresToContainers


Information changes according to events. Events dictate that the internal 
representation of the world be brought up to date with the state of the real 
world. You store representations in lists, hashes, lists of lists, hashes of 
lists, and so on. As the datastructures become more complex, you spend more and 
more time trying to remember which order you have to dereference your references 
in. Then you have to remember what order fields are stored in an array.


Trying to remember how to get from point A to point B across a network of references is error prone and tedious.



  #!/usr/bin/perl




  my $con = connect_to_server(@ARGV);




  my @treasure;
  my $x;
  my $y;
  my $bot;
  my @bots;




  # ...




  sub process_treasure {
    # build a list of treasure
    my $line = $con->('read');
    while($line =~ m/\G(\d+) (\d+) (\d+) (\d+) ?/g) {
      # read from server: id destx desty weight ..., eg: 17 133 28 50 89 11 57 78
      # add fields for the $x, $y location of the treasure and the (optional) object that holds it, if any
      push @treasure, [$x, $y, undef, $4, $2, $3, $1];
    }
  }




  sub available_treasure {
    # return a list of treasure at our location
    my @result;
    foreach my $treasure (@treasure) {
      # huh?
      push @result, $treasure if $treasure->[0] == $x and $treasure->[1] == $y and !$treasure->[2];
    }
    return @result;
  }



Lets fancy for a moment that we have a whole bunch of code that looks like this. 
We don't want to have to keep looking up which fields represent what, but we 
don't have time right now to change all of the code for the privilege of using 
symbolic names. In fact, if we had to change the existing code in order to get 
symbol names for the fields, we wouldn't bother. It would be more work than 
continuing on this path. If we did convert it, our first intuition would be to 
turn the arrays into hashes. Here is another approach:



  # in Treasure.pm:




  package Treasure;




  sub new { my $type = shift; bless [@_ || (0)x7], $type; }
  sub x :lvalue { $_[0]->[0] }
  sub y :lvalue { $_[0]->[1] }
  sub bot :lvalue { $_[0]->[2] }
  sub weight :lvalue { $_[0]->[3] }
  sub destx :lvalue { $_[0]->[4] }
  sub desty :lvalue { $_[0]->[5] }
  sub id :lvalue { $_[0]->[6] }




  1;




  package Treasure::Chest;




  sub new { bless $_[1] || [], $_[0]; }
  sub get { my $t = $_[0]->[$_[1]] ||= new Treasure; bless $t, 'Treasure'; $t->id() = $_[1]; $t; }
  sub all_treasure { my $self = shift; map { $self->[$_] ? $self->get($_) : undef } (0..scalar(@$self)-1); }




  1;




  # back in our main program:




  use Treasure; 
  my $treasurechest = new Treasure::Chest(\@treasure); 




  # lets see available_treasure() again, rewritten to use the named fields:




  sub available_treasure {
    # return a list of treasure at our location
    my @result;
    foreach my $treasure ($treasurechest->all_treasure()) {
      push @result, $treasure if $treasure->x == $x and $treasure->y == $y and !$treasure->bot;
    }
    return @result;
  }




  sub take_treasure {
    my $treasureid = shift;
    my $treasure = $treasurechest->get($treasureid);
    # associate the treasure with our bot:
    $treasure->bot = $bot;
    # add the treasures weight to our weight:
    $bot->[3] += $treasure->weight;
  }



With just a few short lines of code, we've written an object oriented wrapper 
for our data structure that doesn't get in the way of using our data structure 
normally. The old functions continue to work, and we can write new functions in 
the new style, or the old style, or a mixture of styles. Of course, when we have 
time, we may want to go clean up the old code. Perhaps we've been meaning to 
rewrite it all anyway. Who has ever heard of object oriented programming where 
introducing a new object type doesn't require changes to all of your data reference? 


How does this all work? We create our Treasure::Chest (L<http://www.cpan.org/modules/by-module/Treasure/> L<Chest|http://search.cpan.org/searchE<63>module=Treasure::Chest>) using a reference to the 
@treasure array. The array of treasure records becomes synonymous with the 
treasure chest. This is done in Treasure::Chest (L<http://www.cpan.org/modules/by-module/Treasure/> L<Chest|http://search.cpan.org/searchE<63>module=Treasure::Chest>)'s new() routine. The records 
in the array become synonymous with individual treasure instances. This is done 
in Treasure::Chest (L<http://www.cpan.org/modules/by-module/Treasure/> L<Chest|http://search.cpan.org/searchE<63>module=Treasure::Chest>)'s get() routine. As we get() objects, they are blessed into 
the Treasure package. When using the OO accessor style, we need to go through 
the treasure chest container to get the objects, instead of using the @treasure 
array directly. Existing code can continue using the @treasure array without 
knowledge of our trickery. We could have created proper accessors, but our 
immediate goal was to attach names to the array fields. To achieve this, we 
created subroutines that returned the correct field of the array. We mark them 
:lvalue so that we can assign a value back into them. Perl makes the parenthesis 
optional on method calls, so we can write code that looks like we're assigning 
to a C structure field or Java public instance variable. We use this to assign 
to $treasure, when we say $treasure->bot = $bot in take_treasure(). Perl understands this expression to mean:



  $treasure->bot() = $bot;



...which looks highly unnatural. We were assigning to a function before, but it 
didn't look like it because the function call didn't have parenthesis on the end. 
How can you possibly assign to a function? :lvalue functions never return a string 
constant or the result of an arithmetic expression. They do give as their 
result a variable, or an expression that references a primitive variable. It is 
this variable that is assigned to. The lvalue function can pick which variable 
is assigned to, or even let the user assign to the result of another function 
if that function is also lvalue. substr(), for instance, is lvalue. That means 
both of these are legal:



  sub foo :lvalue { $_[0] ? $a : $b }
  foo(0) = 10; # assign 10 to $a
  foo(1) = 30; # assign 30 to $b




  sub bar :lvalue { substr($a, 10, 5) }
  bar() = "xyzzy";



Note that we don't use return. Return makes a copy, and that would damage out 
intentions. In other words, return() isn't lvalue. What is assigned to is the last expression in the block.


Returning to our wrapper class and container class, this approach works for 
hashes as well, though there is less of a need to name hash fields. Less, but 
not none. Creating an object wrapper catches cases where we typo the hash subscript:



  $treasure->{'wegiht'} = 30; # this would go unnoticed by the compiler
  $treasure->wegiht = 30; # this would be caught the first time it ran



Catching the error right away helps us quickly track down the problem. Using a 
hash index, we might be confounded why the weight wasn't updating correctly, and 
search all over the program, not knowing which part of the code that accesses it 
to suspect. Some typos are hard to notice, especially after you've been staring 
at code all day. I've spent hours trying to find a logic error only to discover 
a subtle typo. Its annoying. Another advantage of using the OO accessor approach 
is that we can do value checking, to make sure the new value itself isn't bogus 
or empty. We can also trigger side effects, and update other global state of the 
object, or notify observer objects of the state change, or countless other behaviors.


Put things together that change together. 


You'll frequently face the decision of which data items to lump together into 
an object. One rule is, if their values are interdependent, then the code that 
enforces the relationship should have easy access to all of the values. In other 
words, if the values change together, put them together. If you wanted to be a 
purist, you could borrow from relational database design: XXX all data fields 
should describe the primary item, generally an ID. Databases need to be purist, 
though: if you need to change the data representation of your program, you can 
kill it, make the change, and start it up again. Databases afford no such luxury: 
changing the structure of the data would require changes to many other tables, 
reordering potentially large amounts of information on disc, and requiring all 
applications that use the database to be modified to reflect the change. With 
databases, it pays to be overly cautious about breaking up data into atomic 
collections. With applications, you can usually put it off until the need arises.


B<See Also>




=over 1

=item *

L<VisitorPattern/VisitorPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=back



=head2 MoveCollectionsOfFunctionsToObjects


When accessing the treasure object, you'll notice that certain snippits of code
are being repeated over and over. There are two cases with the treasure object:




=over 1

=over 2

=item *

A robot, possibly ours, has it and is carrying it around, and the location of the treasure is really the location of the robot holding it.


=item *

The treasure object is on the ground, and its location is correct.


=back

Given that, you'll see this test over and over:


=back


  if($treasure->bot) {
    $x = $treasure->bot->x;
    $y = $treasure->bot->y;
  } else {
    $x = $treasure->x;
    $y = $treasure->y;
  }



This is error prone, and tedious. It doesn't fit at all with our laziness. If 
we change the definition of the x() and y() methods in Treasure.pm, we can 
write this L<http://wiki.slowass.net/E<63>OnceAndOnlyOnce>:



  sub x :lvalue { $_[0]->bot ? $_[0]->bot->x : $_[0]->[0]; }
  sub y :lvalue { $_[1]->bot ? $_[0]->bot->y : $_[0]->[1]; }



In the future, asking for I<$treasure->x> or I<$treasure->y> gives the correct, expected
value. 
Since I<:lvalue> methods behave just like variables, we can do things like this:



  $treasure->y-- if $dir eq 'north';
  $treasure->y++ if $dir eq 'south';
  $treasure->x++ if $dir eq 'east';
  $treasure->x-- if $dir eq 'west';



Even though I<x()> and I<y()> are methods, the I<++>, I<-->, and all
other operators work on them as if they were a variable. Perl actually performs those
operations on the last variable mentioned in the expression, before the method returns.
An I<:lvalue> function can itself be the last thing mentioned in an I<:lvalue> function:
these rules are recursive. See L<http://wiki.slowass.net/E<63>AccessorsPattern> for more examples of this technique.


If you later write a function to compute the polar coordinates of the treasure 
(a distance and radius from a point), the natural place to put it would be in 
the Treasure object, where the data is immediately available. If the only time 
people are going to be using that routine is with the treasure object, having 
it associated with the treasure object itself makes it immediately available: 
it comes with the data! Having functions associated with data does something 
else, too: at least some of the arguments to the function are implied. If we 
only used cartesian_to_polar() on treasure objects, it would be tedious to write:



  ($angle, $distance) = Converter::cartesian_to_polar($treasure->x, $treasure->y);



... if instead we could write:



  ($angle, $distance) = $treasure->to_polar();



The arguments are built in to the function!


The real beauty of object methods isn't implicitly operating on the objects 
data, or giving names to array indices. Objects represent collections of data 
that change together. Since people are calling methods rather than changing the 
data directly, we control how the data changes. We can put a serious dent in a 
whole class of logic errors where data is handled inconsistently. Done correctly, 
we can prevent one rogue, erroroneus part of the program from doing damage that 
causing other, distant parts of the program from failing later. We can put the 
object state change logic all inside the object and keep it in one place. We can 
save other code from having to replicate that logic all over the program. We can 
set requirements for accessing the data that fail immediately, rather than some 
time later, pin pointing bad code.


The way we have our accessor now, we're just handing out access to the data. 
The problem is, since the treasure could be either on the floor or in the clutches 
of our robot, some other lesser programmer working on the project might forget 
to check if the treasure is being carried before setting its location. This 
would change the location of the robot and all of the other packages it holds! 
When the robot started teleporting all over the place, we'd have no idea where 
to look for the bad code. It could be anywhere. When this happens, its time to 
tighten the reigns and institute some access control:



  sub set_x {
    if($_[0]->bot) {
      die "Cretin! I've TOLD you to check ->bot() before trying to set the location! It is illegal to set the location on an object thats being carried!";
    }
    # "x" is the first array position
    $_[0]->[0] = $_[1];
  }




  sub query_x {
    return  $_[0]->bot ? $_[0]->bot->x : $_[0]->[0];
  }



I<query_x()> is almost exactly like our old I<x()>, except it isn't an I<:lvalue> function. 
To change our X location, someone needs to first check I<bot()>, and if there 
isn't a value there, then set it using I<set_x()>. This is our procedure and we're
enforcing it. A rogue programmer could always meddle around inside of our 
datastructure and ignore the OO interface, but we can only assume he knows what
he is doing if he does that. There is a technique for hiding your data using 
lexically scoped variables that prevents this trick from working: see 
L<http://wiki.slowass.net/E<63>LexicalsMakeSense> for some examples. Even that 
isn't secure: using L<http://wiki.slowass.net/E<63>PadWalker> module, people can investigate and alter lexicals that 
would otherwise be hidden from them. If you truly want to enforce a strict 
policy for using your code from untrusted code, use the Safe module. This 
locks them into a sandbox and lets you define what they can do there.


See Also: L<RefactoringPattern/RefactoringPattern>, L<http://wiki.slowass.net/E<63>AccessorsPattern>


L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=head2 SuperClassAbstraction


Problem: Competition between classes over a role leads to ambigious boundaries and confusing roles.


Solution: 
Given two similar classes, create a super-class, and move common code there. 
Rename methods as needed in the subclasses to present a consistent interface.
Use the new subclasses in place of the original classes.


Dissimilarities should be noted with the presence or abscence of various
L<http://wiki.slowass.net/E<63>MarkerInterface> - a L<http://wiki.slowass.net/E<63>MarkerInterface> is a kind of L<AbstractClass/AbstractClass>.


When designing an interface, keep in mind:




=over 1

=item *

The base object is the general case. Subclasses can and should create
exceptions: subclasses are specific cases. Do-nothing methods and
methods that operate depending on some condition or internal state
are fair play. Don't confuse state with class: L<StateVsClass/StateVsClass>.


=item *

Features may be added directly to the base parent class in the future
to introduce new features to all subclasses. 


=item *

Subclasses of the new base class may have different personalities.
Some may be useful for things that others aren't. Create a L<http://wiki.slowass.net/E<63>MarkerInterface>
and brand individual subclasses to mark them as approprate for 
operations specific to their personalities. [Bad prose.]


=item *

Few is usually better than more. Should new functionality be needed in
the future, it can be defined by an additional interface. Not all of
the subclasses need implement it - only the ones for which it makes sense.
This avoids having to rewrite all of the subclasses every time a new
feature is introduced, and it prevents bloat.


=item *

The few operations should combine well. This means creating and returning 
objects that can be directly used by other accessors and other objects.


=back

Looking at successful real-world designs, the first version provided 
detailed access to every nook and cranny, but did little in the way of
helping one use the object. Later versions augment the generic methods
with convinience methods. XXX - examples of these so-called real-world
designs.


L<AbstractFactory/AbstractFactory> has an exmaple of breaking down a large class into
subclasses, and replacing it with a L<http://wiki.slowass.net/E<63>FactoryMethod>.


Define logic early on that subclasses are likely subclasses are likely to be 
needed. This minimizes the need for Facades or multiple inheritance to graft 
features on later, and they can always be redefined in subclasses. Define 
data only when needed:  it costs, and ambigiously unneeded data creates room for 
inconsistant program state, which is bad. Encapsulate the data in an object and 
use the L<VisitorPattern/VisitorPattern>.
[L<63>].


Credits: Opedyke 1992, MIT OCW


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>


=item *

L<AbstractClass/AbstractClass>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<FacadePattern/FacadePattern>


=item *

L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=item *

L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<http://wiki.slowass.net/E<63>TemplateMethodFromSubclassCommonalities>


=item *

L<VisitorPattern/VisitorPattern>


=item *

L<AbstractionInversion/AbstractionInversion>


=back



=head2 ThinWrappers


Problem: Too much abstraction at once can add needless complexity and
make it difficult for a programmer to understand what is really going on under the hood.


Solution: Several thin wrappers, stacked on top of each other, allow
programmers to find the right level of abstraction and convinience.


No one abstraction will suit all purposes. Attempts to make such an 
abstraction will manage to create many abstractions but fail to anticipate
many important ones. Left to itself, code, like human populations and
government, can grow indefinately. 


Abstractions themselves will need to be refactored over time.


Faced with an overreaching abstraction that doesn't even do what you
need to do, programs are often faced with the proposition of gutting
the existing implementation for ideas and information as they reimplement
a minimal or "Lite" version. Sometimes the "Lite" version is just
an interface on top of the "Heavy" version:  this degenerate situation
is called L<AbstractionInversion/AbstractionInversion>.


The solution is to stack increasingly abstract interfaces on top of
more concrete ones. The programmer is free to choosse the level
of abstraction that suits his purposes, rather than I<all or nothing>.
There need not be twenty or even three; merely avoiding the
L<AbstractionInversion/AbstractionInversion> issue opens the door to future refactoring 
efforts.


To avoid L<AbstractionInversion/AbstractionInversion>, and avoid making interfaces [L<64>].


L<http://wiki.slowass.net/E<63>CategoryPattern>


See Also: L<LayeringPattern/LayeringPattern>, L<AbstractionInversion/AbstractionInversion>


=head2 IntroduceNullObject


Problem: Undef (null, 0) is passed to methods in place of an object reference to
communicate default behavior. The programmer must always remember that the
value might be undef or it might be a reference.


Solution:


"null" is the object equivilent of 0. Even in systems with L<TypeSafety/TypeSafety>, null
can be passed in where an object reference is expected. This introduces
special case checks into code, and is itself a special case of L<http://wiki.slowass.net/E<63>ExplictTypeCaseAnalysis>.



  sub foo {
    my $self = shift;
    my $bar = shift;
    if($bar) {
     $bar>baz(); 
     # other stuff here too
    } else {
     # default case
    }



Every access to I<$bar> must be wrapped in side of an I<if()>. 


If "nothing" is a possibility, replace undef checks with a null object. Remove 
"null" from being a special case. The null object may define stubs for each
method required by the interface - see L<AbstractClass/AbstractClass> for more on interfaces.
Or, it may define default the behavior implied by sending undef into a method.
L<InnerClasses/InnerClasses> may be imployed to create a default objects in-line:



  sub foo {




    my $self = shift;
    my $bar = shift;




    $bar ||= eval {
      package Foo::Defaut;
      use base 'Foo';
      sub baz {
        my $this = shift;
        # default behavior here
      };
      sub qux {
        my $this = shift;
        # you guessed it - default definition here
      };
      __PACKAGE__;
    }->new();




    # we can do this safely now, without concern for pesky nullnes
    $bar>baz(); 




  }



Asking the end user to create null objects to pass in to your module
in place of I<undef> is too much to ask. Once you have created one,
pass it around between the different objects you've created. 


See CPAN Class::Null (L<http://www.cpan.org/modules/by-module/Class/> L<Null|http://search.cpan.org/searchE<63>module=Class::Null>), which is a null object, and singleton:



  package Class::Null;




  use vars '$VERSION';
  $VERSION = '1.02';




  my $singleton;




  sub new { $singleton ||= bless {}, shift }
  sub AUTOLOAD { *{$AUTOLOAD} = sub {}; undef }




  1;



L<http://wiki.slowass.net/E<63>CategoryRefactoring>


B<See Also>




=over 1

=item *

L<ExplicitTypeCaseAnalysis/ExplicitTypeCaseAnalysis>


=item *

L<InnerClasses/InnerClasses>


=item *

L<SingletonPattern/SingletonPattern>


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/68205>


=back



=head2 AbstractRootClasses


Root classes should be abstract. 


Root classes are any and every class that doesn't inherit from something else.
Each concrete implementation (a module that does something) should inherit
from an L<AbstractClass/AbstractClass> (a module that merely defines the interface). 


When the class is handled, it should be referenced by the abstract type. 


Doing otherwise defeats the primary purpose of using objects - polymorphism.
Polymorphism is your ticket to painlessly expanding your application in the future.
In a well designed program, adding features amounts to adding classes. You can't
easily add a class if the name of one perticular implementation is hardcoded
everywhere a class of that type is used. Instead, hardcode the generic type
name in, and use one implementation of that type, keeping the door open for
more implementations.


Credit: L<http://wiki.slowass.net/E<63>ObjectOrientedDesignHeuristics> 5.7


On the other hand, when concrete functionality is actually implemented in
a concrete subclass, functionality should be implemented as high on the
inheritance tree as it is useful: see L<FunctionalityIsToBeShared/FunctionalityIsToBeShared>.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=back

B<See Also>




=over 1

=item *

L<AbstractClass/AbstractClass>


=item *

L<EmptySubclassFailure/EmptySubclassFailure>


=item *

L<http://wiki.slowass.net/E<63>IntroductionPattern>


=item *

L<http://wiki.slowass.net/E<63>TemplateMethodFromSubclassCommonalities>


=item *

L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>


=item *

L<http://wiki.slowass.net/E<63>KeepYourOptionsOpen>


=item *

L<LooseCoupling/LooseCoupling>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://bioperl.org/Projects/SeqAlign/proposal.html>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:HandleBody.htm


=item *

L<FunctionalityIsToBeShared/FunctionalityIsToBeShared>


=item *

L<http://www.martinfowler.com/eaaCatalog/separatedInterface.html>


=item *

L<http://www.martinfowler.com/eaaCatalog/layerSupertype.html>


=back



=head2 LiterateProgramming


L<LiterateProgramming/LiterateProgramming>: a book by L<http://wiki.slowass.net/E<63>DonaldKnuth>


(L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0937073806>)


Literate Programming explains that writing software to be read by a human,
rather than programming for the computer, leads to better programs through
the magic of exposition. Just as when explaining a function to someone you
will suddenly stop and realize a mistake you've made, or that extra care is
put into code that will be shown to other programmers, writing all of your
code to be consumed by humans leads to better code. Your program is written
in an order that makes sense to understand it in, very often the order
it is written in. Somewhat like a L<TemplateMethod/TemplateMethod>, additional logic is
added later in the program, rather than inserted into an existing function -
refactoring for understandability. This naturally leads to an outline form,
where the main points are at the top and the detail is at the bottom.
As the code progresses, documentation
is interspersed. The documentation can be processed to generate an
interface definition and/or explanation of internal implementation, similar
to javadoc and Perl's own POD system. 


Written in the 1970's at a time when L<http://wiki.slowass.net/E<63>StructuredProgramming> was vogue, Knuth
bucked the system. Instead of L<http://wiki.slowass.net/E<63>TopDownDesign>, hes talking about refactoring
a program to maintain order as the program naturally grows. 
For example,
he proposed that thought process of the author of the program as
the program is written is a good canidate for the best order to
consider the parts of the program in as it is read by another individual.
Each concept expounds on more basic concepts, filling in detail.


I<But there has been far too much emphasis on goto elimination instead of on the really important issues; people have a natural tendency to set up an easily understood quantative goal like the abolition of jumps, instead of working directly for a qualatative goal like good program structure> ...
I<What we really want is to conceive of our programs in such a way that we rarely even think about goto statements, because the need for them hardly ever arises. The language in which we express our ideas has a strong influence on our thought process.> - L<LiterateProgramming/LiterateProgramming>, L<http://wiki.slowass.net/E<63>DonaldKnuth>, p.40


L<http://wiki.slowass.net/E<63>WardCunningham>, the father of Wiki, talks about work on "HyperPerl", a L<LiterateProgramming/LiterateProgramming>
Perl platform, at L<http://c2.com/cgi/wikiE<63>HyperPerl>), but has yet to release anything resembling code.   


B<Categories>




=over 1

=item *

L<CategoryBook/CategoryBook>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>DonaldKnuth>


=item *

L<http://wiki.slowass.net/E<63>StructuredProgramming>


=item *

L<http://wiki.slowass.net/E<63>TopDownDesign>


=item *

L<TemplateMethod/TemplateMethod>


=item *

L<http://www.perlmonks.org/index.pl?node_id=64793> - a very good essay


=item *

L<http://www.perl.com/pub/a/tchrist/litprog.html>


=item *

L<http://www.eecs.harvard.edu/~nr/noweb/>


=item *

L<http://winnipeg.pm.org/newsletter/>


=item *

L<http://winnipeg.pm.org/newsletter/pubcrawl/pqtangle>


=back



=head2 LooseCoupling


Concept: Loose Coupling


Too much interdependency between objects defeats the purpose of using objects:




=over 1

=item *

Names of objects are hardcoded.


=item *

Types are hardcoded that aren't abstract interface types.


=item *

Most of the objects know about most of the other objects.


=back

Loose Coupling makes it easier to replace one part of the program without breaking
the entire program. The fewer changes that need to be made to accomodate replacing
or removing an object, the better.




=over 1

=item *

References to objects you depend on, or a reference to an object that can find them
for you, are passed up by your constructor. See L<PassingPattern/PassingPattern>.


=item *

Speak of objects in terms of abstract types rather than concrete types. Your
code becomes tied to a general facility rather than one specific implementation of it.
See L<AbstractClass/AbstractClass>. Use L<AbstractFactory/AbstractFactory> to create objects of abstract type.


=item *

Rather than mucking with an object directly, you deal with an interface to a part
of the program. This Facade is free to be implemented in a single object or thousands.
See L<http://wiki.slowass.net/E<63>DelegationConcept>, L<FacadePattern/FacadePattern>.


=back

Buildings that are overly tied to one perticular use tend to be the first demolished.
Changing them is expensive, difficult, and potentially dangerous. Buildings which lend
themselves to adaptation have continued value, and this is acheived through a firm
but non-imposing structure clearly seperated from perticulars of the decor. Each
support holds its own weight while short lived adaptations of the building support none.
Each thing depends on things around it as little as possible. Opening a wall shouldn't
bring the structure down.


Supported By: L<http://wiki.slowass.net/E<63>LateBinding>, L<http://wiki.slowass.net/E<63>PolymorphismConcept>, L<PassingPattern/PassingPattern>, L<http://wiki.slowass.net/E<63>DelegationConcept>,
L<http://wiki.slowass.net/E<63>KeepYourOptionsOpen>


B<See Also>




=over 1

=item *

L<LawOfDemeter/LawOfDemeter>


=item *

L<ObjectOrgy/ObjectOrgy>


=item *

L<AbstractClass/AbstractClass>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<FacadePattern/FacadePattern>


=item *

L<http://wiki.slowass.net/E<63>ConceptsCrossReference>


=item *

L<http://wiki.slowass.net/E<63>DeCouple>


=back



External Pages Linking to This Page:




=over 1

=item *

L<http://search.yahoo.com/bin/search?p=Loosecoupling>


=back



=head2 TypeSafety


Problem: The order of a method's arguments changes, leading to latent bugs.


Solution: Check argument datatype, reference type, and especially class membership. Use interfaces and abstract classes to facilitate class
membership checking. 




=over 1

=item *

Refusing to work except on our terms is the best documentation.


=item *

Users don't read paper docs.


=item *

They putz around until it appears to work.


=item *

This leaves latent bugs.


=item *

"die is documentation"


=back


  sub play {
    my $me = shift;
    my $investor = shift; $investor->isa('InvestmentBanker') or die;
    my $stock = shift; $stock->isa('Stock') or die;
    my $amount = shift;
    $stock->set_quantity($amount);
    $me->{$investor}={$stock};
  }



This is the play() method from our L<http://wiki.slowass.net/E<63>TradingFloor>.pm example. We mentioned this briefly in L<http://wiki.slowass.net/E<63>ObjectOrientationOrientation>, but it bears lassification [L<65>]. Each object passed in is tested to see if they fit that type. 
For I<->isa()>, either being blessed into that package directly, or inheriting from that package will work. In the case of references, check the
reference type directly: 



    my $arrayref = shift; ref $arrayref eq 'ARRAY' or die;



Given a bless object, I<ref()> will return its blessed type, but this
usual isn't what we want: see L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>. For
references, it will return 'ARRAY', 'HASH', 'SCALAR', 'GLOB', or
one of several other possible values XXX.


Passing related variables together in a container compliments this
solution: see L<TooManyVariables/TooManyVariables>, L<http://wiki.slowass.net/E<63>ValueObject> and L<http://wiki.slowass.net/E<63>WholeObject>.


B<Interoperability and Type Safety>


L<http://www.perl.com/pub/a/2003/03/26/perlanddotnet.html> talks about making Perl play nice
with Microsoft's new platform 
[L<66>].
L<TypeSafety/TypeSafety> is the key. Interoperating with CORBA, ADO, and any other object technology that
allows reuse of componets or communication between parts hinges on types. XS uses
I<typemap>, a translation of types been C and Perl, to glue do the glue [L<67>].
L<http://wiki.slowass.net/E<63>WebServices> is valid as a technology because, like CORBA, it maps types between systems and languages.


B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>ConceptCrossReference>


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>


=item *

L<AbstractClass/AbstractClass>


=item *

L<AssertPattern/AssertPattern>


=item *

L<CheckingTypeInsteadOfMembership/CheckingTypeInsteadOfMembership>


=item *

L<ShortHandInstanceVariables/ShortHandInstanceVariables>


=item *

L<http://wiki.slowass.net/E<63>WebServices>


=back



=head2 DesignContract


Polymorphism, the ability to use similar objects interchangably,
rests on like objects providing same interfaces.


Intentionally deciding what the method names will be, and
how they will work, for a given type of object, is called a "design contract".
Creating an L<AbstractClass/AbstractClass> specifies such a design contract.
Implementing the interface specified by an L<AbstractClass/AbstractClass> realizes this
contract.


"Design by contract" means to design a system in terms of APIs. The
theory goes: if other objects can count on the API working as
described, then the entire program will function correct as long
as L<http://wiki.slowass.net/E<63>ConcreteClass> implementations of that API are correct.
Whether or not an implementation is correct can easily be tested
in isolation using L<http://wiki.slowass.net/E<63>UnitTests>. If the APIs are implemented correctly,
the contract is met, and the program works. Or, thats the theory.
For this to work, the definitions of how the APIs handle 
L<http://wiki.slowass.net/E<63>CornerCases> must be unambigious, and programmers must not
interpret them incorrectly, or make L<http://wiki.slowass.net/E<63>StupidMistakes>. Nothing can
save a program from L<http://wiki.slowass.net/E<63>StupidMistakes>. The contract, or API
specification, creates a focal point point for testing
and bickering over specifications, limiting the scope of
places where that perticular kind of lack of definition can
impact the program.


Design by contract usually imples that the language compiler
or interpreter is enforcing the contract to the degree that the
contract specifies object types and method names. 
L<http://wiki.slowass.net/E<63>JavaLanguage> goes as far as to validate that programmers
are handling error conditions that methods list as potential
reasons for failure. Most L<http://wiki.slowass.net/E<63>ObjectOriented> languages, including
Java, have a concept of "visibility": private visibility, public visibility, and
various shades inbetween are enforced at compile time, preventing even
the mere mention of something that you shouldn't have access to.


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>DesignByContract>


=item *

L<AbstractClass/AbstractClass>


=item *

L<AbstractRootClasses/AbstractRootClasses>


=item *

L<AbstractFactory/AbstractFactory> 


=item *

L<http://wiki.slowass.net/E<63>UseDiagrams>


=item *

L<TypeSafety/TypeSafety>


=item *

L<TypedVariables/TypedVariables>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://wiki.slowass.net/E<63>UnitTests>


=item *

L<AccessorPattern/AccessorPattern>


=item *

L<InterfaceBloat/InterfaceBloat>


=item *

L<http://wiki.slowass.net/E<63>LivingDocumentation>


=item *

L<http://wiki.slowass.net/E<63>UseDiagrams>


=item *

L<http://wiki.slowass.net/E<63>ConceptCrossReference>


=item *

Class::Contract (L<http://www.cpan.org/modules/by-module/Class/> L<Contract|http://search.cpan.org/searchE<63>module=Class::Contract>)


=back



=head2 LayeringPattern


Synopsis: You broke your code up into different packages, where it logically 
belongs. However, some new features were added, and you have to start using 
variables for the packages to refer to each other by because it is no longer 
true that they already know which other module to invoke. Or, some parts of the 
code change frequently, so you've made it easy to swap the violate bits in and 
out, distancing the flurry with an API, and placed it on an outer-more layer.


When: The layout seemed clear, but now it isn't so straight-forward. You're 
afraid that even if you change it again, it wont be good enough, and you'll 
have to come back later and change it all around as soon as another feature is 
added.


Symptoms: One class has the name of another class hard-coded into it, and it 
isn't using this hard-code to do argument type checking or to inherit.


If you draw your object layout on a piece of paper, it is easy to start thinking 
of the design as "flat". A good design is anything but flat. Which objects i
nherit from and implement which others can be expressed accurately on a page 
of paper. Which objects hold pointers to which other kinds of objects is another 
page, with arrows going all over the place. When you consider both of these 
kinds of relationships together, you get something much more involved. To 
simplify it as much as possible, keep your objects general, so that they work 
on types of objects, not specific objects, and certainly not just packages 
whose names they have hard-coded into them. Rather than thinking of objects 
holding references to other objects as random arrows flying around a page, 
consider the references an object holds to be very private things, to be protected 
and cherished. Generally speaking, if you have a "has a" relationship with an 
object, you will seldom want to pass out references to it, or share references 
to it with more than one other object. Instead, you will want to use your own 
interface, or another well understood interface, to present your treasured 
object to the world. Simply put, consider your object to contain objects that 
you hold references to, and communicate with the highest level holding an object 
as possible, rather than going over their heads.


This gives layers to go through to reach an object. The layers present a chance 
to insert needed patterns, such as Adapters, Facades, Mementos, and Aggregate 
Containers. Bypassing this encapsulation robs designers of the chance to organize 
the layout. Being able to introduce other machinery lets the program grow. 
Keeping things at arms length lets you isolate other objects from violate code 
and parts of the system that are prone to changing. 


B<See Also>




=over 1

=item *

L<AbstractionInversion/AbstractionInversion>


=item *

Class::Delegation (L<http://www.cpan.org/modules/by-module/Class/> L<Delegation|http://search.cpan.org/searchE<63>module=Class::Delegation>)


=item *

L<http://wiki.slowass.net/E<63>UseDiagrams>


=item *

L<PassingPattern/PassingPattern>


=back



=head2 FunctionalProgramming


//A programmer who hasn't been exposed to all four of the imperative, functional, 
objective, and logical programming styles has one or more conceptual blindspots. 
It's like knowing how to boil but not fry. Programming is not a skill one 
develops in five easy lessons.//


-- L<http://wiki.slowass.net/E<63>TomChristiansen> as quoted by PerlMonks::34786 (L<http://www.cpan.org/modules/by-module/PerlMonks/> L<34786|http://search.cpan.org/searchE<63>module=PerlMonks::34786>)


//There is sometimes a game played with ALGOL 60 programs - rewriting them to
avoid using// goto //statements. It is part of a more embracing game - reducing the
extent to which the program conveys its information by explicit sequencing ... The
games significance is that it frequently produces a more "transparent" program - 
easier to understand, debug, modify, and incorporate into a larger program.// --
Peter Landin, at the ACM Programming Language and Pragmatics Conference, care of
Knuth's Literate Programming


What is a program if not explicit sequencing? Webster's 1913 Unabridged dictionary
says:


//Programme \Pro"gramme\, n. [L<68>]
That which is written or printed as a public notice or
advertisement; a scheme; a prospectus; especially, a brief
outline or explanation of the order to be pursued, or the
subjects embraced, in any public exercise, performance, or
entertainment; a preliminary sketch.//

  

"...a brief outline or explanation of the order to be pursued...". The strong
analogy between the sequences of instructions given to computers and the
planned ordering of events in a musical or theatrical performance lead early British coders to
coin the phrase. 


Think of FORTRAN. Mathematicians, interested in using computers to compute
results of formulas, manually translated the functions into lines of FORTRAN.
FORTRAN itself stands for "Formula Translator". Expressions of one kind - formulas -
had to be manually translated into a simple, sequential steps that early computers
could understand.


L<FunctionalProgramming/FunctionalProgramming> purports to do away with explicit sequencing of steps
in favor the more implicit function computation. By naming the task to be done, and defining 
the task, the language fosters a L<http://wiki.slowass.net/E<63>TopDownProgramming> approach to designing and writing
programs. The assignment operation has been singled out for removal from
functional languages. This dramatically alters the concept of "global state".
Just about everything about the state of a running program can be summerized
by where you are in the execution of the code. This is very algorithm-centric,
as opposed to data-centric.



  # Haskell qsort:
  
  qsort []     = []
  qsort (x:xs) = qsort elts_lt_x ++ [x] ++ qsort elts_greq_x
                 where
                   elts_lt_x   = [y | y <- xs, y < x]
                   elts_greq_x = [y | y <- xs, y >= x]
  
  # perl qsort:
  
  sub qsort {
    !@_ ? () : (qsort(grep { $_ < $_[0] } @_[1..$#_]),
               $_[0],
               qsort(grep { $_ >= $_[0] } @_[1..$#_]));
  }
  
  print "output: ", join ' ', qsort(51,382,5,28,382,28,6,3,92,8), "\n";
  
  

The Haskell can reportedly be read as: define the result of qsort'ing the empty
set as the empty set itself. 
qsort'ing one or more elements puts the first element in x and the rest in xs.
qsort is defined recursively. Each pass, it divides up the work. When it has been
broken down as far as it can be, all of the parts are reassembled, in order.
The basis for breaking it down at each stage is dividing xs into things less than
x and things greater than or equal to x. Each of these subsets are themselves run
through qsort, with x itself stuck in the middle.


There are a few assignments. They aren't imparitive instructions, but rather a general
definition of a method for computing values. It could be read as a function definition,
in fact. "In general, elts_lt_x is the set of things from xs such that each is less than
x".


The Perl version is intentionally similar. If passed no argument, the null set is returned:



  !@_ ? () : ...



This is a matter of explicit test placed before the recursive calls. I said it was
similar, not identical. The Haskell version shuns anything explicitly sequential.
We don't built any local definitions for elts_lt_x or elts_greq_x, though we could,
using anonymous subroutines. Instead, we just use a couple of grep calls inline to
filter our argument list, first for everything less than the first argument, then
everything greater than or equal to the first argument. The first argument, $_[0],
is sandwiched in the middle. @_[1..$#_] is an array slice. It returns a new array
created from @_ with specified elements. Here, we're listing elements 1 through
the number of elements in the array. $#_ contains the number of elements in @_, and
the .. operator returns all of the integers between 1 and that. This just lets us
skip the first element, since we're explicitly using it as a middle value and
sandwiching it in the middle. 


Using local subroutines, avoiding declaring variables, and depending heavily on
the lexical nature of <i>my</i> variables, you can write a very nice emulation
of functional code in Perl. Now the only question is, do we want to?


Large numbers of global variables, or even instance variables in objects, creates
a state explosion problem: there is an absolutely huge number of possible states 
[L<69>]
our program could be in at any given. Merely knowing where it is currently
executing in the code tells us very little about where it is going to go. The
code conditionally changes flow dependent on the state. This causes problems
for a number of reasons. Since there is such a huge number of 
possibilities - billions and billions for a program with a few integers - it
is impossible to test every combinations of values. The global state of the
program may become corrupt over time. One object may be locked or destroyed
while another part of the code is still using it, for instance.


The root cause is a kind of duality: code is expected to run as it is 
encountered by the processor. This is the "here and now" of it.
The data of the program is minipulated by these instructions. The data in the
variables dictates what the program will do in the future. Self modifying code -
programs that change their own instructions - are another example of current
execution dictating what will happen in the future. Altering code pointers
(routinely and invisibly done in both OO and lambda code) represent a very
real sort of self modification:



  sub get_save_filter {
    my $ext = shift;
    my $stream = shift;
    return sub {
      # do something with $stream here
    } if $ext eq 'gif';
    return sub {
      # do something with $stream here for pngs
    } if $ext eq 'png';
    return sub {
      # do something with $stream here for jpgs
    } if $ext eq 'jpg';
  }




  print "Enter a filename to save the image:\n";
  my $filename = <STDIN>;
  
  # find file extention: png, jpg, gif, etc
  (my $ext) = $filename =~ m/\.([a-z]+)/;
  my $save_filter = get_save_filter($ext);




  open my $f, '>', $filename;
  print $f $save_filter->($image_data);



In this example, we're using data to pick a code pointer. $save_filter->()
executes whatevercode $save_filter refers to. Both calling a polymorphic object
method, and using Perl's eval on a string, also have the same effect. The
code that gets executed may not find all of the data it wants in a suitable state,
and we may not have realized the possibility of the sequence of events that 
could lead to the situation. 


As another example, compare:



  $dispatch_table->{$request}->();



...and...



  GOTO REQUEST*1000



In both cases, two things are clear. How we arrive at the actual code we're
shooting for depends on only one variable, not every variable involved
in the computation, and it isn't clear which variables will be used,
and what their acceptable ranges are, once we arrive. Our data dictates
the direction of the program, but our data and our program keep each
other at quite a distance.


Objects help a bit, as our global and instance data isn't immediately visible to
whomever we're calling, and we're forced to explicitly pass it. This helps
ensure that code doesn't wind up depending on data we weren't counting on it
using. See L<PassingPattern/PassingPattern> for some rote on bunding up state and passing that
explicitly. In fact, the only thing missing is being forced to use general
algorithms rather than explicit flow control change to define functionality.
You're on your own there, partner.


The hullmark of L<FunctionalProgramming/FunctionalProgramming> is generic algorithms that aren't
conditional or explicitly looped, but rather have their termination condition
built in to the algorithm itself. 



  # procedural




  for(my $i=0; $i<scalar @arr; $i++) {
    ...do something to $arr[$i]...
  }




  # functional




  @arr = map { ...do something to $_... } @arr; 



I<map()> has it's own termination condition built in: when there are no
more array elements to process. I<map()> also returns the output data as
a list, avoiding the need for temporary storage - avoiding temporary
storage avoids explicit sequencing of steps. Avoiding explicit sequencing of
code avoids corner cases, and more imporatantly, avoids invloving the state of
the program in the flow of the program - a sin I equated to the computed
goto.


Out of a useful tradition, L<FunctionalProgramming/FunctionalProgramming> typically uses L<http://wiki.slowass.net/E<63>LazyEvaluation>
to cope with infinite lists.



  @arr = grep { $_ % 3 == 0 } (1..10000000); # out of memory
  foreach my $i (@arr) {
    do_something($arr[$i]);
  }




  # ... would be implemented internally using LazyEvaluation something like...




  my @arr;
  my $gen;
  do {
    my $counter;
    $gen = sub { $counter++; };
  };
  while(my $i = $gen->()) { do_something($i); }
  

Code wouldn't be written this way, but this demonstrates what goes on internally.
Perl does implement L<http://wiki.slowass.net/E<63>LazyEvaluation> in a few places, including the I<(1..1000)> construct.
L<http://wiki.slowass.net/E<63>LazyEvaluation> makes dealing with "infinite lists" possible.


B<Language::Functional>

  

Language::Functional (L<http://www.cpan.org/modules/by-module/Language/> L<Functional|http://search.cpan.org/searchE<63>module=Language::Functional>) introduces more operators like I<sort()> and I<map()>,
designed to build algorithms rather than "procedures". 
Barrowing from Language::Functional (L<http://www.cpan.org/modules/by-module/Language/> L<Functional|http://search.cpan.org/searchE<63>module=Language::Functional>) documentation, some of the highlights are:



  # Until p f x
  # Keep on applying f to x until p(x) is true, and then return x at that point. eg:




  $x = Until { shift() % 10 == 0 } \&inc, 1; # 10




  # iterate f x
  # This returns the infinite list (x, f(x), f(f(x)), f(f(f(x)))...) and so on. 
  # Outputs [1, 2, 4, 8, 16, 32, 64, 128]




  $x = take(8, iterate { shift() * 2 } 1);




  # And xs
  # Returns true if all the elements in xs are true. Returns false otherwise. 
  # Note the capital A, so as not to clash with the Perl command 'and'. You 
  # should not try to And an infinite list (unless you expect it to fail, as it
  # will short-circuit). 




  $x = And([1, 1, 1]); # 1




  # Or xs
  # Returns true if one of the elements in xs is true. Returns false otherwise.
  # Note the capital O, so as not to clash with the Perl command 'or'. You may 
  # try to Or an infinite list as it will short-circuit (unless you expect it 
  # to fail, that is). 




  $x = Or([0, 0, 1]); # 1




  # any p xs
  # Returns true if one of p(each element of xs) are true. Returns false 
  # otherwise. You should not try to use with an infinite list (unless you expect it
  # to fail, as it will short-circuit). 




  $x = any { even(shift) } [1, 2, 3]; # 1




  # all p xs
  # Returns true if all of the p(each element of xs) is true. Returns false 
  # otherwise. You may try to use with an infinite list as it will short-circuit 
  # (unless you expect it to fail, that is). eg:




  $x = all { odd(shift) } [1, 1, 3]; # 1




  # elem x xs
  # Returns true is x is present in xs. You probably should not do this with 
  # infinite lists. Note that this assumes x and xs are numbers. 




  $x = elem(2, [1, 2, 3]); # 1




  # minimum xs
  # Returns the minimum value in xs. You should not do this with a infinite list. 




  $x = minimum([1..6]); # 1




  # maxiumum xs




  $x = maximum([1..6]); # 6




  # sum xs




  $x = sum([1..6]); 




  # product xs




  $x = product([1..6]);



List::Utils (L<http://www.cpan.org/modules/by-module/List/> L<Utils|http://search.cpan.org/searchE<63>module=List::Utils>) predates but runs in the same vien with some overlap. List::Util (L<http://www.cpan.org/modules/by-module/List/> L<Util|http://search.cpan.org/searchE<63>module=List::Util>) is by
Graham Barr. Documentation borrowed from List::Util: (L<http://www.cpan.org/modules/by-module/List/> L<Util:|http://search.cpan.org/searchE<63>module=List::Util:>)



  # reduce BLOCK LIST
  # Reduces LIST by calling BLOCK multiple times, setting $a and $b each time. 
  # The first call will be with $a and $b set to the first two elements of the 
  # list, subsequent calls will be done by setting $a to the result of the 
  # previous call and $b to the next element in the list.




  $foo = reduce { $a < $b ? $a : $b } 1..10       # min
  $foo = reduce { $a lt $b ? $a : $b } 'aa'..'zz' # minstr
  $foo = reduce { $a + $b } 1 .. 10               # sum
  $foo = reduce { $a . $b } @bar                  # concat



Returns the result of the last call to BLOCK. If LIST is empty then undef is returned. If LIST only contains one element then that element is returned and BLOCK is not executed. 


Other, now familiar, functions include:




=over 1

=item *

I<first { }> returns the first defined value in a list.


=item *

I<max()> returns the largest value in a list.


=item *

I<min()> returns the smallest value in a list.


=item *

I<maxstr()> returns the lexically last string value from a list.


=item *

I<minstr()> returns the lexically first string value from a list.


=item *

I<shuffle()> returns the list with each element placed in a random order.


=back

B<See Also>




=over 1

=item *

L<PassingPattern/PassingPattern>


=item *

L<PassingState/PassingState>


=item *

Language::Functional (L<http://www.cpan.org/modules/by-module/Language/> L<Functional|http://search.cpan.org/searchE<63>module=Language::Functional>)


=item *

L<SelectCPANModules/SelectCPANModules>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:FunctionalProgramming


=item *

L<PerlMonks/PerlMonks>:34786


=back



=head2 LawOfDemeter


From L<http://wiki.slowass.net/E<63>WikiWiki>:LawOfDemeter...


I<PeterVanRooijen posted the following description of the LawOfDemeter to Usenet:>




=over 1

=over 2

=item *

I<You can play with yourself.>


=item *

I<You can play with your own toys (but you can't take them apart),>


=item *

I<You can play with toys that were given to you.>


=item *

I<And you can play with toys you've made yourself.>


=back

To avoid L<ActionAtADistance/ActionAtADistance> and L<ObjectOrgy/ObjectOrgy>, speak only objects near you. Mass misinformation
would be radically reduced if we read online news according to our friends blogged
recommendations rather than from TV and radio news.


=back



=over 1

=item *

Use your own resources.


=item *

Use resources your friends give you.


=item *

Create resources for you and your friends.


=back

The entire program, or the bulk of the program, being dependent on a single class
is a good sign that L<http://wiki.slowass.net/E<63>ObjectOrientation> has broken down. The L<http://wiki.slowass.net/E<63>LawOfDemter> says to deal
only with those in proximity to you. This sounds harsh - how will you ever get anything
done? You don't need to depend on the interfaces of remote objects in the system.
If classes near yours can't or shouldn't delegate requests to them, then the structure
is broken. Mass interdependency isn't encapsulation and it isn't OO.


Delegation is the name of the game.




=over 1

=item *

L<ActionAtADistance/ActionAtADistance> - 
State changes in one object should have a specific, well defined sphere of influence.
With L<http://wiki.slowass.net/E<63>EventListeners>, those affected by change are clearly classes implementing the
listening interface. Most typically, it will be just be classes that are
known to interact - creating instances of each other, acting as collections,
and so forth.


=item *

L<ObjectOrgy/ObjectOrgy> - 
The code to tweak things stays near the thing being tweaked.
Values don't change because one object queried an object from one object, then
used that to query, another object, and has been hanging onto a reference to that.
Objects are diddled using their interface - collections of objects forming a social
sphere should be considered to have an interface too. A sort of I<secretary-boss>
arrangement is instigated - requests are handed to the secretary that are meant for the
boss because the boss can't be bothered with catering the needs of the general public -
access controls need be put in place.


=item *

L<GodObject/GodObject> - 
An object that affects the state of objects remotely and uses other objects to do 
dirty work while not letting go of the CPU is a L<GodObject/GodObject>. 


=back


  # in violation of the law:




  $a->get_b()->get_c();



This example hard-codes dependencies of the programs structures into the current
object. When these dependencies are shallow, there is no problem. When they 
are deep, the program becomes fragile - no part can be changed without breaking
thousands of cases of this sort of dependency.


Before stringing accessors up like popcorn on a thread, ask yourself if your class
really has any business knowing how to to I<c> - it probably doesn't. I<b>
has much more business knowing how to get to I<c> - move the dependency there.



  # instead, if it really is //$a//'s personally to know about and direct things to //c//, then
  # formalize it as part of //$a//'s interface:




  $a->get_c();



Here, I<$a> is providing access to I<c> - but I<how> it provides access is left up to
the implementation. 


Perhaps I<$a>... 




=over 1

=item *

goes through an L<AbstractFactory/AbstractFactory> to create one on the fly.


=item *

uses a L<http://wiki.slowass.net/E<63>FlyWeight> to cache them. 


=item *

has to go through an accessor in another object to track it down. 


=item *

I<$a> and I<c> were merged, and I<$a> need only return itself when asked for I<c>.


=back

L<http://wiki.slowass.net/E<63>UseDiagrams> have strata that illustrate seperation of classes into their social spheres.
This is the L<LooseCoupling/LooseCoupling> angle - because objects only interact with objects near themselves,
remote parts of the system are not unduely bound together.


From L<http://wiki.slowass.net/E<63>WikiWiki>:LawOfDemeter...


I<LoD can be regarded as the principle of assuming "least structural knowledge">
I<(something its creator calls "Structure-shy programming"). The idea is to>
I<assume knowledge of no object's internal structure other than your own immediate self.>


I<When an object is encapsulating structural knowledge and you try to take>
I<advantage of that, your object method is making a rigid assumption about the >
I<traversal path to access that knowledge. Even if its well-encapsulated, the>
I<path to the information may later change (perhaps due to refactoring).> -- L<http://wiki.slowass.net/E<63>WikiWiki>:BradAppleton


B<See Also>




=over 1

=item *

L<CompositePattern/CompositePattern>


=item *

L<http://wiki.slowass.net/E<63>DelegationConcept>


=item *

L<PrivateFunctions/PrivateFunctions>


=item *

L<ObjectOrgy/ObjectOrgy>


=item *

L<ActionAtADistance/ActionAtADistance>


=item *

L<StateVsClass/StateVsClass>


=item *

L<http://wiki.slowass.net/E<63>UseDiagrams>


=item *

L<GodObject/GodObject>


=item *

L<LooseCoupling/LooseCoupling>


=item *

L<http://wiki.slowass.net/E<63>DeCouple>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:LawOfDemeter


=item *

L<http://www.martinfowler.com/eaaCatalog/lazyLoad.html>


=back



=head2 InstanceVariables


Synopsis: Each copy of the object will have different values for different variables.


When: Any object that contains data or state.



  package Color;
  
  sub new {
    my $type = shift;
    bless { }, $type;
  }
  
  sub set_color {
    my $me = shift;
    my $color = shift;
    $me->{'color'} = $color;
  }
  
  sub get_color {
    my $me = shift;
    return $me->{'color'};
  }
  
  package main;
  use Color;
  
  my $c1 = new Color; $c1->set_color('green');
  my $c2 = new Color; $c2->set_color('blue');
  print "c1: ", $c1->get_color(), " c2: ", $c2->get_color(), "\n";



Even though both $c1 and $c2 are instances of the "Color" object, they have 
different values. We call these variables "instance variables" because the 
variable is associated with a specific instance of the class.


L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>AccessorsPattern>


=item *

L<StaticVariables/StaticVariables>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:GlobalVariable.htm


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:InstanceVariables.htm


=back



=head2 ShortHandInstanceVariables


Synopsis: Typing $me->{'foo'} to get to your "foo" instance variable is
verbose and unnatural. Factor out the extra syntax for accessing instance 
variables over static variables.


When: Whenever you use instance variables in your classes, which should be often.


Other L<http://wiki.slowass.net/E<63>ObjectOriented> languages don't distinguish between instance variables and
global variables in syntax, only definition. Perl does. This translates to more typing.



  # java:




  public void mouseDown(Event e, int x, int y) {
    lastx = x; lasty = y;
    return true;
  }




  # perl:




  sub mouseDown {
    my($this, $event, $x, $y) = @_;
    $this->{'lastx'} = $x;
    $this->{'lasty'} = $y;
    return 1;
  }



I<$this->{'lastx'}> is hardly a worthy substitute for being able to merely say 
I<$lastx> and have the language remember the fact that I<$lastx> is an instance
variable. This requirement is going a long way towards making our little program
ugly. For longer functions, we can make some symbol table aliases to allow us to
access things inside of a hash or array using a short name:



  sub mouseDown {




    my($this, $event, $x, $y) = @_;




    local *lastx = \$this->{'lastx'};
    local *lasty = \$this->{'lasty'};




    # now we can refer to $this->{'lastx'} merely as $lastx, just like Java and C++!




    $lastx = $x;
    $lasty = $y;




  }



This just makes the problem worse for shorter functions, cluttering them with unneeded syntax.
As a compromise, you can use this trick for large functions where instance variables are
referenced over and over again, and for short functions,
use the plain old hash dereference syntax that you already know and tolerate.
Don't like those options? Me either. Lets see what else we can dig up:



  package Yawn;




  sub public { 
    local $this = shift;
    my $coderef = pop;
    my @fields = keys %$this;
    my $field;
    FIELD:
      $field = pop @fields;
      local *{$field};
      *{$field} = \$this->{$field};
    goto FIELD if(@fields);
    $coderef->(@_);
  }




  sub private {
    caller(1) eq __PACKAGE__ or 
      die sprintf "Cannot invoke private method %s from outside %s", 
        (caller(1))[3], __PACKAGE__;
    public(@_);
  }



Including these methods at the top of your class will allow you to abbreviate method classes:



  sub set_x {
    private @_, sub {
      $x = shift;
    };
  }



Call public() or private() with the arguments and a subroutine to execute. 
public() will run the passed subroutine unconditionally, while private() will 
only run it if your method was invoked from within the object. If another object 
or package tries to invoke your private method directly, it will generate an error message:



  Cannot invoke private method Yawn::setb_x from outside Yawn at foo.pl line 17.



Additionally, you don't need to say $me->{'x'} to get at your "x" field: you can 
refer to it directly as $x. For each value in the object hash, a local temporary 
alias is set up with the same name. $this is set to $me in the same way, which is similar to what other languages provide.


Even this is tedious: you have to repeat code at the top of each class, and the 
syntax for declaring an accessor isn't natural. 
You could of course use I<require> to read it in from a module that doesn't use I<package>
to change the namespace, in the Perl 4 fashion. I like local customizations, and if I
wanted to take the above code and start melding it, thats exactly what I would do.
I've done that and gone one step further: I've put it into a regular module and grafted 
some logic onto it that avoids having to use any strange syntax at all in your modules.
The program [L<70>] L<http://wiki.slowass.net/E<63>ImplicitThis>.pm gives you all of these features:



  package Foo;




  use ImplicitThis;
  ImplicitThis::imply;




  sub new {
    my $type = shift;
    my %options = @_;
    my $me = { x => $options{'x'}, y => $options{'y'}};
    bless $me, $type;
  }




  sub _set_x {
    $x = $shift;
  }




  sub get_x {
    return $x;
  } 



ImplicitThis::imply (L<http://www.cpan.org/modules/by-module/ImplicitThis/> L<imply|http://search.cpan.org/searchE<63>module=ImplicitThis::imply>)() is called separately because L<http://wiki.slowass.net/E<63>ImplicitThis>.pm needs to 
wait until your package finishes loading before taking action. When imply() is 
run, it looks through your name table, finds all of the functions, and puts a 
thin wrapper around them. The wrapper creates temporary aliases to all of the 
instance variables, once again giving them the same name.


Since the "public" and "private" keywords are gone now, the convention of using 
functions starting with underscores as private functions is used. If a function 
starts with an underscore, L<http://wiki.slowass.net/E<63>ImplicitThis>.pm checks the call stack using caller() 
to make sure that the call originated from within the package.


This isn't a real Design Pattern. It does make Perl objects more usable and natural, so I'm giving it special attention.


See Also: L<http://wiki.slowass.net/E<63>ImplicitThis>.pm on CPAN, L<InstanceVariables/InstanceVariables>, L<PrivateFunctions/PrivateFunctions>


=head2 StaticVariables


Synopsis: Some classes rely on values that will never change within the 
execution of the program, and putting these values into a global variable where 
they can be define once at the top of the module is good enough. No special work 
is needed to do this, but passing the set of fixed values to the constructor of each new object is definitely overkill.


When: A Factory needs to keep track of what it produces, and also be a sort of 
container for them ("has a" relationship). You need serial numbers attached to 
each thing produced. All of the objects are dependent upon a single other object 
or variable which we aren't worried about changing.



  package SerialNumbered;
  
  my $globalSerialNumber;
  
  sub new {
    my $type = shift;
    $serialNumber++;
    my $me = {@_, SerialNumber=>$serialNumber}; 
    bless $me, type;
  }
  

This example keeps a serial number in a variable. Every object has access to 
this, in addition to their own "SerialNumber" instance variable.
[L<71>]


In C, a "static" variable is one that gets its own place in memory. It isn't lost 
when the function its declared in return. This idea has been extended to Objects. 
Static variables aren't associated with any perticular object, but are shared 
between all of them. Declaring a variable outside of functions in a package 
gives you this behavior. Because we're using a "my" variable, code outside of 
our package can't access the variable directly. If it were a local, they could, 
but they would have to jump through a few hoops:



  print ${ref($obj).'::globalSerialNumber'};



This assumes that $obj is an object of type L<http://wiki.slowass.net/E<63>SerialNumbered>, and $globalSerialNumber 
were a "local" instead of a "my" variable.


This example assumes that serial numbers must be globally unique accrost the program. 
Assumptions about only ever having one of a thing are genereally bad. Perl threads 
are based on Perl's support for being able to embed multiple interpreters in 
another program. To remove this limitation from the example, you could beak that 
program into two objects. One would have an instance variable holding the serial 
number and use it to generate copies of the second object.





From perldoc perltootc...


I<.. class attributes act somewhat like global variables for the entire class, >  
I<but unlike program-wide globals, class attributes have meaning only to the class itself.>


I<Here are a few examples where class attributes might come in handy:>




=over 1

=over 2

=item *

I<to keep a count of the objects you've created, or how many are still extant.>


=item *

I<to extract the name or file descriptor for a logfile used by a debugging method.>


=item *

I<to access collective data, like the total amount of cash dispensed by all ATMs in a network in a given day.>


=item *

I<to access the last object created by a class, or the most accessed object, or to retrieve a list of all objects. >


=back

Should be minipulated through accessors, if at all. Many will be private. 


=back




L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

Singleton


=item *

L<InstanceVariables/InstanceVariables>


=item *

L<AccessorPattern/AccessorPattern>


=item *

L<StaticMethods/StaticMethods>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:TemporaryVariables.htm


=back



=head2 StaticMethods


Problem: Method should be available before any instances of the object are created, or some
method does not use any instance data.


Solution: Publicly accessable static methods.


I<new()> is implemented by almost all packages as a static method. 


Static methods aren't called from an instance of an object, but instead
directly from the package name:



  # connect is a factory method that returns a different object type.
  # connect is also static.




  use DBI;




  my $dbh = DBI->connect($dsn, $login, $pass);





=over 1

=item *

L<AbstractFactory/AbstractFactory> creates instances, but often does so from an object that has no
state itself, but is just a container for the logic. All variables are passed in and 
not kept.


=item *

L<NewObjectFromExisting/NewObjectFromExisting> goes the other direction - a static method, I<new()>, also works
when called in an instance method.


=back

Contrast with L<AccessorPattern/AccessorPattern>: accessors alter or report on the status of a specific
instance of a type of object.



  # an $sth can only be created using an instance of DBI




  my $sth = $dbh->prepare("select * from table");



Attempting to call I<DBI->prepare()> would fail. 


Some packages, such as I<CGI>, allow static method style access to all public methods.
Calls to the package are essentially reidrected to a single default instance of the object.
This makes sense for objects of which there is only likely to ever be one instance, but
multiple instances should be supported. See L<ExportingPattern/ExportingPattern>.


I<... For example, suppose you want a function to apply to multiple windows, such as CloseAllOpenWindows. The wrong way to do this is to have clients call a TWindowManager class. The correct way is to make CloseAllOpenWindows a static member of TWindow. It is associated with the class it applies to, and its multiobject function is reflected by its being static.>
-- From Taligent's Guide to Designing Programs, "Managers aren't Objects" section.
L<http://pcroot.cern.ch/TaligentDocs/TaligentOnline/DocumentRoot/1.0/Docs/books/WM/WM_1.html>
Care of L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData


L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

L<NewObjectFromExisting/NewObjectFromExisting>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<http://wiki.slowass.net/E<63>AccessorsPattern>


=item *

L<StaticVariables/StaticVariables>


=item *

L<InstanceVariables/InstanceVariables>


=item *

L<http://wiki.slowass.net/E<63>FactoryMethod>


=item *

L<ExportingPattern/ExportingPattern>


=item *

L<http://pcroot.cern.ch/TaligentDocs/TaligentOnline/DocumentRoot/1.0/Docs/books/WM/WM_1.html>


=back



=head2 AccessorPattern


Synopsis: Seperate what you do and how you do it by putting up a barrier around your data.


The purpose of your module is set in stone - other code in the program
expectations of it. Other code should not have expectations on how you
do it. 
We aren't barring them, just putting up a hoop and asking them to jump. 
Cleanliness is our main goal - not security.
[L<72>]


In L<http://wiki.slowass.net/E<63>ObjectOriented> lingo, a I<mutator> is an accessor that changes the state of an object,
for example by setting L<InstanceVariables/InstanceVariables>.
A mutator is called to request that the state of the object change rather than 
accessing the datastructure directly.
Guarding access to our data with mutators lets us:
[L<73>]




=over 1

=item *

Validate the data given to us


=item *

Update our internal state


=item *

Notify other objects or even hardware of the update


=item *

Change how we use the data without modification to outside code.


=back

I<Choose mnemonic identifiers. If you can't remember what mnemonic means, you've got a problem.> - L<http://wiki.slowass.net/E<63>LarryWall>


This last point is the most import: accessors are most of our interface.
Seperate the interface from the implementation, and the implementation can change 
without affecting the interface. 
Our code can safely be
changed without worry of breaking outside code as long as we meet the
contract set forth by our interface. See L<DesignContract/DesignContract>.
[L<74>]


Should people meddle in the internals of your object, you must provide
backwards compatability with every bit that gets diddled or risk breaking
other peoples code - even if you have no way of knowing what people
are diddling.


B<Writing Accessors is Tedious>


In many strictly L<http://wiki.slowass.net/E<63>ObjectOriented> languages, a large amount of repetitious 
code is needed just to set up the accessors. While some accessors will vary, 
most of them fit the mould of a I<set_whatever()> and I<get_whatever()>, 
where "whatever" is the name of a variable. 
Perl holds true the notion that computers should do tedious things for us.
[L<75>].



  foreach my $i (qw(name price quantity)) {
    my $field = $i;
    *{"get_$field"} = sub {
      my $me = shift;
      return $me->{$field};
    };
    *{"set_$field"} = sub {
      my $me = shift;
      @_ or die "not enough arguments to set_$field, stopped";
      $me->{$field} = shift;
      return 1;
     };
  }



For each of "name", "price" and "quantity", we create an anonymous
subroutine that binds to the current state of I<my> variables.
This is called a L<http://wiki.slowass.net/E<63>LambdaClosure> - see L<http://wiki.slowass.net/E<63>LexicalsMakeSense>. We go
on to name these by dropping them into the symbol table using the glob
syntax. They then work as normal methods. When invoked, they are
still bound to the variable that was created with I<my> when
they were created in the I<for> loop. They're able to use this variable
to pick out the correct field. 
[L<76>] 


B<ObjectOriented Syntax is Tedious>


Another option is to step inside of another object and access the variable 
directly. When we do this, we use knowledge about the underlining datatype 
used to construct the object, in this case a hash: 



  $stock->{'price'} *= 2;




  # Rather than the more OO:




  $stock->set_price($stock->get_price() * 2);



Of course, if anyone does that to our neat little package, they void the warranty. 
Having an accessor, even if it is just a stand-in for having
access to the variables directly, keeps our options open about changing
our implementation, and thats what this is all about.


Perhaps that isn't really best, though. One of the most annoying spectacles 
heavy Object Oriented code makes is the accessor bonanza:



  $foo->query_ob()->add($baz->query_qux());



The only operator this code uses is I<->>, the method call operator. Compare
this to normal, non L<http://wiki.slowass.net/E<63>ObjectOriented> code:



  $foo{ob}->{bar} += $baz{qux};



While the basic arithmetic, logic, and other operators represented by symbols 
in languages (especially in Perl) account for 99% of what people want to do at 
any given moment, reading OO code gives you the impression that the only one 
that hasn't been robbed of its usefulness is the -> operator. 


You have to fetch everything you want to do a computation on into a variable, do your 
operation, then use an accessor to stow this value away where it belongs.
[L<77>]


This is the main reason L<http://wiki.slowass.net/E<63>ObjectOriented> languages are seldom expressive.
Expressive languages let you communicate your thoughts readily to the
compiler. Not being able to use the I<+=> operator to tell the language
that you want to add is a serious impedement to self expression..


B<Accessors vs InstanceVariables, or: How I Learned to Stop Worrying and Love Accessors>


L<http://wiki.slowass.net/E<63>JamieZawinski>, of Netscape fame, observently complained that distinguishing 
between accessing object methods and object instance variables required large 
amounts of code to be rewritten when you switch from using one
to the other.
[L<78>]
It isn't unusual at all for a programmer to start out with a publically accessable instance
variable and later discover the need to wrap it inside of an accessor:



  # before: direct access to instance variable




  $ob->{foo};         # Perl
  ob->foo             # Java




  # after: using an accessor




  $ob->foo()          # Perl
  ob->foo()           # Java



In Perl, style dictates that all variables have accessors, and that instance variables never be diddled
directly. Both of these pose the problem of differing syntax for instance variables versus method calls.
The uselessness of all operators except I<->> is a closely replated problem.



  #!/usr/bin/perl




  package Cart::Item;




  sub TIESCALAR { die unless(ref $_[1] eq 'CODE'); my $foo=$_[1]; bless $foo, $_[0]; }
  sub STORE { my $me=shift; $me->(@_); }
  sub FETCH { my $me=shift; $me->(); }




  sub new {
    my $class = shift;
    my $name_value;
    my $me = { };
    tie $me->{'name'}, __PACKAGE__, sub {
      $name_value = shift if @_;
      $name_value;
    };
    # repeat for price and quantity
    my $color_value;
    tie $me->{'color'}, __PACKAGE__, sub { 
      die "I *HATE* blue" if $_[0] eq 'blue'; 
      $color_value = shift if @_;
      return $color_value;
    }; 
    bless $me, $class;  
  }




  # create accessors as above, slightly modified




  foreach my $i (qw(name price quantity)) {
    my $field = $i;
    *{"get_$field"} = sub :lvalue {
      my $me = shift;
      $me->{$field};
    };
    *{"set_$field"} = sub {
      my $me = shift;
      @_ or die "not enough arguments to set_$field, stopped";
      $me->{$field} = shift;
      return 1;
     };
  }



A lot of this is out of the scope of this chapter. You can read on, you can 
employ faith and cut and paste this into your code, or you can just rest 
assured that there is a solution to the "-> is the only useful operator" problem.


If you're dying to know what this is all about, the variables that really hold 
the values are $name_value, $color_value, etc. What we store in the hash that 
we bless to represent our object is $me->{name}, $me->{color}, etc, don't cease 
being when they goes out of scope. $me holds a "reference" to them, and we 
return $me. Another way to put that is, Perl doesn't get rid of $me->{name} 
and $me->{color} as long as someone can still see them, and since they are 
returned as part of our objects, someone can still see them. That is, until no 
one can see our object. Then there are no references to our object, it gets 
thrown away, then there are no references to our code references, and they get 
thrown away. In exactly the same way, as long as $me->{color} and $me->{name} 
are visible to someone, somewhere, $name_value and $color_value will continue 
to live on. Datastructures hold references to variables like this:



  $datastructure{'color'} = \$color;



The backslash operator takes a reference of a scalar, hash, array, etc. We store this reference in something else. Code, created by with the sub { } mechanism, can store references, too. It looks a little bit different:



  my $foo_value;
  my $foo_logic = sub {
    # code
    $foo_value;
    # code
  };



There are two secret ingredients to make this work. First, the value that we 
want to keep a reference to in our code must be declared using "my". Second, 
we use that variable normally in our sub { } block from a place where that 
variable is visible. This is before the end of the code block that the variable 
was defined in - be it a subroutine, eval, do. If it was defined outside of any 
of those, it is visible until the end of the file. If we define $color_value and 
$name_value inside of the subroutines, they would get created each time these 
subroutines are evaluated, then forgotten when they returned. By declaring the 
variables outside, the subroutines hold on to already existing variables, and 
they retain their values from call to call. Thats really all there is to it!


The arrangement that we have now is that we return a hash reference.
This hash reference has references to two blocks of code, where each block 
of code has reference to a variable. We aren't just assigning them. We could 
say $me->{'color'} = sub { ... } if we wanted to do that. Instead, we tie them.
Tying is like blessing, but different. Blessing lets you use the -> operator 
on a reference. Tying lets you intercept attempts to fetch values from and 
assign values to a variable. When someone attempts to fetch the value of the 
variable, using any Perl operator, we get to pick the value returned. Likewise, 
when someone assigns a value, using any Perl operator, we get to look at what 
they are trying to store in us and decide what to do with it. Even *=, +=, /=, 
etc work.


This buys us a few things:


1. To do an operation on two values, each of which are buried in different objects, we don't have to declare intermediate variables. XXX test this - not sure if lvalue assignments to tied variables work ;)



  $ob->get_value() += $ob->query_value() * $economy->query_inflation();



2. If someone completely bypasses our accessors, it doesn't matter one bit: our logic still runs.



  $ob->{'color'} = 'blue'; # this blows up because we're able to trap it



B<See Also>


See also: Class::Accessor (L<http://www.cpan.org/modules/by-module/Class/> L<Accessor|http://search.cpan.org/searchE<63>module=Class::Accessor>) on CPAN will make accessors for you, programatically.


An illustration of the various ways to generate accessors can be found at 
L<http://www.pobox.com/~schwern/papers/Closures_and_Accessors/>


B<See Also>




=over 1

=item *

L<AboutFlack/AboutFlack>


=item *

L<InstanceVariables/InstanceVariables>


=item *

L<http://wiki.slowass.net/E<63>OperatorOverloading>


=item *

L<LayeringPattern/LayeringPattern>


=item *

L<http://wiki.slowass.net/E<63>CategoryRefactoring>


=item *

L<MoveLargeDatastructuresToContainers/MoveLargeDatastructuresToContainers>


=item *

L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>


=item *

L<http://wiki.slowass.net/E<63>MutatorPattern>


=item *

L<http://wiki.slowass.net/E<63>ConstructorPattern>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perltootc.pod#Translucent_Attributes>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:AccessorMethods.htm


=item *

L<ReturnYourself/ReturnYourself>


=back

External Pages Linking to This Page:




=over 1

=item *

L<http://search.yahoo.com/search?p=get+field+datatype+in+Perl&ei=UTF-8&vm=i&n=20&fl=0&xargs=0&b=21>


=back

I'm not sure what this person is asking. Array field or return value of an accessor? If you ask
for the I<ref()> of a return value, you're likely to get a specific subclass where you really
wanted the relavent superclass - see L<EmptySubclassFailure/EmptySubclassFailure>. Class::Contract (L<http://www.cpan.org/modules/by-module/Class/> L<Contract|http://search.cpan.org/searchE<63>module=Class::Contract>) would give a priori 
knowledge of this, but the program would have to be written to use this.




=over 1

=item *

L<http://www.google.be/search?q=Datastructure+Bonanza+&ie=UTF-8&oe=UTF-8&hl=nl&btnG=Google+zoeken&meta=>


=item *

L<http://www.google.com/search?q=%2Bperl+%2B%22return+a+hash+reference%22&hl=en&lr=&ie=UTF-8&oe=UTF-8&start=20&sa=N>


=back



=head2 TypedVariables


Perl is a "weakly typed" language. A variable may hold a string, number, or 
reference, including an object reference. This leads to debugging code strewn around the program:



  die unless $ob->isa('Number::Complex');




  or more typically:




  if(!$ob || $ob->error) {
    print "well that didnt work\n";
  }



When variables are created to hold exactly one datatype, we often do a lot of 
checking to make sure thats the case. This clutters up code. Perl is difficult enough to understand without clutter.



  # in Scalar/Typed/Factory.pm:




  package Scalar::Typed::Factory;
  
  sub import {
    my $package = shift;
    my $referencetype = shift or
      die __PACKAGE__ . ': import statement must specify reference type';
    $package .= '::' . $referencetype;
    my $caller = caller;




    # construct a package for this type.
    # note that $referencetype is lexically bound to this context




    *{$package.'::TIESCALAR'} = sub { 
      bless \$_[1], $_[0]; 
    };




    *{$package.'::FETCH'} = sub { 
      my $me = shift; $$me; 
    };
  
    *{$package.'::STORE'} = sub { 
      my $me = shift; 
      my $val = shift;
      ref $val and $val->isa($referencetype) or 
        die sprinf "Incorrect type in assignment: expecting $referencetype: " .
                   "%s in package %s at line %d in %s\n", 
                   (caller)[1, 0, 2];
      $$me = $val;
    };
  
    # finally, export a constructor for this new datatype to our users package:




    (my $constructor) = $referencetype =~ s/[^A-Za-z]//g; 
    $constructor = lc $constructor;




    *{$caller.'::'.$constructor} = sub ($) :lvalue {
      tie $_[0], __PACKAGE__.'::'.$referencetype;
      $_[0];
    };
  }
  
  1;




  # in the main program:




  package main;




  use Scalar::Typed::Factory 'XML::Parser';
  use CGI;
  use XML::Parser;
  use XML::Parser::Compatiable;




  xmlparser my $parser = new XML::Parser;   # ok
  xmlparser my $compat = new XML::Parser::Compatiable; # ok
  xmlparser my $other = new CGI; # dies
  $parser = new CGI; # dies
  $parser = 10; # dies
  $parser = undef;  # dies - see IntroduceNullObject



This is "runtime type checking". Some languages do this checking at compile 
time. If we had that, it would prevent the program from ever reaching the "die" 
point: if it were even possible to reach it, the program wouldn't compile.


XXX - explaination of this rather obscure code


Todo XXX: static source byte code tree analysis - would have to take interface specifications
at their word as far as return types.


B<See Also>




=over 1

=item *

L<AbstractFactory/AbstractFactory>


=item *

L<IntroduceNullObject/IntroduceNullObject>


=item *

L<MoveCollectionsOfFunctionsToObjects/MoveCollectionsOfFunctionsToObjects>


=item *

L<http://wiki.slowass.net/E<63>WeaklyTyped>


=back



=head2 PrivateFunctions


Synopsis: Your object has methods for other objects to other objects to use it. 
There is some common logic between these methods that you move to functions. 
These functions aren't meant to be used by anyone but you, from within the object itself.


When: You want code that you can change around all you want without breaking other people's programs.



  sub muckWithSomething {
    caller eq __PACKAGE__ or die;
    my $self = shift;
    my $arg = shift;
    # code here using $self and $arg
  }



When you write something yourself, you can usually remember what parts of 
objects you plan to keep around and which parts you want to keep open to 
revision. You may, on the other hand, completely forget this, or collaborate 
with other programmers. This gets you stuck in the trap of having to keep making 
your object exactly the same way. OO says that the implementation should be 
separate from the interface. Opting to not allow foreign code to access your 
internals buys you privacy and freedom to change around your internals.


B<See Also>




=over 1

=item *

Attribute::Protected (L<http://www.cpan.org/modules/by-module/Attribute/> L<Protected|http://search.cpan.org/searchE<63>module=Attribute::Protected>)


=item *

Attribute::Private (L<http://www.cpan.org/modules/by-module/Attribute/> L<Private|http://search.cpan.org/searchE<63>module=Attribute::Private>)


=item *

L<ShortHandInstanceVariables/ShortHandInstanceVariables>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:PrivateMethods.htm


=back



=head2 FunctionalityIsToBeShared


See instead L<SuperClassAbstraction/SuperClassAbstraction>


=head2 ChainOfConstructors


Synopsis: Adding features to a class via inheritance.
The class you're extending may do some, but you need to do some setup, too. You 
run their constructor, then augment the result.


When: Any time you inherit, but especially when the constructor of the class does some setup work.



  package BetterGronkulator;




  @ISA=('Gronkulator');




  sub new {
    my $type = shift;
    my $me = SUPER::new($type, @_);
    $me->{'spiffyNewThing'} = new BetterGronkulator::SpiffyNewThing;
    return $me;
  }



We let SUPER::new (L<http://www.cpan.org/modules/by-module/SUPER/> L<new|http://search.cpan.org/searchE<63>module=SUPER::new>)() (our parent's new() method) create the object for us. If 
they do it correct, using the type in the first argument, we don't need to 
bless it. We are now free to modify the object however suits us. Here, we're 
creating a new object and storing a reference to it. This lets us add to the 
features of a class without having to rewrite their entire constructor, and risk 
having it change in a future version. If someone extends us, they can apply this 
same pattern, and add features to what we do.


B<Categories>


L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

L<RevisitingNamespaces/RevisitingNamespaces>


=item *

NEXT on CPAN


=item *

L<AboutInheritance/AboutInheritance> 


=item *

L<EmptySubclassFailure/EmptySubclassFailure>


=back



=head2 TemplateMethod


Problem: Each subclass changes details of an otherwise identical
method.


Solution: Implement the essential framework of the method in the superclass
and use I<$this->foo()> to access the bits and peices that vary by subclass.


Even though you can override methods in subclasses, the base classes won't use your new methods by default:



  # redefining compute_gcd() in a sublass won't affect this code
  $gcd = compute_gcd($x, $y);     



They will continue using the methods and functions defined in the same class as themselves, unless they go out of their way:



  # this will use the top-most version of compute_gcd() 
  $gcd = $this->compute_gcd($x, $y); 



A method that does some work, but passes off sub-tasks using the -> syntax is 
said to be a "template method". This method forms the basis for an operation, 
but is open-ended. Its behavior can be tailored, customized and specialized in subclasses. This aids in code re-use.


In order for the class to be used, either default implementations must be
provided, or someone must subclass it and fill in the missing methods required by the code in the base class.


Template methods can be used with L<http://wiki.slowass.net/E<63>MixIns>, even outside of objects:



  package main;




  our $this = __PACKAGE__;




  sub template_records {
    my @records = $this->query_records();
    foreach my $record (@records) {
      $this->per_record($record);
      my $output = $this->template_record($record);
      $this->save_record($output);
    }
  }




  sub per_record {
    # do nothing
  }




  sub query_records {
    # default implementation
  }




  sub template_record {
    # populate a template with data from $record
  }




  sub save_record {
    # save $output to disc
  }



We write this code as a normal program, with no special or even ordinary object-orientedness.
Its not in a package. It wasn't created from a constructor. We can't handle multiple
instances of our program. The only thing we need to take advantage of template
methods is the I<$this->method()> syntax itself. We can fake having an object instance
with the I<our $this = __PACKAGE__;> gambit. B<>PACKAGE__ always contains the name
of the current package for the module its in. Rather than access an instance of the 
class, we access the definition of the class directly. 


When the time comes to add customizations for a single client, the changes are
dropped in without affecting the behavior of the original, though perhaps we
will need to break out more logic from the main I<template_records()> routine.



  # in MegaCorp.pm:




  package MegaCorp;




  our $this = __PACKAGE__;
  @ISA = qw(main);




  sub per_record {
    my $this = shift;
    my $record = shift;
    if($record->{price} == 0) {
      $record->{availability} = "Sold Out";
    }
  }




  1;



We load up the original code, but we also load up L<http://wiki.slowass.net/E<63>MegaCorp>.pm, and thats what we use.
It borrows all of the logic from the original, but makes some changes to it. 
The best part is that we can create any number of modules like this and share the
main code between all of them. The same code can work different ways for each client,
project, customer, and so on.


The normal mode of the L<TemplateMethod/TemplateMethod> is that we expect to be inherited
and have things overridden on a fine scale. The flip side of the
coin is the module that inherits us. These are two sides of the same coin,
so to speak: coming at the same problem from two angles to make things
better.


I<A subtle phenomenon occurs in traditional programming languages:  While writing the program for '<Issue an error message and try to recover>', a programmer subconsciously tries to get by with the fewest possible lines of code, in cases where the program for '<Update the code structure>' is quite short. For if an extensive error recovery were actually programmed, the subroutine would appear to hvae error-message printing as its main purpose. The programmer knows that the error is really an exceptional case that arises only rarely; therefore a lengthy error recovery doesn't look right, and most programmers will minimize it (without raelizing they are doing so) in order to make the subroutine appearance match its intended behavior.> - L<http://wiki.slowass.net/E<63>DonaldKnuth>, in L<LiterateProgramming/LiterateProgramming>


This highlights another benefit: the purpose of the routine is immediately
obvious, while nit-picky details are farmed out. Routines can be composed
to resemble what they do to a greater degree and how they do it to a 
lesser degree.


A permutation of the L<TemplateMethod/TemplateMethod> is the "abstract template method". 
Used when a base class provides a case so general that there is no default
behavior. This may well describe most cases. I<map { }> is a simple
example: a code block is applied to each item in the input list,
and the collected results are returned as a new array. Only the strucure
is defined: what is actually done to each array element is left to the
user to specify via a code block. I<map { }> takes the codeblock
as an argument, rather than calling a method with a fixed name. 
Programmers used to the L<http://wiki.slowass.net/E<63>LambdaClosure> style of programming will find
I<map { }> more natural. Indeed, it is identical to the L<http://wiki.slowass.net/E<63>ObjectOriented>
style with few exceptions: 




=over 1

=item *

Callbacks are named, as arguments, before the template method is invoked rather than hardcoded, by name, inside of it.


=item *

Code references passed explicitly to be called back negate the need for I<$this> to point to the current object.


=back

See Also: L<http://wiki.slowass.net/E<63>TemplateMethodFromSubclassCommonalities>, L<http://wiki.slowass.net/E<63>LambdaClosures>


=head2 NewObjectFromExisting


Synopsis: Make your constructors work as methods. Let users make a new object without knowing your package name.



  sub new {
    my $type = shift;
    $type = ref $type if ref $type;
    my $this = { };
    bless $this, $type;
  }



Line 3 does the work of making sense out of either a package name or a reference. The normal case is a scalar containing the package name. Thats the case with:



  MyPackage->new();
  ... and ...
  new MyPackage;



The new case we handle is when someone already has a reference but wants a new one:



  $anothermypack = $mypack->new();



B<See Also>




=over 1

=item *

L<CloningPattern/CloningPattern>


=back



=head2 ReturnYourself


Problem: L<http://wiki.slowass.net/E<63>ObjectOriented> code tends to be large sequences of method calls, and 
does not readily form expressions.


Solution: When returning nothing else, or after successfully updating internal state,
return the object.


Help people who want to write consice expressions: return your reference back instead of nothing.



  ($foo = $bar) * 100;



In Perl, the result of an assignment is the variable that got assigned to. This lets you chain operations. It is pleasant to be able to do the same thing objects:



  $fooOb->setBar($bar)->multiply(100);



Instead of returning "1", we return $fooOb back, to be used again.


Inside of the method, it looks like:



  sub setBar {
    my $self = shift;
    $self->{Bar} = shift;
    return $self;
  }



The I<return> is for clarity - to make I<lvalue> methods work, it must be
omitted - a corner case, but keep it in mind. 


Sometimes returning yourself isn't the best thing to do: 




=over 1

=item *

When a secondary interface is being presented to serve as an adapter:
see L<InnerClasses/InnerClasses>, L<AdapterPattern/AdapterPattern>, and L<NoSexUntilMarriage/NoSexUntilMarriage>.


=item *

The object never mutates - its internal state never changes. In that 
case, a new instantance of the class should be returned  - this has the
same advantages to syntax. See L<http://wiki.slowass.net/E<63>ImmutableObjects>.


=back

B<See Also>




=over 1

=item *

L<ImmutableObject/ImmutableObject>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<AbstractClass/AbstractClass>


=item *

L<OverloadOperators/OverloadOperators>


=item *

L<AccessorPattern/AccessorPattern>


=back



=head2 ReusableFunctions


Synopsis: You've broken your program down into private functions in an object. 
Go one step further by removing assumptions about the data they operate on. 
In general, public methods in your code should decide what data the private 
methods will work on, not the private methods themselves.


When: You're writing private support methods for an object that both contains 
logic and data, and the names of instance variables are coded into functions you've factored out.


Putting related code and data in an object away from unrelated code and data is 
often done to clean up a program. Not everything is going to be a public method: 
your object will have functions it uses. Consider the function almost an object 
of its own. Don't let it attach to data, but rather provide the data to it. 
Instead of having it access a field or global variable directly, pass the value 
in, when reasonable. At some point, someone must reference the variable directly. 
This should be done at the level that would cause it to be done least often in 
the code. Accessing global and method variables by name at the lowest level over 
and over again makes it difficult to reuse the same code when assumptions built 
into the code change.


L<http://wiki.slowass.net/E<63>CategoryToDo>


L<http://wiki.slowass.net/E<63>CategoryNovice>


=head2 OverloadOperators


When: Comparing objects for equality, or taking string representations of them.



  use overload
    '<=>' => sub { 
      my $me = shift;
      my $them = shift;
      # return -1 to indicate we go before them
      # return 1 to indicate we go after
      # 0 means logically same
      return $me->foo <=> $them->foo;
    },
    '""' => sub {
      my $this = shift;
      return join '.' map {
        $this->{$_}
      } qw(field1 field2 field3);
    };



Your object now knows how to stringify itself, and can be sorted and compared to like objects:



  my @obs = sort $ob1, $ob2, $ob3;



More importantly, you can test objects for equality using a benchmark other than rather or not the two pointers reference the exact same object.


More operations can be overloaded as well: most require that a new object be created and returned. For example, overloading addition requires this be done. 


See also: L<ImmutableObject/ImmutableObject>, overload POD


=head2 CompositePattern


Synopsis: Decompose objects into their parts, and reassemble them in whichever 
combination you need with "has-a" relationships. That is to say, break things 
into the largest parts that still let you reuse the parts, and build your objects of those.


When: Any time there is partial overlap in the capabilities of objects.


I<Compose objects into tree structures to represent part-whole hierarchies. Composite lets clients treat individual objects and compositions of objects uniformly.> - L<http://wiki.slowass.net/E<63>ChristopherAlexander>


Objects may be members of a number of linked lists in our system. The linked 
lists organize the objects by different criteria. 



  package LinkedList;
  use ImplictThis; ImplicitThis::imply();




  sub new {
    my $type = shift;
    bless { next=>'', previous=>'' }, $type;
  }




  sub next { return $next; }
  sub set_next { $next = shift; return 1; }
  sub previous { return $previous; }
  sub set_previous { $previous = shift; return 1; }
  sub append { 
    my $ob = shift; $ob->isa(__PACKAGE__) or die;
    $next or do { $next = $ob; $ob->set_previous($this); return 1; }
    $ob->set_next($next);  $next->set_previous($ob);
    $ob->set_previous($this); $this->set_next($ob);
    return 1;
  }



We can inherit this, but inheriting it multiple times doesn't do us any good: 
we only ever have one instance of the L<http://wiki.slowass.net/E<63>LinkedList> this way - ourselves. Using 
composition gives us what we want:



  package TriceQueuedObject;
  use LinkedList;
  use ImplicitThis; ImplicitThis::imply();




  sub new {
    my $type = shift;
    my $me = { 
      sort_order => new LinkedList,
      size_order => new LinkedList,
      save_order => new LinkedList,
      @_
    };
    bless $me, $type;
  }




  # create accessors that defer the action to each object, for each object composing us:
  # method A: see text below




  sub next_sort { return $sort_order->next(); }
  sub previous_sort { return $sort_order->previous(); }
  sub set_next_sort { return $sort_order->set_next(@_); }
  sub append_sort { return $sort_order->append(@_); }




  sub next_size { return $size_order->next(); }
  sub previous_size { return $size_order->previous(); }
  sub set_next_size { return $size_order->set_next(@_); }
  sub append_size { return $size_order->append(@_); }




  sub next_save { return $save_order->next(); }
  sub previous_save { return $save_order->previous(); }
  sub set_next_save { return $save_order->set_next(@_); }
  sub append_save { return $save_order->append(@_); }




  # directly return references to objects that compose us:
  # method B: see text below




  sub get_sort_order { return $sort_order; }
  sub get_size_order { return $size_order; }
  sub get_save_order { return $save_order; }



Where it says "method A" and "method B" illustrate two very different approaches 
to giving users of our object access to the our parts. "Method A" creates all 
new accessors which do their work by calling accessors in the composing objects. 
"Method B" simply returns the composing objects and lets the user call the 
methods directly. For example:



  # using method A:




  $ob->next_sort($ob2);




  # using method B:




  $ob->get_sort_order()->set_next($ob2);



Which is better? Well, it depends. If your object is merely a container for 
other objects, B makes more sense. If your object is a Facade, providing a new 
interface to several objects, A makes more sense. If you consider the objects 
you contain to be implementation dependent, and you don't want to have to support 
returning intermediate objects in the future, A lets you hide your implementation 
better. B makes for shorter code and less typing when the relationship between the 
objects isn't likely to change.


Each L<http://wiki.slowass.net/E<63>LinkedList> instance is a "delegate" in this example. The methods that 
propogate requests to them are "delegate methods".


I<Compose> means a special thing: it refers to building objects using
L<http://wiki.slowass.net/E<63>DelegationConcept>. Delegation-composition hangs onto constituent parts
using references. By contrast, L<http://wiki.slowass.net/E<63>MixIns> inherit from each part. L<http://wiki.slowass.net/E<63>MixIns>
prevent returning a L<http://wiki.slowass.net/E<63>WholeObject> in responce to requests for information,
and they prevent you from having a more than one of any given part.


L<http://wiki.slowass.net/E<63>CategoryIntermediate>


B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>MixIns>


=item *

L<FacadePattern/FacadePattern>


=item *

L<DecoratorPattern/DecoratorPattern>


=item *

L<http://wiki.slowass.net/E<63>WholeObject>


=item *

L<http://www.cs.oberlin.edu/~jwalker/puzzle/>


=item *

Class::Delegation (L<http://www.cpan.org/modules/by-module/Class/> L<Delegation|http://search.cpan.org/searchE<63>module=Class::Delegation>) on CPAN


=item *

L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide014.html> for a critism of delegation by L<http://wiki.slowass.net/E<63>MichaelSchwern>... I<"Monkey code">.


=item *

L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide025.html> - L<http://wiki.slowass.net/E<63>MichaelSchwern>'s "Monkey Delegation"


=item *

L<LawOfDemeter/LawOfDemeter>


=item *

L<http://wiki.slowass.net/E<63>DelegationConcept>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:Composite.htm


=item *

L<http://www.martinfowler.com/eaaCatalog/lazyLoad.html>


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/149878>


=back



=head2 ExportingPattern


Problem: Creating an object to get at functions defined by its package
is overkill for most situations, and requires extra typing.


Solution: Export functions that are implicitly attached to a 
single default object instance. Users of the package need only 
call the function names, not instantiate objects, or type the
object name over and over.


L<CompositePattern/CompositePattern> tells us to build complex objects out of simplier ones
using delegation. Some times complex relationships are expressed where
one object of one type can refer to several objects of another type. 
In the simple case where we only need one instance of another object,
Exporting works fine.



  # a module that exports:




  use Foo;
  foo("module Foo does something with this");




  # a module that doesn't export:




  use Bar;
  my $bar = new Bar;
  $bar->do_something("module Bar does something with this");



If you're only reasonably going to be using one instance of a "Bar" object, why
go through the hassle of giving it a name ($bar)? Which object we're talking 
about when we say do_something("bar!") is unambiguous as well - we only have 
one Bar object to call it in. The handiness of the first approach is so loved 
that many modules that provide a strictly OO interface (as in the second 
example, Bar) also provide a syntactical sugar, exporter interface as well (as 
in the first example). This is accessed, by convention, as:



  use Bar qw(do_something);
  do_something("module Bar does something without a lot of typing, just like Foo!");



Here, we tell Bar just to make the method do_something() available to us. If 
Bar creates a single instance of an object behind the scenes, so be it - we 
never have to know.



  package Bar;




  sub import {
    my $caller = caller;
    my $foo;
    my $bar;
    my %methods = (
      get_foo = sub { $foo;  },
      set_foo = sub { $foo = shift; },
      get_bar = sub { $bar; },
      set_bar = sub { $bar = shift; },
      do_something =  sub { $foo . ' and ' . $bar . ' sitting in a tree... ' },
    );
    foreach my $i (keys %methods) {
      *{$caller.'::'.$i} = $methods{$i};
    }
  }




  1;



This example uses L<http://wiki.slowass.net/E<63>LexicallyScopedVariables> to generate a scalar for
each package that imports our logic. In other words, if multiple packages
I<use Bar>, each gets copies of I<set_foo()>, I<get_foo()>, I<do_something()>,
and so on, but each package has its own private values for I<$foo> and I<$bar>
used by these functions. One packages actions won't step on another packages
data.


This example provides one unique set of data for each package that uses it,
but neglects the case where a package might want more than one instance. It
also neglects the L<http://wiki.slowass.net/E<63>ObjectOriented> interface. Lets fix that:



  package Bar;




  sub new {
    my $type = shift;
    my $foo;
    my $bar;
    my $object = {
      get_foo = sub { $foo;  },
      set_foo = sub { $foo = shift; },
      get_bar = sub { $bar; },
      set_bar = sub { $bar = shift; },
      do_something =  sub { $foo . ' and ' . $bar . ' sitting in a tree... ' },
    };
    bless $type, $object;
  }




  sub import {
    my $caller = caller;
    my $methods = __PACKAGE__->new();
    foreach my $i (keys %$methods) {
      *{$caller.'::'.$i} = $methods->{$i};
    }
  }




  sub AUTOLOAD {
    my $me = shift; 
    (my $method) = $AUTOLOAD =~ m/::(.*)$/; 
    return undef if $method eq 'DESTROY';
    return wantarray() ? ($me->{$method}->(@_)) : scalar $me->{$method}->(@_);
  }




  1;



We're coming in from a lot of angles at once here, but it still isn't very much code.
Our former I<import()> logic found its way into I<new()>, with a few changes: we're
using a hash reference instead of a hash, and we're blessing it as an object. 
This object is exceptional: instead of merely containing variables, it contains 
anonymous code references. These anonymous code references are lexically bound
to their data, exactly like our former example. Perl doesn't know how to 
use this kind of an object, but thankfully we can teach it: the I<AUTOLOAD()>
method is used to look up methods on demand. This should be invoked for every
method call except for I<new()>, since no other methods are defined. When
it is invoked, we get our hash reference passed in, and to get at our anonymous
subroutine reference we tucked away in the hash reference, use this syntax:



  $me->{$method}->(@_);



This looks up the method, by name, in our hash reference, then calls it as a subroutine,
passing the current argument list. Viola! A new sort of object that keeps a hash
reference of code lexically bound to data rather than just plain old boring data.


I<import()> merely uses I<new()> to cook up a hash full of code references
for the module that is I<use>ing it. Even though an object comes back, we know how
to probe the internals of the object to extract the code references. We drop these
code references directly into our callers name space, thus giving them names:



  *{$caller.'::'.$i} = $methods->{$i};



Assinging to a glob (variables that start with an asterisk) is special. Perl figures out
what to do with the value we're assigning. If we assign a scalar reference to I<*whatever>, 
it becomes available as I<$whatever>. If we assign a hash reference to I<*whatever>,
Perl makes it available as I<%whatever>. If we assign a code reference to I<*whatever>,
it appears as I<whatever()>. We take advantage of this to define functions not in our
namespace, but the namespace of the package calling our I<import()> routine. If you
examine I<Exporter.pm>, you'll find that this is exactly what it does.


Lets review what we have here:




=over 1

=item *

Importing the module automatically creates one default object


=item *

Each package importing the module has its own private data


=item *

Multiple objects can be created and named


=item *

Heavy use of lexicals makes the code very concise


=back

CGI.pm, a standard Perl module, does something similar with reguards to creating a single
default object and also providing an OO interface.






  # UNIVERSAL should not contain any extra subs/methods beyond those
  # that it exists to define. The use of Exporter below is a historical
  # accident that can't be fixed without breaking code.  Note that we
  # *don't* set @ISA here, don't want all classes/objects inheriting from
  # Exporter.  It's bad enough that all classes have a import() method
  # whenever UNIVERSAL.pm is loaded.



B<See Also>




=over 1

=item *

L<GodObject/GodObject>


=item *

L<http://wiki.slowass.net/E<63>LexicalsMakeSense>


=item *

L<http://wiki.slowass.net/E<63>LexicallyScopedVariables>


=item *

L<OneToOneRelationshipsTurnIntoOneToManyRelationships/OneToOneRelationshipsTurnIntoOneToManyRelationships>


=item *

L<AnonymousSubroutineObjects/AnonymousSubroutineObjects>


=item *

L<ImportPattern/ImportPattern>


=item *

L<http://wiki.slowass.net/E<63>ExportingFunctionsWhichAreLexicallyBoundToGenerators>


=back



=head2 ImportPattern


Not all packages exist solely to create objects. In fact, looking at most code, 
you would never know that it was using objects, even though you clearly see 
"use" statements at the top of the code. Import/export is a facility many 
objects provide to use features they provide with a non-OO interface. This is 
often the best solution for packages that add new features or abilities, like 
error handling, that applies to the whole program, doesn't contain information, 
and doesn't make sense to have copies of. Many Perl core modules like CGI.pm, 
offer both an OO interface and a non-OO interface.


When Perl is parsing a program file and finds a "use" statement, it stops in 
its tracks. The used module might offer features needed to finish compiling. 
Perl goes off to load the new required module. As soon as it is loaded, Perl 
calls the import() method. This gives the module a chance to modify the state 
of the Perl interpreter (in the case of pragmas, like "use strict"), to export 
functions, or what ever else. It also allows you to insist on a certain level 
of features in Perl when used with a number:



  use 5.9.34;
  print "Perl 6 should be just about ready by now!\n";



To write a module that exports functions when use'd, the Exporter offers a convinient way:



  package PrintLN;
  use Exporter;
  @ISA = qw(Exporter);




  @EXPORT = qw(println);                 # symbols to export by default
  @EXPORT_OK = qw(printpf);              # symbols to export on request




  sub println { print @_, "\n"; }        # print a line with a line feed
  sub printpf { print @_, chr(0x0c); }   # print a line with a page feed



Functions named in @EXPORT always get exported to the program that uses us. 
They can use them (almost) just like normal built in Perl functions. Functions 
listed in @EXPORT_OK must be requested:



  package main;
  use PrintPL qw(printpf);




  printpf("This page intentionally left blank.");



You could do the same thing manually, of course. Define an import method in your module, like so:



  sub import  {
    *{caller().'::printpf'} = sub { 
      print @_, chr(0x0c); 
    };
  }



This doesn't have a lot to do with Object Oriented programming. It is a staple of Perl programming, so we need to know about it.


"use" also checks a modules version number, as stored in $VERSION, for you:



  use CGI 2.4;



This will die unless $CGI::VERSION >= 2.4. Perl checks the target module's 
$VERSION package global variable variable and verifies that it is equal to or 
greater than the number you specify. Perl understands "ordinals", comparing 2.4.1 
against 2.4.2 does the right thing: 2.4.2 is larger.


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<ExportingPattern/ExportingPattern>


=item *

L<AboutInheritance/AboutInheritance>


=item *

L<GlobalToLexical/GlobalToLexical>


=back



=head2 AbstractClass


Problem: 
Several objects should be of the same basic type, as they are interchangeable,
though they will have different implementations.


Solution: 
Implement the service differently in each subclass, but provide the same interface.
Use one or more "empty" objects as parents to create common base types.


B<Abstract Classes Happen>


Writing code in the procedural style, a subroutine of a given name can be can
be defined several times - and often is. Which one is actually called when
its name is invoked depends on the exact type of the object: different objects
each may have a different definition of each function.
See L<http://wiki.slowass.net/E<63>LateBinding>.


The laundry list of functions that might be called in one object is called
its I<interface>. In order to use objects interchangeably, they must each
define all of the functions that every other one does. Every time a new
function is added to one object, it must be added to all other objects
meant to be interchangeable, or eventually the program will die with an
undefined method error. This list of functions that must be available is
the interface.


B<Abstract Class Is...>




=over 1

=item *

Objects are user-defined datatypes.


=item *

One object can serve as any number of different object types as enforced by I<->isa()>.


=item *

Testing for the presence of an Interface allows a running program to deturmine if an object offers certain features.


=item *

An Interface, or API, is a specification of features that doesn't include any actual implementation of the features.


=item *

Interfaces are defined by L<http://wiki.slowass.net/E<63>AbstractClasses>.


=back

B<Formula>




=over 1

=item *

Create an empty base package and inherit it from each interchangeable module using I<use base> or I<@ISA>.
I<use interface> or a similar mechanism to do compile-time checking to catch API omissions. 


=item *

Create stub methods in the base class to document the required methods and to generate meaningful warnings
if they aren't implemented in the subclass.


=back

B<Logic>


Having an interface, or extending a real class is basically the same idea: 
put the new class or interface in the @ISA array, and you offer all of the 
methods required to be a working version of that class. Normally this is not a 
problem - the base class takes care of everything. Some base classes only 
contain stubs for methods, and leave it up to you to implement something useful
for each of them. This is an L<AbstractClass/AbstractClass>, or "Pure Virtual Class". An 
Abstract Class defines an "Interface".


B<Motivations>




=over 1

=item *

L<TypeSafety/TypeSafety>


=item *

Polymorphism


=back

B<Section>


Some times you will see Abstract Classes define an Interface with nothing in 
it. Any class in the world can automatically meet the expectations of an empty 
interface merely by including mention of the Abstract Class in its @ISA array. 
This is a L<http://wiki.slowass.net/E<63>MarkerInterface>. It tells the world that the object can do something, 
or be used in a certain way that does not directly translate to which methods 
it defines. It could mark the class as being "lightweight", telling the world 
that its okay to create a million instances of it. It could be used to tell the 
world that the object is safe to store with Storable.


Inheriting empty classes can be used as a simple, cheap way to set attributes 
on objects. It can mark two classes as being the same base type so they can be 
used interchangeably (polymorphism). 


Why bother? Lets say you have a web based shopping cart, as so many programmers 
do. You can add objects to it. These objects may return thier price, weight, 
name, description, and an image when queried. You start off with one kind of 
object - lets say, ink jet cartridges. So far, so good.



  package Item;




  sub new {
    my $type = shift;
    my %args = @_;
    $me->{name} = $args{name};
    $me->{price} = $args{price};
    $me->{image} = $args{image};
    $me->{description} = $args{description};
    $me->{weight} = $args{weight};
  }
  
  foreach my $i (qw(name price weight desciption image)) {
    # create accessor
  }
  

Then the store adds paper, toner, refill kits, cables, dye sublimation ink, 
impact ribbons, and new ribbons. Then the store starts giving discounts for 
toner and inkjet cartridge returns. Then you're asked to give warnings if 
someone tries to buy a new printer with the wrong kind of paper or ink. Fields 
are introduced to specify compatibilty and compatibility requirements, as well 
as return discount amout and eligability. 


Since each type of object is doing something a little different, you make them 
seperate objects. You've lain the original Item class to rest in favor of 
Printer, Toner, Ink, L<http://wiki.slowass.net/E<63>InkRefill>, Paper, etc classes. Years later, another 
programmer comes along and adds donations to a good cause (matched by the store) 
that users may buy. Unaware of the ugliness behind the cart, he adds the name, 
price, weight, decription, and image fields. Everything seems to work fine 
until someone tries to buy a printer and thc cart calls compatability($printerob) 
in his object to find out if that item is compatable with that printer. This 
method isn't found, and the program blows up.


By reintroducing Item.pm as an object full of empty methods, and using 
interface.pm to declare Item.pm as an interface in Toner.pm, Paper.pm, 
Donation.pm, Ink.pm, and L<http://wiki.slowass.net/E<63>InkRefill>.pm, we know right away if a module has 
failed to define a needed method. We don't need to wait for a good testing, or 
worse: a user finds it before we do. This is "design by contract": because of 
the interface contract, we know exactly which methods need to be implemented, 
not because we were told, but because the system requires it by refusing to 
compile. The objects in question can be used interchangeably - we're garunteed of it.


Explicitly using, then adding to @ISA, a marker interface is kind of ugly. One 
solution is to move part of the work to the abstract marker class:



  package Item;




  sub import {
    push @{caller().'::ISA'}, __PACKAGE__;
  }



Viola! Whenever anyone uses Item.pm, their package will be marked as being 
(is-a) Item. Should that object ever be tested with ->isa('Item'), it will come 
back true. We have this one bit of @ISA munging logic in the abstract marker 
class rather than:



  use Item;
  push @ISA, 'Item';



...floating around everywhere. 


A quick and dirty trick for 
A base class could abuse its I<import()> method to do compile-time interface (API) checking.
Since I<import()> gets called while the I<use> for that module is being processed and
before the I<use>'ing module is allowed to run, it has a perfect chance to steal that
CPU-share (kind of like mind-share) to do some checking and discover if any of the
stub methods aren't in fact being redefined.



  # example of making sure that an interface is implemented




  package FooAbstractClass; # rename this with your abstract class




  sub import {
    my $caller = caller;
    eval "use $caller;"; # let them finish loading
    foreach my $i (grep { defined &{$_} } keys %{__PACKAGE__.'::'}) {
      die __PACKAGE__ . " is listed as a base type in $caller, but the $i method is not implemented!"
        unless defined &{$caller.'::'.$i};
    }
  }



interface.pm by yours truly (look for it on CPAN) implements compile-time interface checking in Perl,
similar to the example above, merely with a cleaner interface itself:



  use interface 'Class::Struct', 'Clonable';



This tells Perl that we must define all of the methods listed in Class::Struct (L<http://www.cpan.org/modules/by-module/Class/> L<Struct|http://search.cpan.org/searchE<63>module=Class::Struct>) 
as well as Clonable. If we fail to, we don't compile, and we don't run. 


B<Interface Design Guidelines>




=over 1

=item *

Don't bundle unrelated operations in a single method. Methods shouldn't
have bizarre side effects when used from the perspective of wanting
one or the other feature.


=item *

Few is usually better than more. Should new functionality be needed in
the future, it can be defined by an interface, then implemented by whichever
modules it is appropriate for, or even added directly to the base parent class.


=item *

The few operations should combine well. This means creating and returning
objects that can be directly used by other accessors and other objects.


=item *

Objects of the same type should combine well.
L<http://wiki.slowass.net/E<63>OverloadPattern> can be employed to define the combinatrics of how two
objects interact. If operator overloading isn't desired, think in terms
of operating overloading. L<http://wiki.slowass.net/E<63>EqualsInterface>, L<AggregatePattern/AggregatePattern>


=back

B<Categories>




=over 1

=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=item *

L<http://wiki.slowass.net/E<63>CategoryIntermediate>


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>WhyPerlDesignPatterns>


=item *

L<IteratorInterface/IteratorInterface>


=item *

L<http://wiki.slowass.net/E<63>UseBase>


=item *

L<AbstractFactory/AbstractFactory>


=item *

L<http://wiki.slowass.net/E<63>MarkerInterface>


=item *

L<TypeSafety/TypeSafety>


=item *

L<http://wiki.slowass.net/E<63>EqualsInterface>


=item *

L<AggregatePattern/AggregatePattern>


=item *

L<DesignContract/DesignContract>


=item *

L<http://wiki.slowass.net/E<63>AbstractObject>


=item *

L<TemplateMethod/TemplateMethod>


=item *

L<http://wiki.slowass.net/E<63>CategoryNovice>


=item *

L<InterfaceBloat/InterfaceBloat>


=item *

L<http://wiki.slowass.net/E<63>DiverseInterfaces>


=item *

Attribute::Abstract (L<http://www.cpan.org/modules/by-module/Attribute/> L<Abstract|http://search.cpan.org/searchE<63>module=Attribute::Abstract>)


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:AbstractClass.htm


=item *

L<http://wiki.slowass.net/E<63>LateBinding>


=back



External Pages Linking to This Page:




=over 1

=item *

L<http://www.google.nl/search?q=@ISA+%22use+base%22&ie=UTF-8&oe=UTF-8&hl=en&btnG=Google+Search>


=back



=head2 OtherStructuredSystems



  ||5 relational principles||




  ... XXX




  ||full-life cycle development||




  ... XXX




  ||OSI layers||




  ... XXX




  ||CVS||




  FORK & MERGE



Divirging copies happen. Refactoring, taken to an extreme, says to refactor
the shared module into existance. Is what is good for one program good for
another? We don't know, not before hand. A top-down approach fails here. 


Copying the module and hacking it up lets us reevaluate the assumptions
the module was created under. Should it do more? Less? Different? Making
changes to the original is tedious when we haven't yet decided exactly what
changes need to be made, and we just want to experiment. 


CVS (the Concurrent Versioning System) models both of these scenarios. You'll
sometimes hear about the Linux kernel (for instance) "forking". In reference
to the CVS tree (as opposed to a process), a decision has been made to go
two seperate directions with the code at once. This flies in the face of
Refactoring conventional wisdom, where only small, incremental, individually
tested changes are made. We're violating the more sacred principle: L<http://wiki.slowass.net/E<63>KeepItWorking>.
We're breaking it apart and putting it back together. We're shuffing the
past. CVS lets you track exactly what has changed from two divergent versions.
Certain things will be moved to the "old" or "stable" branch: security fixes,
bug fixes, and things of that ilk. Likewise, security and bug fixes in the
old version are merged into the new version.
The "stable" branch isn't the newest, 
greatest version, but it doesn't contain large amounts of new, realtively
untested code. Meanwhile, the new version starts to come together, passes
its L<http://wiki.slowass.net/E<63>UnitTests>, if it has them, and is slowly adopted by users (the brave
at first, and then the rest).


Certainly any change can be made through incremental refactoring improvements
in code. The power of making radical, sweeping changes or importing a large
section of code that was developed independently can often justify 
foregoing strict refactoring principles temporarily.



  BACKING OUT CHANGES AND THE LOG



L<http://wiki.slowass.net/E<63>CategoryToDo>


=head2 DebuggingPattern


Problem: Code doesn't work as desired.


Solution: Rule out the obvious problems, then rule out the unlikely.


B<Essential Debugging Aids>




=over 1

=item *

Are you doing I<use warnings;> and I<use strict;>?


=item *

Did your CGI script output headers? Does the log say anything? 
View the source code of the outpage webpage. Does your CGI script 
pass syntax check using I<perl -c myprogarm.cgi>? Are you doing
I<use CGI::Carp 'fatalsToBrowser';>? Run the program from the
command line and make sure the headers actually come first.


=item *

Do you know the exact datatype of each variable? If something is
a reference to a hash of references to scalars containing numbers,
it is essentially that you treat that variable in exactly that way,
or else data will mysterious disappear, and you'll get reference type
errors. I<use strict> will complain about not being able to dereference
things that aren't references - this can save you. Assertions
are an essential debugging technique. States such as I<ref($var) eq 'ARRAY'> assert that I<$var> is an array reference. If this assertion is false,
things grind to a halt. Languages with strict typing do this automatically.
Perl can do this too: see L<TypedVariables/TypedVariables>.


=back

B<Good Style>


I imagine mechanics have the same problem, but people will show me code
that is broken in a hundred different ways, and it is amazing that it
parses at all, and remarkable that it does anything close to what it
was meant to do. In the mythos of L<LiterateProgramming/LiterateProgramming>, this program
should be shot. If the programmer can't figure out what the program
is supposed to do, the computer doesn't have a chance. 


I<How often have I said to you that when you have eliminated the>
I<impossible, whatever remains, however improbable, must be the truth?> 
- Sherlock Holmes, The Sign of the Four 


Using good style means fixing the obvious problems first. Some constructs
are vulernable to L<ActionAtADistance/ActionAtADistance> problems, and make debugging hard
even for a seasoned veteran. If you don't fix the obvious problems, 
you'll never narrow be able to narrow it down to the subtle ones.
You'll spend your days poking the program with a stick, idlely -
and ignorantly - speculating about what is wrong with it.


When given a nasty ugly program and told to make it work, I first
start by removing dangerous, outdated, and ignorant constructs
and replacing them with what experience has shown to be much better
techniques. In 95% of the cases, the problem mysteriously went away
just as mysteriously as it came. In the other 5% of the cases, the
bug was eventually made obvious. Don't ask for help unless you're
willing to do the grunt work of smoking out bugs yourself.




=over 1

=item *

Is your program writting in a style (using I<local> instead of I<my>
or other Perl 4 constructs) that is outdated and depricated? Clean it up -
use good style.


=item *

Is the program too complex for you to understand? Clean it up - use good
style.


=item *

Get rid of L<CutAndPasteProgramming/CutAndPasteProgramming>, L<ActionAtADistance/ActionAtADistance>, L<GodObject/GodObject> problems.


=back

Still doesn't work? Test your basic assumptions - anything used as input -
environment variables, whether or not files open successfully, what 
arguments are passed in. Log them, trace the flow of the program, and
double check that the values coming in are valid. This narrows the
problem down to being inside or outside of a given point. If the
arguments are correct and the routine still doesn't work, the problem
is inside. Narrow it down further - insert more checkpoints. Use
trial and error to get as close as possible to the point of malfunction.


B<Lock-Ups>


Does the program lock up and not respond?



  $SIG{INT} = sub { require Carp; Carp::croak(); };



From UNIX-like systems, sending an INT signal to the process will cause it to
dump its stack:



  kill -INT 1032 # if 'ps' says the process id for perl is 1032



L<http://wiki.slowass.net/E<63>PriorityInversion> and L<http://wiki.slowass.net/E<63>ThreadStarvation> are two cause of lockups. L<http://wiki.slowass.net/E<63>EndlessLoops>
and L<http://wiki.slowass.net/E<63>BusySpins> are two more.


B<Ghost New-Lines>


Reading input from a file or pipe perpetuates the newline by default:



  my $input = <STDIN>; # input has a carrage return on the end!



Use I<chomp($input)> to remove the new-line. If none exists, nothing bad will happen.
Nothing will happen. You may wish to use it "just in case" before using data of dubious
origin. Of course, you should L<http://wiki.slowass.net/E<63>UseTaint> when dealing with any input - see L<http://wiki.slowass.net/E<63>ValidateInput>
for why.


B<Premature End of Input>


Signals can interrupt requests to read data, causing '', the zero-length string,
to be returned. Reading a string of zeros ('0' or '0000') and some other character sequences
is interpeted by Perl as "false", and will cause reading to abort if tested as a truth value.



  # this example suffers from the two problems explained above:




  while($line = read_input())) { };



To correct this, insert the single keyword I<defined>:



  while(defined $line = read_input())) { };



I<read_input()> is some generic function that reads data from input, perhaps
using I<read()> or I<<$fh>>.


I<defined()> tests whether or not its expression, in this case I<read()>, returned
a defined value. All of "false", "zero", and the empty string are considered "defined" -
I<defined()> will return a true value for any of those. Of course, any true value is
defined. The only thing I<not> defined is I<undef> itself. I/O functions may return
the special undefined value. The Perl keyword I<undef> generates the undefined value
on demand.



  # this will continue reading, even if a "false" value is read in, until the end of the file.
  # the end of the file is marked with an "undefined" value.




  while(<$sh>) { $output .= $_ }



Perl has I<while()> magic for this form: I<while(<>)>. In cases like this, Perl
tests definedness of the return value rather than truth - in other cases, I<while()>
only tests for true/false, and not definedness.


(


Actually, Perl changes the code internally. B::Deparse shows that Perl does in fact add a defined operator and assigns to $_:



  $ perl -MO=Deparse -e'while (<STDIN>) { undef; }'
  while (defined($_ = <STDIN>)) {
          undef;
  }
  -e syntax OK



)



  # this will stop looping at the first "false" value:




  while($a) { $a = get_next_value(); }



The I<eof()> call is a common source of problems: it does not return a meaningful value
until after the first read on a filehandle:



  # this won't read anything, and if it does, it's a fluke: don't do this:




  while(!eof($fh)) { $output .= <$fh>; }



I<eof()> is difficult to use. 
It doesn't return false until after an attempt has been made to read past the end of the file, so
it offers no advantages over I<read()> or the I<<$fh>> construct for building loops.
Confusion with stdio, buffering, ungetting, and so forth, make it worse. Use I<read()> or I<<$fh>>
instead.


B<Undefined Method and Not a Foo Reference>


If you can't keep datatypes stright in your head, Perl doesn't
have a chance [L<79>].
A "reference to array of hashes containg instances of CGI" is different than 
a "reference to a scalar that contains the name of another scalar that 
holds an integer". Perl not having strict type checking means you have to 
do it yourself. Use L<AssertPattern/AssertPattern> to make sure datatypes really are
what you think they are. Data::Dumper (L<http://www.cpan.org/modules/by-module/Data/> L<Dumper|http://search.cpan.org/searchE<63>module=Data::Dumper>) is useful for examining datastructures
to check that they are as you expect.


B<Unmatched //}// at End of File>


I'm sure that there is an Emacs equivilent, but vi defines the "%" key
to find what any given brace matches [L<80>]. For each level of indenting, check the
open brace to make sure it is closed where you expect. If your code
"cuddles", the close bracket will be in the same column as the line that
has the open braces:



  do {
    $something->something();
  };



If your code doesn't cuddle, the open and close brace will be in the same
column on your screen:



  do
  {
    $something->something();
  };



...which brings up an important point:


Indent your code! Indent it correctly. The braces are the corner
stone of indenting in a C-like language like Perl. In fact, if you
were to reliable indent your code, a language wouldn't even need the
braces to catch your meaning [L<81>]. In side
of your braces, which are aligned, is more code. This code will be
shifted over a few columns. This is a recursive process. Braces may
contain braces may contain braces...



  {
    {
      {
      }
    }
  } 



Closing a brace as soon as you open it, before writing code to put inside,
can be a good habit, especially if you have problems remembering to close 
them. Failing to indent by a consistent number of spaces will make it
unclear whether or not an open brace wasn't closed, or you indented
extra spaces:



  {
    {
      {
        # further down the page...
      }
   }



Python prevents human confusing errors stemming from indenting not matching the 
code structure. Indentation and bracketing are forced to match - they cannot
get out of sync. You can't confuse the computer, and the computer can't confuse
you. Should you desire this kind of stricture for yourself (or your employee),
L<PerlMonks/PerlMonks>:Juerd wrote a Perl source filter - see L<PerlMonks/PerlMonks>:266609 .


Before asking for help, and before getting frustrated, fix your indenting.
You might just find your bug.


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>BadStyle>


=item *

L<http://wiki.slowass.net/E<63>AntiPatterns>


=item *

L<ErrorReporting/ErrorReporting>


=item *

L<ErrorHandling/ErrorHandling>


=item *

L<http://wiki.slowass.net/E<63>TestUnit>


=item *

L<TypedVariables/TypedVariables>


=item *

L<http://wiki.slowass.net/E<63>PerlGotchas>


=back



=head2 SelectCPANModules


[L<82>]


THREADS



  threads::shared::semaphore - thread::safe semaphores
    use threads::shared::semaphore;
    my $s = new threads::shared::semaphore;
    $s::>up;     # Also known as the semaphore V ::operation.
    # The guarded section is here
    $s::>down;   # Also known as the semaphore P ::operation.




    # The default semaphore value is 1.
    my $s = new threads::shared::semaphore($initial_value);
    $s::>up($up_value);
    $s::>down($up_value);




  threads::shared::queue - thread::safe queues




    use threads::shared::queue;
    my $q = new threads::shared::queue;
    $q::>enqueue("foo", "bar");
    my $foo = $q::>dequeue;    # The "bar" is still in the queue.
    my $foo = $q::>dequeue_nb; # returns "bar", or undef if the queue was
                              # empty
    my $left = $q::>pending;   # returns the number of items still in the queue



B



  B::Xref - Generates cross reference reports for Perl programs
  perl ::MO=Xref[,OPTIONS] foo.pl



SYSTEM



  PeekPoke
  Sys::CPU
  Mmap




  POSIX - Perl interface to IEEE Std 1003.1




    use POSIX;
    use POSIX qw(setsid);
    use POSIX qw(:errno_h :fcntl_h);
    printf "EINTR is %d\n", EINTR;
    $sess_id = POSIX::setsid();
    $fd = POSIX::open($path, O_CREAT|O_EXCL|O_WRONLY, 0644);
    # note: that's a filedescriptor, *NOT* a filehandle



BUSINESS



  Barcode::Code128
  Business::UPS
  Date::Calc



WEB



  CGI_Lite
  CGI



DEBUGGING



  Carp::Assert
  traceFunc
  Test::MockObject
  Test::Class
  Text::Balanced



MATH



  Math::LP::Solve
  Math::LinearCombination
  Math::SimpleVariable
  PDL::R::math              Routines from the "R" statistical language. "R" is like "S".
  Statistics::Regression 
  PerlMonks:89236 - operations on vectors of X,Y,Z



NATURAL LANGUAGE



  Text::Metaphone
  Text::English             Porter's stemming algorithm  
  Text::NLP
  Festival::Client
  Sort::Naturally 
  Text::Metaphone 
  WWW::Babelfish 



LANGUAGE & SYNTAX



  Error                     Gives try { } catch { } finally { }
  Devel::Coverage
  Devel::Peek
  Inline
  Inline::Files
  Jvm 
  parrot_0.0.6.tgz
  Perl6::Currying
  Perl6::Variables
  Coy
  Safe::Hole
  Safe::b2.tar.gz
  Symbol::Approx::Sub       Call methods by approximate names
  Switch
  PadWalker                 Inspect lexicals from enclosing subroutines
  B::Graph
  Memoize
  Softref
  Sub::Uplevel
  Alias                     Like ImplicitThis.pm, but they beat me to the punch =(
  AnyLoader                 Automatic module loading on-demand
  Apache::Mmap              mmap interface, not sure about Apache assocation
  Attribute::Deprecated
  Attribute::Handlers
  English::Reference        Use words to dereference things - Jerrad Pierce 
  Language::Functional
  Sub::Approx - Exposed (with historical interest) on PerlMonks:24492




  Scalar::Util
  List::Utils 




      blessed dualvar isweak readonly reftype tainted weaken Scalar keywords.
      Weak references, scalar attributes.
      Array::mode sum(), min(), max() etc methods.




  overload 




    Package for overloading perl operations - See OverloadOperators




    package SomeThing;
    use overload
        '+' => \&myadd,
        '::' => \&mysub;
        # etc
    ...
    package main;
    $a = new SomeThing 57;
    $b=5+$a;
    ...
    if (overload::Overloaded $b) {...}
    ...
    $strval = overload::StrVal $b;



GRAPHICS



  perl::vgalib
  OpenGL
  SDL::sdlpl
  GDGraph3d
  ANSIColor
  Curses
  GD
  Tk
  X11::Protocol



IO



  Compress::Zlib
  File::PathConvert




  IO 




    Load various IO modules
    IO provides a simple mechanism to load some of the IO modules at one go. 
    Currently this includes:




    IO::Handle
    IO::Seekable
    IO::File
    IO::Pipe
    IO::Socket




  IPC::Open3




    open3 - open a process for reading, writing, and error handling




    $pid = open3(\*WTRFH, \*RDRFH, \*ERRFH, 'some cmd and args', 'optarg', ...);




  IPC::Open2




    open2 - open a process for both reading and writing




    use IPC::Open2;
    $pid = open2(\*RDR, \*WTR, 'some cmd and args'); # or
    $pid = open2(\*RDR, \*WTR, 'some', 'cmd', 'and', 'args');




  File::stat 




    By-name interface to Perl's built::in stat() functions




    use File::stat;
    $st = stat($file) or die "No $file: $!";
    if ( ($st::>mode & 0111) && $st::>nlink > 1) ) {
        print "$file is executable with lotsa links\n";
    }
    use File::stat qw(:FIELDS);
    stat($file) or die "No $file: $!";
    if ( ($st_mode & 0111) && $st_nlink > 1) ) {
        print "$file is executable with lotsa links\n";
    }




    File::LockDir
    File::Path
    File::Spec



SECURITY

  
  IO::Socket::SSL
  Crypt::SSLeay
  Crypt::OpenSSL::Random
  Crypt::OpenSSL::RSA
  Crypt::OpenSSL::DSA



NET



  Net::DNSServer        cnpOa Secure and Extensible Name Server
  Net::FTP              adpf? Interface to File Transfer Protocol
  Net::AIM              adpO? AOL Instant Messenger TOC protocol           ARYEH
  Net::AOLIM            RdpO? AOL Instant Messenger OO Interface (TOC)     RWAHBY
  Net::Gnutella         bdpO? Gnutella network (v0.4) interface
  Net::LDAP - http://www.perlmonth.com/perlmonth/issue11/ldap.html
  Net::LDAPapi
  Net::NNTP
  Net::ICQ              bmpO? Client interface to ICQ messaging
  Net::IMAP             adpO? Interface to IMAP Protocol (RFC2060)
  Net::IRC              cdpO? Internet Relay Chat interface
  Net::Ident            RdpO? Performs ident (rfc1413) lookups
  Net::POP3             adpO? Client interface to POP3 protocol
  Net::Ping             SupOp TCP, UDP, or ICMP ping
  Net::SFTP             bdpOp Secure File Transfer Protocol client
  Net::SMPP             cdpO? Protocol for sending SMS (to GSM or CDMA).   SAMPO
  Net::SMS              RdpOp Send SMS wireless text::messages.
  Net::SMTP             adpf? Interface to Simple Mail Transfer Protocol   GBARR
  Net::SNMP             MdpOp Object oriented interface to SNMP            DTOWN
  Net::SNPP             cdpO? Client interface to SNPP protocol            DREDD
  Net::SOCKS            cdcf? TCP/IP access through firewalls using SOCKS  SCOOPER
  Net::SSH              Rdphp Perl extension for secure shell              IVAN
  Net::SSL              RdcO? Glue that enables LWP to access https URIs 
  Net::ICQV5CD
  Net::IRC
  Net::Server
  Net::Telnet
  NNTPClient
  SNMP::Util
  Socket6
  X11::Protocol
  Math::ematica
  POP3Client
  Geo::WeatherNOAA
  IPTables
  News::Article
  Mail::Header
  Mail::Internet
  Mail::Mailer
  Mail::Sendmail
  PerlMonks:55320 - Decimal IP address to binary and company
  PerlMonks:102506 - Detect machine endianness
  PerlMonks:202181 - EDI - prolly a CPAN module that would surplant this though
  PerlMonks:66135 - non-blocking TCP connections



WEB



  CGI_Lite
  CGI
  URI
  URI::Escape
  Template
  HTML::Mason
  HTML::Parser
  HTML::Template
  CGI::Application
  CGI::Carp
  HTML::Form
  HTML::TokeParser
  PerlMonks:240866 - pure perl image size decoder



DATABASE



  DBI
  DBD::JDBC
  DBD::Pg
  DBD::mysql
  DBD::Oracle
  DBD::Sybase
  Sybase::DBlib
  DB_File



DATA



  Storable
  SOAP                      cmpO? SOAP/Perl language mapping 
  SWF::File
  Archive::Any
  Archive::Tar
  Pod::DocBook
  Roman
  ArrayHashMonster
  DateManip
  Mail::MboxParser
  Tie::CArray
  XML::Parser
  XML::QL                   An XML query language
  Spreadsheet::ParseExcel 
  Spreadsheet::ParseExcel::Simple
  MD5
  MIME::Base64
  MIME::Head
  Number::Format
  Crypt::Blowfish
  Date::Calc
  Date::Format
  Date::Parse
  Date::Simple
  Digest (and friendes SHA/MD5, etc)
  Compress::Zlib
  Archive::Tar
  Archive::Zip



CLASS/OO



  Class::Classless
  Class::Container
  Class::Contract
  Class::DBI
  Class::Data::Inheritable
  Class::Date (high MilliGraham weight)
  Class::Delegation
  Class::Fields
  Class::Inner
  Class::Loader
  Class::MethodMaker
  Class::Multimethods
  Class::Object
  Class::Object             adpO? Store Object definitions with Data::Dumper   VIPUL
  Class::ObjectTemplate
  Class::Observable
  Class::Privacy
  Class::Prototyped
  Class::PseudoHash
  Class::Singleton
  Class::Virtual
  Class::Visitor
  Clone                     idch? Recursive copy of nested objects             RDF
  Concurrent::Object       See MailOrder - fires off a method call in the background
  Event                    Base implementation of channel/event listeners and daemon
  FreezeThaw                bdpf? Convert arbitrary objects to/from strings    ILYAZ
  Interface::Polymorphism  Gives "implements" and "interface" keywords.
  Marshal::Dispatch         cdpO? Convert arbitrary objects to/from strings    MUIR
  Marshal::Eval             cdpO? Undo serialization with eval                 MUIR
  Marshal::Packed           cdpO? Run::length coded version of Marshal module   MUIR
  Module::Reload
  Module::Require
  Module::Use
  NEXT                     Redispatch method lookups
  Persistence::
  Protect
  Storable                  Smcrp Persistent data structure mechanism          AMS
  Sub::Parameters - http://search.cpan.org/author/RCLAMP/Sub-Parameters-0.03/lib/Sub/Parameters.pm
  Tangram                   RmpO? Object persistence in relational databases   JLLEROY
  import                   use import qw( org::w3c::dom );  # Loads all .pm's in org/w3c/dom/*
  PerlMonks:96780          Curse - XS code example of diddling //bless// info on objects.



TEST



  Test::FIR -- publish to web pass/fail status of tests



PERSISTANCE



  Persistent::Base             bdpO? Persistent base classes (& DBM/File classes) DWINTERS
  Persistent::DBI              bdpO? Persistent abstract class for DBI databases  DWINTERS
  Persistent::MySQL            bdpO? Persistent class for MySQL databases         DWINTERS
  Persistent::Oracle           bdpO? Persistent class for Oracle databases        DWINTERS
  Persistent::Sybase           bdpO? Persistent class for Sybase databases        DWINTERS
  Persistent::mSQL             bdpO? Persistent class for mSQL databases          DWINTERS
  Persistent::LDAP             bdpO? Persistent class for LDAP directories        DWINTERS
  Persistence::Database::SQL
  Persistence::Object::Postgres
  Storable
  CGI::Persistent




  CORBA::IOP::IOR              adpO? Decode, munge, and re::encode CORBA IORs      PHILIPA
  CORBA::IDLtree               Rdpf? IDL to symbol tree translator                OMKELLOGG



PERL 6-ish



  http://search.cpan.org/author/ROBIN/Want-0.05/Want.pm
  



JUST PLAIN FUNNY 



  Bone::Easy
  Sex 
  Acme::Inline::PERL
  Class::Classless - http://search.cpan.org/author/SBURKE/Class-Classless-1.34/Classless.pm



UNSORTED



        Authen::SASL
        Bit::Vector (broken)
        CPAN
        Devel::Cover
        Devel::Coverage (broken, but not sure since we got Devel::Cover)
        Devel::Peek
        Expect
        Event
        FCGI
        LWP
        Mon
        Pod::Man (used by Makefile generated by Makefile.PL)
        POE
        PDL (very large, complex and lots of XS)
        Time::HiRes
        WxPerl? (lots of XS, very chummy with MakeMaker?)
        Test::MockObject - http://www.perl.com/pub/a/2002/07/10/tmo.html



B<See Also>




=over 1

=item *

L<PerlMonks/PerlMonks>:Module+Reviews


=item *

L<http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi?EssentialModules> on L<http://wiki.slowass.net/E<63>MichaelScwern>'s Wiki


=item *

L<http://www.cpan.org/modules/01modules.index.html> - module index on CPAN itself


=item *

L<PerlMonks/PerlMonks>:54389 - most frequently mentioned modules on L<PerlMonks/PerlMonks>


=back

$Id: L<SelectCPANModules/SelectCPANModules>,v 1.30 2003/05/30 19:56:16 phaedrus Exp $


=head2 HowDoesPerlStackUp


How does Perl stack up against other OO languages?


I<One test of whether someone is a good programmer is to ask them to assess the tools they use -- languages, libraries, and operating systems. Someone who cannot perceive flaws, who cannot express an opinion about the low and high points of a design, is either not accustomed to thinking analytically about the systems they encounter or is blindly partisan in the service of their chosen favorites. Computing, at least in the exploratory fields where I hang out, is more of an art than a science, and inability to critique a design is a serious liability.>
- from L<http://www.amk.ca/python/writing/warts.html> - author unknown


We've all heard the flame wars. OO flame wars take the form "XXX langauge isn't 
really OO because it doesn't do YYY". Since objects were a new feature 
introduced in Perl 5, we can safely assume the language wasn't designed them 
in mind. There are many language features associated with objects. Some of them
are critical. Some are handy. Some of them are considered better excluded.


B<Polymorphic> 


Object's methods are represented by different code. Perl does 
this. Objects may be used interchangeably and each object defines how it 
responds to different "messages" or method calls. This is perhaps the most 
important OO feature, and the first an aspiring OO language implements.


B<Inheritance>


Bbeing able to create generic prototypical objects and further 
define them between classes is called inheritance. There are two aspects to 
it - data inheritance and implementation inheritance. Perl implements 
implementation inheritance: subroutines defined in child classes override those 
in parent classes, and those that aren't overriden appear untouched in the 
child class. Classes defined in children aren't visible to their parents. The 
same isn't true of data. Child class and parent class data all gets lumped 
together in one big pool. Most OO languages - C++, Java, XXX implement both 
implementation and data inheritance. Also, instead of some variables being 
magically provided for by inheritance, you have to go through manual steps to 
read the datastructure representing the class and access fields in it. We 
attempt to address the problem of having to read "this" and the class variables 
manually, while the XXX module attempts to deal with the problem of data inheritance.


B<Multiple Inheritance>


Perl implements a simple version of this, with a 
depth-first, left-hand-side recursion through the @ISA array. Languages that 
implement multiple inheritance are faced with a number of trade offs and 
problems when doing so: what if a class is inherited by two separate parent 
classes? Perl assumes that the first parent wins over the others in this case. 
C++ has a more complicated system for solving these problems, while Java opts 
out of allowing it at all. 


B<Method Overloading>


Most OO languages allow you to write various implementations of methods 
representing the different combinations of arguments that may be supplied. This 
way, you can do completely different things when passed a number, a string, an 
object of one type, an object of another type, and so on. This avoids using 
explicit case logic, a big OO no no. Perl doesn't offer this natively, but a 
module is available XXX.


B<Operator Overloading> 
This refers to assigning different means to operators. Usually when this is 
done, an object may choose how it responds to having an operator used on it 
(as a whole). What happens if you add two objects? Only those objects can tell 
you. Perl lets the first object (the one on the left) decide how to handle the 
operation. The object on the right is employed if the thing on the left isn't an 
object. Perl does offer this feature, as does C++. Java elects not to because 
of historic abuses of it. Programs that use operators to perform operators 
across objects that have nothing to do with arithmetic quickly become incomprehensible.  


B<Strongly Typed>


This certainly doesn't describe Perl. Some language employ compile-time 
checking to make sure that no code anywhere attempts to pass anything not 
explicit accepted into any method. This makes a large class of run-time errors 
vanish in a puff of logic. Methods are assured that no unexpected object or 
data types will ever be passed to them. It doesn't rule out the case where the 
type of the object is expected but the range of the value or state of the 
object isn't acceptable. For this reason, some OO zealots argue that each possible 
state of an object should be a separate subclass of that object, and of course, 
numbers should be objects, too. C++ and Java both offer this, while Perl does not.


B<Pure OO>


This is considered extreme. Smalltalk, for instance, prides itself on 
representing everything with objects - even numeric constants like "3". This 
means you can make method calls into numbers. Languages that don't do this 
suffer from a sort of duality. Every time objects and non-objects interact, 
there are numerous possible scenarios describing the interaction. Handling 
these cases with type membership is much cleaner. Lacking this feature, 
programmers are steered in a mindset where the explicit cases are the norm. 
This is an Anti-Pattern. For example, 



  my $res = $ob->call(); if(!$res) { ... } else { ... }. 



Java is not pure OO - primitive datatypes include numbers of various sorts, 
booleans, arrays, as well as object references. Perl is not pure OO either. 
I think Ruby is and Python is not XXX.


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>PerlSucks>


=item *

L<PerlMonks/PerlMonks>:8271 - "Why is it said that Perl does not implement true OO?"


=back

External Pages Linking to This Page:




=over 1

=item *

L<http://ektoplas.ma.cx/~nfc/url/dev/index.php?count=25>


=back



=head2 PerlDoc


L<PerlDoc/PerlDoc> - also known as L<http://wiki.slowass.net/E<63>PlainOldDocumentation> - is recognized by the
Perl interpreter as comments, and is recognized by the I<perldoc> program
as documentation. I<perldoc> generates manual pages from buried comments
much as I<javadoc> does for Java programs.



  //=pod//   Starts a chunk of documentation. The tags below are then valid.




  //=cut//   Ends a chunk of documentation, returns to code.




  //=head1 Heading//




       1st level header.




  //=head2 Heading// 




       2nd level header.




  //=over n//




       Starts an enumerated list indented //n// spaces. 




  //=item Text//




       A bullet item in an enumerated list.




  //=back//  




       Ends an enumerated list.




  //=begin FMT//




       Subsequent text up to a matching =end is only included when processed for formatter FMT.




  //=end FMT//




       End enumerated list.




  //=for FMT//




       Following paragraph is included conditionally if formatter FMT is used.




  //B<text>// Bold - for command-line switches and program names.




  //C<code>// Code




  //E<escape>// Escape - Character names from HTML escape sequences, eg lt, gt, amp




  //F<filename>// Filename




  //I<text>// Italics




  //L<name>// Link - Cross reference. 




      May be a URL, name of a man page, or the name of //=head1//, //=head2//, or //=item//.
      May contains optional quotes. A slash may be used to seperate the name of a man page from the section in the man page.




  //S<name>// Non-breaking string - will not linewrap on spaces




  //X<index>// Index entry.



CPAN modules are expected to follow a certain format. I<pod2man>,
I<pod2latex>, I<pod2text>, I<pod2html>, and I<pod2usage> take
advantage of this format to translate the embedded documentation into
other standard formats. In this example, the lines starting with I<=head1> are litteral and are not changed: the lines between them are.



  =head1 NAME




  Bleah::D::Bleah - Put the actual name of the program there give a 
  sentance about it here




  =head1 SYNOPSIS




  ..short usage example




  =head1 DESCRIPTION




  ..what it's used for. The body of the document is contained here or
  in subsections.




  =head1 EXAMPLES




  ..how to use it




  =head1 SEE ALSO




  ..related works: other modules, programs, RFCs




  =head1 AUTHORS




  ..names, email addresses of authors



Things linked to using the 



  L<>



syntax may be man pages, URLs, or =head or =item sections. The I<perldoc> program that
comes with Perl refuses to handle forward references as of perl version 5.8.0 - 
attempting to link to a section that comes later gives a warning message and no link
is generated in the HTML. Guess I should fix that, eh?


XXX - bridge between L<PerlDoc/PerlDoc> and L<http://wiki.slowass.net/E<63>JavaDoc>?


Reference: L<http://wiki.slowass.net/E<63>EffectivePerlProgramming> by Joseph N. Hall and L<http://wiki.slowass.net/E<63>RandalSchwartz>, L<http://wiki.slowass.net/E<63>AddisonWesley>, 1998, pp. 183-187.


See Also: 




=over 1

=item *

L<DocBook/DocBook>


=item *

L<http://wiki.slowass.net/E<63>CreatingCPANModules>


=item *

L<PerlDoc/PerlDoc>:perlpodspec , the Perl POD specification for 5.8.0


=item *

L<http://juerd.nl/site.plp/perlpodtut> - a good POD tutorial


=item *

L<http://www.perlmonth.com/perlmonth/issue3/perldoc.html>


=back



=head2 DocBook


L<DocBook/DocBook> is a set of XML elements which describe the structure for books and 
articles. L<DocBook/DocBook> documents include markup that includes...



  <book>, <chapter>, <section>



... etc, but does not include extensive style markup. The L<DocBook/DocBook> source 
file is processed via tools to produce XHTML, HTML, and through and intermediate 
form to PDF. This means that one source file can produce both HTML for the Web 
and also PDF for documents that are printable. If your company produces and/or 
uses many documents you should consider this technology.


L<http://wiki.slowass.net/E<63>CategoryToDo> [L<83>]


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>LaTeX>


=item *

L<TinyWiki/TinyWiki>


=back



=head2 CvsQuickRef


I<file> may be "." to mean the current directory and everything below it.


All the time:




=over 1

=item *

cvs commit I<file>    -      sends changes to repository


=item *

cvs update I<file>     -     freshens your files


=back

Useful too:




=over 1

=item *

cvs diff I<files>       -    compare your files to repository


=item *

cvs log I<file>          -   comments on changes in each file


=item *

cvs update I<file>        -  merge in changes from the repository


=item *

cvs update -j I<currentrev> -j I<previousrev> I<file> 
- regress to a previous version


=back

Not very often:




=over 1

=item *

cvs tag I<string> I<files>


=item *

cvs add I<files>       -     introduce to repository pending commit


=item *

cvs remove I<files>     -    nuke file from repository


=item *

cvs checkout I<file>     -   get a file or project initially


=back



CVS maintains tags in files in the archive, unless a given file is marked
"binary". CVS won't add these tags to files, but should they appear, they
will be kept up to date as file the checked in and out.



  $Id: CvsQuickRef,v 1.13 2003/06/15 23:11:50 httpd Exp $
  $Author: httpd $
  $Revision: 1.13 $



The entire tag does not need to be inserted into the file; only the beginning
dollar sign, the tag name, the color, a space, then the ending dollar sign.
Since this document itself is kept in CVS, these tags have been coopted.


Perl programs will often want to report their version to the user, especially
in the case of an error. CVS can maintain a tag, and Perl can read its current
value.  Webshops that practice code reuse between clients
need to track versions of deployed code.  See also L<ErrorReporting/ErrorReporting>.



  (my $version) = '$Revision: 1.13 $' =~ /([\d\.]+)/;



XXX the following information needs to be merged in to this explaination,
and I need to devise a solution to the L<http://wiki.slowass.net/E<63>MakeMaker> problem.


From perldoc perlmodstyle:



       If you want to release a 'beta' or 'alpha' version of a
       module but don't want CPAN.pm to list it as most recent
       use an '_' after the regular version number followed by at
       least 2 digits, eg. 1.20_01. If you do this, the following
       idiom is recommended:




         $VERSION = "1.12_01";
         $XS_VERSION = $VERSION; # only needed if you have XS code
         $VERSION = eval $VERSION;




       With that trick MakeMaker will only read the first line
       and thus read the underscore, while the perl interpreter
       will evaluate the $VERSION and convert the string into a
       number. Later operations that treat $VERSION as a number
       will then be able to do so without provoking a warning
       about $VERSION not being a number.



What actually gets put into files by h2xs:



  our $VERSION = '0.02';
  $VERSION = eval $VERSION;  # see L<perlmodstyle>



From L<http://www.cpan.org/modules/00modlist.long.html> :



  To be fully compatible with the Exporter and MakeMaker modules you should store 
  your module's version number in a non-my package variable called $VERSION. 
  This should be a valid floating point number with at least two digits after 
  the decimal (ie hundredths, e.g, $VERSION = "0.01"). See Exporter.pm for details.




  Don't use a "1.3.2" style version directly. If you use RCS or a similar system 
  which supports multilevel versions/branches you can use this (but put it all 
  on one line for MakeMaker VERSION_FROM):




  $VERSION = do { my @r=(q$Revision: 1.13 $=~/\d+/g); sprintf "%d."."%03d"x$#r,@r };




  It may be handy to add a function or method to retrieve the number. Use the 
  number in announcements and archive file names when releasing the module 
  (ModuleName-1.02.tar.gz). See perldoc ExtUtils::MakeMaker.pm for details.



See Also: L<http://wiki.slowass.net/E<63>CvsIntro>, L<http://wiki.slowass.net/E<63>TinyWikiInstall>


=head2 ClassNaming


I<People often make assumptions based on the object names alone.> - L<http://wiki.slowass.net/E<63>WikiWiki>:WardCunningham in
L<http://wiki.slowass.net/E<63>WikiWiki>:SystemOfNames


B<Idioms>


Categories and subcategories your module. The gross, generic category is the first part. The
second part is the subcategory. Both of these should already exist. If they don't, you've
probably made a mistake. The tie breaker is whether or not anyone is likely to continue to
extend this namespace, placing other modules in it or under it. Archive::Tar (L<http://www.cpan.org/modules/by-module/Archive/> L<Tar|http://search.cpan.org/searchE<63>module=Archive::Tar>) has Archive::Zip (L<http://www.cpan.org/modules/by-module/Archive/> L<Zip|http://search.cpan.org/searchE<63>module=Archive::Zip>),
a module similar in purpose, as a neighbor. Had it been named Tar::Archive (L<http://www.cpan.org/modules/by-module/Tar/> L<Archive|http://search.cpan.org/searchE<63>module=Tar::Archive>), it would pollute
the root name space, and Archive::Zip (L<http://www.cpan.org/modules/by-module/Archive/> L<Zip|http://search.cpan.org/searchE<63>module=Archive::Zip>) wouldn't be its neighbor. 


Further suffixii distinguish the module further. A module that is...




=over 1

=item *

An interface, such as an L<AbstractFactory/AbstractFactory>, to a variety of modules which do the same I<kind> of task
but using different algorithms or file formats is often named I<::Any>. For example, Archive::Any (L<http://www.cpan.org/modules/by-module/Archive/> L<Any|http://search.cpan.org/searchE<63>module=Archive::Any>).


=item *

Easier to use than similar but more full-featured modules is often named I<::Simple>.


=item *

Smaller and less memory demanding, with a smaller compile time, is named I<::Lite>.


=item *

Written using only Perl as an alternative to a version that requires XS is named I<::PP>.


=item *

Part of another module should still be reusable, according to the idea of L<http://wiki.slowass.net/E<63>LayingPattern>, and adds
suffixii as needed to the right once it has distinguished itself in the first three parts.


=back

B<Over General Namespaces>


I<Don't use the nouns "Object", "Manager", "Handler", or "Data" in class names. These words say nothing about the responsibility of the class, leading maintenance programmers to lump all kinds of irrelevant crap into the class. Think instead about what the class is actually supposed to do and name it after that.>
-- L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData 


I<Rewriting an existing module? Don't just call it Foo2, try to figure out what's actually distinctive about it and call it that. If it's easier to use, call it Foo::Simple. If it's faster, call it Foo::Fast. If it doesn't have a distinctive difference, why are you writing/publishing it at all? >
-- L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData 


I<OverGeneralizedNamespaces are those which describe just about _everything_, depending how you think about the problem, and include (in approximate order of uselessness): Data, Object, Software, Text, Net, Sys.>
I<If you find yourself thinking of using an OverGeneralizedNamespace, think about whether you can find somewhere more specific for it. For instance, a module called Data::ParseSomehow could instead belong in Parse::Somehow.>
-- L<http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi?ModuleNaming>


I<Abstractions should be precise. Likewise, their names need to be precise.  Sometimes developers confuse abstraction (a precise thing) with overgeneralization (which is sloppy). One way that this shows up is in vague identifier names, and collections of similar names.  "Data", "Object", "Class" are words that shouldn't appear in identifier names. Identifiers should never be differentiated by a single character wart. If two class names are accidentally used interchangeably by their author, they are too imprecise.>
-- L<http://wiki.slowass.net/E<63>WikiWiki>:SystemOfNames


I<To generalize is to be an idiot.> -- William Blake


B<Evil Managers>


I<Yes, a class with Manager in the name is generally procedural code written in an object-oriented language. It's code acting on data, which is why it was called a manager. It's acting on something external rather than acting on itself. To me, this is a CodeSmell.> -- L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData


I<I come to think of the -er-er principle, stated by WikiWiki:PeterCoad, that is to challenge any class name that ends in -er. If it has no parts, change the name of the class to what each object is managing. If it has parts, put as much work in the parts that the parts know enough to do themselves.> 
-- L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData


A "manager" might be a sign of more serious trouble (a L<http://wiki.slowass.net/E<63>CodeSmell>) if: 




=over 1

=item *

Tries to play two parts of a L<http://wiki.slowass.net/E<63>ModelViewController>. The business logic gets all mired down
with the user or programatic interface. Eww.


=item *

L<GodObject/GodObject>, refusing to give up control of the CPU or knowledge of everythings interface. 
Violates L<NoSexUntilMarriage/NoSexUntilMarriage>: is intimately tied to objects it has no business knowing about.
Procedural code in disguise, as L<http://wiki.slowass.net/E<63>WikiWiki>:PeterCoad says. 


=item *

L<VisitorPattern/VisitorPattern> that performs some operation on data, but without a well defined interface
as prescribed by L<AbstractRootClasses/AbstractRootClasses>. The "manager" becomes overly tied to one implementation
of an idea, and an unrecognized but hard-coded relationship emerges between the implementation and
the "manager". Not good.


=item *

L<SingletonPattern/SingletonPattern> acting as a L<ContainerPattern/ContainerPattern>. Nothing wrong with containers, but there
are definate and numerous reasons not to use singletons.


=item *

L<http://wiki.slowass.net/E<63>CommandProcessingChainOfResponsbility> may be needed if an arbitrary number of "filters",
or steps of processing, are to be applied to data as it comes and goes. Lumping unrelated
processing logic into a single object merely because it has the unique role of "managing"
the data is unacceptable. See also L<DecoratorPattern/DecoratorPattern>. 


=back

Or everything may be just peachy, but could be named better:




=over 1

=item *

L<LayeringPattern/LayeringPattern> and L<AbstractionInversion/AbstractionInversion> call for glue between layers of a "stack" of
modules that implement successively more concrete logic. If the "manager" glues two
such layers together, pay hommage to them, and reflect this in the name.


=item *

L<http://wiki.slowass.net/E<63>DaemonProcess> that performs some execuative or janitorial work. Be more specific.
Use an analogy with real life: Receptionist (queue management), Dockhand (loading and unloading), 
L<http://wiki.slowass.net/E<63>BeanCounter> (resource management), L<http://wiki.slowass.net/E<63>EvilHRDirector> (attendance and sick leave?), 
L<http://wiki.slowass.net/E<63>MiddleManager> (reporting), L<http://wiki.slowass.net/E<63>ToothFaerie> (resource reclaimation).


=back

B<Resources>




=over 1

=item *

L<http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi?ModuleNaming> -
The collective wisdom of the modules@perl.org, the Perl Module Naming Gurus,
written down for the first time by L<http://wiki.slowass.net/E<63>MichaelSchwern>. Lots of examples of good and bad
names, and plenty of simple, concrete rules to follow. 


=back



=over 1

=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData -
Touches on many design ideas in conjuction with module naming.


=back

B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns> 


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:SystemOfNames


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:SameThingSameName


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:ClassName.htm


=item *

L<http://wiki.slowass.net/E<63>SchwernWiki>:ModuleNaming


=item *

L<GodObject/GodObject>


=item *

L<NoSexUntilMarriage/NoSexUntilMarriage>


=item *

L<LayeringPattern/LayeringPattern>


=item *

L<AbstractionInversion/AbstractionInversion>


=item *

L<http://wiki.slowass.net/E<63>DaemonProcess>


=item *

L<SingletonPattern/SingletonPattern>


=item *

L<http://wiki.slowass.net/E<63>CommandProcessingChainOfResponsbility>


=item *

L<http://wiki.slowass.net/E<63>ModelViewController>


=item *

L<http://www.objectmentor.com/resources/articles/naming.htm>


=item *

L<http://wiki.slowass.net/E<63>ObjectArts>:ClassName.htm


=item *

L<http://www.ondotnet.com/pub/a/dotnet/2003/04/28/strongnaming.html>


=back



=head2 ReferencesMeta


L<http://wiki.slowass.net/E<63>CategoryToDo> -
this page should be automatically generated from references to things in L<CategoryBook/CategoryBook>.
Ie, if a page mentions L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>, a parser for a paper-destined
copy should replaces this with a citation, and L<http://wiki.slowass.net/E<63>StructureAndInterpretationOfComputerPrograms>
should be added to the list of references - kind of like how footnotes work.



   [1] Notes on Synthesis of Form - Christopher Alexander, Ale 1964
   [2] A Pattern Language - Christopher Alexander,  Ale, 1977 (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-19-501919-9>)
   [3] Design Patterns: Elements of Reusable Object Oriented Code, Gang of Four, XXX
       L<http://c2.com/cgi/wikiE<63>DesignPatternsElementsOfReusableObjectOrientedSoftware>) 
       DesignPatternsBook by the GangOfFour
   [4] Refactoring: Improving the Design of Existing Code, XXX MartinFowler's book, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0201485672>) .
       L<http://c2.com/cgi/wikiE<63>RefactoringImprovingtheDesignofExistingCode>)
   [5] Ward et el. http://c2.com/cgi/wiki/
        L<http://c2.com/cgi/wikiE<63>FunctionalPatternSystemForObjectOrientedDesign>)
   [6] Bitter Java (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=1-930110-43-X>) (not my favorite)
   [7] Applied Java Patterns (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-13-093538-7>) (very good)
   [8] Java Threads, O'Reilly (very good)
   [9] Joy of Patterns - Brandon Goldfedder - (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-65759-7>)  (good)
   [10] "Object Oriented Perl", Damian Conway (good)
   [11] Advanced Algorithms in Perl
   [12] Structure and Interpretation of Computer Programs by Harold Abelson, Gerald Jay Sussman and Julie Sussman (very good)
        L<http://c2.com/cgi/wikiE<63>StructureAndInterpretationOfComputerPrograms>)
   [13] perlmodlib
   [14] perlnewmod
   [15] http://www.cpan.org/modules/00modlist.long.html
   [16] Anti-Patterns, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=471197130>) 
   [17] Elements of Programming with Perl, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=1-884777-80-5>), Andrew Johnson
   [18] Practice of Programming, Brian W. Kernighan, Rob Pike, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-61586-X>)
   [19] Object Oriented Design Heuristics, Arthur J. Riel, Prentice Hall, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0-201-63385-X>)
   [20] The Mythical Man Month, Frederick Brooks
        L<http://c2.com/cgi/wikiE<63>TheMythicalManMonth>) - the greatest project management book ever written
   [21] Pattern Language of Program Design 4
   [22] 6.170 Software Laboratory, MIT Open Courseware: http://ocw.mit.edu/6/6.170/f01/lecture-notes/index.html
    http://mitpress.mit.edu/sicp/full-text/book/book.html - available online
   [23] Zen and the Art of Motorcycle Maintenance
        L<http://c2.com/cgi/wikiE<63>ZenAndTheArtOfMotorcycleMaintenance>) - ideas on quality as the essense of existance
   [24] StructuredProgramming, Dahl, Dijkstra, TonyHoare, Academic Press, 1972



$Id: L<ReferencesMeta/ReferencesMeta>,v 1.12 2003/03/04 09:32:50 phaedrus Exp $


=head2 PlanToThrowOneAway


Concept from L<http://wiki.slowass.net/E<63>TheMythicalManMonth>.


I<I gave desperate warnings against the obscurity, the complexity,>
I<and over-ambition of the new design, but my warnings went unheeded.>
I<I conclude that there are two ways of constructing a software design:>
I<One way is to make it so simple there are obviously no deficiencies>
I<and the other way is to make it so complicated that there are no >
I<obvious deficiencies> L<http://wiki.slowass.net/E<63>TonyHoare>, Turing Aware Lecture on Ada, 1980


Most programs - especially those written under deadline - rapidly
degenerate into something incomprehensiable and intolerable, and are
thrown away. One school of thought teaches that no program should be
thrown away, and aims to salvage such disasters. Another school of though -
this one - states that failure is a learning experience that allows you
to better understand the problem itself that the program aims to solve,
and a failed attempt is the best way to understand how to do it correctly.
Throwing away the prototype rights the ghastly wrongs with a nice
purging reincarnation.


Poor understand of the problem-domain not only leads to poor program
structure, poor object design, 
L<http://wiki.slowass.net/E<63>AccidentalComplexity>, the L<GodObject/GodObject>, the L<http://wiki.slowass.net/E<63>CodeJail>, and every other
L<http://wiki.slowass.net/E<63>AntiPattern>, but also poor L<ClassNaming/ClassNaming> and variable naming. Poor
L<ClassNaming/ClassNaming> leads to confusion.


L<http://wiki.slowass.net/E<63>CodeMomentum> may be very difficult to overcome - to the point that it
isn't worth it. Original shortsightedness might forever hamper an
implementation.


L<http://wiki.slowass.net/E<63>CategoryConcept>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://wiki.slowass.net/E<63>NeverRewriteCode>


=item *

L<http://wiki.slowass.net/E<63>AccidentalComplexity>


=item *

L<AboutPatterns/AboutPatterns>


=item *

L<GodObject/GodObject>


=item *

L<http://wiki.slowass.net/E<63>CodeJail>


=item *

L<http://wiki.slowass.net/E<63>CodeMomentum>


=item *

L<http://wiki.slowass.net/E<63>AntiPatterns>


=item *

L<ClassNaming/ClassNaming>


=back



=head2 HowPerlDiffersFromC


Perl is a lot like C, which makes C programmers wonder where the heck I<strlen()> got off to.
Some of the B<most noticable things> that must be overcome before Perl will accept your psuedo-C are:


B<Dollar signs in front of the scalars.>


Yeah, I know. Its a I<BASIC> thing that was perpetuated by I<sh>. In Perl, they are called
I<sigils>.
It does serve a purpose: by allowing you to create functions, I/O handles, arrays,
hashes and scalars (which might contain references), all of the same name, 
you can write more obscure Perl.
It also allows you to write expressions using I<barewords>:



  $a = wussup;



Barewords are unquoted strings other than function names. They
get treated as strings for lack of anything else to do with them. That makes that
expression the same as:



  $a = "wussup";



Not quoting string literals is considered L<http://wiki.slowass.net/E<63>BadStyle> in all but one case: hash table indices. Other uses are dissallowed when L<http://wiki.slowass.net/E<63>UseStrict> is in effect.


Variables can be introduced at any time, including leaf nodes on complex
data structures built out of references. The sigils tell Perl what we're working with.
I<@foo = function();> tells I<perl> that you want a list of things, while I<$foo = function();>
asks for only one. The situation is similar when fetching the value from variables. 


B<strlen() and sizeof()>


I<#$array> gives the index of the last element of I<@array>. 
I<scalar(@array)> gives the total number of elements in I<@array>, which is always one more than I<#$array> for arrays
that have elements [L<84>].
I<length()> serves strings. See L<PerlDoc/PerlDoc>:perlfunc#length .


B<Command Line Arguments>


There is no specific function which is called when a Perl program is run. Instead, Perl
runs the code from top to bottom, executing whatever it finds, including subroutine
definitions. Therefore there is no function to pass arguments to. I<@ARGV> has been selected
for this purpose. Use I<$ARGV[0]> to get at the first element, I<$ARGV[1]> to get at the second,
and so on. Note that the sigil in front of the variable changes depending on what you want
back from it, not how it is actually declared. Specifically, the first element 
of I<@ARGV> is a scalar, so we use the scalar sigil to fetch it: I<$ARGV[0]>.


B<Comments>


Comments begin with the hash symbol (or number sign, or pound sign, for you brits)
and end at the end of the line:



  # this is a comment
  $a = 10; # and so is this



Block quotes are attainable using the POD syntax documented in L<PerlDoc/PerlDoc>. Comments quoted this way will become part of the
documentation of the module or program, much like how I<javadoc> processes comments
into documentation. It is advisable to use this syntax before functions, perticularly
publicly accessable ones, to explain what the function does, why, and what it requires to 
do so.


For C-style comments, see Acme::Comment (L<http://www.cpan.org/modules/by-module/Acme/> L<Comment|http://search.cpan.org/searchE<63>module=Acme::Comment>).


B<Environment>


Perl tells you about your environment in intimate detail. It is up to you to write
portable code. Code that is oblivious to the system it is running on is an ideal, but
is an impossible to achieve one in many cases. When workarounds are needed, you aren't restricted from performing them. See the perloc for Config, but as an example:



  # CGI.pm does this to learn about local linefeed insanity:
  $OS = $Config::Config{'osname'};



Environment variables are included, of course. They are contained in the
Perl hash, I<%ENV>. For example:



  print "Search path: ", $ENV{PATH}, "\n";



B<Functions Without Parentheses>


It is typical to see expressions in Perl not unlike:



  my @files = grep { $_ !~ m/^\./ } sort readdir $fh;



This might lead one to believe that parentheses aren't used for function arguments and
curly braces some how take their place. This might be partially true. Many functions
expect a list of things, and many functions return lists of things. In this example,
I<readdir()> is returning a list to I<sort()>; I<sort()> is sorting that and sending
it through I<grep()>; grep has a strange little block after it. This is a block of code
that will be run each item in the list as a test for inclusion. I<sort()> and I<map()> are
two other functions that accept such an code block. The block is purely optional.
Since all of our lists are implicitly created and implicitly passed around, we don't ever
really need to group things using parenthesis. That doesn't mean we can't:



  my @files = get_file_list($ENV{'HOME'}, '.', `pwd`);



Having optional parentheses does create a certain amount of confusion. People are often
tempted to write expressions like:



  print (32/8)+10; # this prints "4"



The space after I<print()> means nothing. It still attaches itself to the single argument, 32/8.
What probably meant is:



  print((32/8)+10); # this prints "14"



The && operator also causes problems when parenthesis aren't used on lists of numbers. The &&
operating will work on the last thing in the list, rather than the return value of the function:



  sprintf "The number is: %d\n", 0 && return; # this won't return



The obvious thing to do is introduce parenthesis, but you don't have to - Perl provides the
I<and> and I<or> operators, which have very low precedence:



  sprintf "The number is: %d\n", 0 and return; # this will return



Readability can suffer, but not having to match up parentheses all of the time saves a lot
of bouncing around in the code. In case of doubt, use the parentheses.


B<$foo[$i] Doesn't Subscript Strings>


I<$foo[$i]> would return the I<$i>th element of I<@foo>. Perl doesn't consider I<$foo>
to be any sort of an array at all. When hand converting C code to Perl, this is a real
pain, because it requires so much typing and occurs so often. The solution is:



  substr($foo, $i, 1); 



This will tell Perl that we want a string of 1 element starting at the I<$i>th element of I<$foo>. 
Since strings aren't arrays of characters, this returns a string of one character. Use
I<ord()> and I<chr()> to convert between ASCII values and strings of one character
(or whatever your locale happens to be).


B<Global, Local, and Lexical Variables>


In C, all variables are either global, visible to the source code file but otherwise global,
visible to only the function they were defined I<static> in, or else allocated on the stack
as an "automatic variable". 




=over 1

=over 2

=item *

Global: Variables not declared but just used also have the scope of the entire file, as do variables declared I<local> at the top of the file (unless the package is changed, which is a special case). These values can be accessed from anywhere in the program using special syntax.


=item *

Private to the file: variables declared I<my> at the top of the file are visible only in that file. This is similar to declaring a variable I<static> outside of a function in C.


=item *

Static variables inside functions: This isn't officially supported as an atomic feature, but is fairly easy to do in a couple of steps. See L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


=item *

Automatic variables: I<my> variables declared inside of a function serve the same purpose, but many others. A neat trick combines the automatic allocation of automatic variables with the persistance of static variables. See L<http://wiki.slowass.net/E<63>LexicalsMakeSense>.


=back

B<Module Library>


=back

At compile time, a local repository for modules is established. This is like /usr/include, except
it contains both code and definitions. Perl defaults to putting it in /usr/local/lib/perl5, but
Linux distros like to move it up to /usr/lib/perl5. Poking through there and running 
I<perldoc> on each item yields thrilling insights into Perl. Much of what is apparently
implemented in core is just modules that are used on demand. For instance, the pragmas like
I<use strict> are implemented mostly in terms of small modules. Downloading and
installing modules from CPAN expands this collection, though in a subdirectory: /usr/local/lib/perl5/site_perl. You may also wish to add your own homebrew modules under there.


B<No Preprocessor>


There is an interface to cpp available as a I<source filter>, but its something
you have to go and install. See the I<Filter> module and the whole I<Filter::> hierarchy on CPAN.


A common trick when writing modules that are used frequently is deferring compilation
of parts of code until they are first used. See L<http://wiki.slowass.net/E<63>AutoSplit> for more information. 


With perl 5.004 or later, constants can be created thusly:



  use constant PI => 3.14159; # I'm not a math geek



If you have an older version of perl, constants can be established using this little trick:



  *PI = \3.14159; # I'm not a math geek



This uses typeglobs, an obscure feature of Perl. Typeglobs define
file-global variables by holding references to scalars, hashes, arrays, and
so forth. We're storing a reference to a number directly, rather than a
variable. This prevents accidential modification later on.

  

You can also read in Perl code that defines variables using the I<require> function.


B<Primitive Data Types>


As mentioned, there is no character datatype. Scalars, Arrays, Hashes, Globs, File handles,
Directory handles and References (a type of scalar value) are the basic datatypes.
Complex datatypes can be built from these (unlike in Perl 4). References can include
object references, regular expression references, code references, references
to other primitive datatypes, and many other things. 


Reference types are pass-by-value. No copies are made of the objects they refer to
when the reference is copy or passed to a subroutine. However, Perl tracks references,
and the thing being refered to won't go away while anyone can see it. Perl objects are
polite and only sneak off when no one is looking unless asked to garrote themselves.


Scalars are floating point values, integers, strings, or refrences as needed. During
the life of a scalar, it will typically bounce back and forth between being a string
and a numeric value. In fact, Perl caches the numeric representation of strings
containg numbers. For speed, Perl can be told not to use floating point representations:
say I<use integer;> at the top of your file.


Functions take exactly one kind of argument: an array. Each member of the array can 
have its own value. In fact, a function may receive an array of exactly one thing: an
array reference. Perl creates arrays on the fly like so:



  @array = (1, 2, 3, 'hi');



However, arrays that aren't passed by reference get copied. That means:



  function(9, 10, @array);



...//function()// shouldn't expect to get a reference to @array. Instead, everything inside of 
array will be copied onto the end of I<function()>'s argument list, making it equivilent to 
saying:



  function(9, 10, 1, 2, 3, 'hi');



Since so many of Perl's built in functions work on plain old flat lists, and it is easy to compose lists from many sources to feed to a function, this is officially considered a feature.


While the behavior is to pass-by-value, Perl optimizes away the duplication
of the scalar values until the point that you read the arguments, if you
read them. This is a technicality, and probably won't affect you. This
clause only exists to silence technical knit-pickers.


B<Checking Objects For Equality>


Good luck. If you have a reference, you need intimate knowledge of it to compare it
value-for-value to a like reference. When writing your own objects, using an L<http://wiki.slowass.net/E<63>EqualsInterface>
is highly recommended.


B<undef>


The default value for variables is I<undef>, like null. With warnings on, enabled by I<use warnings> or passing
perl the I<-w> switch, Perl attempts to read values from variables that have not yet had a value
assigned results in a warning. You yourself can mark a variable as having no value:



  use warnings;
  my $sum = 0;
  my @prices = (10.95, 15.95, 5.95, 25.95, 45.95);
  foreach my $price (@prices) {
    $sum += $price;
  }
  print "$sum was yesterday's price. It isn't valid anymore. Sorry! Offer expired!\n";
  $sum = undef;
  print "The total for this order is: $sum\n"; # this gives an error message



The text of the error was "Use of uninitialized value in concatenation (.) or string at - line 9.".



  if(undef == 0) { print "True\n"; }




  my $a = undef;
  if($a == 0) { print "True\n"; }



Logically, undef == 0. Many built in functions return a number on success and I<undef> on failure:
0 is a possible success return value. So is the null string, I<''>. Rather than testing for
truth, you must test for definedness:



  if(defined my $line = <>) {
    # deal with more frivolous user demands
  }
  # user has shut up now and hit Control-D or closed the connection



I<defined()> returns true if its argument is defined and false if its argument is in fact not.


To restate, I<0> is a defined value, as is I<10>, I<"Hello">, and so forth. Only no value and I<undef> itself test positive in I<defined()>.


B<Perl has no Pointers... Well...>


Perl does automatic array expansion, I<autovivication> (creation on demand) of 
elements in datastructures and variables, and lots of other fun L<http://wiki.slowass.net/E<63>DynamicLanguage> stuff.
If you really want to blow a smoking hole through your footsies, there is a L<http://wiki.slowass.net/E<63>PeekPoke> module on CPAN.
Perl grows arrays as needed. Attempting to access a negitive array element addresses the
array relative the end.


B<References>


Perl implements reference counting. Reference counting is fast, saves the bother of manually
having to allocate and free memory (and other resources if object destructors are used). 
Garbage collection correctly copes with the situation where two structures reference each other.
With reference counts, each structure has a reference on it, so it is never freed, even
when the two structure aren't visible from anywhere else:



  do {
    my $a = [1, 2, 3];
    my $b = [4, 5, 6];
    $a->[4] = $b;
    $b->[4] = $a; # uh oh!
  }
  # $a and $b still live on, even though they are out of scope



You might not notice if you accidently do a few of these babies in code that runs only briefly
then exits, like a CGI script. This can leak memory (allocate memory never to be freed) and
ultimately expend all of the available resources on a long-running application, like a daemon.
See L<http://wiki.slowass.net/E<63>DaemonProcess>. Scalar::Util (L<http://www.cpan.org/modules/by-module/Scalar/> L<Util|http://search.cpan.org/searchE<63>module=Scalar::Util>) defines a I<weaken()> function for creating
weak references - an effective way of avoiding leaks.


B<Arrays>


Arrays are minipulated by value or by reference:



  int stuff[] = {1, 2, 3, 4};    /* an array in C, by reference */
  my $stuff   = [1, 2, 3, 4];     # an array reference in Perl 
  my @stuff   = (1, 2, 3, 4);     # an array in Perl



On the second line, the [L<85>] constructs a reference to a list, which then gets stored in $stuff. $stuff itself is not a reference, but merely a SCALAR that has an array reference stored into it. Remember, there is no pointer/reference type in Perl.


If manipulated by reference, only information about where to find the array is passed
around, and only one copy of the actual array exists that is shared by everyone who
knows where to find it. By value, the entire array is duplicated every time it is passed
anywhere, giving each function (internal or external) its own private copy to play with.
One exception to that rule is the I<foreach()> operator. 


I<foreach()> uses heavy magic to make each each element it iterates over merely an
alias into the array. This is a performance optimization and a useful feature. These
two code examples do the same thing:



  @ar = map { $_++} @ar;
  foreach (@ar) { $_++ } # optionally, for means the same thing as foreach



For performance, Perl programmers sometimes tell Perl to pre-grow arrays, instead of
letting Perl do it on demand:



  $#ar = 999; # allocate 1000 slots



This tells perl that the last index of the @ar array is 999. Perl infers from this fact that there must be 999 elements in front of it so it allocates memory for all 1000 slots, thereby presizing @ar.


Arrays can be multidimentional. C arrays allocated thus:



  char message[10][255];    /* 10 messages of 255 characters each */



...are entirely preallocated, and have no lookup table: since each message is of fixed
size, C need only look for the first one at offset 0, the next one at offset 255,
the next at offset 510, and so on. This is B<not> how Perl arrays work. Arrays allocated
like:



  char *message[];           /* I don't know how many messages or how long it might be */



...is a much a much closer faximile. A pointer holds the address that points to a
row of characters in memory. In the same way, a Perl array can list references to
other arrays. The I<->> operator dereferences reference types of various type. This
example creates a reference (pointer) to an array, and starts populating it with references
to other arrays:



  my $arrayRef = [];
  $arrayRef->[0] = [1, 2, 3];
  $arrayRef->[1] = [4, 5, 6];
  $arrayRef->[2] = [7, 8, 9];




  print $arrayRef->[1]->[1], "\n";  # prints 5, right in the middle, just like Hollywood Squares



Because it is unambigious, Perl accepts as a short hand this syntax for indicing multidimentional arrays:



  print $arrayRef->[1][1], "\n"; # like above



Note that the first I<->> is still required to distinguish between the reference I<$arrayRef> and
the array I<@arrayRef>. In some languages, arrays are objects. Perl is not one of them.
In other languages, arrays are never objects. Perl is not one of them either. In Perl, arrays
are I<sometimes> objects. When they are objects, they do not a provide a standard,
generic API for minipulating arrays, but rather provide an API cooked up off the cuff by
the creator of the object. This means that the API is more likely to be useful but less
likely to be consistent.


B<Strings>


Strings in Perl are I<not> null-terminated arrays of characters as they are in C, nor
are they necessarily an instance of some class, though a string-reference could be. 
They also aren't references, but it is possible and useful to make and use string
references. The methods I<substr()>, I<index()>, I<sprintf()>, and I<length()>
come to mind for being useful to work on strings. There are many more XXX. Strings in
Perl, like everything else in Perl not marked otherwise, are binary safe. Arbitrary
binary data may be stored in them, including the null byte. utf8 strings are available
as well - I<use utf8> at the top of your code for that, and see I<perldoc utf8>.


B<Operators>


Perl supports too many operators to list in a document like this. The list of Perl
operators is listed in a much longer documented, available from I<perldoc perlop>.
Many of the C operators are available. Most critically, though:



   gt lt eq ne cmp       # like >, <, ==, !=, <=>, but for strings: compares lexically or literally




   # this prints true - you probably want the "eq" operator:
   if("hello" == "world") { print "true\n"; }  




   ->  # dereference any reference type. the exact syntax depends on the reference:




   $a->[0]      # dereference an array ref
   $a->{'hi'}   # dereference a hash ref
   $a->()       # dereference a code reference (run the code)
   $a->blurgh() # dereference an object reference (by calling the method //blurgh()// in the object)



It is not uncommon to mix and match them in one statement, if you know the datatypes of
everything:



   $a->[0]->{'hi'}->blurgh()->();



If you have trouble with this, rethink what returns what reference types.
This assumes that you have a scalar, I<$a>, that is an array reference. That array 
holds a list of references to hashes (hash references). Those hashes each contain
references to objects. Actually, that is too broad of a statement - Perl is dynamically
typed, but this paragraph assumes that you've been consistent with your datastructure.


B<if/elsif/else statements>


In Perl, the case where an else has another if after it has its own keyword. This is due
to the bracketing rules: each I<if> statement must have brackets around its body.



  if($foo == 1) {
    # do something
  } elsif($foo == 2) {
    # do something else
  } else {
    # complain and do nothing
  }



B<Forward References>


Perl requires I<my> variables to be declared before they are used. Nothing else is
subject to this restriction. If your code calls a method, Perl holds it in good faith that
that method will be defined before it is used. I<use> and I<BEGIN { }> disrupt the 
orderly pattern of parsing then running: Perl stops compiling at sight of either of those,
immediately compiles and executes the module in the case of I<use> or immediately 
runs the code in the I<BEGIN { }> block, then resumes parsing where it left off.


B<No Structures or Unions, no Typedef>


Perl does not support Structures or Unions. You can use a hash to represent a struct in a pinch. For more features, see the core I<Class::Struct> module. For maximum flexibility, write an object class. This question is well-answered in the FAQ: see I<perldoc -q struct>.


Typedef does not exist: use 
objects instead. Often an L<AbstractFactory/AbstractFactory> will accomplish the same thing.


B<I/O>


I/O handles may be undectorated, or they may be scalars used as references. Scalars used
as references is the prefered style for user-opened file channels. I<STDIN>, I<STDOUT>
and I<STDERR> are already opened and available, as well.



  print "Hi\n";                            # goes to STDOUT by default




  my $input = <STDIN>;                     # read a line of input




  use IO::Handle; STDOUT->flush();         # flush STDOUT's buffer




  open my $fh, '+>', 'file.txt' or die $!; # $! contains the error message from sys_errorlist[] 




  my $input = <$fh>;                       # a filehandle reference may be used in place of STDIN



See L<PerlDoc/PerlDoc>:open for the syntax of the I<open()> call and its arguments.


B<POSIX>


The I<POSIX> module is distributed with Perl. Typing "perldoc POSIX"
at the command line should bring up documentation. I<POSIX> goes a long
way towards making functions and constants available to C programs
in a POSIX environment available to Perl programmers. Most constructs
in I<POSIX> have Perl equivilents - built in functions or operators, or
CPAN modules - but I<POSIX> radically eases the task of changing
C code to work in Perl, or easing the adjustment period.


B<Changes>




=over 1

=item *

Added I<use constant> syntax in B<No Preprocessor> - jkeroes 5 Mar 2003


=item *

Changed XXX placeholder to I<Filter> in B<No Preprocessor> - jkeroes 5 Mar 2003


=item *

Minor changes to I<map> and I<foreach> to better compare in B<Arrays> - jkeroes 5 Mar 2003


=item *

Fixed bug in B<Arrays>: @ar = 1000 does *not* presize the array, $#ar does - jkeroes 5 Mar 2003


=item *

Tried to clarify B<No Structures or Unions, no Typedef> - jkeroes 5 Mar 2003


=back

B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<HowDoesPerlStackUp/HowDoesPerlStackUp>


=back



=head2 BasicPerlOOSyntax


An "Object" is a little, or not so little, program that has its own functions (called "methods") and its own data. Objects are a kind of data, so one object can contain another object, using a variable. This program-in-a-variable seems to hide from the world in its little shell, only communicating through method's return values.


In Perl 5, the I<->> is an operator that expects the thing on the left, I<$outside>, to contain the thing on the right, I<getSky()>. Objects are 
one of many reference types. Generally speaking, the arrow operator takes a 
reference datatype on the left, I<$outside>, and attempts to fetch a value 
from it. The way a value is fetched from an object is by calling a method in 
it, possibly passing that method arguments. Other reference types are similar 
but slightly different: 


Fetching data from an object reference:



  $color = $obj->getColor();



Fetching data from a reference to a subroutine:



  $color = $colorSubroutine->();



Fetching data from a reference to a hash:



  $color = $stuff->{'color'};



Fetching data from an array reference:



  $color = $colors->[37];



Fetching data from a sca lar reference:



  $color = $$colorPointer;



Fetching data from a reference to a filehandle:



  $color = <$colorFile>; 



It's up to you to use a reference the correct way. It may help to use paper to make a graph of what contains what. If you find things empty that you know you stored data in, or perl is telling you you can't use one reference type as another, you've gotten confused at some point. Perl 5 references are second only to regular expressions in creating "line noise" code. It's possible to have an array reference which contains hash references which contain object references. The secret is to remember which contains what, and request them in the correct order:



  $color = $anArray->[42]->{'thatOne'}->getColor();



Often, calling a method in an object will return a new object. Sometimes you'll find yourself using, but not saving, intermediate objects:



  $color = $outside->getSky()->getColor();



L<http://wiki.slowass.net/E<63>ProgrammingPerl>, O'Rielly Press, offers a complete rundown on using references, creating them, creating objects, and more. It is a thourogh tour of the how and why of Perl. That knowledge isn't critical to understand this book, but on the other hand, we don't replicate that information here, either.


L<http://wiki.slowass.net/E<63>CategoryNovice>


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns> for the table of contents for this beast


=item *

Reference::English (L<http://www.cpan.org/modules/by-module/Reference/> L<English|http://search.cpan.org/searchE<63>module=Reference::English>)


=item *

L<HowPerlDiffersFromC/HowPerlDiffersFromC>


=item *

L<AboutObjects/AboutObjects>


=back



=head2 PerlOoNutsAndBolts



  package Man;




  sub new {
    my $type = shift;
    my $me = { };
    bless $me, $type;
  }




  return 1;



An object is an instance of a class. If you're a biology major, an object is a 
phenotype and a class is a genotype. A class is a prototype, and an object came 
off of an assembly line. For Perl purposes, "class",  "package", and "type" are 
interchangeable. A package is the prototype for making objects. It gives the 
instructions on how to make a new object, and it defines how it will work once 
its made. While the package is the form a class takes, the variable that you 
bless is the core of the object. Two things happen: bless() mucks with the 
variable, recording the name of the package that it is now part of, so attempts 
to call methods in it in the future will be routed back to the package it was 
blessed in. Also, it contains all of the information specific to particular 
instance of the class. "Instance" is OO jargon that translates to "an object made 
from a certain package". $me is assigned to { }, which when used as a value 
creates a reference to a hash. Thus, $me becomes a hash reference. The basic 
datatype our object will store data in is going to be a hash, in this case. My 
variables are intimately tied to objects in Perl, since the package that 
implements the objects has to handle each and every object it creates, and not 
confuse their data with each other. My variables are not only private to particular 
method they are defined in, but they aren't even visible from outside that method. 
We'll encounter more useful magic of the "my" variable later. In OO lingo, the 
function in a package that sets up a new object, typically named new(), is called 
the "constructor".


This code fragment would be placed alone in a file named "Man.pm". The return 
statement is required so that Perl knows that the class loaded successfully.



  use Man;
  $obj = Man->new();



This fragment calls the new() method in the Man (if it isn't defined, inheritance 
kicks in and new() is searched for). Note that 'Man' isn't actually an object 
reference. Its just a bareword. Perl takes it as a class name when used like this. 
Another way to say the same thing, which resembles other OO languages more closely, is:



  use Man;
  $obj = new Man;



In either case, the string literal 'Man' is passed to the new() method. This 
is important, since the new() method doesn't always know what kind of object its 
making. This happens when one package inherits another. If the new() made assumptions 
about what kind of objects it was making, it couldn't be trusted to help make 
objects for a subtype of itself.  The creating of the object is done by the perl 
built-in bless. The "use" statement tells Perl to seek out the module and load 
it in. In order to call new() in it, we're going to need to have it already loaded.


Nothing is special about the new() method. It is merely convention to use new() 
as the function in the package that creates a new Object based on itself. It 
can be considered the default way to create a new object of a type, though 
there are certainly times when a different method will return an object, 
possibly of a completely different type.



  package InvestmentBanker;




  @ISA = ('Man');




  sub getTimeOfDay {
    my $me = shift;
    unless(caller->isa(__PACKAGE__)) {
      die "Not for you, buddy!";
    }
    return scalar localtime(time());
  }




  return 1;



When we create an L<http://wiki.slowass.net/E<63>InvestmentBanker>, The "$me" that we get was actually created 
in Man. Since L<http://wiki.slowass.net/E<63>InvestmentBanker> doesn't define a new() method, Perl examines the 
@ISA array to decide what else we are. Our more primitive being may know how to 
cope with this situation. In this case, new() is called in Man with the argument 
'InvestmentBanker'. It happily returns one. When parents give birth to investment 
bankers, they usually don't know right away. They do know that they are giving 
birth to a person. B<>PACKAGE__ can always be used to retrieve the name of the 
current package, which is "main" by default, or whatever you've set it to using 
the "package" statement. You could use a string here that is set to the same 
thing that you set the package to, but this lets you set it one place and never 
have to spell it correctly again. The caller() method examines the caller stack. 
The caller stack keeps track of where we are in the program, especially where 
we need to return to as each function or method finishes. In this case, we're 
concerned with the object that called our method. In scalar context, caller() 
returns a package name. We're using that package name as if it were an object, 
just like we did above with Man->new(). This doesn't invoke a specific instance 
of the package, but rather goes directly to the package. isa() is a method 
defined in the UNIVERSAL package that searches through the inheritance tree for 
you, as defined by which classes list which other classes in their @ISA arrays. 
In this example, we want to know if the class that called us has an "is a" 
relationship (that is, either actually is, or inherits from) our class, L<http://wiki.slowass.net/E<63>InvestmentBanker>. 



  use InvestmentBanker;
  my $banker = new InvestmentBanker;
  print $banker->getTimeOfDay();



If you run this code from a separate file, you'll get a message similar to:


Not for you, buddy! at L<http://wiki.slowass.net/E<63>InvestmentBanker>.pm line 12.


If we change the same code to read:



  use InvestmentBanker;
  package WallStreetTrader;
  @ISA = ('InvestmentBanker');
  my $banker = new InvestmentBanker;
  print $banker->getTimeOfDay();



Then, we get a more friendly answer. Investment Bankers aren't bad people, they're 
just very, very busy. Sometimes you have to be careful with whom you speak, for 
reasons of security. This behavior, where we consider the package of the code 
calling us, is similar to the behavior of the Java "protected" keyword. This is 
part of the idea of "encapsulation", and becomes extremely useful when you want 
your own packages to have special access to other instances of themselves. This 
happens when you need to make your packages work closely together in ways aren't 
safe for other people to assume they can, such as in ways that you might change 
in the future, or ways that would by-pass the OO nature of your object if just 
anyone could use it. It should be noted that some languages check your program 
at compile time, before it runs, to make sure you aren't trying to access something 
protected in another class. Perl 5 doesn't.


Note that in this example, we're setting up a package, but we don't bother to 
make a new instance of it and turn it into an object. This is okay sometimes, 
like for testing and things that will only run once, and is strictly the norm 
for the main part of the program that executes before any objects are created. 
However, be careful not to do this when you're preventing code from inheriting 
it, or preventing other people from using the package to make objects when it 
would be useful.


Our L<http://wiki.slowass.net/E<63>WallStreetTrader> is getting bored. Lets give some meaning to his life.



  package TradingFloor;




  sub new {
    my $type = shift;
    my $me = {};
    bless $me, $type;
  }




  sub play {
    my $me = shift;
    my $investor = shift; $investor->isa('InvestmentBanker') or die;
    my $stock = shift; $stock->isa('Stock') or die;
    my $amount = shift;
    $stock->set_quantity($amount);
    $me->{$investor}={$stock};
  }




  package Stock;




  sub new {
    my $type = shift;
    my $me = {@_};
    bless $me, type;
  }   




  foreach my $i (qw(name price quantity)) {
    my $field = $i;
    *{"get_$field"} = sub {
      my $me = shift;
      return $me->{$field};
    };
    *{"set_$field"} = sub {
      my $me = shift;
      @_ or die "not enough arguments to set_$field, stopped";
      $me->{$field} = shift;
      return 1;
     };
  }



Put Stock in a file named Stock.pm and L<http://wiki.slowass.net/E<63>TradingFloor> in a file named L<http://wiki.slowass.net/E<63>TradingFloor>.pm. Then, in a separate file, run this code:



  use WallStreetTrader;
  use TradingFloor;
  use Stock;




  $trader = new WallStreetTrader;
  $stock = new Stock(name=>'ILL', price=>5.45);
  $wallstreet = new TradingFloor;
  $wallstreet->play($trader, $stock, 10000);



The play() method in L<http://wiki.slowass.net/E<63>TradingFloor>.pm  accepts a reference to an object made 
from itself, as its first argument. This is typical of methods. The package 
has the code, but the object has the data. We have to look inside of the object 
($me) to get at the data of the object. Other OO languages implicitly take this 
first argument, often called "this". Perl 5 requires you to manually accept this 
argument. That isn't all, though. The method is looking for two more arguments: 
an L<http://wiki.slowass.net/E<63>InvestmentBanker> object, and a Stock object. We ask the values we receive if 
they are of the type we expect (or if they inherit from those types). This is 
called "type safety" in OO lingo. In Perl, we process our arguments manually, 
and we enforce type safety manually. Thankfully, its rather painless. Should 
we receive something other than an L<http://wiki.slowass.net/E<63>InvestmentBanker> or a Stock, we complain 
immediately and loudly. Some languages check this when the code is compiled, 
before the program is ever run. Perl 5 does so at runtime. 


Once we know we have good data, we store the amount of stock purchased inside the Stock object, and we keep a reference to the Stock object. The L<http://wiki.slowass.net/E<63>TradingFloor> object is actually updated to contain the Stock object. This would be called a "has a" relationship.


The constructor in Stock.pm is a little bit different than the ones we've seen so far. $me is assigned to {@_} instead of { }. This takes the arguments as a hash, and turns them into a hash reference. This way, the starting values of instances variables can be defined when the object is created. "Instance variables" are values associated with a particular object, and are what makes an object unique among other objects of the same type.


The foreach loop in Stock.pm bares some explanation. It loops over a list of field names in the object. "Field names" is another phrase for "instance variables". For each field in the object, we want to create a method that can fetch the value, and a method that can set its value. These are called "accessors", because they are used to access field values in an object. Since accessors have a way of all looking alike, and since OO code tends to have a lot of accessors, its a very nice thing that Perl lets you create functions on the fly, which is exactly what we are doing. We have an example get_ function, and an example set_ function, to get and set fields. The only thing missing from the example code is the exact names of the fields to get and set. This is stored in the variable $field, and assigned in turn each value from a list. Twice each pass in the loop, we generate an accessor name based on the field name, and we assign that to an anonymous subroutine, courtesy of sub { }. Sub returns a code reference, which gets stored in the code slot of the glob, which gives a name to the previously anonymous code block. Since $field is a lexical variable, and since we make a new $field each loop with my, the code reference that we are naming each are attached to their very own private copy of the $field variable, completely intact with the name of the field the accessor is supposed to access. Since we haven't hard-coded that value into the code, this information will definitely come in handy when we go to use the accessors we are producing.  This was the other magical thing about my variables I mentioned previously. In the set_ methods we generate, we make sure that there is an argument for us to actually store. If not, we complain.


Any time you talk about generating code on the fly and lexical variables in the same sentance, you're talking about lambdas. Lambdas are a LISP influence in Perl. The basic idea is that code and data are one. Code can hang on to data. That data can be more code. That data can be code from somewhere else, that is hanging onto different data. This is a slippery idea because of its scope, but its utter simplicity has caused many computer programmers to jump out of the tub and run down the street unclothe screaming "Eureka!". Code and data being one and the same amounts to a compiler built into the language, sort of like "eval", except much cleaner and more efficient for most purposes.


If you wanted to avoid such hairy topics for now, you would need to repeat the same sequence of code three times, making only slight changes each times. The first of the three accessors would look like:



  sub get_name {
    my $me = shift;
    return $me->{'name'};
  };




  sub set_name {
    my $me = shift;
    @_ or die "not enough arguments to set_name, stopped";
    $me->{'name'} = shift;
    return 1;
  };



Stock.pm is an example of data encapsulation, and acts as nothing more than a simple container for information. Future version of Stock.pm could guard data closely, or perform other operations on it. Because the accessors are code, instead of just variables, it gives us the precious chance to do some fudging: for instance, if the name of the Stock were removed, to be replaced with 'companyName' and 'tickerSymbol', we could redefine get_name() to return the tickerSymbol and companyName, combined into one string. set_name() could perhaps change companyName, but call warn() to warn the programmer that a legacy method was being called, and that she needs to use an updated accessor now.


Not illustrated in the code is polymorphism: an example would be to send a L<http://wiki.slowass.net/E<63>WallStreetTrader> to the L<http://wiki.slowass.net/E<63>TradingFloor>'s invest() method. Since a L<http://wiki.slowass.net/E<63>WallStreetTrader> is a kind of L<http://wiki.slowass.net/E<63>InvestmentBanker>, and all the L<http://wiki.slowass.net/E<63>TradingFloor> wants is an L<http://wiki.slowass.net/E<63>InvestmentBanker>, this is perfectly okay. As far as the L<http://wiki.slowass.net/E<63>TradingFloor> is concerned, even though they may behave a little bit differently, it can trust either of them to do the duties it will ask of them.



  use base 'Person';



This uses a "pragma" module to do the same thing as assign to @ISA, but with a cleaner syntax.



  ::



::, at its most basic level, tells Perl where to look for a module:


use CGI::Carp (L<http://www.cpan.org/modules/by-module/CGI/> L<Carp|http://search.cpan.org/searchE<63>module=CGI::Carp>);


Perl always searches @PATH looking for modules, which usually includes the current directory.  However, module names with :: in them are in a subdirectory of a directory in the path. You can nest as deeply as you wish [L<86>]. Carp.pm would be in a directory named "CGI" off of a directory listed in @PATH. This is ideal for utility classes, data container classes, and other classes related to a more central class. "CGI::Carp" is only useful to CGI applications. "Carp" is the real module, while "CGI::Carp" is only a wrapper to it for CGI applications.


=head2 PerlPatternsResources


B<Links Related to PerlDesignPatterns:>


B<Perl Design Patterns Sites>




=over 1

=item *

L<http://patternsinperl.com/> - L<http://wiki.slowass.net/E<63>NigelWetters>' less complete but more polished site


=item *

L<http://apprentice.perl.org/project/5.html> - curious, didn't know that was there


=item *

L<http://hatena.dyndns.org/~jkondo/DesignPattern/> - less talk, more code!


=item *

L<http://magnonel.guild.net/~schwern/talks/Design_Patterns/full_slides/>


=item *

L<http://magnonel.guild.net/~schwern/talks/Refactoring/slides/>


=item *

L<http://www.zanthan.com/itymbi/archives/000587.html>


=item *

L<http://sagewire.sage.org/article.pl?sid=02/07/11/187241> - fluent Perl


=item *

L<http://www.panix.com/~ziggy/perl_patterns.html>


=item *

L<http://www.perl.com/pub/a/2002/08/07/proxyobject.html>


=item *

L<http://bob.marlboro.edu/~msie/2002/ipl/perl/lectures/jun29/lecture.html>


=item *

L<http://www.samag.com/documents/s=1280/sam02010001/> - Program Like Ya Mean It: TPJ


=item *

L<http://perlmonks.org/?node_id=193340> - Are Design Patterns Worth It?


=item *

L<http://perlmonks.org/index.pl?node_id=133399> - Design Patterns Considered Harmful


=item *

L<http://perl.plover.com/yak/design/> - "Design Patterns" Aren't - Dominus


=item *

L<http://wgz.org/chromatic/perl/index.html> - L<http://wiki.slowass.net/E<63>CategoryToDo> - investigate this


=item *

L<http://www.samag.com/documents/s=1273/sam05020007/> - Perl Patterns


=back

B<Perl Object Manpages>




=over 1

=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perlbot.pod>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perlmod.pod>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perltootc.pod>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perltoot.pod>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perlobj.pod>


=item *

L<http://search.cpan.org/author/GSAR/perl-5.6.1/pod/perlmodlib.pod>


=back

B<Misc>




=over 1

=item *

References: L<ReferencesMeta/ReferencesMeta> (Moving away from this format towards automation)


=item *

Books: This has moved to L<CategoryBook/CategoryBook> and L<http://wiki.slowass.net/E<63>PhoenixPerlMongers>:PerlBooks


=item *

L<http://perlmonks.org/index.pl?node_id=216602> - Perl quickref for newbies


=item *

L<http://www.catb.org/~esr/faqs/hacker-howto.html>


=back

B<Other DesignPatterns Stuff>




=over 1

=item *

L<http://ask.slashdot.org/article.pl?sid=02/10/15/2352256&mode=thread&tid=156> - UI Design Patterns


=item *

L<http://www.norvig.com/design-patterns/> - Design Patterns in Dynamic Languages


=item *

L<http://www.laputan.org/foote/papers.html> - L<http://wiki.slowass.net/E<63>BrainFoote>, author of L<BigBallOfMud/BigBallOfMud> pattern


=item *

L<http://industriallogic.com/papers/learning.html> - a learning guide to the GoF book


=item *

L<http://www.clickblocks.org/patterns1/pattern_synopses.htm>


=item *

L<http://exciton.cs.oberlin.edu/javaresources/DesignPatterns/default.htm>


=item *

L<http://citeseer.nj.nec.com/riehle97composite.html>


=item *

L<http://www.dmst.aueb.gr/dds/pubs/jrnl/2000-JSS-DSLPatterns/html/dslpat.html> - Patterns for Domain Specific Languages


=item *

L<http://www.martinfowler.com/eaaCatalog/> - L<http://wiki.slowass.net/E<63>MartinFowler>'s Enterprise Patterns


=item *

L<http://www.mcs.csuhayward.edu/~billard/6140.html> - CSI 6140's index of patterns sites


=item *

L<http://www.objectarchitects.de/ObjectArchitects/orpatterns/index.htm?Appendices/web_ressources.htm>


=back

B<ObjectOriented Stuff>




=over 1

=item *

L<http://www.objectarchitects.de/ObjectArchitects/orpatterns/index.htm> - Object-Relational patterns


=item *

L<http://www.stanford.edu/~engler/p401-xie.pdf> - Redundant code sign of larger problems


=item *

L<http://www.advogato.org/article/575.html> - Framework Building Rules of Thumb


=item *

L<http://java.sun.com/features/2003/01/lanier_qa1.html> - Programs beyond 10 million lines


=item *

L<http://www.iarchitect.com/mshame.htm> - Interface Hall of Shame


=item *

L<http://mpt.phrasewise.com/stories/storyReader$374> - When good interfaces go crufty


=item *

L<http://linux.oreillynet.com/pub/a/linux/2001/05/04/xp_intro.html> - L<http://wiki.slowass.net/E<63>ExtremeProgramming> intro


=item *

L<http://www.construx.com/seminars/onsite/topic-intro-oo.htm> -- Good OO outline


=item *

L<http://java.sun.com/people/jag/Presentations/TheStoryOfJava/img20.htm> - Java's Design Principles


=item *

L<http://www.advogato.org/article/635.html> - Why UML and L<http://wiki.slowass.net/E<63>OpenSource> don't mix - L<http://wiki.slowass.net/E<63>UnifiedMarkupLanguage>


=item *

L<http://martinfowler.com/books.html> - L<http://wiki.slowass.net/E<63>MartinFowler>, L<http://martinfowler.com/>


=item *

L<http://www.ambysoft.com/> - Agile books, and lots of database stuff


=back

B<Random Perl Links>




=over 1

=item *

L<http://www.perlmonks.org> - Perl Monks


=item *

L<http://grinder.perlmonk.org/pmsi/title.html> - All snippets, indexed!


=item *

L<http://www.perldoc.com/>


=item *

L<http://www.sysarch.com/perl/sort_paper.html> - Very, very good - XXX


=item *

L<http://www.perldoc.com/perl5.8.0/pod.html> - all sorts of documentation for Perl


=item *

L<http://conferences.oreillynet.com/pub/w/15/presentations.html> - Perl Presentations


=item *

L<http://perl.about.com/cs/intermediateperl/> - L<http://about.com> 's Intermediate Perl Area


=item *

L<http://perl.about.com/cs/advancedperl/> - L<http://about.com> 's Advanced Perl Area


=item *

L<http://perl.about.com/library/glossary/blglossary.htm> - L<http://about.com> 's Perl Glossary


=item *

L<http://www.pobox.com/~schwern/talks/>


=item *

L<http://www.pobox.com/~schwern/cgi-bin/perl-qa-wiki.cgi> - L<http://wiki.slowass.net/E<63>MichaelSchwern>'s Perl Wiki!


=item *

L<http://www.perl.com/pub/a/language/versus/perl.html> - Perl Gotchas


=item *

L<http://www.perl.com/language/style/slide-index.html> - Perl Style


=item *

L<http://www.perl.com/tchrist/defop/defconfaq.html> - Truth vs Definedness


=item *

L<http://www.perl.com/language/style/slide-index.html> - Perl Style


=item *

L<http://perl.plover.com/IAQ/IAQlist.html> - Infrequently Asked Questions


=item *

L<http://www.perl.com/doc/FMTEYEWTK/index.html> - Far More Than You Ever Wanted To Know - 1996 =)


=item *

L<http://builder.com.com/article.jhtml?id=u00320021008BR101.htm&fromtm=e601-2> - Soap article


=item *

L<http://www.perl.com/pub/a/2002/11/14/exception.html> - OO style exception handling   


=item *

L<http://perl.plover.com/FAQs/Namespaces.html> - Coping with Scoping


=item *

L<http://www.oreillynet.com/pub/a/oreilly/perl/2002/11/04/perlsuccess.html> - Perl Success Stories


=item *

L<http://www.onlamp.com/pub/a/onlamp/2002/01/17/slash_plugin.html> - slash wiki plugin


=item *

L<http://milwaukee.pm.org/pub/Milwpm/PerlAquarium/raindrop.tar.gz> - Perl Fishtank


=item *

L<http://www-106.ibm.com/developerworks/linux/library/l-genperl/?t=gr,lnxw01=PerlGenetics> Genetic Algorithms in Perl


=item *

L<http://www.riehle.org/vuw-mirror/CS-TR-02-9.pdf> - Postmodern Programming


=item *

L<http://www.devx.com/dotnet/articles/ym81502/ym81502-1.asp> - Perl & .NET Interop via Interfaces


=item *

L<http://documentation.perl.org/> - Perl Documentation Project


=item *

L<http://perlmonks.org/index.pl?node=The%20St.%20Larry%20Wall%20Shrine> - Larry Wall shrine


=item *

L<http://www.perlmonth.com/> - Defunct, odd Perl magazine


=item *

L<http://www.perl.com/pub/a/1999/11/sins.html> - 11 sins of perl


=item *

L<http://www.perl.com/pub/a/language/versus/perl.html> - 7 deadly sins of Perl 4 


=item *

L<http://cvs.simon-cozens.org/viewcvs.cgi/rubyisms/README?rev=HEAD&content-type=text/vnd.viewcvs-markup>


=item *

L<http://history.perl.org>


=item *

L<http://www.perlarchive.com/>


=item *

L<http://www.cs.hut.fi/~jtjuslin/> - Fuzzy Intrusion Detection


=item *

L<http://japhy.perlmonk.org/articles/pm/2000-02.html> - Perl with Style


=back

B<Perl XS, assembly, internals>




=over 1

=item *

L<http://www.swig.org>


=item *

L<http://www.perlmonth.com/perlmonth/issue6/modules.html>


=item *

L<http://www.perlmonth.com/perlmonth/issue7/modules.html>


=item *

L<http://www.perlmonth.com/perlmonth/issue8/modules.html>


=item *

L<http://www.perlmonth.com/perlmonth/issue9/modules.html>


=item *

L<http://www.perlmonth.com/perlmonth/issue10/modules.html>


=item *

L<http://wiki.slowass.net/E<63>PerlAssembly>


=back

B<Background and cool CSy information>




=over 1

=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:GreatProgramsToRead


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:WhenToUseInnerClasses - alternative to multiple inherits, too many interfaces


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:DontNameClassesObjectManagerHandlerOrData - touches on many design ideas in conjuction


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:DualityBetweenStateAndClass - given kinds of things, at which point to make subclasses?


=item *

L<http://wiki.slowass.net/E<63>WikiWiki>:BizarreLoveTriangleInJava - solution looks like multiple inheritance, tho the L<http://wiki.slowass.net/E<63>InfocomZork> parser certainly cuts it


=item *

L<http://www.cs.rit.edu/~afb/20013/plc/slides/procedures-07.html> - Jensen's Machine - local value pools


=item *

L<http://www.cs.rit.edu/~afb/20013/plc/slides/procedures.html> - Wow - Language Cencepts


=item *

L<http://java.sun.com/people/jag/pathfinder.html> - Prioty Inversion with Thread Deadlocks


=item *

L<http://www.htdp.org/2002-05-09/Book/curriculum-Z-H-1.html> - How to Design Programs


=item *

L<http://www.cs.indiana.edu/eopl/> - Essentials of Programming Languages


=item *

L<http://slashdot.org/article.pl?sid=02/08/28/1655207> - Literate programming


=item *

L<http://www.cs.uu.nl/people/franka/ref> - Programming Language Theory Texts - Excellent!


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=29> - L<http://wiki.slowass.net/E<63>NeverRewriteSoftware>


=item *

L<http://www.bagley.org/~doug/shootout/> - Language Shootout - Awesome!


=item *

L<http://icfpcontest.cse.ogi.edu/> - Functional Programming Competition - all languages welcome!


=item *

L<http://www.gnu.org/prep/standards_toc.html> - GNU Coding Standards


=item *

L<http://www.advogato.org/article/539.html> - Long term programming techniques


=item *

L<http://www.csd.uwo.ca/gradstudents/chicha/aa.html> - Algorithm Animations


=item *

L<http://www.owasp.org/guide/> - Web Applications Security Paper


=item *

L<http://www.osnews.com/story.php?news_id=1901&page=1> - Fred Brooks references


=item *

L<http://ask.slashdot.org/askslashdot/02/10/26/2223230.shtml?tid=156> - Programming Disasters


=item *

L<http://ocw.mit.edu/6/6.170/f01/index.html> - MIT Open Courseware - Software Engineering Lab


=item *

L<http://www.assembly.org/> - Demo coding! Yay!


=item *

L<http://www.joelonsoftware.com/index.html> - L<http://wiki.slowass.net/E<63>JoelOnSoftware> - insights, usability


=item *

L<http://www.atarimagazines.com/> - Lots of great old magazine articles with code


=item *

L<http://www.atariarchives.org/c1bag/> - lots of old Atari books! Woo!


=item *

L<http://java.sun.com/features/2002/11/gabriel_qa.html> - The Poetry of Programming


=item *

L<http://www.creativecommons.org/>


=item *

L<http://grotto11.com/blog/slash.html?+1039831658>


=item *

L<http://theory.whirlycott.com/~phil/antispam/rbl-bad/rbl-bad.html> - The Spam Problem: Moving Beyond RBLs


=item *

L<http://www.oreillynet.com/pub/a/network/2002/10/21/community.html> - online communities


=item *

L<http://martinfowler.com/articles/evodb.html> - Evolving Databases


=item *

L<http://www.wired.com/wired/archive/11.02/code.html> - Immortal Code


=item *

L<http://developer.kde.org/~sewardj/> - L<http://wiki.slowass.net/E<63>ValGrind>


=item *

L<http://www.rubycentral.com/book/> - Programming Ruby - The Pragmatic Programmer's Guide


=item *

L<http://levine.sscnet.ucla.edu/> - Game Theory & Economics


=item *

L<http://wiki.slowass.net/E<63>JoelOnSoftware>


=item *

L<http://www.amk.ca/python/writing/warts.html>


=item *

L<http://web.mit.edu/nathanw/www/usenix/freenix-sa/freenix-sa.html>


=item *

L<http://www.bell-labs.com/cgi-user/OrgPatterns/OrgPatterns?WebIndex> - Organisational (people) Patterns Wiki


=item *

L<http://aspn.activestate.com/ASPN/Cookbook/Python/Recipe/117226> - LZ77 in pure Python


=back

B<Blogs>




=over 1

=item *

L<http://www.wall.org/~larry/perl.html> - L<http://wiki.slowass.net/E<63>LarryWall> 's Perl page


=item *

L<http://www.perl.com/pub/a/language/admin/whats_new.html> - L<http://wiki.slowass.net/E<63>TomChristiansen> 's blog


=item *

L<http://use.perl.org/~brian_d_foy/journal/> - brian d foy's blog


=item *

L<http://www.oreillynet.com/pub/au/176> - chromatic


=back

B<Related email to/from me>




=over 1

=item *

My initial post to L<http://wiki.slowass.net/E<63>PheonixPerlMongers> list:
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=104>


=item *

Perl with Meta-Lists a la Lisp:
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=42>


=item *

Conversation with JB:
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=75>
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=76>
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=77>


=item *

L<http://wiki.slowass.net/E<63>SecondSystemSyndrome> care of L<http://wiki.slowass.net/E<63>PerlSixInternals>:
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=63>  


=item *

Many assorted thoughts on things:
 L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=41>


=item *

L<PerlDesignPatterns/PerlDesignPatterns> considered failure:
 L<http://www.advogato.org/article/579.html>


=back

B<Other cookbooks and lexicons of note>




=over 1

=item *

L<http://www.lileks.com/institute/gallery/spec.html> - Regretable Food


=item *

L<http://wiki.slowass.net/E<63>NewAnarchyCookbook>


=item *

L<http://sunsite.berkeley.edu/Literature/Bierce/DevilsDictionary/>


=item *

L<http://wombat.doc.ic.ac.uk/foldoc/>


=item *

Inline::C (L<http://www.cpan.org/modules/by-module/Inline/> L<C|http://search.cpan.org/searchE<63>module=Inline::C>)-Cookbook


=back

B<See Also>




=over 1

=item *

L<http://wiki.slowass.net/E<63>JavaResources>


=item *

L<http://wiki.slowass.net/E<63>ForthResources>


=item *

L<http://wiki.slowass.net/E<63>PerlNewbie>


=item *

and of course, L<PerlDesignPatterns/PerlDesignPatterns>


=back

$Id: L<PerlPatternsResources/PerlPatternsResources>,v 1.114 2003/05/21 20:57:28 httpd Exp $


External Pages Linking to This Page:




=over 1

=item *

L<http://wiki.slowass.net>


=back



=head2 GuestLog


I<Hello, world!> -- Juerd


I<Great demostration of Perl cryptic capabilities! Really clever<br />>
I<A Perl Wiki of my own is taking ~300 lines and 90% done!>  
-- L<http://wiki.slowass.net/E<63>PatoCarr>


I<TinyWiki is something realy amazing> :o) -- L<http://wiki.slowass.net/E<63>JaramIr>


I<Small, but perfectly formed>. Looking forward to setting it up and playing -- L<http://wiki.slowass.net/E<63>FenrirUlfur>


I<Lovely engine, wonderfully hackable> :) -- L<http://wiki.slowass.net/E<63>KritTer>


I<This wiki is an excellent Perl resource, many thanks for starting it> -- <a href="http://www.steve.org.uk/">Steve</a>


I<Excellent info page for Perl'gramming and even for general concepts.> -- Chancer


I<TinyWiki was a startingpoint to the intranet collaboration platform Sowjet+ > L<http://www.sowjet.org> I<, Thanks> -- L<http://wiki.slowass.net/E<63>DominiqueWehrli>


I<Tiny is good.> -- L<http://wiki.slowass.net/E<63>JohnPassaniti>


I<There are 10 types of people in this world. Those that understand binary, and those that dont.> - L<http://wiki.slowass.net/E<63>OldFox>


I<Freedom confuses. So does CVS, but thats another matter.> - L<ScottWalters/ScottWalters>


I<Chuck was here.> -- L<http://wiki.slowass.net/E<63>ChuckSter>


I<This seems to be the ultimate graffiti wall, where anyone can add or erase anything> - Jabberw0k


I<completion of projects is not my strong suit> - L<http://wiki.slowass.net/E<63>NigelWetters>


I<gee, I cant think of anything to say> - L<http://wiki.slowass.net/E<63>HeatHer>


I<Reisner's Rule of Conceptual Inertia: If you think big enough, you'll never have to do it.> - L<http://wiki.slowass.net/E<63>JustThisGuy>


I<Comments on PerlDesignPatterns> - L<http://wiki.slowass.net/E<63>JoTotland>


I<Cool stuff>  - L<http://wiki.slowass.net/E<63>ZahirJacobs>


I<Yay for Wikis that work!> - L<http://wiki.slowass.net/E<63>IanPaterson> - L<http://www.ipaterson.ca/>


I<A neat Wiki>


I<Nifty. Even though i've ended up learning Python more than Perl, maybe i'll actually take the time to try out ActiveWikiPages .>
-- L<http://wiki.slowass.net/E<63>JohnAbbe>


I<Great demostration of Perl cryptic capabilities! Really clever<br />>
I<A Perl Wiki of my own is taking ~300 lines and 90% done!>  
-- L<http://wiki.slowass.net/E<63>PatoCarr>


L<http://www.livejournal.com/users/midoriweedle/> gave me a link - woo! Art rocks.


L<http://wiki.slowass.net/E<63>PhoenixPerlMongers> is now running L<TinyWiki/TinyWiki> - L<http://phoenix.pm.org>


valdez says welcome :) Your book is really interesting, but I still have to understand how to use design patterns... L<http://www.perlmonks.org/index.pl?node_id=166227>


rir says Thanks for the pointer re: flyweight objs. I am familiar with the concept, just not the term. One more bit of curiosity satisfied. Thanks again.
L<http://www.perlmonks.org/index.pl?node_id=194928>


Wiki L<GuestLog/GuestLog> how-to:




=over 1

=item *

Click "Edit Page" below


=item *

Add your name to the top of this page with perhaps a brief message.


=item *

Your name should be in mixed case without a space - this makes it a link.


=item *

Click "Save"


=item *

Click on your name - it should be a link - and give a brief bio, link
to your home page, etc.


=back



$Id: L<GuestLog/GuestLog>,v 1.49 2003/06/19 08:38:05 httpd Exp $


=head2 AboutPerlPatternsProject


Exploring, and writing about Design Patterns as they apply to Perl. Yes, thats 
right, Perl. Everyone knows that Perl programmers lack discipline and bondage. 
Perl does offer many L<http://wiki.slowass.net/E<63>ObjectOriented> features, as long as you aren't looking for 
compile time checking. Don't get me wrong - Java is great. I highly recommend 
Java for large or collaborative development efforts. Java addresses most 
shortcomings of C++, and creates a consistent, likeable language. Perl won't go 
away, despite many people's sincere desires, so I'm attempting to retrofit the 
bondage beating stick with a carrot. If Design Patterns can exploit the Perl 
programmer's natural love of fun and neat tricks, we may be able to convert 
some of the unwashed masses - right? Having OO, lambdas, lexical scoping, tied 
data, operator overloading, symbol table manipulation, runtime inheritance tree 
manipulation, multiple inheritance, weak typing, and access to the bytecode tree 
certainly makes for adventures to be had. I apologize - I know that adventuring 
can be fun, rescuing people who got themselves up a creek isn't. Documenting 
useful interaction between these diverse ideas is uncharted territory, perhaps 
akin to a polar region, waiting to be explored.


Your feedback is strongly encouraged. I want to know:




=over 1

=item *

What you like


=item *

What you dislike


=item *

What you don't understand


=item *

What you do understand


=item *

What I forgot to explain


=item *

What I've explained too many times


=item *

Which explaination you liked better of the lot ;)


=back

You are encouraged to use the Wiki. Go ahead and add your comment
or critisism right into the text. See L<TinyWiki/TinyWiki> for more infromation.


L<http://wiki.slowass.net/E<63>PerlPatternsToDo>, L<http://wiki.slowass.net/E<63>CategoryToDo> - lists of things that need to be done - some of them,
I have very specific designs on what should be done, but I haven't gotten to it yet.


At this point, almost everything is the result of me reading and writing in binges.


These documents started in L<http://wiki.slowass.net/E<63>AbiWord> and were converted by a script to individual 
pages. There are some artifacts of that conversion left. I've also thrashed 
around trying to solve questions of style, and will probably continue to do so.


There are three tiers of documents here:




=over 1

=item *

Tier 1: The L<PerlDesignPatterns/PerlDesignPatterns> page and documents that it directly links to. 


=item *

Tier 2: On-topic (according to L<HomePage/HomePage>) pages that support the first tier may eventually join the first tier


=item *

Tier 3: Personal pages, pages about Wiki and L<TinyWiki/TinyWiki>, the L<GuestLog/GuestLog>, and off-topic stuff like L<http://wiki.slowass.net/E<63>CopyThisBook>


=back

Tier 1: Those are compiled by
L<http://wiki.slowass.net/E<63>TinyCGI>:assemble.cgi?PerlDesignPatterns to output the HTML "book"
and by the podparser.pl script for the L<PerlDoc/PerlDoc> version. These should look reasonably nice, be somewhat
complete. Disucssions in them will quickly be integrated into the document or shuffled off elsewhere.


Tier 2: Not finished, or no decision has been made as to whether they should be standard reading for the
distributed "book" version. The final output should be concise, relavent, and interesting rather than
thorough. As ideas are incubating here, discussions will be molested less.


Tier 3: Pages not of interest to the project will be left intact or nuked as appropriate. People 
creating pages randomly and posting rants doesn't bother me, but at a certain point I would be
forced to play cop, in theory.


The project has lots of goals - too many perhaps. 




=over 1

=item *

Cookbook - quick how-to guide for doing common and uncommon-but-cool things relating somehow to the topic.


=item *

Free replacement for commercial books on the same topic - scalable, clean code.


=item *

Style guide for writing large Perl programs.


=item *

Introduction to L<http://wiki.slowass.net/E<63>ObjectOriented> programming in Perl for practicioners of other languages.


=item *

Introduction to L<http://wiki.slowass.net/E<63>ObjectOriented> programming in Perl for Perlers not familiar with OO.


=back

L<http://www.slowass.net/~phaedrus/slides> - a version of this done as a L<http://wiki.slowass.net/E<63>PerlMongers> presentation.


A dead-tree format book was the original goal of this project, but I've since learned
that I can't write, I'm a nobody, and no publisher reads those damn proposels that they
give you elaborate templates for anyway. Rather than throw away the work, I
put it up on the web for all, and continued tinking with it here and there. I hoped
in doing so that the project would go to the community, reach critical mass, and
become self-sustaining, but again, I was naive. It has continued to be my work
and my work alone. I should have known better. No one wants to get involved with
a project until after it becomes successful. We all have our own projects, no point
in working on other peoples.


L<HomePage/HomePage> has some more basic meta-information about the project.


L<TinyWiki/TinyWiki> is the forum software. Perhaps you've noticed it's rather
spartan. Many of the features of L<TinyWiki/TinyWiki> were created just for my
use here - L<http://wiki.slowass.net/E<63>TinyCGI>:orphans.cgi generates a list of pages that are
referenced but not defined. The L<http://wiki.slowass.net/E<63>RateThisPage> feature will hopefully
give me some idea of what parts people enjoy and which parts are just
painful to read. L<PagesLinkingHere/PagesLinkingHere> automates back-linking to anyone
kind enough to link here, and provides background and further reading
on different topics. It has the side-effect of telling me what things
people search for using Google to find pages here, and the side-side
effect of implementing a "similar pages" type functionality by recording
those and linking to those searches. Bizarre, interesting - L<TinyWiki/TinyWiki>. 
For an introduction to L<TinyWiki/TinyWiki>, including the markup syntax and
features, see the L<TinyWiki/TinyWiki> page. Duh!


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<YetAnotherIntroduction/YetAnotherIntroduction>


=item *

L<http://wiki.slowass.net/E<63>PerlPatternsToDo>


=item *

L<http://wiki.slowass.net/E<63>TinyCGI>:reverse?CategoryToDo


=item *

L<HomePage/HomePage>


=item *

L<http://wiki.slowass.net/E<63>HowToWrite>


=back



=head2 YetAnotherIntroduction


The introduction exists to sell you this book. To do this, it tries
to convince you there is a problem, and that this book contains the solution.
Any publishers book proposal form revolves around this. 
After submitting a few dozen of those, answering the numerous questions with
intricate detail, you get the distinct impression that the only part of
the book that matters is the introduction. 
Take for instance the proposals at: 


=over 1

=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=105> 


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=57> 


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=58> 


=item *

L<http://www.slowass.net/phaedrus/todospool.pl?mesgid=59> 


=item *

L<http://www.xray.mpe.mpg.de/mailing-lists/modules/2003-03/msg00079.html>


=back

These also serve as exmaples of book proposals that are sure to be
completely ignored.


I've read more than a few new books recently
with great introductions and lackluster content. You wouldn't be holding this on your hands or screen unless you had an inkling what a L<http://wiki.slowass.net/E<63>DesignPattern> is, or already felt the need, so my advise is skip it. In a book about Perl, I personally would want to see lots of Perl, and I bet you feel the same way. 


Goals:




=over 1

=item *

Lexicon


=item *

Cookbook style OO code


=item *

Hardcore OOD/A text


=item *

API documentation


=back

To understand the larger structures, you must understand
the pressures from the larger structures as well as the semantics of the smaller structures.
Semantics and funny syntaxii cause more confusion. Previously, those came first to get
them out of the way.
The patterns came next, and are approximately on the scale
of the L<http://wiki.slowass.net/E<63>GangOfPatterns> in scope. Then we talk about program features, each touching on 
several finer-grained patterns. L<http://wiki.slowass.net/E<63>ApplicationTypes> use collections of features - we
these come next. L<http://wiki.slowass.net/E<63>ConceptsCrossReference> and L<http://wiki.slowass.net/E<63>AntiPatterns> are essentially
redundant, and everything beyond them is for reference.


See also L<http://wiki.slowass.net/E<63>HowToWrite>, and L<http://wiki.slowass.net/E<63>PerlPatternsToDo> has links to some publishers.





I can't stop writing introductions! I think I'm still trying to rationalize this
to myself, or sound it out in my head, or gauge my writing style to see if it has
improved in the past few months. 


Here are some more, and some other similar rants. Most of them suck, bad.
Just ask L<http://wiki.slowass.net/E<63>JoTotland>.




=over 1

=item *

L<http://wiki.slowass.net/E<63>IntroductionPattern>


=item *

L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants>


=item *

L<http://wiki.slowass.net/E<63>RandomThoughts>


=item *

L<http://wiki.slowass.net/E<63>WorseIsBetter> 


=item *

L<http://wiki.slowass.net/E<63>IdiomaticProgramming>


=item *

L<HowPerlDiffersFromC/HowPerlDiffersFromC>


=item *

L<http://wiki.slowass.net/E<63>PrefacePattern>


=item *

L<http://wiki.slowass.net/E<63>PerlAndPatterns>


=item *

L<http://wiki.slowass.net/E<63>PatternLanguage>


=item *

L<AboutRefactoring/AboutRefactoring>


=item *

L<http://wiki.slowass.net/E<63>RootCauses>


=item *

L<http://wiki.slowass.net/E<63>LivingDocumentation>


=item *

L<http://wiki.slowass.net/E<63>TechnologyEnhancesOurLives>


=item *

L<http://wiki.slowass.net/E<63>PutCodeWhereItBelongs>


=item *

L<http://wiki.slowass.net/E<63>KeepYourOptionsOpen>


=item *

L<http://wiki.slowass.net/E<63>PerlPaint>


=item *

L<http://wiki.slowass.net/E<63>TestingCode>


=item *

L<http://wiki.slowass.net/E<63>CommunicationPattern>


=item *

L<http://wiki.slowass.net/E<63>AntiPatterns>


=item *

L<http://wiki.slowass.net/E<63>ArtAndScience>


=item *

L<http://wiki.slowass.net/E<63>DiverseInterfaces>


=item *

L<BlindFaith/BlindFaith>


=item *

L<http://wiki.slowass.net/E<63>StupidBosses>


=item *

L<http://wiki.slowass.net/E<63>SkipTheIntroduction>


=item *

L<http://wiki.slowass.net/E<63>WhyPerlDesignPatterns>


=back




Speaking of unable to stop writing, there are more than a few rants kicking around:




=over 1

=item *

L<http://wiki.slowass.net/E<63>MonoSoliumGlutamate>


=item *

L<http://wiki.slowass.net/E<63>CopyThisBook>


=item *

L<http://wiki.slowass.net/E<63>RootTheUniverse>


=item *

L<http://wiki.slowass.net/E<63>CarsAndSecurity>


=item *

L<http://wiki.slowass.net/E<63>StupidBosses>


=item *

L<http://wiki.slowass.net/E<63>IbmRant>


=back






See Also: L<AboutPerlPatternsProject/AboutPerlPatternsProject>, L<http://wiki.slowass.net/E<63>AlternateTitles>, L<PerlDesignPatterns/PerlDesignPatterns>


=head2 AboutTheAuthor


Scott Walters is just another Perl hacker who had to rescue one too many doomed 
projects and got to thinking about why some code is really truly awful. Most of 
this awful code masquerade as Object Oriented. I can remember the exact moment - 
I was working on some Java that did nothing like what the comments said or the 
code suggested, when I realized that it was accepting arguments and storing them 
back into the same global variables, unmodified, that they were passed from. I 
thought back to a certain Perl program that kept its entire state in a hash, 
joined repeatedly with multiple separators, and saved it to disc to pass it between 
functions. Then, I said to myself, "This world needs whistle blowers to stop the 
damage bad code does". Actually, I said to myself, "I wonder in which ways my 
code is truly awful, beyond the ways in which I already know it to be truly awful?" 


Thats a complete lie. Perhaps it goes back to 1997, when I was living in Sedona, Arizona,
working for a little startup company. One of the people involved in the project,
Robert Rhodes (a book of whose I still need to return), made a clear effort to make sure
that OO methods were to be used for the work I did there. Normally in this situation, glazing
over at the eyes is all I need do. In this case, a clear expectation was being set for me,
and I had to unset it. I formulated a defense: Object Oriented programming is just one
paradigm. New paradigms come about because of shortcomings of earlier paradigms, not because
earlier ones are fundamentally invalid. Slavish adherance to a paradigm is no substitute
for knowledge, skill, or artistry. Further, there were plenty of other paradigms:
L<http://wiki.slowass.net/E<63>LambdaProgramming>, L<FunctionalProgramming/FunctionalProgramming>, L<LiterateProgramming/LiterateProgramming>, and their ideas: goal-directed
evaluation, systems of constraints, and lots of other very powerful concepts. I'd like to
tell you that I've been made an OO convert. If that were true, my bank account would
nothing resemble its current state. Instead, I decided the only way anyone would mistakenly
download a text by me is if I smeared "Object Oriented" all over it. Actually, that isn't
true. I decided to incorporate other ideas into the Object Oriented paradigm.  L<http://wiki.slowass.net/E<63>DesignPatterns> was
my chance. L<http://wiki.slowass.net/E<63>DesignPatterns> have been adopted by OO programming, but otherwise have no
loyalty to OO. 


Evil people always tell you their evil plans. I sure hope no one reads this sections.


When you've hired a hundred trained chimpanzes to write all of your code, the first and
last rule is: do not let the chimps have any fun or they will get no work done. Object
Oriented programming has traditionally done exactly that. Taking away every option to
exercise creativity including even minor design work assures that no fun will be had
by the chimps. I'm here to score one for the chimps. If a job isn't engaging and challenging,
the chimps loose interest, and you loose the best chimps. Unless you have bananas.


=head2 ScottWalters


I'm just a technical day laboror, standing on the side of the Internet
superhighway waiting for a pickup truck to pull over and let me in so
I can go prune someones overgrown, bug infested code and be sent on my way.


B<Links About Me>




=over 1

=item *

Mega Portal la Self: L<http://www.slowass.net/phaedrus/>


=item *

L<http://wiki.slowass.net/E<63>WikiWiki> Page: L<http://c2.com/cgi/wiki?ScottWalters>


=item *

Resume: L<http://www.illogics.org>


=item *

Mud Page: L<http://weehours.net/finger.cgi?player=Phaedrus>


=item *

CPAN Page: L<http://www.cpan.org/modules/by-authors/id/S/SW/SWALTERS/>


=back

B<Projects>




=over 1

=item *

L<http://weehours.net>


=over 2

=item *

Applivion


=item *

NPC bug


=item *

Gauntlet monster patch


=item *

player building: elevators next


=item *

L<http://weehours.net/ideas.txt>


=back



=item *

L<http://wiki.slowass.net/E<63>NetBSD>


=over 2

=item *

L<http://projects.netbsd.org>


=item *

hw.cgi


=back



=item *

L<http://illogics.com> - L<http://wiki.slowass.net/E<63>FreeSoftwareConsultants>


=back



=over 1

=item *

L<TinyWiki/TinyWiki>


=over 2

=item *

faq-o-matic


=item *

L<http://wiki.slowass.net/E<63>NoStrachPress> re: L<PerlDesignPatterns/PerlDesignPatterns>?


=back



=item *

Perl


=over 2

=item *

TPJ article: L<http://www.slowass.net/wiki3/?GodObjectArticle>


=item *

B assembly


=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=item *

L<http://patternsinperl.com> - write a chapter


=back



=item *

L<http://www.lindawalters.com>


=back



=over 1

=item *

O'Reilly proofreading


=back



=over 1

=item *

Consulting - L<http://www.slowass.net/wiki3/?ConsultingTasks>


=over 2

=item *

backup straylight


=item *

dd laforge


=item *

PPC ram - install


=item *

inkjet printer reviews


=item *

L<http://www.slowass.net/wiki3/?PerlSecurity>


=item *

L<http://www.slowass.net/wiki3/?PariyattiProject>


=back



=item *

Social


=over 2

=item *

Mark - LotR


=item *

madaline


=item *

thank Megan & Aaron


=back



=item *

Money


=over 2

=item *

Library fine


=item *

L<http://jerkfacehead.com>


=item *

cycle tire


=back



=item *

Parrot


=over 2

=item *

PMC documentation improvements.


=item *

Maintain Array PMC - specifically, merge L<http://wiki.slowass.net/E<63>PerlArray> fixes into Array


=item *

Implement Keys in Interpreter, possibly


=item *

Alternate keyed access implementation to reduce code-bloat


=item *

Introspection PMC, to expose guts of Parrot's VM


=item *

Sync Array and L<http://wiki.slowass.net/E<63>PerlArray> PMCs


=back

B<Other ScottWalters>


=back





=over 1

=item *

L<http://www.monroeco911.com/MostWanted.htm> - I'm the #1 most wanted in Monroe county! Whats wrong with my head?


=item *

L<http://www.waltersforensic.com/walts.htm>


=item *

L<http://www.dynafundventures.com/our_team/scott.html>


=item *

L<http://www.hologram.net/sawalters/index2.htm> - Apparently I'm married


=item *

L<http://henryjames.com/bfolder/walters.html> - and I build motorcycles! Cool!


=item *

L<http://www.herrealtors.com/scott.walters/> 


=item *

L<http://www.gerth.de/static/127/946813_1_0.html>


=item *

L<http://www.e-chug.com/faq.html> - I spy on students drinking habits


=item *

L<http://www.obu.edu/speech/graduates/walterss.htm> - I'm a ski stud!


=item *

L<http://www.4aracing.20m.com/> - I'm a race car driver!


=item *

L<http://www.medinalogos.com/Homeschooling/detail/KnightsAndCastlesThematicUnitIntermediate.asp>


=item *

L<http://swnt240.swmed.edu/publichealth/Course%20Descriptions%20and%20Textbook%20List.htm>


=item *

L<http://jagfest.atari.org/> - Now, this one is spooky - I'm not this Scott, but I do have a hacked Jaguar


=item *

L<http://www.azdailysun.com/non_sec/utils/employees.cfm> - this paper is in town


=item *

L<http://www.geocrawler.com/archives/3/374/2001/12/0/7415631/> - a Solaris admin


=item *

A Shakespear freak - 
L<http://www.arts.ilstu.edu/shakespeare/research/ISFromeo.html>


=item *

A behavioral sciences professor - L<http://www.sph.uth.tmc.edu/employees/faculty/leftBar.asp?facultyID=154>


=back



B<Random Bookmarks>




=over 1

=item *

L<http://www.trl.ibm.com/projects/security/ssp/>


=item *

L<http://wiki.slowass.net/E<63>CollaborativeDevelopmentPolitics>


=back

B<Music>


Bands! Music, yes! Local stuff, mostly. I'm a sucker for a good
local band, and you should be too. Break the chokehold on music 
distribution and use physical proximity!




=over 1

=item *

Marconias - L<http://www.marconias.com> - does gigs!


=item *

Feldheimer Parsec - L<http://www.jerkfacehead.com>


=back

Pages Linking to This Page:




=over 1

=item *

L<http://www.slowass.net/phaedrus/>


=item *

L<http://wiki.slowass.net/E<63>PhoenixPerlMongers>:ScottWalters


=item *

L<http://www.google.com/search?q=weehours>


=item *

L<http://www.google.com/search?q=wiki+faq-o-matic&hl=en&lr=&ie=UTF-8&start=20&sa=N>


=item *

L<http://aolsearch.aol.com/aol/search?invocationType=DNSERROR&query=www.lindawalters.com>


=item *

L<http://www.google.nl/search?q=slowass+driver&ie=UTF-8&oe=UTF-8&hl=nl&lr=>


=item *

L<http://search.yahoo.com/bin/search?p=Marconias+links&ei=UTF-8>


=item *

L<http://www.google.com/search?q=www.herrealtors&hl=en&lr=&ie=UTF-8&start=10&sa=N>


=item *

L<http://wiki.slowass.net>


=item *

L<http://www.google.com/search?hl=en&lr=&ie=UTF-8&oe=UTF-8&q=as_q%3D%26num%3D10%26hl%3Den%26ie%3DUTF-8%26oe%3DUTF-8%26btnG%3DGoogle%2BSearch%26as_epq%3D%26as_oq%3Dpmancollegetrans%2B%2522video6.pl%2522%2B%2522resell.flyntvision.com%25>


=item *

L<http://www.google.com/search?q=link:patternsinperl.com&hl=en&lr=&ie=UTF-8&safe=off&start=10&sa=N>


=item *

L<http://phoenix.pm.org/wiki/assemble.cgi?PerlProjects>


=back



=head2 GnuFreeDocumentationLicense


GNU Free Documentation License
		   Version 1.1, March 2000



 Copyright (C) 2000  Free Software Foundation, Inc.
     59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.



0. PREAMBLE


The purpose of this License is to make a manual, textbook, or other
written document "free" in the sense of freedom: to assure everyone
the effective freedom to copy and redistribute it, with or without
modifying it, either commercially or noncommercially.  Secondarily,
this License preserves for the author and publisher a way to get
credit for their work, while not being considered responsible for
modifications made by others.


This License is a kind of "copyleft", which means that derivative
works of the document must themselves be free in the same sense.  It
complements the GNU General Public License, which is a copyleft
license designed for free software.


We have designed this License in order to use it for manuals for free
software, because free software needs free documentation: a free
program should come with manuals providing the same freedoms that the
software does.  But this License is not limited to software manuals;
it can be used for any textual work, regardless of subject matter or
whether it is published as a printed book.  We recommend this License
principally for works whose purpose is instruction or reference.


1. APPLICABILITY AND DEFINITIONS


This License applies to any manual or other work that contains a
notice placed by the copyright holder saying it can be distributed
under the terms of this License.  The "Document", below, refers to any
such manual or work.  Any member of the public is a licensee, and is
addressed as "you".


A "Modified Version" of the Document means any work containing the
Document or a portion of it, either copied verbatim, or with
modifications and/or translated into another language.


A "Secondary Section" is a named appendix or a front-matter section of
the Document that deals exclusively with the relationship of the
publishers or authors of the Document to the Document's overall subject
(or to related matters) and contains nothing that could fall directly
within that overall subject.  (For example, if the Document is in part a
textbook of mathematics, a Secondary Section may not explain any
mathematics.)  The relationship could be a matter of historical
connection with the subject or with related matters, or of legal,
commercial, philosophical, ethical or political position regarding
them.


The "Invariant Sections" are certain Secondary Sections whose titles
are designated, as being those of Invariant Sections, in the notice
that says that the Document is released under this License.


The "Cover Texts" are certain short passages of text that are listed,
as Front-Cover Texts or Back-Cover Texts, in the notice that says that
the Document is released under this License.


A "Transparent" copy of the Document means a machine-readable copy,
represented in a format whose specification is available to the
general public, whose contents can be viewed and edited directly and
straightforwardly with generic text editors or (for images composed of
pixels) generic paint programs or (for drawings) some widely available
drawing editor, and that is suitable for input to text formatters or
for automatic translation to a variety of formats suitable for input
to text formatters.  A copy made in an otherwise Transparent file
format whose markup has been designed to thwart or discourage
subsequent modification by readers is not Transparent.  A copy that is
not "Transparent" is called "Opaque".


Examples of suitable formats for Transparent copies include plain
ASCII without markup, Texinfo input format, L<http://wiki.slowass.net/E<63>LaTeX> input format, SGML
or XML using a publicly available DTD, and standard-conforming simple
HTML designed for human modification.  Opaque formats include
L<http://wiki.slowass.net/E<63>PostScript>, PDF, proprietary formats that can be read and edited only
by proprietary word processors, SGML or XML for which the DTD and/or
processing tools are not generally available, and the
machine-generated HTML produced by some word processors for output
purposes only.


The "Title Page" means, for a printed book, the title page itself,
plus such following pages as are needed to hold, legibly, the material
this License requires to appear in the title page.  For works in
formats which do not have any title page as such, "Title Page" means
the text near the most prominent appearance of the work's title,
preceding the beginning of the body of the text.


2. VERBATIM COPYING


You may copy and distribute the Document in any medium, either
commercially or noncommercially, provided that this License, the
copyright notices, and the license notice saying this License applies
to the Document are reproduced in all copies, and that you add no other
conditions whatsoever to those of this License.  You may not use
technical measures to obstruct or control the reading or further
copying of the copies you make or distribute.  However, you may accept
compensation in exchange for copies.  If you distribute a large enough
number of copies you must also follow the conditions in section 3.


You may also lend copies, under the same conditions stated above, and
you may publicly display copies.


3. COPYING IN QUANTITY


If you publish printed copies of the Document numbering more than 100,
and the Document's license notice requires Cover Texts, you must enclose
the copies in covers that carry, clearly and legibly, all these Cover
Texts: Front-Cover Texts on the front cover, and Back-Cover Texts on
the back cover.  Both covers must also clearly and legibly identify
you as the publisher of these copies.  The front cover must present
the full title with all words of the title equally prominent and
visible.  You may add other material on the covers in addition.
Copying with changes limited to the covers, as long as they preserve
the title of the Document and satisfy these conditions, can be treated
as verbatim copying in other respects.


If the required texts for either cover are too voluminous to fit
legibly, you should put the first ones listed (as many as fit
reasonably) on the actual cover, and continue the rest onto adjacent
pages.


If you publish or distribute Opaque copies of the Document numbering
more than 100, you must either include a machine-readable Transparent
copy along with each Opaque copy, or state in or with each Opaque copy
a publicly-accessible computer-network location containing a complete
Transparent copy of the Document, free of added material, which the
general network-using public has access to download anonymously at no
charge using public-standard network protocols.  If you use the latter
option, you must take reasonably prudent steps, when you begin
distribution of Opaque copies in quantity, to ensure that this
Transparent copy will remain thus accessible at the stated location
until at least one year after the last time you distribute an Opaque
copy (directly or through your agents or retailers) of that edition to
the public.


It is requested, but not required, that you contact the authors of the
Document well before redistributing any large number of copies, to give
them a chance to provide you with an updated version of the Document.


4. MODIFICATIONS


You may copy and distribute a Modified Version of the Document under
the conditions of sections 2 and 3 above, provided that you release
the Modified Version under precisely this License, with the Modified
Version filling the role of the Document, thus licensing distribution
and modification of the Modified Version to whoever possesses a copy
of it.  In addition, you must do these things in the Modified Version:


A. Use in the Title Page (and on the covers, if any) a title distinct

   from that of the Document, and from those of previous versions
   (which should, if there were any, be listed in the History section
   of the Document).  You may use the same title as a previous version
   if the original publisher of that version gives permission.

B. List on the Title Page, as authors, one or more persons or entities

   responsible for authorship of the modifications in the Modified
   Version, together with at least five of the principal authors of the
   Document (all of its principal authors, if it has less than five).

C. State on the Title page the name of the publisher of the

   Modified Version, as the publisher.

D. Preserve all the copyright notices of the Document.
E. Add an appropriate copyright notice for your modifications

   adjacent to the other copyright notices.

F. Include, immediately after the copyright notices, a license notice

   giving the public permission to use the Modified Version under the
   terms of this License, in the form shown in the Addendum below.

G. Preserve in that license notice the full lists of Invariant Sections

   and required Cover Texts given in the Document's license notice.

H. Include an unaltered copy of this License.
I. Preserve the section entitled "History", and its title, and add to

   it an item stating at least the title, year, new authors, and
   publisher of the Modified Version as given on the Title Page.  If
   there is no section entitled "History" in the Document, create one
   stating the title, year, authors, and publisher of the Document as
   given on its Title Page, then add an item describing the Modified
   Version as stated in the previous sentence.

J. Preserve the network location, if any, given in the Document for

   public access to a Transparent copy of the Document, and likewise
   the network locations given in the Document for previous versions
   it was based on.  These may be placed in the "History" section.
   You may omit a network location for a work that was published at
   least four years before the Document itself, or if the original
   publisher of the version it refers to gives permission.

K. In any section entitled "Acknowledgements" or "Dedications",

   preserve the section's title, and preserve in the section all the
   substance and tone of each of the contributor acknowledgements
   and/or dedications given therein.

L. Preserve all the Invariant Sections of the Document,

   unaltered in their text and in their titles.  Section numbers
   or the equivalent are not considered part of the section titles.

M. Delete any section entitled "Endorsements".  Such a section

   may not be included in the Modified Version.

N. Do not retitle any existing section as "Endorsements"

   or to conflict in title with any Invariant Section.



If the Modified Version includes new front-matter sections or
appendices that qualify as Secondary Sections and contain no material
copied from the Document, you may at your option designate some or all
of these sections as invariant.  To do this, add their titles to the
list of Invariant Sections in the Modified Version's license notice.
These titles must be distinct from any other section titles.


You may add a section entitled "Endorsements", provided it contains
nothing but endorsements of your Modified Version by various
parties--for example, statements of peer review or that the text has
been approved by an organization as the authoritative definition of a
standard.


You may add a passage of up to five words as a Front-Cover Text, and a
passage of up to 25 words as a Back-Cover Text, to the end of the list
of Cover Texts in the Modified Version.  Only one passage of
Front-Cover Text and one of Back-Cover Text may be added by (or
through arrangements made by) any one entity.  If the Document already
includes a cover text for the same cover, previously added by you or
by arrangement made by the same entity you are acting on behalf of,
you may not add another; but you may replace the old one, on explicit
permission from the previous publisher that added the old one.


The author(s) and publisher(s) of the Document do not by this License
give permission to use their names for publicity for or to assert or
imply endorsement of any Modified Version.


5. COMBINING DOCUMENTS


You may combine the Document with other documents released under this
License, under the terms defined in section 4 above for modified
versions, provided that you include in the combination all of the
Invariant Sections of all of the original documents, unmodified, and
list them all as Invariant Sections of your combined work in its
license notice.


The combined work need only contain one copy of this License, and
multiple identical Invariant Sections may be replaced with a single
copy.  If there are multiple Invariant Sections with the same name but
different contents, make the title of each such section unique by
adding at the end of it, in parentheses, the name of the original
author or publisher of that section if known, or else a unique number.
Make the same adjustment to the section titles in the list of
Invariant Sections in the license notice of the combined work.


In the combination, you must combine any sections entitled "History"
in the various original documents, forming one section entitled
"History"; likewise combine any sections entitled "Acknowledgements",
and any sections entitled "Dedications".  You must delete all sections
entitled "Endorsements."


6. COLLECTIONS OF DOCUMENTS


You may make a collection consisting of the Document and other documents
released under this License, and replace the individual copies of this
License in the various documents with a single copy that is included in
the collection, provided that you follow the rules of this License for
verbatim copying of each of the documents in all other respects.


You may extract a single document from such a collection, and distribute
it individually under this License, provided you insert a copy of this
License into the extracted document, and follow this License in all
other respects regarding verbatim copying of that document.


7. AGGREGATION WITH INDEPENDENT WORKS


A compilation of the Document or its derivatives with other separate
and independent documents or works, in or on a volume of a storage or
distribution medium, does not as a whole count as a Modified Version
of the Document, provided no compilation copyright is claimed for the
compilation.  Such a compilation is called an "aggregate", and this
License does not apply to the other self-contained works thus compiled
with the Document, on account of their being thus compiled, if they
are not themselves derivative works of the Document.


If the Cover Text requirement of section 3 is applicable to these
copies of the Document, then if the Document is less than one quarter
of the entire aggregate, the Document's Cover Texts may be placed on
covers that surround only the Document within the aggregate.
Otherwise they must appear on covers around the whole aggregate.


8. TRANSLATION


Translation is considered a kind of modification, so you may
distribute translations of the Document under the terms of section 4.
Replacing Invariant Sections with translations requires special
permission from their copyright holders, but you may include
translations of some or all Invariant Sections in addition to the
original versions of these Invariant Sections.  You may include a
translation of this License provided that you also include the
original English version of this License.  In case of a disagreement
between the translation and the original English version of this
License, the original English version will prevail.


9. TERMINATION


You may not copy, modify, sublicense, or distribute the Document except
as expressly provided for under this License.  Any other attempt to
copy, modify, sublicense or distribute the Document is void, and will
automatically terminate your rights under this License.  However,
parties who have received copies, or rights, from you under this
License will not have their licenses terminated so long as such
parties remain in full compliance.


10. FUTURE REVISIONS OF THIS LICENSE


The Free Software Foundation may publish new, revised versions
of the GNU Free Documentation License from time to time.  Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.  See
L<http://www.gnu.org/copyleft/.>


Each version of the License is given a distinguishing version number.
If the Document specifies that a particular numbered version of this
License "or any later version" applies to it, you have the option of
following the terms and conditions either of that specified version or
of any later version that has been published (not as a draft) by the
Free Software Foundation.  If the Document does not specify a version
number of this License, you may choose any version ever published (not
as a draft) by the Free Software Foundation.


ADDENDUM: How to use this License for your documents


To use this License in a document you have written, include a copy of
the License in the document and put the following copyright and
license notices just after the title page:



      Copyright (c)  YEAR   YOUR NAME.
      Permission is granted to copy, distribute and/or modify this document
      under the terms of the GNU Free Documentation License, Version 1.1
      or any later version published by the Free Software Foundation;
      with the Invariant Sections being LIST THEIR TITLES, with the
      Front-Cover Texts being LIST, and with the Back-Cover Texts being LIST.
      A copy of the license is included in the section entitled "GNU
      Free Documentation License".



If you have no Invariant Sections, write "with no Invariant Sections"
instead of saying which ones are invariant.  If you have no
Front-Cover Texts, write "no Front-Cover Texts" instead of
"Front-Cover Texts being LIST"; likewise for Back-Cover Texts.


If your document contains nontrivial examples of program code, we
recommend releasing these examples in parallel under your choice of
free software license, such as the GNU General Public License,
to permit their use in free software.


=head2 CategoryBook


Click 
L<http://wiki.slowass.net/E<63>TinyCGI>:reverse.cgi?CategoryBook
for an index of all pages describing a book. Any page may join this
index by including the keyword 'CategoryBook'.


See also L<http://phoenix.pm.org/wiki/?PerlBooks> for more reader reviews
and suggestions.


L<http://wiki.slowass.net/E<63>CategoryCategory>


=head2 PagesLinkingHere


This is a code page. It logs the HTTP Referer (sic) header if there is one.
This lets pages link back to where-ever happens to link to them. 


Use this page as a module. From your code, do the L<http://wiki.slowass.net/E<63>ActiveWikiPages> escape sequence,
which is the same as the ASP escape: less-than then percent, then:



  sb_use 'PagesLinkingHere';



Then the close sequence: percent then greater-than.


Want to see the escapes yourself? Click "edit" on the bottom of the page!


This page doubles as storage for the program: L<http://wiki.slowass.net/E<63>ActiveWikiPages> scripts can only
write to themselves.


Feel free to edit referer spam (yes, people do this) and search engine
hits from the list of hits in pages.


Reguarding the rather terse warning about not removing a certain comment, 
you can remove it if you feel like it: its purpose is to allow this page
to view the list of refers that have already been logged, allowing it to
avoid logging duplicates.





=head2 PerlMonks


L<http://www.perlmonks.org>


Free online code help since 1988, and an incrediable repository of
accumulated wisdom. I'm going to try to cross reference L<PerlDesignPatterns/PerlDesignPatterns>
as best as I can.


The L<http://wiki.slowass.net/E<63>InterWiki> syntax recognizes a L<http://wiki.slowass.net/E<63>WikiWord> followed by a colon than
anything, terminated by whitespace. The L<http://wiki.slowass.net/E<63>WikiWord> is looked up in the
L<http://www.perldesignpatterns.com/intermap.txt> file, as specified by L<http://wiki.slowass.net/E<63>InterMap>.
L<PerlMonks/PerlMonks> nodes can be referenced by number or name. If referenced by
name, URL special characters should be escaped using the %hex syntax.
For example, %20 is ASCII 32, the space. I'm L<PerlMonks/PerlMonks>:scrottie .
Oh, URLs and such gobble up periods currently. I'll have to fix that
some time. Another example: L<PerlMonks/PerlMonks>:9 . 


Like L<TinyWiki/TinyWiki>, the software L<PerlMonks/PerlMonks> runs has a concept of nodes or
pages that link together to form an arbitrary web. Unlike L<TinyWiki/TinyWiki>,
there is no attempt made at creating a global namespace. Also unlike
L<TinyWiki/TinyWiki>, a hierarchical structure exists, where nodes have parents
and children. L<http://wiki.slowass.net/E<63>TinyWikiToDo> has some ideas for this, though it is only
really useful for chapters linking to sections and discussion threading.
Some of the early L<PerlMonks/PerlMonks> history is really interesting, by the way:
L<PerlMonks/PerlMonks>:23 L<PerlMonks/PerlMonks>:24 . I can't even between to think of the
similarities and differences between L<http://wiki.slowass.net/E<63>ActiveWikiPages> and codelets,
and L<TinyWiki/TinyWiki> has no karma or even concept of users. Wiki has a concept
of L<http://wiki.slowass.net/E<63>WikiWiki>:WikiMail that is minimal, and there is no little chatterbox,
though one could be created in L<http://wiki.slowass.net/E<63>ActiveWikiPages>. Interesting food for
though. Please forgive me.


Some interesting L<PerlMonks/PerlMonks> nodes:




=over 1

=item *

L<PerlMonks/PerlMonks>:96 - all nodelets


=item *

L<PerlMonks/PerlMonks>:97 - default nodelets


=item *

L<PerlMonks/PerlMonks>:98 - system nodelets


=item *

L<PerlMonks/PerlMonks>:84 - HTMLVARs nodegroup


=item *

L<PerlMonks/PerlMonks>:127 L<PerlMonks/PerlMonks>:125 - early design docs


=item *

L<PerlMonks/PerlMonks>:114 - gods


=item *

L<PerlMonks/PerlMonks>:113 - root


=item *

L<PerlMonks/PerlMonks>:109 - login


=item *

L<PerlMonks/PerlMonks>:110 - displays system variables - 606970 front page hits - wow


=item *

L<PerlMonks/PerlMonks>:107 - informal history


=item *

L<PerlMonks/PerlMonks>:106 - the default node


=item *

L<PerlMonks/PerlMonks>:101 - create a new user


=item *

L<PerlMonks/PerlMonks>:131 - the monestary gates - front page


=item *

L<PerlMonks/PerlMonks>:148 - perldoc replicated, linking to other nodes for individual man pages


=item *

L<PerlMonks/PerlMonks>:198 - first user node?


=item *

Left off my search at L<PerlMonks/PerlMonks>:307


=back

Modern:




=over 1

=item *

L<PerlMonks/PerlMonks>:2519 - most visited nodes - btw, these are care of L<PerlMonks/PerlMonks>:grinder


=item *

L<PerlMonks/PerlMonks>:3557 - users with the most nodes


=item *

L<PerlMonks/PerlMonks>:7328 - the code!


=item *

L<PerlMonks/PerlMonks>:6364 - user search


=item *

L<PerlMonks/PerlMonks>:17245 - number of monks by level


=item *

L<PerlMonks/PerlMonks>:drawmap.pl+-+Spot+The+Monk%21


=item *

L<PerlMonks/PerlMonks>:Outside+Links


=item *

L<PerlMonks/PerlMonks>:1842 - network programming - useful!


=item *

L<PerlMonks/PerlMonks>:best+nodes


=back

Have fun!


B<See Also>




=over 1

=item *

L<PerlDesignPatterns/PerlDesignPatterns>


=back



=head2 Footnotes


=over 1


=item 1
"Interface" is much more trendy than the ailing "Application Programmer 
Interface", or "API". Generally speaking, an interface is how you use something. 
Just like any consumer appliance, modules should be used in very specific ways: 
do not submerse in water. Do not use while driving. Do not paint over vents. 
Do not insert fingers. Do not leave on "high" setting unattended. Not only do 
programs use APIs to talk to the outside world, they use them internally to 
connect parts.


=item 2
I<bless> is the Perl keyword that associates a datastructure with a class, or package.


=item 3
In particular, L<http://wiki.slowass.net/E<63>NeXT> Computer Company's L<http://wiki.slowass.net/E<63>NeXTView> desktop, as well as Microsoft Windows, and
Xerox Star - the first machine to sport a GUI at all. The Xerox Star was influenced by Simula,
according to Johnson, Roberts, et al: The Xerox Star, a Retrospective, IEEE Computer; 11-29, Sept. 1989.


=item 4
Sarah L. Winchester, heir to the Winchester estate, began hearing voices telling her that when she stopped building the mansion, she would die. Franticly, she built a 160 room brick mansion, connecting halls, tunnels, foyers, closets and every other sort of space and passage everywhere she could connect them.


=item 5
we'll do that later, in L<StatePattern/StatePattern> In a case 
where complex many-to-many relationships existed between state transitions and 
other parts of the program. 


=item 6
See L<ExtensibilityPattern/ExtensibilityPattern>, L<ConfigFile/ConfigFile>, L<http://wiki.slowass.net/E<63>InvariantsArentAlwaysConstants>


=item 7
XXX


=item 8
Actually, thats not true. On Google, top rankings for this search are held by 
Phillip Kerman, a Flash L<http://wiki.slowass.net/E<63>ActionScript> programmer, and Jeff Turner, a Java programmer


=item 9
A L<http://wiki.slowass.net/E<63>CallBack> allows behavior to be defined, not run immediately, but rather sent
to another routine for its use. Perl's I<sort { $a <=> $b } @list> uses this 
idea, where the expression I<{ $a <=> $b }> isn't executed immediately, but 
rather defined for I<sort>'s use.


=item 10
XXX the two XML parsers interfaces would present a good example


=item 11
XXX code example!


=item 12
band-aid is registered trademark of whatever L<http://www.bandaid.com>
says it is


=item 13
Verbing nouns is considered bad style - I'm sorry


=item 14
code, implementation, what have you


=item 15
Although they could have created a factory for producing objects with
overloaded I<eq> operators that return the correct package name and each possible memory address, attempting to use a brute force attack. Since memory addresses are fairly predictable between runs, this approach would be fairly effective. Again, Perl and Security don't really go together at the source code level. See also L<http://wiki.slowass.net/E<63>PerlSecurity>


=item 16
XXX Should concepts be patterns? I don't know. Sometimes I guess. Everything
is a concept, really, just matter of people expect as to how much sense the
title makes.


=item 17
Explain this - scope for pointers?


=item 18
...And a server had a lot more jobs than a server does now - mail, programming language
class development machine, DNS for their domain, running MUDs, shell accounts for
emailing with, perhaps a dozen other things.


=item 19
and elsewhere? or elsewhere?


=item 20
that is, the requirements of the interface should
still be met - see L<DesignContract/DesignContract>


=item 21
untested XXX


=item 22
This is dreadful! Prime example of why I need to get diagrams on line...


=item 23
XXX better description, code example.


=item 24
XXX there are examples of this floating around this Wiki.. have to track them down


=item 25
B::Generate example to change I<newstate> ops to fix this.


=item 26
XXX code examples here from B modules


=item 27
XXX Package that database result records from DBI can be blessed into to give methods to query neighbors, etc? Untested.


=item 28
XXX Relational Principles -
Todo - dr e f codd created relational model. normalization protects database 
from inconsistent state... 2. every non-column key must depend entirely on the 
key. 3. no nonkey column may depend on another nonkey column. 4. no 1:many 
relationships within a record.


=item 29
todo: example of writing a query to normalize a flat database


=item 30
todo: example of reporting on complex self-referential datastructures


=item 31
This conversion essentially took place. However, it has been edited, and
everyone and their dog has access to Wiki, so it should be considered
ficticious at this point. Characters are real, words are not.


=item 32
XXX code! Example!


=item 33
Continuations, promised in Perl 6 but lacking in 5, allow each line of execution to have their own stack and not have to return all the way out in order to surrender the CPU - CPU management is still manual, but much easier, and the manual control comes with great power.


=item 34
a subclass of IO::Handle (L<http://www.cpan.org/modules/by-module/IO/> L<Handle|http://search.cpan.org/searchE<63>module=IO::Handle>) would be an intelligence choice


=item 35
XXX is there actually a CPAN module that does a clean, fast job of all of this that I
can refer people to?


=item 36
XXX todo - die/eval syntax for objects - L<http://wiki.slowass.net/E<63>CategoryToDo>


=item 37
thttpd rocks - L<http://www.acme.com> - one process, arbitrary number of concurrent requests


=item 38
and this book is really about changing your code as little as possible


=item 39
or cought fire - Linux will print "lp: /dev/lp0 on fire!" under some circumstances.
See L<http://www.dorje.com:8080/netstuff/jokes/prog.errors> for a great list of error messages.


=item 40
Though perhaps we should be. If changed this in our code, it would allow
us to nest function calls inside of each other. We would have to track
our level of nesting if we wanted to report errors if there were too many
or too few right-paranthesis. Exercise left for the reader.


=item 41
no, not L<http://wiki.slowass.net/E<63>DamianConway>


=item 42
or I<perldoc perltoot>


=item 43
This is replicated in other parts of L<PerlDesignPatterns/PerlDesignPatterns>, but this was
meant to be a stand-alone article


=item 44
Programming Pearls, by Jon Bentley, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0201657880>)


=item 45
Christians (and members of other religions) can argue that God doesn't
control every action in the universe, and doesn't even hand out punishment
and reward (yet). Granted. God's role in a programming system might be 
closer modeled by the error catching, recovery system, and the pre-exit
clean up code, perhaps with some hooks into object persistance, but that isn't
material to this discussion.


=item 46
XXX each of these should be explained in some detail - maybe - maybe examples


=item 47
strange that we don't talk about untangling it


=item 48
Object Oriented Design Heuristics, by Arthur J. Riel, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=020163385X>)


=item 49
Refactoring: Improving the Design of Existing Code, by Martin Fowler, (L<http://shop.bn.com/bookSearch/isbnInquiry.aspE<63>isbn=0201485672>)


=item 50
No, I'm not one of those authors that waves my hands
at books then assumes you're going to read them instead while I talk to myself - 
reading the original is always worth while, but articles like this are good enough
if you're on a shoe string budget


=item 51
XXX rewrite this mixed bag as a consistent OO example of going back and polishing the
code if so desired


=item 52
XXX more of a case study of the reformed object - the above long snippit in
moving data out to be rewritten and place here


=item 53
this should probably go much further down, after we've
refactored code - it can be congradulatory


=item 54
XXX - probably not the right place for this disucssion


=item 55
all of this would be much better illustrated with code


=item 56
place this somewhere: objects don't just tie data and code together - well,
they do, but that description freezes the brain. objects give generic options
that can be used on a certain kind of datastructure, including navigating the
datastructure to find other objects. OO features of the language make this
easier and more natural, but aren't required, strictly speaking. object
style code is written in C for large projects like the linux kernel and postgres
database. every structure has a suite of routines that minipulate it and transverse
it and do operations on it. the routines are specific to that datastructure.
XXX some toy examples of this without breaking out functions into objects would
rock - removing the part of a function that is dependent on the structure of
the datastructure out into a function that only understands the structure and nothing else,
then defining functions that know how to perform operations on that structure - the
first routine is very hands off, non god-objecty, and doesn't know how the task is
to be done, only requests which task. explain "knows how to" - its special. if something
know how to do something, it has dependencies built into it - these dependencies are
a special feature of this code because they don't exist anywhere else. if a whole
program "knows how" to access a datastructure, it is a bad thing.
knowledge of personal, sensitive matters belongs only in trusted hands. 


=item 57
XXX untested code


=item 58
Todo XXX queue example in threaded and non-threaded programs.


=item 59
Bind them in the time-honored tradition of 
L<DesignContract/DesignContract>, implementing an interface, and producing a new object.


=item 60
for example, a porta-potty on top of a
Mayan ruin


=item 61
...and it just trails off. What was I thinking?


=item 62
L<http://wiki.slowass.net/E<63>NeverRewriteSoftware>


=item 63
Imported from another page - clean up text XXX


=item 64
... this is
one of those places that I just trailed off then later had no clue
what I was thinking originally


=item 65

 classification? - JustThisGuy 



=item 66
Infuratingly named platform, at that. It's like naming something ".COM" or ".ORG". The
implication that they are somehow responsiable or associated with a TLD is baffeling, though
I suppose it is no stranger than naming a word processor "Word". More than once I've asked
someone whether or not they have access, and they respond with a version number: "Yes,
I have Access 97!". Damn it. Namespace polution should be a crime.


=item 67
no, don't do the glue, it's bad for you


=item 68
L. programma a public proclamation,
manifesto, Gr. ?, fr. ? to write before or in public; ?
before, forth + ? to write; cf. F. programme. See Graphic.


=item 69
When we say "possibles states our program could be in", we don't mean Alaska,
Alabama, Arizona, etc. We're refering to a state of being. A program at any
moment in time can be summerized by its data and instructions. The instructions
typically don't change. They're constant. The data, then, represents its state
of being.


=item 70
XXX attached, available on website, whatever


=item 71
I<my> variables can provide storage for L<InstanceVariables/InstanceVariables> as well as L<StaticVariables/StaticVariables> - see L<AccessorPattern/AccessorPattern>.


=item 72
If security is an issue, you should be running the dubious code in a sandbox 
using the I<Safe> module. Every one else has the same permission and access 
as you, otherwise. See L<http://wiki.slowass.net/E<63>UseOps>.
See L<http://www.pobox.com/~schwern/talks/Design_Patterns/full_slides/slide002.html> for some thoughts on security in accessors in Perl by L<http://wiki.slowass.net/E<63>MichaelSchwern>.


=item 73
By guarding access to our data, we <s>acheive</s> L<http://wiki.slowass.net/E<63>JustThisGuy>  have the chance to do any of <s>several things</s> the following L<http://wiki.slowass.net/E<63>JustThisGuy>: 


=item 74
Since code is being run in your module, you can change how information is 
stored, and provide backwards compatability when you do.


=item 75
Dishwashers wash tedious dishes for us, VCRs watch tedious television for
us, as L<http://wiki.slowass.net/E<63>DouglasAdams> says


=item 76
This code needs a link to the explanation if it is somewhere else, or else
it needs to be included here.


=item 77
This is remarkably like how a RISC processor works, but instead of accessors, you have addressing modes, and instead of objects, you have pointers into memory.


=item 78
Jamie Zawinki's "Why Java Sucks" paper is available on line at 
L<http://www.jwz.org/doc/java.html.> Many of the 
issues apply to several languages. Perl avoids many of the pitfalls. Its an interesting read.


=item 79
L<http://wiki.slowass.net/E<63>MarkJasonDominus> has something to say about this


=item 80
It isn't smart about language
syntax, so it can be thrown


=item 81
Yes, I'm talking about Python


=item 82
This should be a module API/inheritance thing like the second half of "Java in a Nutshell", O'Reilly. Obviously, it isn't finished. Each module should have a blurb of what it does, its public methods, which modules accept it as an argument, which modules extend it, and which modules it extends. This will be the most heavily used, valuable thing in the book, if Java in a Nutshell is any indication.It has recently come to my attention that such a thing does exist
in Perl-land - L<http://wiki.slowass.net/E<63>PerlInANutShell> has it. Well, we can still do it with a focus
on OO crud.


=item 83
Some examples of the format, code to generate it, perhaps that Wiki
parser I've been meaning to write


=item 84
Don't set I<$[>, and if you see it in code, consult L<PerlDoc/PerlDoc>:perlvar for help


=item 85


=item 86
XXX is there a hard limit enforced?




=back

