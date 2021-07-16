q::
loop, 5 {
    send {f}
    click
    send {tab}
}
return

w::
send 2
loop, 4 {
    send {f}
    click
    send {tab}
}


send 1
sleep, 1000
send x
click, left

send {3}
return


5::
loop, 4 {
	click, right
}
return
