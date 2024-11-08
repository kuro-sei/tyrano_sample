*start

[title name="迷路に迷い込んだメロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=maze.png time=500]

「迷路に迷い込んだメロス」[l][r]

メロスは迷い込んだ。[l][r]

必ず、この迷路を脱出せねばと決意した。[l][r]

[cm]


ああ、つきあたりだ。どうとも、勝手に分岐するがよい。[l][r]
メロスは...[l][r]

[link target=*tag_left1] →ひだりにすすむ [endlink][r]
[link target=*tag_right1] →みぎにすすむ [endlink][r]
[s]

*tag_left1

[cm]

ああ、またつきあたりだ。どうとも、勝手に分岐するがよい。[l][r]
メロスは...[l][r]

[link target=*tag_left2] →ひだりにすすむ [endlink][r]
[link target=*tag_right2] →みぎにすすむ [endlink][r]
[s]

*tag_right1

[cm]

ああ、またつきあたりだ。どうとも、勝手に分岐するがよい。[l][r]
メロスは...[l][r]

[link target=*tag_right2] →ひだりにすすむ [endlink][r]
[link target=*tag_left2] →みぎにすすむ [endlink][r]
[s]

*tag_left2

[cm]

[bg storage=maze_stop.png time=500]

ああ、行き止まりだ。どうとも、勝手にするがよい。[l][r]
セリヌンティウス、死す。[l][r]

[cm]

[jump target=*start]

*tag_right2

[cm]

[bg storage=light.png time=500]

ああ、光だ。[l][r]
セリヌンティウスのもとにいそげ！[l][r]

[cm]

[jump target=*start]
