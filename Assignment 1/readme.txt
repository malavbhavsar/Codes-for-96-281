Modified Files:
	1)cosm-ruby/01_dictionary/dictionary.rb
	2)cosm-ruby/02_cosm/feed.rb
	3)cosm-ruby/02_cosm/cosm_parser.rb
 	4)cosm-ruby/02_cosm/cosm_stream.rb

Note: I have ignored file that would make no change in the way how the program runs. i.e. README.md, GemFile etc.

Time taken for completing the dictionary code: apprx. 1 hour 15 minutes

Time taken for completing the cosm code: apprx. 2 hours

For more information, please look at the git log --stat output below

==============================================================================================

commit c33cf5f5283a9f47be2058db47fdbb1d397b4218
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 17:44:26 2012 +0530

    Uhh.. I forgot to check the box for cosm_stream.rb

 cosm-ruby/02_cosm/cosm_stream.rb | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

commit 385ad871663fe37a03d4842878041a061b48404c
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 17:40:46 2012 +0530

    Code to pass cosm_parser_spec.rb and checking out a real stream
    
    I don't know how to access the ENV hash which is used in cosm_stream.rb
    So, jus replaced ENV["PACHUBE_API_KEY"] with my key.

 cosm-ruby/02_cosm/cosm_parser.rb | 17 +++++++++++++++--
 1 file changed, 15 insertions(+), 2 deletions(-)

commit 11a1bc3a6fdd4e5f90c8bd6238f36f893dbac2be
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 17:06:59 2012 +0530

    Code to pass feed_spec.rb
    
    added autotest in gemfile, but it's not working.

 cosm-ruby/02_cosm/feed.rb | 41 +++++++++++++++++++++++++++++++++++++++--
 cosm-ruby/Gemfile         |  1 +
 cosm-ruby/Gemfile.lock    |  4 ++++
 3 files changed, 44 insertions(+), 2 deletions(-)

commit 52ad744cff02a4c76b43a93b19279a1d4be78284
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 15:44:24 2012 +0530

    Code to pass dictionary_spec.rb file
    
    Also removed ruby-debug-ide from Gemfile. Bundle gives some problem with
    it.

 cosm-ruby/01_dictionary/dictionary.rb | 25 ++++++++++++++++++++++++-
 cosm-ruby/Gemfile                     |  2 +-
 cosm-ruby/Gemfile.lock                |  6 ++----
 3 files changed, 27 insertions(+), 6 deletions(-)

commit 049dd20776e809bc076fea6eda1aa0b15113badb
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 14:32:46 2012 +0530

    Adding the code that is already given with the assignment.
    
    Here, I am not forking that repo because...
    
    1) I don't know where it is on github
    
    2) I don't think I will have to give them a pull request. This is just
    for me!

 cosm-ruby/.gitignore                               |  21 ++++++
 cosm-ruby/.rvmrc                                   |   1 +
 cosm-ruby/01_dictionary/dictionary.rb              |   5 ++
 cosm-ruby/01_dictionary/dictionary_spec.rb         |  79 +++++++++++++++++++++
 cosm-ruby/02_cosm/cosm_parser.rb                   |   9 +++
 cosm-ruby/02_cosm/cosm_parser_spec.rb              |  36 ++++++++++
 cosm-ruby/02_cosm/cosm_stream.rb                   |  40 +++++++++++
 cosm-ruby/02_cosm/example_cosm_access_by_http.rb   |  19 +++++
 cosm-ruby/02_cosm/feed.rb                          |  13 ++++
 cosm-ruby/02_cosm/feed_spec.rb                     |  51 +++++++++++++
 cosm-ruby/02_cosm/spec/fixtures/49679.json         |   1 +
 .../spec/fixtures/49679_rental_low_value.json      |   1 +
 .../spec/fixtures/49679_rental_peak_value.json     |   1 +
 .../spec/fixtures/49679_rental_plateau_value.json  |   1 +
 .../02_cosm/spec/fixtures/cosm_screen_49679.png    | Bin 0 -> 207173 bytes
 cosm-ruby/Gemfile                                  |  11 +++
 cosm-ruby/Gemfile.lock                             |  43 +++++++++++
 cosm-ruby/README.md                                |  27 +++++++
 18 files changed, 359 insertions(+)

commit dfbc5f80fa67f81abc32ff489611ae2067165d5d
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 14:28:10 2012 +0530

    I guess it doesn't work like that

 cosm-ruby | 1 -
 1 file changed, 1 deletion(-)

commit 5c7ccc85cd7aba0e6cb7d98dc1098346f1516585
Author: Malav bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 14:24:47 2012 +0530

    Adding the code that is already given with the assignment

 cosm-ruby | 1 +
 1 file changed, 1 insertion(+)

commit 040834fd611da3d3b99f43a6f59505efc1cc878d
Author: Malav Bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 13:50:16 2012 +0530

    Update README.md

 README.md | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

commit 0163209b8390d1754c3b6c550f97409d3c4457dd
Author: Malav Bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 13:49:32 2012 +0530

    Update README.md

 README.md | 62 ++++++++++++++++++++++++++++++++++++++------------------------
 1 file changed, 38 insertions(+), 24 deletions(-)

commit c1b02622f0e94994a4450f7177a4368e3a743997
Author: Malav Bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 13:34:55 2012 +0530

    Update README.md

 README.md | 84 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++-
 1 file changed, 83 insertions(+), 1 deletion(-)

commit e51b0661689fbfb3217bb4e9e3127dbbb169c9b7
Author: Malav Bhavsar <malav.bhavsar@gmail.com>
Date:   Thu Jul 26 00:55:12 2012 -0700

    Initial commit

 README.md | 4 ++++
 1 file changed, 4 insertions(+)
