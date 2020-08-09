# Moody Trace
Minecraft Entity Data Recorder  
エンティティ録画データパック

# 使い方/How To Use

```
対象のエンティティで実行するだけ！ / Run the command as the target entity.  
  
録画開始 / Start Recording  
function moody_trace:record  
  
録画終了 / Stop Recording  
function moody_trace:stop  
  
再生 / Playback  
function moody_trace:play/x1  
  
一時停止 / Pause  
function moody_trace:play/x0  
  
巻き戻し / Rewind  
function moody_trace:play/x-1  
  
対応している再生速度 / Supported Playback Speed
x-1,-2,-3,-4,-5,-10,-20,-100,-200,-600,-1200  
x-1/20,-1/10,-1/5,-1/4,-1/3,-1/2  
x0  
x1/20,1/10,1/5,1/4,1/3,1/2  
x1,2,3,4,5,10,20,100,200,600,1200  
  
再生(巻き戻し)停止 / Stop Playing Back (Rewinding)  
function moody_trace:stop  
  
メモリをめちゃくちゃ使うので、こまめに削除してね / Delete records frequently to save memory.  
記録削除 / Delete Record  
function moody_trace:delete
```

# 一緒に入れてね / Dependencies

Oh! My Dat!(https://github.com/Ai-Akaishi/OhMyDat)

# 連絡はこちら/Contact

https://twitter.com/AiAkaishi

# ライセンス/LICENSE

These codes are released under the MIT License, see LICENSE.
