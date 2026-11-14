# monster/直下に圧縮したオリジナルモンスターの画像を設置
```
pngquant --quality=65-80 --speed 1 --ext .png --force *.png
```

- sw/monster/<オリジナルモンスター名英語>_<属性英語>_Icon.png
- sw/monster/Freu_Fire_Icon.png
- sw/monster/Freu_Water_Icon.png
- sw/monster/Freu_Wind_Icon.png
- sw/monster/Freu_Light_Icon.png
- sw/monster/Freu_Dark_Icon.png

# monster/awaked にオリジナルモンスターの画像を設置

- sw/monster/awaked/<オリジナルモンスター名英語>_<属性英語>_Icon.png
- sw/monster/awaked/Freu_Fire_Icon.png
- sw/monster/awaked/Freu_Water_Icon.png
- sw/monster/awaked/Freu_Wind_Icon.png
- sw/monster/awaked/Freu_Light_Icon.png
- sw/monster/awaked/Freu_Dark_Icon.png

# monster/awaked2 にコラボモンスターの画像を設置

- sw/monster/awaked2/<属性英語>_<コラボモンスター名英語>_Icon.png
- sw/monster/awaked2/Fire_Frieren_Icon.png
- sw/monster/awaked2/Water_Frieren_Icon.png
- sw/monster/awaked2/Wind_Frieren_Icon.png
- sw/monster/awaked2/Light_Frieren_Icon.png
- sw/monster/awaked2/Dark_Frieren_Icon.png

# monster/amp にリサイズしたオリジナルモンスターの画像を設置
```
for f in *.png; do convert "$f" -resize 1200x1200\! "$f"; done
```

- sw/monster/amp/<オリジナルモンスター名英語>_<属性英語>_Icon.png
- sw/monster/amp/Freu_Fire_Icon.png
- sw/monster/amp/Freu_Water_Icon.png
- sw/monster/amp/Freu_Wind_Icon.png
- sw/monster/amp/Freu_Light_Icon.png
- sw/monster/amp/Freu_Dark_Icon.png
