cat Clue01_S.txt
##################
대학 도서관을 뒤지던 도중에 당신은 준킴의 오래된 일기장을 발견했다. 일기장 마지막에는 다음과 같은 흥미로운 이야기가 적혀 있었다:

00년 00월 00일, 예쁜꼬마선충 폴리와 나는 우리의 보물을 아무도 찾지 못할 곳에 묻어놨다! 폴리 말로는 대학 안에 있는 장소만 해도 60,000곳이 넘기 때문에 결코 찾을 수 없을 거라고 한다.

안타까운 점은 학부를 졸업했을 때 하필이면 대학원, 그것도 생명과 대학원에 가야겠다는 잘못된 선택을 한 것이다. 덕분에 기억력이 예전 같지 못해 나중에 보물 위치를 기억할 수 있을지 모르겠다.
그래서 나중에 내 보물을 다시 찾을 수 있도록, 오직 박사과정이면서 생물정보마술사인 나만이 이해할 수 있는 몇 개의 단서(Clue) 안에 이 보물의 행방을 남겨두었다.
이제 첫 번째 단서를 찾으려면 물의 탑(water tower)으로 들어가 서쪽으로 세 걸음, 남쪽으로 다섯 걸음 가서 땅을 파내라!
쾅!
시바님, 무슨 일입니까?
준님! 교수님들이 오고 계세요!
이런, 교수들이 우릴 발견했다. 학부생들을 탈출시키려던 우리의 꿈은 이렇게 무너지는 건가. 도망쳐, 폴리! 생명과는 안 돼...

더 자세한 이야기를 듣고 싶어 사서에게 물어보니,  준킴은 한때 이 대학에서 가장 촉망받는 대학원생이었지만, 생명과의 한계를 극복할 순 없었다고 한다. 그의 기록은 오직 그가 남긴 단서밖에 없는 셈이었다.

문제를 풀기 전에, 먼저 단서를 담아둘 'toteBag' 디렉토리를 하나 만들자(mkdir).
방금 찾아낸 이 첫번째 단서를 그 디렉토리 안에 복사하고(cp), 디렉토리 안에 잘 들어갔는지 확인하자(ls).

이제 물의 탑으로 출발하라!
##################

mkdir totebag
cp -rp Clue01_S.txt /Users/seungjichoi/treasure/toteBag  ### -rp 정보보호, cp option file file2

cd water tower
cd westThreeSteps 
cd southFiveSteps 
cat Clue02_W.txt 

##################
다음 단서는 99% 에탄올 병으로 위장한 오래된 럼주 통(rumBarrel) 근처에 숨겨두었다. 럼주 통을 기준으로 북쪽으로 두 걸음, 서쪽으로 네 걸음 가면 찾을 수 있다.
참고로 시약병 사이에 단서를 숨겨두려다 보니 작게 쪼그라뜨리고 압축해서 집어넣어둘 수밖에 없었다. 단서를 읽으려면 gunzip을 써서 압축을 풀도록 하자.
지금 읽고 있는 이 단서를 가방(toteBag) 안에 복사(cp)해두는 것도 잊지 말 것!
##################

cd northTwoSteps
cd westFourSteps
gunzip Clue03_O.txt.gz 
cat Clue03_O.txt 

##################
이 동네에 컴퓨터를 잘 아는 다른 과학 덕후들이 많다 보니, 이들이 우리가 남긴 단서를 쫓아올까봐 예쁜꼬마선충 폴리가 걱정하고 있다.
하지만 걱정하지 마라. 손은 눈보다 빠르니까. 이들을 속일 심산으로, 우린 99개의 빈 종이를 섞어두고, 딱 1개에만 단서를 적어 신문가판대(newsAgent) 안에 숨겨뒀다.
ls를 잘 사용할 줄 아는 우리만이 이 단서를 찾을 수 있을 것이다. 신문가판대 안에서 남쪽으로 다섯 걸음, 서쪽으로 한 걸음 내딛자.
##################

cd newsAgent 
cd southFiveSteps 
cd westOneStep
ls -tlr

##################
total 8
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_0.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_1.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_2.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_3.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_4.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_5.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_6.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_7.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_8.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_9.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_10.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_11.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_12.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_13.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_14.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_15.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_16.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_17.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_18.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_19.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_20.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_21.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_22.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_23.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_24.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_25.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_26.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_27.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_28.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_29.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_30.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_31.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_32.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_33.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_34.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_35.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_36.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_37.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_38.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_39.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_40.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_41.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_42.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_43.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_44.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_45.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_46.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_47.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_48.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_49.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_50.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_51.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_52.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_53.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_54.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_55.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_56.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_57.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_58.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_59.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_60.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_61.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_62.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_63.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_64.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_65.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_66.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_67.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_68.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_69.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_70.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_71.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_72.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_73.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_74.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_75.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_76.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_77.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_79.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_80.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_81.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_82.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_83.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_84.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_85.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_86.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_87.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_88.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_89.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_90.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_91.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_92.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_93.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_94.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_95.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_96.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_97.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_98.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_99.txt
-rw-r--r--  1 seungjichoi  staff    0  7  2 22:33 Clue04_R_100.txt
-rw-r--r--  1 seungjichoi  staff  275  7  2 22:33 Clue04_R_78.txt
##################

