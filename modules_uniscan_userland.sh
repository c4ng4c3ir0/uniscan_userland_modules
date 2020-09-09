#by @juauumv
#This bash file corrects the flaws when trying to run UNISCAN on UserLAnd. Enjoy it.

cpan -i Moose

cpan -i threads

cpan -i threads::shared

cpan -i Thread::Queue

cpan -i HTTP::Response

cpan -i HTTP::Request

cpan -i LWP::UserAgent

cpan -i Net::SSLeay

cpan -i Getopt::Std

cpan -i LWP::HTTPS
