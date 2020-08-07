#!usr/bin/perl
#Author By : Prakasa_Jr64 - Note : Tools Shorten & Longer URL Respostory Github
use Term::ANSIColor;
use WWW::Shorten::GitHub;
use if $^O eq "MSWin32", Win32::Console::ANSI;
use WWW::Shorten 'GitHub';

if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
system('figlet -f small.flf " BUITENZORG LINK " ');
print color('bold cyan')," Author  ";print color('bold green'),": ";print color('bold white'),"Prakasa_Jr64 ";print color('bold red'),"|";print color('bold yellow')," Contact ";print color('bold green'),": ";print color('bold white'),"info";print color('bold red'),"@";print color('bold white'),"prakasasocial.id\n";print color('bold red')," Script  ";print color('bold green'),": ";print color('bold white'),"Shorten Respo Github";print color('bold red'),"|";print color('bold blue'),"Team    ";print color('bold green'),": ";print color('bold white'),"BuitenzorgSyndicate.io\n\n";print color('bold white')," [";print color('bold green'),"1";print color('bold white'),"] SHORTER LINK\n";print color('bold white')," [";print color('bold green'),"2";print color('bold white'),"] LONGER LINK\n\n";print color('bold white')," [";print color('bold green')," MENU";print color('bold white')," ] Enter Your Number ";print color('bold green'),": ";print color('bold yellow'),"";
chomp($akasnomer=<STDIN>);
if($akasnomer eq '1'){
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
system('figlet -f small.flf " BUITENZORG LINK " ');
print color('bold cyan')," Author  ";print color('bold green'),": ";print color('bold white'),"Prakasa_Jr64 ";print color('bold red'),"|";print color('bold yellow')," Contact ";print color('bold green'),": ";print color('bold white'),"info";print color('bold red'),"@";print color('bold white'),"prakasasocial.id\n";print color('bold red')," Script  ";print color('bold green'),": ";print color('bold white'),"Shorten Respo Github";print color('bold red'),"|";print color('bold blue'),"Team    ";print color('bold green'),": ";print color('bold white'),"BuitenzorgSyndicate.io\n\n";print color('bold white')," [ ";print color('bold green'),"URL";print color('bold white'),"] Enter Your Link Respostory ";print color('bold green'),": ";print color('bold white'),"";
chomp($akasurl1=<STDIN>);

use WWW::Shorten 'GitHub';
my $urlrespo = '$akasurl1';
my $shortkas1 = makeashorterlink($urlrespo);
print color('bold white')," [";print color('bold green'),"✓";print color('bold white'),"] Result";print color('bold green'),": ";print color('bold yellow'),"$shortkas1\n";print color('bold white'),"";
}if($akasnomer eq '2'){
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
system('figlet -f small.flf " BUITENZORG LINK " ');
print color('bold cyan')," Author  ";print color('bold green'),": ";print color('bold white'),"Prakasa_Jr64 ";print color('bold red'),"|";print color('bold yellow')," Contact ";print color('bold green'),": ";print color('bold white'),"info";print color('bold red'),"@";print color('bold white'),"prakasasocial.id\n";print color('bold red')," Script  ";print color('bold green'),": ";print color('bold white'),"Shorten Respo Github";print color('bold red'),"|";print color('bold blue'),"Team    ";print color('bold green'),": ";print color('bold white'),"BuitenzorgSyndicate.io\n\n";print color('bold white')," [ ";print color('bold green'),"URL";print color('bold white'),"] Enter Your Link Shorter ";print color('bold green'),": ";print color('bold white'),"";
chomp($akasurl2=<STDIN>);

use WWW::Shorten 'GitHub';
my $urlrespo1 = '$akasurl2';
my $longerkas1 = makealongerlink($urlrespo1);
print color('bold white')," [";print color('bold green'),"✓";print color('bold white'),"] Result";print color('bold green'),": ";print color('bold yellow'),"$longerkas1\n";print color('bold white'),"";
}
