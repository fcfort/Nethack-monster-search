#!perl
if ( m/File:([a-zA-Z_-]+).png" class/ ) {
  my $mon_name = $1;
  print "$1\n";
  if (m/src="(.*?\.png)"/ ) {
    my $mon_url = $1;
    print "$1\n";
    print `wget -P ../public/images/monster_images/ $1`;
  } else {
    print "no image found for $1\n";
  }
} else {
  print "not found for $_\n";
}
# <a href="/wiki/File:Apprentice.png" class="image" title="image:apprentice.png"><img alt="image:apprentice.png" src="http://images3.wikia.nocookie.net/__cb20060801104959/nethack/images/6/66/Apprentice.png" width="16" height="16" border="0" /></a>
# <td><a href="/wiki/File:Invisible_monster.png" class="image" title="image:invisible monster.png"><img alt="image:invisible monster.png" src="http://images4.wikia.nocookie.net/__cb20060801105013/nethack/images/e/ea/Invisible_monster.png" width="16" height="16" border="0" /></a>