cat Clue04_R_78.txt
##################
이런, 세포 미디어 갈아줘야 할 시간이다.
다행히 다음 단서가 정확히 어디에 있는지 알고 있다. cd 치고 다음 문구를 붙여넣으면 그쪽으로 단번에 갈 수 있다.
/Users/seungjichoi/treasure/harbour/westThreeSteps/northTwoSteps
##################

cd /Users/seungjichoi/treasure/harbour/westThreeSteps/northTwoSteps
cat Clue05_D.txt 
##################
아주 예쁜 진주(Perl)가 해안(beach)에 떨어져 있다. 이 정도면 우릴 쫓아오는 사람들을 속일 수 있을 거다. 동쪽으로 한 걸음, 남쪽으로 한 걸음
##################
cd beach/eastOneStep/southOneStep 

perl Clue06.pl   ## pl file (실행파일) perl로 읽어준다 
##################
이거 정말이지 예쁜 진주(perl)로군! 잘만 팔면 대학원 탈출해도 되겠는 걸? 계속하기 전에 이 내용을 기록해두는 게 좋겠다.
방금 친 perl 명령어를 다시 실행하고, 지금 화면에 뜬 이 내용(STDOUT)을 잡아서 (>) Clue06_S.txt 라는 이름을 지닌 파일에 집어넣도록 하자.
그 뒤에 이 단서를 가방(toteBag)에 복사하면 되겠군.
모두 정리되면 다리(bridge)로 가서 북쪽으로 다섯 걸음, 서쪽으로 한 걸음 이동하자.
##################

perl Clue06.pl > Clue06_S.txt
cat Clue06_S.txt 

##################
그 뒤에 이 단서를 가방(toteBag)에 복사하면 되겠군.
모두 정리되면 다리(bridge)로 가서 북쪽으로 다섯 걸음, 서쪽으로 한 걸음 이동하자
##################

cd bridge/northFiveSteps/westOneStep
cat Clue07_H.txt

