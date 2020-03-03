transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+G:/Semestr\ 6/SW/Lab\ 2/Repo/SW_Lab {G:/Semestr 6/SW/Lab 2/Repo/SW_Lab/LAB2_MUX.v}
vlog -vlog01compat -work work +incdir+G:/Semestr\ 6/SW/Lab\ 2/Repo/SW_Lab {G:/Semestr 6/SW/Lab 2/Repo/SW_Lab/lab2_3.v}
vlog -vlog01compat -work work +incdir+G:/Semestr\ 6/SW/Lab\ 2/Repo/SW_Lab {G:/Semestr 6/SW/Lab 2/Repo/SW_Lab/lab2_5.v}

