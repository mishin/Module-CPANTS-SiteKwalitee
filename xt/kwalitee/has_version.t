use strict;
use warnings;
use xt::kwalitee::Test;

xt::kwalitee::Test::run(
  ['IDIVISION/nginx.pm.tar.gz', 0], # 1059
  ['ANDK/Memo-bindist-any-bin-2-archname-compiler.tar.gz', 0], # 1076
  ['PIROLIX/MIME_Base32_Readable.zip', 0], # 1461
  ['WILSONPM/OutlineNumber.tar.gz', 0], # 1798
  ['STEFANOS/Text-Phonetic-Caverphone.tar.gz', 0], # 1912
  ['JACKS/SelfStubber.tar.gz', 0], # 1934
  ['DAHILLMA/Geo-GoogleEarth-Document-modules.tar.gz', 0], # 1965
  ['SMAN/rpn.tar.gz', 0], # 1966

  # version 0, though problematic
  ['DAMOG/WWW-Tumblr-0.tar.gz', 1],
  ['TOKUHIROM/Perl-Build-0.tar.gz', 1],
  ['STEFANOS/Text-Phonetic-MatchRatingCodex-1-0.tar.gz', 1],
);
