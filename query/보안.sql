insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[보안 특징]   ' , '	"	지식, 소유, 생체, MFA, 인증서, 토큰, PKI, ID/PW, OTP, 지문, 홍채	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[암호화(Encryption)]   ' , '	"	"목적 : 인증, 기밀성, 무결성
원리 : 대치, 블록화, 치환, 확장, 압축, 혼돈, 확산
분류 : 스트림암호화, 블록암호화, 대칭키, 비대칭키"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스트림 암호화(stream cipher)]   ' , '	"	"쉬프트 레지스트리, 고속 비트단위 수행, 
특징 – 고속, 낮은 전송오류, 일회용 패드(One-time Pad) 기반"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[블록 암호화]   ' , '	"	ECB, CBC, CFB, OFB, CTR	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[비밀키 암호화]   ' , '	"	"대칭키 : 비밀키 : 부인방지 불가
비대칭키 : 개인키, 공개키, 부인방지 가능"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Feistel(피스텔)]   ' , '	"	"파이스텔 암호(Feistel cipher)
SPN, Feistel(피스텔), 해시 알고리즘(별도 파일로 정리)
[참고] AES(Advanced Encryption Standard)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[암호학적 해시 함수]   ' , '	"	"충돌 회피성
Preimage Resistance(역상 저항성)
Second Preimage Resistance(제2역상 저항성)
MAC(keyed)
MDC(unkeyed)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[HMAC]   ' , '	"	"HMAC(Hash-based Message Authentication Code)
- MD5, SHA-1 등 반복적인 암호화 해시 기능을 비밀 공용키와 함께 사용하며, 체크섬을 변경하는것이 불가능하도록 한 키 기반의 메시지 인증 알고리즘 (메시지 위변조 방지)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[타원곡선]   ' , '	"	ECC(Elliptic Curve Cryptosystem)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DES]   ' , '	"	"DES(Data Encryption standard), Double DES
, Triple DES"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RSA]   ' , '	"	안정성, 신뢰성, 비대칭키, 소인수분해, PRNG, PKI, 랜섬웨어 활용	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Diffie-Hellman 키 교환]   ' , '	"	이산대수 문제, 소수, 원시근(Primitive Root), 비 공개키, 공개키, 비밀키, 중간자 공격(MITM) 취약	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SEED]   ' , '	"	국산, 대칭키 블록 암호, 키 및 블록 길이 128비트, Feistel 구조	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[AES(Advanced Encryption Standard)]   ' , '	"	SPN, S-Box, P-Box	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[양자암호기술]   ' , '	"	"양자암호통신(Quantum Cryptography Communication) 
양자키분배 (QKD, Quantum Key Distribution) 
Quantum Channel, COW04, BB84"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[LEA]   ' , '	"	128비트 블록 암호화 알고리즘, 128/192/256비트, ARX, 스케쥴 함수	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[암호화 원리]   ' , '	"	기밀성, 무결성, 인증, 대체, 치환, 혼돈, 확산, 확장, 압축, 암호 알고리즘, 키, 스트림, 블록화, 대칭키, 비대칭키	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[블록체인기술]   ' , '	"	Public, Private, Consortium, 비트코인, 이더리움, 하이퍼레저, 키 보안, 개인정보침해, 51% 공격, 합의 알고리즘, Block 모임, 이중지불방지, 3자 공증없음, P2P, 블록헤더, Transaction1,2,..N저장	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[이중 서명]   ' , '	"	SET, 해시, 메시지 다이제스트, 공개키/비밀키, 구매정보/결제정보	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[전자 서명(Digital Signature)/디지털 서명]   ' , '	"	"위조불가, 서명자 인증, 부인방지, 변경불가, 재사용불가, HASH, MD생성, 개인키, 공개키, 
PKI, SSL, 임베디드 Secure Boot 
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[메시지 인증(Message Authentication)]   ' , '	"	"네트워크에서 메세지 송수신시 전송도중 위변조 되지 않았음을 확인하는 보안방법
- 무결성, 인증, 해시함수
- 유형 : 메세지 암호화, MAC, 해쉬함수"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[엘가멜(ElGamal)]   ' , '	"	"암호화와 전자서명을 위해 개발할 암호화 기법으로 디피헬만 암호화를 근간으로 이산대수 문제에 바탕을 둔 암호 알고리즘
- 키생성, 암호화, 복호화 알고리즘"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Sniffing]   ' , '	"	"컴퓨터 네트워크 상에서 자신이 아닌 다른 상대방들의 패킷 교환을 엿듣는 도청 행위(소극적 공격)
- 공격기법 : Switch jamming, ARP Redirect, ICMP Redirect
- 대응방안 : SSH, VPN, SSL, 양자암호화통신, keberous"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[부 채널 공격]   ' , '	"	"통신상의 실행시기, 전력 소비, 전자기파 방사 등의 물리적 특성을 측정하여 암호키 등 내부 비밀 정보를 부채널에서 획득하는 공격방법
- 공격방법 : Tampering Attack, TEMPEST, EM공격
- 대응방법 : 무작위성, 블라인딩, 마스킹"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IP Spoofing]   ' , '	"	"IP Protocol의 인증 취약점을 악용하여 IP address를 공격자의 IP로 바꾸어 IP기반의 인증을 무력화 시키는 공격
공격방식 : 1. Client Dos 공격, 2. ARP cache poisoning 공격
대응방안 : 패킷 필터링, TCP Wrapper, 지속적 관리"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ARP 스푸핑 공격]   ' , '	"	"데이터링크계층, ARP/RARP(MAC <-> IP), 모든주소확인(arp –a), 정적주소할당(arp –s) 
서버존, 클라이언트존, ARP Reply"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RARP]   ' , '	"	MAC 주소,IP 주소	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ARP poisoning]   ' , '	"	자신의 MAC(Media Access Control) 주소, ARP Spoofing	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ARP Redirect]   ' , '	"	MAC(Media Access Control) 주소 중복, ARP Spoofing	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[TCP SYN Flooding]   ' , '	"	3 Way Handshake, Half Open, Backlog 큐, syncookie	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[포멧 스트링 공격(Format String Attack)]   ' , '	"	"포맷스트링 취약점 이용하여 특정 메모리 위치값 변경,시스템권한 획득
취약점 - %x 통한 16진수표현/%n 통한 값 변경/ Dumpcode통한 메모리구조식별
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Smurfing(스머핑)]   ' , '	"	"IP와 ICMP 특징 이용한 다량의 패킷을 통한 공격기법, 
Broadcasting, 증폭 네트워크, 공격자"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Buffer Overflow 공격]   ' , '	"	메모리, 버퍼, 스택, 힙(Heap), 포맷 스트링(Format String)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DoS, DDos]   ' , '	"	"TCP/UDP Flooding, 3-Way Hand Shake 
DRDoS, TCP Traffic Flooding, HTTP Header/Option Spoofing Flooding, HashDos"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[PDoS 공격]   ' , '	"	"스파이웨어, 펌웨어에 악성코드, 펌웨어 업데이트 사이트, 기기 파괴
특징 - 백신치료 어려움, 무료다운로드 유도, 정보유출기능"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RUDY]   ' , '	"	DDoS 공격, Content-length 과다설정, 서버자원 고갈	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[APT]   ' , '	"	"침투: 관찰(Reconnaissance), 사회공학(Social Engineering), 제로데이 취약점(Zero-day vulnerabilities), 수동공격(Manual Operation)
탐색: 다중벡터(Multiple Vector), 은밀한 활동(Run silent, run deep), 연구 및 분석(Research and analysis)
수집: 은닉(Convert), 권한상승(privilege escalation & lateralization)
제어: 유출(Exfiltration), 중단(Disruption)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["드라이브 바이 다운로드(DBD)
(Drive by download)"]   ' , '	"	"정의 : 악성 스크립트를 설치, 사회적 공학 공격 기법
특징 : API 오류 악용, 브라우저 취약점 공격
공격 : 워터링홀, 스피어피싱, Web Exploit Kit"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Exploit]   ' , '	"	버그, 취약점, 제로데이공격, 스펨메일, 시그니처, Exploit Kit(매타잇스플로잇), Anti Exploit	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[랜섬웨어(Ransomware)]   ' , '	"	"인질, 멀버타이징/ 스케어웨어 / CryptoLocker/ 랜섬웨어
종류 : 심플로커(SimpleLocker), 크립토락커(CryptoLocker), 스케어웨어(Scareware), 락-스크린(Lock-Screen)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스피어피싱(Spear Phishing)]   ' , '	"	특정대상, 타겟, 악성코드 이메일, 온라인 개인정보 노출 최소화, 최신 보안패치	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[워터링 홀 공격 (Watering-Hole Attack)]   ' , '	"	"표적 공격, 정보수집, 공격 시스템 구축, 지역 내부 침해 
제로데이 공격, 안티 익스플로잇(Exploit)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Slow Read DDos Attack]   ' , '	"	윈도우 사이즈 0, 작은 데이터, 세션고갈 유발, 헤더불량 제외	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Slowloris (Dos)]   ' , '	"	비정상 헤더 전송, 커넥션 자원 고갈, 헤더 끝 데이터 0d0a0d0a 비정상 세션유지	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["은닉채널(Covert Channel) /
DNS Covert Channel"]   ' , '	"	존재 은닉, DNS, 터널링	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[사회공학(Social Engineering]   ' , '	"	"기술적인 방법이 아닌 인간 상호작용의 깊은 신뢰를 바탕으로 사람들을 속여 정상 보안절차를 깨뜨리는 해킹 기법 
- 정보수집 > 관계형성 > 공격 > 실행 
관계형성: 권력, 동정심, 가장된 인간관계 
도청, 어깨너머로 훔쳐보기, 휴지통 뒤지기, 설문조사, 피기배킹"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[레터럴 무브먼트(Lateral Movement)]   ' , '	"	"공격자가 해킹을 통해 최초로 시스템 접속 후, 내부망에서 사용되는 계정을 획득하여 내부망 시스템으로 깊숙히 들어가면서 중요정보를 탈취하는 해킹방식. APT(지능형 지속 공격)의 방법중 하나임
레터럴 : Lateral , 측면의
[공격방법]
1. 내부망 침투(스피어피싱, 워터링홀, exploit)
2. 내부이동 (Credential 훔친 후 다른시스템 이동, Pass the Hash 공격)
3. 데이터해킹 (타겟 서버에 접근하여 해킹)
[대응방법]
패스워드 주기적변경, 관리자 권한 계정주의, 네트워크 분리, 미사용포트 비활성화, 허니팟 등"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Worm]   ' , '	"	"취약점 이용하여 사용자 개입없이 스스로 자신을 복제, 전파하는 악성프로그램 
바이러스와 달리 웜은 독자적 실행, 스스로 전달, 네트워크 손상, 대역폭 잠식함 
종류: Ramen, Cjess, Carko, Sadmin, CodeRed, Nimda"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스턱스넷(Stuxnet)]   ' , '	"	"국가 및 산업의 중요 기반시설의 공정을 감시하는 SCADA 시스템을 대상으로 한 악성코드 
특징 
목표물명확(SCADA), 실행환경 조건 명확, Windows취약점이용, 웜(네트워크 공유, 자동실행, 악성코드 복사) 
원리 
일반PC감염>USB등 통해 기간망 침투>SCADA 시스템 취약점과 특정 PLC 코드 공격"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Virus]   ' , '	"	"단순 복제 및 타겟시스템 파괴하는 악성코드 
지능형 바이러스: 암호화, 압축기법으로 백신 제작기간 지연시키고, 탐지를 어렵게 함"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Zombie (PC)]   ' , '	"	"사용자의 시스템에 몰래 머무르다 해커 명령에 따라 움직임
원격조정, 해커보호 및 대행"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[트로이 목마(Trojan horse)]   ' , '	"	"자기복제 능력이 없는것이 바이러스와의 차이점
봇(bot)에 감염된 PC
넷버스(Netbus), 벡오리피스(Back Orifice),Executor등"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스파이웨어]   ' , '	"	"스파이+소프트웨어 합성어 컴퓨터의 정보를 수집, 전송하는 악성소프트웨어
동의없이 설치 및 정보수집 전송"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[악성 봇]   ' , '	"	"공격자가 원격으로 제어할수 있게 만드는 악성코드
보안 프로그램 , 백신 프로그램 강제종료 및 업데이트차단
원격제어, DNS 싱크홀"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[루트킷]   ' , '	"	"UNIX시스템 관리자(ROOT)+소프트웨어 컴포넌트(KIT)합성
컴퓨터의 관리자 권한유지, 자신의 존재를 운영체제, 다른 프로그램으로부터 숨기는 악성코드
루트킷의 위험성: 시스템의 완전한 제어권 소유, 프로그램과 파일 추가 및 변경 가능, 프로세스 감시, 네트워크 소통량 송수신, 백도어 접근 가능
Root, 프로그램, 백도어, 메모리기반, 사용자모드. 커널모드 은닉, 관리자권한"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Mirai 봇넷(미라이)]   ' , '	"	"-IoT기기활용 공격
. 대상 : IoT기기
. 원인 : Default 암호, 제로데이버그 
. <동작원리> 그리기
. 영향 : DDoS 발생 
. 방안 
.. IoT기기 비밀번호 업데이트 
.. UPnP 비활성화 
.. 원격접근시 포트 모니터링"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Phishing]   ' , '	"	"- 개인정보 불법 알아내고 도용 
. 대상 : 개인정보 
. 원인 : 위장사이트, 입력유도 
<동작원리> 이메일, 당첨, 경품 미끼
. 영향 : 개인정보 침해 
. 방안 
.. 유사이메일 주소 확인
.. 유사도메인 이름 확인
.. popup창 이용 확인 
.. 웹브라우저 URL spoofing 취약"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Pharming]   ' , '	"	"- 진짜 사이트로 오인하고 유도
. 대상 : 개인정보 
. 원인 : DNS 캐쉬 포이즈닝, localhost 변조 
<동작원리> DNS캐쉬테이블
. 영향 : 개인정보 침해 
. 방안 
.. 캐쉬테이블 무결성 검증
.. 전자서명정보 추가 
.. DNS정적 테이블 사용
.. DNSSEC, 도메인 잠금기능"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Smishing]   ' , '	"	"- 스마트폰 소액 결재 방식 악용 
. 대상 : 사용자 소액 소액결재 
. 원인 : URL포함 문자 메시지, 소액결제 인증 시도
<동작원리> 스마트폰, URL, 인증정보 가로챔, 결재 완료
. 영향 : 금융정보 침해 
. 방안 
.. 스마트폰 안전관리
.. 의심문자메시지 주의 
.. 스미싱 예방가입
.. 스미싱 신고"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["스팸(Spam) 메일, 
스팸 (휴대폰)문자 메시지"]   ' , '	"	"- 허락 받지 않은 메일/메시지
. 대상 : 사용자 메일/메시지
. 원인 : 상업적메일, 대량메일, 어긋난표현물
<동작원리> 상업성, 일방성, 대량성
. 스팸기법 : open relay, open proxy, 악성코드, 매일서버
. 방안 (사회적/기술적/운영적)
.. 사회적 - Opt-out, Opt-in, 벌금,메일등급제
.. 기술적 - 도메인차단, 메시지필터, DKIM
.. 운영적 - 내부교육, 기술함양"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[크라임웨어(Crimeware)]   ' , '	"	"제우스, 스파이아이, 봇넷 컨트롤러, 트로이 목마, 폼 그래빙, 안티 디텍션
크라임웨어(Crimeware) 주요 유형: 제우스, 스파이아이
크라임웨어(Cromeware) 핵심기술: 봇넷컨트롤러, 트로이 목마
발전단계:폼 그래빙,안티 디텍션
cf. 프리크라임웨어: -다양한치안데이터수집 및딥러닝통한분석을통해범죄가일어나기전사건을예측하여범죄
자를식별, 추적차단하는최첨단치안시스템
-사전 악성코드 및 소프트웨어 차단 소프트웨어"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Web Shell]   ' , '	"	"파일업로드, 랜섬웨어, 호스팅, 웹 유출, 개인유출, 기업유출 기법
-(정의) 파일 업로드 취약점 등 이용하며 공격자가 원격에서 대상 웹 서버에 명령 내려 수행할 수 있도록 작성된 웹 스크립트(asp, jsp, php, cgi) 파일"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[기타 용어]   ' , '	"	"논리폭탄, 트랩도어
악성코드 그룹핑 유형 [호독] 
- 호스트기반 [트논트바] : 트랩도어, 논리폭탄, 트로이목마, 바이러스
-독립형:웜, 좀비"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[정적 분석(Static code Analysis)]   ' , '	"	소스 코드 검증, 코드 리뷰, 리버스 엔지니어링 (역공학-소스코드 분석측면:정적분석)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[동적 분석(Dynamic)]   ' , '	"	디버깅, 스트레스 테스트, 침투테스트, 모의 해킹, 리버스 엔지니어링 (역공학-동적분석)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["자동화 분석
(그 외 초기 분석도 있음)"]   ' , '	"	"자동으로 분석하는 방법, 분석 도구 이용/Fully-automated analysis
초기 분석"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[시그니처 탐지기법]   ' , '	"	"오미공패, Misuse 모델, 지식기반, 시그니처 기반 모두 같은 용어임
CFG(Control Flow Graph) 시그니처를 기반으로 한 탐지 기술은 코드섹션의 실행 흐름과 구조를 표현하는 그래프인 CFG를 시그니처로 이용한 기법"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[휴리스틱 탐지기법]   ' , '	"	"휴리스틱(Heuristic) 탐지기법
프로파일 유사도를 가지고 악성코드를 탐지
악성코드가 가지고 있는 특징을 프로파일링.
일반적으로 샌드박스와 같은 환경에서 악성코드를 실행시켜 보면서 수집된 다양한 정보를 바탕으로 비교"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[행위기반 탐지기법]   ' , '	"	"Anomaly 모델, 통계기반, 행위기반, 통계기반 모델 
(Behavior Detection) 
실행 파일의 실행을 통해 이전까지 알려지지 않은 악성 코드를 탐지하는 방법
무결성 검사(Integrity Check) 방법은 컴퓨터 시스템이 데이터, 실행 파일들과 시스템 자체에 대한 어떠한 변화가 없이 유지되는지 확인하는 방법"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SQL Injection]   ' , '	"	"The Open Web Application Security Project, AIBXI(아이비지)SSM(씀)CUU(큐)
Blind SQL Injection(101회)
6월 모의고사 2교시 3번 문제 확인하고 풀이"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[XSS]   ' , '	"	사례 기술	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[CSRF]   ' , '	"	사례 기술	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Session Management]   ' , '	"	사례 기술	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[OWASP Mobile Top 10]   ' , '	"	OWASP Top 10 2017 A1~A10까지 전체 암기	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISO/IEC 27000시리즈]   ' , '	"	정보보호 관리시스템 국제표준 체계	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISO 27001]   ' , '	"	"ISMS 포함 정리
[참고] 한국형 ISMS는 K-ISMS라고 내부적으로 부름"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISO 27002]   ' , '	"	ISO 17799	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISMS, G-ISMS]   ' , '	"	"정보보호관리체계(ISMS), 의무, KISA
인증 의무대상자 기준"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISMS-P]   ' , '	"	"매출액 및 이용자수 기준 인증대상
- 정보통신서비스 전년 매출 100억원 이상
- 전년도 말 기준 직전 3 개월간 일평균 이용자 수
100만명 이상
ISMP-P 인증기준과 주요 개정 사항"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[PIMS]   ' , '	"	"PIMS(Personal Information Management System
PIMS와 PIPL를 PIMS로 일원화, 심사는 KISA와 인증기관이 수행함"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[PIPL]   ' , '	"	PIMS로 통합, 행안부	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[CC]   ' , '	"	"ISO/IEC 15408, Protection Profiles (PP), 
예) Application Software, BIOS Update 등 기술타입 검사함
Common Criteria Recognition Arrangement (CCRA)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[CC - cPP]   ' , '	"	"cPP(유형별 보호프로파일)는 국제CC인증을 받기 위해 참고가 되는 일종의 가이드 라인, 
Collaborative Protection Profile은 'Encrypted Storage', 'Network Device' 등을 추가하여 해외 수출할 때는 위 cPP로 검사하는 것으로 변경됨"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[계층적 방어 체계(Defense-in-Depth)]   ' , '	"	다양한 공격으로부터 정보자산을 보호 하기 위해 방어 체계를 네트워크/시스템/어플리케이션 3단계 계층으로 구분하여 단계적 대응 하는 보안 체계	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[보안관제서비스(Security Operation Service)]   ' , '	"	웜/바이러스, 해킹 시도 등 내부 정보기술(IT) 자원을 위협하는 침입시도에 대해 24시간 실시간 모니터링을 통해 안정적인 운영을 확보하기 위한 보안서비스	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISO/IEC 27014]   ' , '	"	"- 구성요소: 프로세스, 조직구조, 리더십, Evaluate, Direct, Monitor 
- 정보보호 거버넌스 목표: 책임성, 비즈니스 연계성, 준거성 
- 정보보호 거버넌스 도메인: 전략적 연계, 가치전달, 위험관리, 자원관리, 성과측정 
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[GDPR]   ' , '	"	개인정보, 정보주체, DPO	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ISO 28000]   ' , '	"	"-보안 경영시스템 사이클: PDCA(Plan Do Check Act) 
-보안경영시스템 요구사항: 일반요구사항, 보안경영방침, 보안리스크 평가 및 기획, 실행 및 운영, 점검 및 시정 조치, 경영 검토 및 지속적 개선"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["*SW개발보안
(시큐어 코딩)"]   ' , '	"	보안취약점, SW보안약점 7가지 유형(입력데이터 검증 및 표현,보안기능, 시간 및 상태, 에러처리,코드오류, 캡슐화, API오용)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[PKI]   ' , '	"	CA, 등록대행기관(RA)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[인증서]   ' , '	"	"PKI 방식, 
대체 기술: OTP, 생체인식, USIM, SMS 
인증서 대체: 자바 애플릿, 자바 웹 스타트"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[공개키 기반 전송구조]   ' , '	"	"- 구성: 사용자, 인증기관, 저장소 
- 응답종류: 유효, 취소, 알려지지 않음"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[전자봉투]   ' , '	"	"비밀키를 수신자의 공개키로 암호화하여 전송
수신자는 자신의 개인키로 복화화하여 비밀키 획득"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[공인인증서 문제 및 해결방안]   ' , '	"	"-문제점: 기술관점(Active-X 사용, 개인키 저장방식), 사용관점(책임소재, 사용자 불편), 관리관점(갈라파고스 규제, 개별등록
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[VPN]   ' , '	"	"- 프로토콜: L2(L2F, L2TP, PPTP, MPLS), L3(IPSec), L4/7(SSL) 
- 유형: IPSec VPN, MPLS VPN, SSL VPN, VoVPN, Mobile VPN"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SSL (VPN)]   ' , '	"	SSL(Handshake, Change CipherSpec, Alert, Record) + 터널링	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IPSec (VPN)]   ' , '	"	IPSec(인증(AH, Authentication Header), 암호화(ESP, Encapsulation Security Payload), 인터넷 키 교환(IKE, Internet Key Exchange), 보안연관(SA, Security Association), 동작모드(전송/터널)) + 터널링	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[MPLS VPN]   ' , '	"	패킷에 VPN 주소 레이블을 추가해 구현한 고속 VPN 스위칭 기술, MPLS(Multi-Protocol Label Switching), PE(Provider Edge), CE(Customer Edge)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[MoVPN]   ' , '	"	Mobile VPN	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[디지털/컴퓨터 포렌식]   ' , '	"	"Forensic: 범죄수사 방식을 침해조사 절차로 도입
원칙(정재신연무): 정당성, 재현성, 신속성, 연계보안성, 무결성
절차(준획보분보): 준비, 획득, 보관, 분석, 보고
유형: 데이터, 네트워크, 데이터베이스, 모바일, Cryptograph, 회계 포렌식 등"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스마트폰 포렌식]   ' , '	"	현장보존, 증거의 확보, 데이터 수집 및 분석, 보고서 작성, 안드로이드, iOS	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[네트워크 포렌식]   ' , '	"	트래픽 수집, 허브, 스위치 감청, 포트 스캐닝, 취약점 스캐닝, 라디오 주파수	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[안티포렌식]   ' , '	"	스테가노그래피, 암호화, Wiping, Degaussing(디가우징)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[AAA]   ' , '	"	"동작과정(요청-전달-통지-설정), 구조(NAS[AAA client]- AAA server), 
프로토콜(RADIUS, DIAMETER), 
기술(인증, 관리, 암호화통신)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[패턴기반 인증(스마트폰)]   ' , '	"		 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RADIUS]   ' , '	"		 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DIAMETER]   ' , '	"	"양방향, TCP/SCTP, PayLoad 전체 암호화, DIAMETER BROKER, 
응용 계층(메시지 생성/전송, 응용서비스 제공), 전송 계층(신뢰성 있는 메시지 전송)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[MAC]   ' , '	"	강제적, 규칙기반 (MLP / CBP), 관계기반	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DAC]   ' , '	"	임의적, 신원기반, 사용자기반, 혼합, IBP, GBP	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RBAC]   ' , '	"	UA(User Assignment), PA(Permission Assignment), 권한 관리, 임무 분리, 데이터 추상화	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[AC]   ' , '	"	MAC, DAC, RBAC	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[접근제어 Model(Bell-Lapadula, Biba, Clark & Wilson , Access Matrix)]   ' , '	"	Bell-Lapadula, Bida, Clark & Wilson, Access Matrix	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[XML 보안(웹서비스 보안)]   ' , '	"	"ebXML, XML Signature, XML Encryption, XKMS, SAML, 
XACML, WS-Security, XrML"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Honey Pot(허니팟)]   ' , '	"	"침입 패턴 분석, 로깅, 
(방화벽 내부, 외부/DMZ 내부) 위치에 따라 특징 다름, 허니넷
3단락) 허니팟 프로젝트 : Gen-III"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Firewall(방화벽)]   ' , '	"	"외부 네트워크 침입차단 보안시스템패킷 필터링, 사용자인증,
트래픽 암호화, 트래픽 로그, 감사 추적,
프록시 기능, 주소 변환(NAT)
유형 : 스크리닝 라우터, 베스쳔 호스트, 듀얼-홈드 게이트웨이,
스크린드 호스트 게이트웨이, 스크린드 서브넷 게이트웨이,
게이트웨이/프록시 서버"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[NAT]   ' , '	"	"공인주소, 사설주소, 주소변환, Static/Dynamic NAT,
PAT, LSNAT
핵심기능 : IP Masquerading, Port Forwarding, Load Balancing
유형 : Static NAT, Dynamic NAT, PORT NAT(PAT),
Load Sharing NAT(LSNAT)
3단락) 활용 : 내외부망 주소 매핑, 주소 공유"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Web Firewall(웹방화벽)]   ' , '	"	"외부로부터 발생하는 웹 공격을 차단하기 위해 주요한 웹 어플리케이션 및 데이터 서버의 앞단에 놓이는 네트워크 장비