##################
진정한 생물정보마술사만이 키보드 탭(Tab) 키를 이용해 파일 이름을 쉽게 완성할 수 있는 법! 이를 시험하고자 엄청나게 이름이 긴 파일을 만들었다.
탭 안 쓰고 직접 하나하나 따라 치려면 손가락 떨어질 걸? 소나무(pineTree)로 가라. 북쪽으로 다섯 걸음 향한 뒤, 깃대 그림자와 평행하게 3시 방향(3'o clock)으로 향해라.
##################

cd /Users/seungjichoi/treasure/pineTree/northFiveSteps/atThreeOClockFollowParallelToTheShadowFromTheFlagPole
cat Clue08_O.txt

##################
탭 만세! 탭이란 얼마나 소중한 버튼인가. 두 말할 필요가 없다. 탭이 없었다면 파이펫 아닌 키보드로도 관절염에 걸릴 수 있다는 걸 배우게 됐겠지.이제 앵무새를 구하러 가자(parrotShop). 동쪽으로 세 걸음 간 뒤, 눈을 감고 파도 소리가 들려오는 곳을 향해 걸어라.
##################

cd /Users/seungjichoi/treasure/parrotShop/eastThreeSteps/closeEyesAndWalkTowardsTheSoundOfTheWaves
cat Clue09_P.txt

##################
다른 박사과정 대학원생들이 탭 안 쓰고 명령어 일일이 치고 있는 걸 보면 새벽에 티타임 갖는 걸 보는 것 만큼이나 너어어무 고통스럽다.
다시 한 번 해보자. 등대(lightHouse)로 가서 서쪽으로 다섯 걸음, 다시 하지(summer solstice)에 최초로 비치는 빛이 만나는 지점을 향해 나아가라.
##################

cd /Users/seungjichoi/treasure/lightHouse/westFiveSteps/atTheSummerSolsticeDigWhereTheFirstRayOfLightMeetsThePath
cat Clue10_5.txt

##################
좋아, 지금까지 뭔가를 만드는 일을 해봤다. 이제 박사과정들이 뭔가(우리 인생 같은 거?)를 지우는 데 얼마나 일가견 있는지 한번 살펴보자.
보철 기구 파는 가게(prostheticShop)로 가자. 북쪽으로 한 걸음, 동쪽으로 네 걸음.
##################

cd /Users/seungjichoi/treasure/prostheticShop/northOneStep/eastFourSteps 
ls

##################
falseClue11.txt	realClue11.pl 
perl realClue11.pl ## real 읽어봄
##################
잘못된 단서(false clue)를 제거하고(rm) 다시 시도하자,
##################
rm  falseClue11.txt 
perl realClue11.pl 
##################
아이고, 이걸 지워버리다니! 뭔 생각인가 대체? 빠르게 휴지통으로 가서 다시 살려내라!
장난임 깔깔 이미 그 파일은 아예 완전히 사라졌다. UNIX에서 뭔가를 삭제한다면 진짜 그냥 사라진다.
휴지통에서 복구하거나 취소하는 것 따위는 불가능하다. rm -rf 잘못 건들지 말어! 손모가지 날아가붕게.
진짜 단서 11을 살펴보려면 네 가방(toteBag)을 확인해봐라(cd).
##################

cd /Users/seungjichoi/treasure/toteBag
cat Clue11_N.txt

##################
다음 단서를 얻으려면 파일을 이동시키거나 이름을 바꿔야 한다. 거대한 바위(largeStone)로 향해 남쪽으로 두 걸음, 서쪽으로 네 걸음 가라.
석영(quartz) 덩어리가 보일 것이다. 이걸 가방(toteBag)에 복사하지 말고 이동(mv)시키도록 하자.
가방으로 이동하고 나면 파일 이름을 'Clue12_5.txt' 으로 바꿔보자(mv).
##################

cd /Users/seungjichoi/treasure/largeStone/southTwoSteps/westFourSteps
mv quartz.txt /Users/seungjichoi/treasure/toteBag
cd /Users/seungjichoi/treasure/toteBag
mv quartz.txt Clue12_5.txt
cat Clue12_5.txt 

##################
다음 단서는 파일 시작 부분이 아니라 가장 끝 부분에서 확인할 수 있다(tail). 파일도 아주 기이이이일게 만들어뒀다.
자전거 길(bikePath)로 가자. 남쪽으로 세 걸음, 동쪽으로 한 걸음.
##################

cd /Users/seungjichoi/treasure/bikePath/southThreeSteps/eastOneStep
cat Clue13_W.txt 

##################
훌륭해! 이제 이 단서를 가방에 복사하고, 가방 디렉토리로 이동해 단서 파일들 이름의 마지막 문자를 살펴보자.
##################

cd /Users/seungjichoi/treasure/toteBag
ls -l

##################
-rw-r--r--  1 seungjichoi  staff  1887  7  2 22:33 Clue01_S.txt
-rw-r--r--  1 seungjichoi  staff   520  7  2 22:33 Clue02_W.txt
-rw-r--r--  1 seungjichoi  staff   576  7  2 23:00 Clue03_O.txt
-rw-r--r--  1 seungjichoi  staff   275  7  2 22:33 Clue04_R_78.txt
-rw-r--r--  1 seungjichoi  staff   188  7  2 22:33 Clue05_D.txt
-rw-r--r--  1 seungjichoi  staff   521  7  2 23:25 Clue06_S.txt
-rw-r--r--  1 seungjichoi  staff   418  7  2 22:33 Clue07_H.txt
-rw-r--r--  1 seungjichoi  staff   348  7  2 22:33 Clue08_O.txt
-rw-r--r--  1 seungjichoi  staff   369  7  2 22:33 Clue09_P.txt
-rw-r--r--  1 seungjichoi  staff   292  7  2 22:33 Clue10_5.txt
-rw-r--r--  1 seungjichoi  staff   396  7  2 23:47 Clue11_N.txt
-rw-r--r--  1 seungjichoi  staff   241  7  2 22:33 Clue12_5.txt
-rw-r--r--  1 seungjichoi  staff  5204  7  2 22:33 Clue13_W.txt
##################

cd /Users/seungjichoi/treasure/swordShop/northFiveSteps/westFiveSteps
ls  -l

##################
-rw-r--r--  1 seungjichoi  staff     0  7  2 22:33 key.txt
-rw-r--r--  1 seungjichoi  staff   708  7  2 22:33 openLock.pl
-rw-r--r--  1 seungjichoi  staff  8309  7  2 22:33 xMarksTheSpot.txt
##################

cat xMasrksTheSpot.txt

##################
'JUN'이라는 글자가 커다랗게 새겨진 오래된 나무 상자를 발견했다.
상자 앞에는 '폴리는 답을 알고 있다.'라는 문장이 적힌 번호 자물쇠가 달려있다.
이 파일에서 polly 라는 문자열을 검색하고(grep), 확인한 숫자를 'key.txt' 파일에 적어두자(nano 또는 vi 등).
그 뒤 'openLock.pl' perl 스크립트를 실행하자.
##################

cat xMarksTheSpot.txt | grep polly 

##################
polly	42
##################

vi key.txt ## insert , write 42 , wq!

perl openLock.pl

##################
철컥, 자물쇠가 풀렸다. 이제 상자를 열어보자(ls)
##################

cat openTheBox.txt 

##################
보물을 발견했다!
보물을 준비해놓지 않았다면 혼내주도록 하자.
또 항상 기억하도록 하자. 훌륭한 생물정보마술사는 포트 로더데일 합의를 준수하고,
자신들의 데이터/연구를 공유한다는 것을! (보물 찾기 종료. 수고하셨습니다!)
##################




