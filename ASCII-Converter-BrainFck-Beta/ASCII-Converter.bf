assume # means cell
until plus 12 in this loop because ascii are less than 130
the purpose of this program is to output one character to ascii
assume user input is H in this program

sample output : H = 072

let's use #3 for space-bar and #6 is for = just for printing
space-bar is 32 and = is 61


++++++++++
[
	>+
	>++
	>+++
	>++++
	>+++++
	>++++++
	>+++++++
	>++++++++
	>+++++++++
	>++++++++++
	>+++++++++++
	>++++++++++++
	<<<<<<<<<<<<-
]

#0 for input
#1 #2 #3 for ascii
#4 #5 for storage / #5 for re-output and #4 for ascii management
assume H is input, so value in #0 is 72 

, ask for an input #0 rn
in this loop/ value in #0 will be 0 and 72 will be transfered to #4 and #5
[
	-         minus 1 from #0
	>>>>+     plus 1 to #4
	>+        plus 1 to #5
	<<<<<     back to #0
] repeat until #0 is 0

so now/ we have #0 = 0 and #4 and #5 have 72
in sample output : H = 072 when outputing H/ we will use #5

#0 rn
let's output "H = "
>>>>>.

<<<++.
now/ remember #3 is 32

>>>+.
now/ remember #6 is 61

<<<. this output last space bar

so/current output is "H = "

current is in #6 so, let's go to #0 for refreshing
<<<<<<

this is for better vistualization note : already multipled by 10
#0 = 0
#1 = 10
#2 = 20
#3 = 32
#4 = 72
#5 = 72
#6 = 61
#7 = 70
#8 = 80
#9 = 90
#10 = 100
#11 = 110
#12 = 120

#4 and #5 has original values

>>>>>>>[-] clear #7
>[-] clear #8

<<<< mins 100 from #4 / if more than 100 / add to #0
[
	------------------------------------------------------------------------------------------
	<<<<+
	>>>>
]

[ minus 10 from #4 if possible and add 1 to #7/ let's use #4 as ones to be easier
	----------
	>>>+ 
]

in this case

#0 has hundreds
#4 has ones
#7 has tens
<<<<.
>>>>>>>.
<<<.