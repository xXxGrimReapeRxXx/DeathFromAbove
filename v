#!/usr/bin/bash




function v_monster  {

	echo "monster is coming"

}
function add {
	echo "$((($1 + $2)))"

}



v_monster
add 52 43
add $1 $2
