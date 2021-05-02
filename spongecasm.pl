
#this should make you look like a sarcastic nerd on the internet

my $mystring = <>;
my @myarray = split("", $mystring);
my $cnt = 1;
for (@myarray) {
    next unless /[a-z]/i;
    $_ = ($cnt%2 ? uc($_) : lc($_));
    $cnt++;
}
say join('',@myarray);
