tr 'AKQJT' 'EDCBA' | perl -ne '@a=split / /;$a=$a[0];%a=();$a{$_}+=1 for split //,$a;$j=$a{1};delete$a{1};@b=sort{$a{b}<=>$a{$a}}keys%a;$a{$b[0]}+=$j;@c=@c=sort{$b<=>$a}values%a;if(%a==1){$x=1}elsif(%a==2 && 4==$c[0]){$x=2}elsif(%a==2){$x=3}elsif(3==$c[0]){$x=4}elsif(3==%a){$x=5}elsif(4==%a){$x=6}else{$x=7}$c=%a;@d=sort{$b<=>$a}values%a;print"@{[$x]}:$_"'
