use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'            => 'apachetop',
    'VERSION_FROM'    => 'apachetop', # finds $VERSION
    'EXE_FILES'               => [ 'apachetop' ],
    'PREREQ_PM'               => {
	Term::ReadKey => 2.10,
	LWP::UserAgent => 0.1,
	Term::ANSIColor => 0.1,
	Time::HiRes     => 0.1,
    },
    'LIBS'            => [''], # e.g., '-lm'
    'DEFINE'          => '', # e.g., '-DHAVE_SOMETHING'
    'INC'             => '', # e.g., '-I/usr/include/other'
    );
