-- 适用屏幕参数
SCREEN_RESOLUTION="640x1136";
SCREEN_COLOR_BITS=32;

-- 主入口
function main()
    rotateScreen(0);
	
	--繼續
    mSleep(3000);
    touchDown(3, 320, 670)
    mSleep(100);
    touchUp(3)
	--Home
	mSleep(3000);
    touchDown(4, 320, 960)
    mSleep(100);
    touchUp(4)
	--繼續
    mSleep(3000);
    touchDown(3, 320, 720)
    mSleep(100);
    touchUp(3)
	--技能or升等or靈魂
	mSleep(5000);
    touchDown(4, 568, 615)
    mSleep(100);
    touchUp(4)
	--Home
	mSleep(3000);
    touchDown(4, 320, 960)
    mSleep(100);
    touchUp(4)
	--技能or升等or靈魂
	mSleep(3000);
    touchDown(4, 568, 615)
    mSleep(100);
    touchUp(4)
	--Home
	mSleep(3000);
    touchDown(4, 320, 960)
    mSleep(100);
    touchUp(4)
	--技能or升等or靈魂
	mSleep(3000);
    touchDown(4, 568, 615)
    mSleep(100);
    touchUp(4)
	--Home
	mSleep(3000);
    touchDown(4, 320, 960)
    mSleep(100);
    touchUp(4)
	--朋友接受
	mSleep(3000);
    touchDown(4, 188, 720)
    mSleep(100);
    touchUp(4)
	--Home
	mSleep(3000);
    touchDown(4, 320, 960)
    mSleep(100);
    touchUp(4)
	--本來就朋友
	mSleep(3000);
    touchDown(4, 320, 720)
    mSleep(100);
    touchUp(4)
	--Home
	mSleep(3000);
    touchDown(4, 320, 960)
    mSleep(100);
    touchUp(4)
	
	--這時應該一定到主畫面了
	
	--水
    mSleep(3000);
    touchDown(4, 80, 458)
    mSleep(100);
    touchUp(4)
	--往下滑
	mSleep(3000);
    touchDown(4, 352, 740)
    mSleep(14);
    touchMove(4, 354, 726)
    mSleep(17);
    touchMove(4, 354, 710)
    mSleep(16);
    touchMove(4, 356, 688)
    mSleep(17);
    touchMove(4, 358, 656)
    mSleep(17);
    touchMove(4, 364, 614)
    mSleep(18);
    touchMove(4, 370, 572)
    mSleep(15);
    touchMove(4, 376, 528)
    mSleep(20);
    touchMove(4, 382, 484)
    mSleep(12);
    touchMove(4, 386, 442)
    mSleep(24);
    touchMove(4, 390, 408)
    mSleep(10);
    touchMove(4, 396, 376)
    mSleep(20);
    touchMove(4, 402, 340)
    mSleep(13);
    touchMove(4, 412, 302)
    mSleep(17);
    touchUp(4)
	--2-5
    mSleep(3000);
    touchDown(4, 320, 650)
    mSleep(100);
    touchUp(4)
	--移到最上
	mSleep(3000);
    touchDown(4, 320, 242)
    mSleep(100);
    touchUp(4)
    mSleep(3000);
    touchDown(4, 320, 360)
    mSleep(100);
    touchUp(4)
	--選三太子
    mSleep(7000);
    touchDown(4, 600, 240)
    mSleep(100);
    touchUp(4)
	mSleep(3000);
    touchDown(4, 124, 442)
    mSleep(100);
    touchUp(4)
	mSleep(3000);
    touchDown(4, 200, 574)
    mSleep(100);
    touchUp(4)
	mSleep(3000);
    touchDown(4, 534, 396)
    mSleep(100);
    touchUp(4)
	--選第三個朋友
    mSleep(2000);
    touchDown(4, 320, 622)
    mSleep(100);
    touchUp(4)
	--按下選擇
    mSleep(3000);
    touchDown(4, 320, 638)
    mSleep(100);
    touchUp(4)
	--選隊伍
    mSleep(3000);
    touchDown(4, 600, 496)
    mSleep(100);
    touchUp(4)
	--進關
    mSleep(3000);
    touchDown(4, 556, 990)
    mSleep(100);
    touchUp(4)

    mSleep(1000);
end