기능 : 요청검사, 컨텐츠 보호, 적응학습, 위장

주요기능 : 분석시스템, 필터링시스템, 보안관리 시스템"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IP Masquerading]   ' , '	"	"NAT의 한 형태로, 리눅스 box에 연결된 한개의 인터넷 IP 주소를 통해서 등록된 IP 주소가 없는 내부의 컴퓨터들이 인터넷을 이용하도록 하는 기능

키워드 : Port Forwarding(특정포트 지정), Load Balancing"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IDS]   ' , '	"	"보안 정책을 위반하는 행위, 즉 침입(intrusion)을 실시간으로 탐지하는 시스템 

구성 : 정보수집기, 정보분석기, 로그저장소, 이벤트 보고기, 패턴생성기, 패턴 DB"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IPS]   ' , '	"	"침입탐지 시스템의 오판(False Positive)와 미탐(Miss Detection)의 문제 해결을 위해 등장한 정보 시스템 네트워크에서의 침입탐지와 방어가 가능한 보안 솔루션

유형 
- HIPS (호스트 기반 IPS)
- NIPS (네트워크 기반IPS)

"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[UTMS]   ' , '	"	"다양한 보안 솔루션 기능을 하나로 통합하여 보안 문제를 쉽고 편리하게 관리 및 해결하는 통합 보안관리 시스템

