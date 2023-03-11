gg.toast('Your Name')
function HOME()
HM = gg.choice({
	"🖤BlackSky🖤",
	"⏪SpeedHack⏩",
 "WallHack⬅️",
 "🌐RadarHack🌐",
 "Проход Через Стены✖️",
 "Быстрая стерльба✖️",
 "Бесконечные патроны✖️",
 "Возрождение✖️",
 "Летать✖️"
 "SkinChenger✖️",
 "my github your link",
	"Exit",
},nil,"You Name")
},nil,"OK")
},nil,"Close")
if HM == 1 then black() end
if HM == 2 then speed() end
if HM == 3 then radar() end
if HM == 4 then skin() end
if HM == 5 then wall() end
if HM == 6 then gowall() end
if HM == 7 then speedshot() end
if HM == 8 then shotinfi() end
if HM == 9 then angel() end
if HM == 10 then sky() end
if HM == 11 then exit() end
if HM == 12 then git() end
end

function black()
gg.toast('активировано')
gg.toast("💚ГОТОВО💚")
end

function speed()
gg.setSpeed(30.0)
gg.toast('💚ГОТОВО💚')
end

function skin()
gg.setskin()
gg.toast('актвиировано')
gg.toast('Извини Не работает')
end

function Wall()
gg.toast('активировано')
gg.toast('Извини Не работает')
end

function gowall()
gg.toast('активировано')
gg.toast('Извини Не работает')
end

function speedshot()
gg.toast('активировано')
gg.toast('Извини Не работает')
end


function shotinfi()
gg.toast('активировано')
gg.toast('Извини Не работает')
end

function angel()
gg.toast('активировано')
gg.toast('Извини Не работает')
end

function sky()
gg.toast('активировано')
gg.toast('Извини Не работает')
end



function exit()
print("Спасибо За использование ")
gg.toast("Выход")
os.exit()
end

function git()
gg.toast('активировано')
gg.toast('Извини Не работает')
end


while true do
  if gg.isVisible(true) then
    HOTZONE = 1
    gg.setVisible(false)
  end--Iғ
  if  HOTZONE == 1 then
    HOME()
  end--Iғ
end--Wʜɪʟᴇ