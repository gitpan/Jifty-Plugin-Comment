use inc::Module::Install;
name('Jifty-Plugin-Comment');
all_from('lib/Jifty/Plugin/Comment.pm');

requires('Jifty');
requires('HTML::Scrubber');

auto_install();
tests('t/*.t t/*/t/*.t');

install_share;

WriteAll;
