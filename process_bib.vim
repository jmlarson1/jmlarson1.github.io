:%s/aurl/url/g
:g/^\W*rate\W*=/d
:g/pubstate.*to appear/d
:%s/pubstate/journal/g
:/^\W*journal.*\n^\W*journal