구성 : firewall, VPN, IDS, IPS, AntiVirus, AntiSpam"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ESM]   ' , '	"	"다양한 종류의 보안 솔루션을 하나로 모아 각종 이벤트를 관리, 분석, 통보, 대응 및 보안 정책을 관리하는 통합보안관리시스템

구성요소 : ESM Agent, ESM Manager 서버, Event Repository, 위험패턴 저장소 
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ITS]   ' , '	"	ITS(Intrusion Tolerance System)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DLP]   ' , '	"	기업 중요정보 외부유출 방지시스템	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[FDS]   ' , '	"	"Fraud Detection System, 이상금융거래 탐지시스템
정보수집, 분석/탐지, 대응, 모니터링/감사, 거래원장, 동기식, 비동기식, 오용탐지모델, 이상탐지모델"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[End Point 보안]   ' , '	"	엔드포인트 보안	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[생체인식기술]   ' , '	"	FAR, FRR, CER, EER	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[모바일 바이오인식]   ' , '	"	"지문, 얼굴, 음성, 홍채 및 망막
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[FIDO 1.0]   ' , '	"	UAF /U2F, FIDO 서버/클라이언트	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[FIDO 2.0]   ' , '	"	UAF /U2F, FIDO 서버/클라이언트	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[생체인식 Database]   ' , '	"		 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IP 터널링/터널링]   ' , '	"	"IP 터널링 기술을 위한 핵심기술, 캡슐화 
Passenger Protocol - 애플토크, CLNS, IP, IPX 
Carrier Protocol - GRE, IPSec, IP-in-IP, L2TP, MPLS, STUN, DLSw+ 
Transport Protocol - IP"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SSL]   ' , '	"	세션계층 적용, 기밀성 보장, 서버/클라이언트간 인증, Protocol 구조(Handshake Protocol, Change Cipher Spec, Alert Protocol, Record Protocol), 동작방식(Secure File, Public Key, Message Digest, X.509, RSA)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IPSec]   ' , '	"	"IPSec 정책A(SPD, SAD), 키관리Z(IKE), 프로토콜(AH, ESP), Packet 인터셉터, IPSec 엔진
1. IKE SA설정
- IKE 보안 파라미터 협상과정 -> IKE SA용 마스터키가 설정 -> 상호 인증과정
2. IPSec SA설정
- IPSec SA보안 파라미터 협상과정 -> 세션키 생성 -> 상호인증"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[전송 계층 보안(TLS)]   ' , '	"	record 프로토콜, Handshake 프로토콜, Change Cipher Sepc 메시지, Alert 메시지, Application 메시지	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[논리적 망분리]   ' , '	"	서버 가상화(VDI,SBC), PC 가상화(CBC, OS 공유)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[물리적 망분리]   ' , '	"	"PC기반 망분리, 망분리 전환장치,
자료전송방식(보안 USB, 공유스토리지, 전용케이블), 
망연계 유형(FC-Direct, 스토리지, 방화벽, IEEE1394), 
DLP&DRM 연계"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[망구성도]   ' , '	"	"내부 업무영역과 외부 인터넷 영역 분리, 물리적망분리/논리적망분리(Server/Client),
IDS,IPS, VPN, IPSEC, DLP&DRM"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SSO]   ' , '	"	인증대행, 인정정보 전달	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[EAM]   ' , '	"	SSO+통합권한관리	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IAM]   ' , '	"	EAM+통합계정관리, 프로비저닝	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[커버로스(Kerberos)]   ' , '	"	"공유 비밀키 인증방식으로, 1단계의 인증서버는 모든 사용자들의 인증에 대한 암호화 키를 보유하고 있다. 이런 개념을 KDC 라고 함
- KDC(키 분배 센터)
- 3단계 인증절차 수행, 대칭키 암호화방식"	 ');