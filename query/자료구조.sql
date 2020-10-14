insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[OS(운영체제)]' , '"제어 및 관리하는 시스템 소프트웨어
사용자 모드, 커널 모드"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[커널]' , '"보안, 자원관리, 추상화
모노리식 커널, 마이크로 커널"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Monolithic 커널]' , '실시간 프로세스');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Micro 커널]' , '최소한의 핵심기능, 임베디드 사용');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[유니커널(Unikernel)]' , '"클라우드, 강력한 보안, 빠른 실행
OSv, MirageOS, IncludeOS"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[운영체제 특권레벨]' , '메모리 접근 권한, Ring 0,1,2,3');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Secure OS]' , '"보안커널, 인증, 무결성, 키관리, 감사추적, 부인봉쇄, 암호
MAC, DAC, RBAC
"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Web OS]' , '웹브라우저 기반, 경량화, 별도 OS설치 없음');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[CPU Scheduling]' , '처리량, 응답시간, 반환시간, 대기시간, 선점, 비선점, 장기, 중기, 단기');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[선점 방식(선비)]' , '"라운드 로빈, SRTF, 다중 레벨 큐, 다중레벨 피드백 큐, RM, EDF 
RS다큐피큐리"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Round Robin]' , '선점, TimeQuantum(Time Slice), 시분할 방식');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SRT]' , '잦은 스케줄링, 평균응답시간, 평균대기시간');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[MLQ(Multi-level Queue)]' , '프로세스를 특정 그룹으로 분류하고 그 그룹에 따라 각기 다른 준비상태 큐를 사용하는 기법');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[MLFQ(Multi-level Feedback Queue)]' , '각 그룹별 준비상태 큐마다 시간할당량을 부여하고 그 시간동안 완료하지 못한 프로세스는 다음단계의 준비상태 큐로 이동하는 기법');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RM 스케줄링]' , '"RM 스케줄링 (Rate Monotonic Scheduling)
각 task의 수행주기가 가장 짧은 프로세스에 가장 높은 우선순위를 부여하는 방식"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[EDF]' , '"EDF(Earliest Deadline First) 스케줄링
동적 우선순위 선점 스케줄링의 일종이며, 현재 준비상태에 있는 태스크들 중에서 마감시간이 가장 짧은 태스크를 선택하여 수행하는 스케쥴링 기법
우선순위(짧은 마감시간)에 의해 실행 중인 CPU를 선점할 수 있음. 선점형"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[비선점방식 유형]' , '"우선순위
기한부 스케쥴링(Deadline) 
FCFS(First Come First Served) 
SJF(Shortest Job First) 
HRN (Highest Response Ratio Next) 
최단 마감 우선 스케줄링(Earliest Deadline First Scheduling, EDF)
암기법: 우~ 기피소희"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SJF]' , 'SJF(Shortest Job First) : 준비 큐에서 수행시간이 가장 짧은 작업을 먼저 수행. 평균 대기시간이 감소하고 짧은 작업에 유리하지만 긴 작업과 짧은 작업간의 불평등 심화(끝날 때까지 기다림)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[HRN]' , '"HRN(Highest Response-ratio Next)
Response Ratio = (대기시간+서비스시간)/서비스시간"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Scheduler]' , '');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[디스크 스케줄링]' , 'Starvation, Seek Time, Transfer Time, FCFS, SSTF, LOOK, C-SCAN, N-Step SCAN, FSCAN(Freeze SCAN)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[디스크 스케줄링 유형]' , '"탐색최적화 : FCFS, SSTF, LOOK, C-SCAN, N-Step SCAN, FSCAN(Freeze SCAN)
회전최적화 : SLTF, SPTF, SATF
"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[엘리베이터 알고리즘(Elevator Algorithm)]' , '기아(Starvation)현상 개선, SCAN 기반');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[에센바흐 기법(Eshenbach Scheme)]' , 'C-SCAN 기반, 재배열처리');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Critical Section]' , '"정의: 병렬컴퓨팅에서 둘 이상의 프로세스가 동시에 접근하면 안되는 공유자원(임계자원)에 접근하는 영역(코드영역)
->두개 이상 프로세스가 공유자원 읽기/쓰기 시 임계영역 문제 발생
해결방법 sw측면 - lock test,bakery,데커,피터슨 알고리즘,semaphore,EventCount sequence
해결방법 hw측면 - test-and-set , SWAP,interrupt-disable/enable"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Mutual Exclusion(상호배제)]' , '"정의: 경쟁조건 방지 위해 특정 프로세스가 공유자원 사용 중이면 다른프로세스가 해당 공유자원 사용 못하게 제어하는 기법
요구조건: 상호배제조건(동시 임계영역x), 진행 조건(다른프로세스 임계영역진입막으면x), 한계대기조건(임계구역진입이 무한정대기x), 상대속도 조건(속도에대한 가정x)
"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[태스크의 동기화(task synchronization)]' , '정의 :멀티프로세스 환경에서 프로세스 간 순서를 조정하여 데이터 일관성을 확보하고 순차적으로 수행되는것을 보장하는 매커니즘');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Semaphore]' , '"정의 : 병렬로 수행되는 프로세스 사이에서 공유자원 사용을 통제하는 방법
특징: 병렬프로세스 동기화,원자적실행(하나의과정), 교착상태방지
P연산(S-1, Wait, P는 임계영역에 들어가기 전 수행), V연산(S+1, Signal, V연산은 임계영역에서 나올때 수행)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["우선순위 역전
(세마포어 문제)"]' , '"- 정의 : 높은 우선순위 Task가 임계영역 대기, 블록 되어 수행되지 않는 현상 
- 우선순위 역전의 해결방안 
1) 우선순위 상속 (Priority Inheritance) 
2) 우선순위 올림 (Priority Celling)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Semaphore 이발소 문제]' , '"- 정의 : 이발소의 이발사, 손님, 대기실 개념 활용 
- 해결 : 세마포어 사용"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[교착상태(Deadlock)]' , '"- 정의 : 다중 프로그램 환경, 두 개 이상 프로세스 무한대기
- 발생 원인 : 상호배제, 점유와 대기, 비선점, 환형대기
- 교착상태의 예방 : 상호배제 조건의 부정, 점유와 대기조건의 부정, 비선점 조건의 부정, 환형대기 조건의 부정
- 교착상태의 회피 : 자원할당 그래프 알고리즘, Banker’s 알고리즘"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[기아(Starvation)]' , '"- 정의 : 우선순위가 낮은 프로세스가 무한정 대기
- 원인 : 초기 우선 순위, Process 진행 중 우선순위
- 방지기법 : 에이징(Aging) 기법"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Wait-die와 Wound-wait]' , 'Wait-Die 기법은 환형대기 조건의 부정, Wound-Wait 기법은 비선점 조건의 부정');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[자원할당 그래프(교착상태 탐지)]' , '"정점(Vertex), 프로세스, 자원, 간선(Edge), 요청 간선, 할당 간선, 교착상태, 사이클
교착상태 탐지 및 회피를 목적으로 프로세스와 자원과의 관계에 따른 사이클을 나타낸 그래프"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[모니터(Monitor) 동기화]' , '"타이밍 문제, 언어수준의 상호배제, 배타동기, 조건동기, synchronized,wait,notify
프로세스 동기화 수행시 세마포어 타이밍 문제를 해결하기 위한 프로그래밍언어 수준의 동기화 기법"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Bankers Algorithm]' , '"AMAN+R(Available, Max, Allocation, Need, Request)
자원의 상태를 감시하고 필요한 자원의 수를 제시하는 교착상태 회피 알고리즘"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스핀락]' , '임계구역 진입할때까지 loop를 돌면서 진입재시도 하는 방식으로 구현된 Locking 매커니즘');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[데커 알고리즘, 피터슨 알고리즘]' , '"데커: 임계영역 진입 위한 flag 지정 후, 타 프로세스가 사용 안하면 임계영역 진입
피터슨: 데커보다 간단한 알고리즘, flag 지정 후, 타 프로세스에게 먼저 양보하고, 이후 자기 차례에 진입"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Livelock]' , 'Deadlock은 프로세스들이 자원을 점유한 상태에서 타 자원을 요구하는 교착상태인 반면, Livelock은 상대 자원의 요구에 서로 양보하면서 무한 대기하는 상태');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[경쟁 조건(Race Condition)]' , '다중프로세싱 환경에서 특정자원에 대해 여러 프로세스가 동시에 자원을 획득하려고 경쟁하는 상황');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[해결방안]' , '"소프트웨어적 방법: 데커, 피터슨, 램퍼드
하드웨어적 방법: Test & Set, Compare & Swap, 인터럽트 금지
동기화방법: 세마포어, 모니터, 임계영역, 스핀락, 뮤텍스"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[문맥교환(Context Switching)]' , '병행처리, Dispatching/Time Slice, 상태전이, PCB, Stack, StackPointer, CPU Register 5가지 상태(New, Ready, Running, Waiting, Terminated 암기법-신준실대종)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Process Control Block]' , 'PID, 상태, 카운터, 레지스터, 스케줄링 정보, 계정정보, 입출력 상태, 메모리->상어카레입아포(상태, account, PC, Register, 입출력, ID(PID), Pointer)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[디스패처(Dispatcher)]' , '프로세스 전환을 수행하는 운영체제 내부모듈');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[오버헤드 해결 방법]' , '원인제거, 구조변경, 스레드 이용, user thread 사용');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[문맥교환 과정 설명하기]' , '"(정) 멀티 프로세스 환경에서 실행중인 프로세스의 상태를 보관하고 새로운 프로세스의 상태를 CPU에 적재하는 과정

Dispatching : 준비상태 프로세스중 우선순이 높은것
Time Quantum(slice) : 특정 프로세스 할당된 시간, CPU 독점방지
Preemption(선점) : 인터럽트로 CPU 권한 뺏음"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[우선순위 역전(Priority Inversion)이 발생]' , '"(정) 낮은 우선순위를 가진 Task에 의해 높은 우선순위를 가진 Task가 임계영역 대기 때문에 블록 되어 수행되지 않는 현상

해결방안 : 우선순위 상속, 우선순위 올림"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[프로세스와 쓰레드 비교]' , '"프로세스 : 운영체제에서 프로세서(CPU)에 의해 실행되는 프로그램 단위 
쓰레드 : 프로세스 내에서 제어 흐름으로 프로세스의 실행부분을 담당하는 일관된 실행의 기본 단위, 경량 프로세스"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[멀티 쓰레딩(Multithreading)]' , '"멀티프로세스 (정): 하나의 프로세스 내에서 쓰레드들 간에 코드, 데이터 및 파일 등의 자원을 공유하고 레지스터와 스택을 사용하여 독립적인 작업을 실행하는 쓰레딩 방식
멀티프로세스 모델 : 다대일(Many-to-One), 일대일(One-to-Many), 다대다(Many-to-Many)
멀티프로세스 종류 : Interleaved Multithreading, Blocked Multithreading, Simultaeous Multithreading (SMT)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[동시멀티스레딩]' , '"의존성 없이 독립적으로 실행 가능한 여러 스레드의 명령을 혼합하여 처리함으로써 파이프라인 버블을 줄이고, 전체적인 실행 효율을 개선하는 병렬 실행 기술
"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[TCB]' , '스레드 실행중 관리되는 데이터 구조, (4)식카상레');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[I-node]' , '"유닉스/리눅스 파일시스템구조
구성요소: MOAST(모드,소유자,접근정보,상태,타임스탬프), 포인터(싱글, 더블, 트리플)
ls -al"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[IPC]' , '"OS내에서 수행되는 병행 프로세스들간 통신을 위한 프로토콜
모델:공유메모리, 메시지전달,PIPE,FIFO,메시지큐,소켓,세마포어,메모리맵"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[UNIX umask]' , '근권한(Permission)을 일괄적으로 제한하기 위하여 사용하는 시스템 변수');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Fork]' , '"시스템 호출( exec 계열 등), unix 내부 함수
- a process creates a copy of itself. 
- 커널이 만든다.
- Vfork, Rfork, Clone"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[link, unlink]' , 'link: hard link 생성, unlink: hard link 삭제');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[인터럽트종류]' , '"외내소(외부인터럽트>내부 인터럽트 > SW 인터럽트)
- 전기외입(전원이상-> 기계 착오 -> 외부 신호->입.출력->내부->SW 인터럽트
처리과정: 인터럽트 벡터 테이블(IVT), 인터럽트 처리(서비스) 루틴(ISR)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[인터럽트 사이클]' , 'ISR, PC에 ISR 시작 주소 적재');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[인터럽트(Interrupt) 우선순위 체계]' , '지병포(직렬방식, 병렬방식, 폴링(Polling) 방식');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Interrupt]' , '인터럽트 백터 테이블(IVT), 인터럽트 처리(서비스) 루틴(ISR)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[MMIO]' , 'Memory Mapped IO');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[파일관리]' , '"부트블록, 슈퍼블록, i-node, i-node리스트, 
데이터블록, 계정, 암호"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["디스크 블록 할당 기법
(File Allocation)"]' , '"파일시스템, 블록, 할당, 연속, 불연속, 연결, 
색인(인덱스)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[연속할당 기법(Contiguous Allocation)]' , '디렉토리, 블록, 단편화');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[불연속할당]' , '"섹터, 블록, 블록 체인, 색인 블록 체인, 파일 사상, 
FAT"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["시간지역성(Temporal Locality)
공간지역성(Spatial Locality)"]' , 'CDN 등 활용 사례 준비 필수');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Thrashing]' , '"멀티프로세싱, 지역성, Working-set, PFF
멀티프로세싱 환경에서 가상메모리의 페이지 부재(Page Fault)가 비정상적으로 많이 발생하여 프로세스 수행시간 (CPU 이용시간)보다 페이지 교체 시간이 더 큰 상태"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[WS]' , 'Working Set Model');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[PFF]' , 'Page Fault Frequency (PFF)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Array]' , '동일크기, 메모리 공간 연속 할당,');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Stack]' , 'LIFO, TOP, Bottom, PUSH, POP,');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Queue]' , 'FIFO, Front, Rear, isFull, isEmpty, 선형큐, 순환큐, LinkedList Queue');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[우선순위 Queue(PQ)]' , '우선순위, CPU 스케쥴링');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Single Linked List]' , '노드(node), 링크(link), 포인터(pointer), 헤드(head), 테일(tail), 삽입/삭제 알고리즘');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Double Linked List]' , '양방향 탐색, 노드(prev, data, next), 첫 노드 prev=null, 마지막 노드 next=null');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Circular Linked List(환형)]' , '노드(prev, data, next), 첫 노드 prev=tail node pointer, 마지막 노드 next=head node pointer, Single Circular Linked List, Double Circular Linked List');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["이진트리
(Binary Tree)"]' , '깊이, 차수(Dgree), 전위 순회, 중위 순회, 후위 순회');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[이진탐색트리]' , '이진탐색, 연결리스트');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["Balanced Tree
B-Tree(비트리)"]' , '균형유지, AVL Tree, 2-3 Tree(이삼트리), Red-Black Tree');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[B+ Tree]' , '인덱스셋(Index Set), 순차셋(Sequence Set)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[B* Tree]' , '노드의 2/3이상 공간활용, 보조연산 횟수를 줄임');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[수식 트리]' , '"Expression Tree. 
수식을 표현하는 이진 트리"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[AVL Tree]' , '"균형인자(Balance Factor) = 왼쪽트리의 높이 – 오른쪽 트리의 높이
Rotation(회전) 연산 : RR, LL, LR, RL"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[2-3 트리]' , '이진 트리의 확장으로, 한 노드가 세개까지의 자식을 가질 수 있는 트리를 말함');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[레드-블랙 트리]' , 'red-black tree');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Heap]' , 'max-heap, min-heap');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[T-Tree]' , '');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[R-tree]' , '공간 데이터, MBR, 교차질의, 포함질의, 근접이웃질의');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[인공지능 지식표현]' , '생성규칙, 의미망, 논리(명제/술어논리), 프레임');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[특이점]' , '튜링 테스트, 인공신경망 등의 연관어');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[역사]' , '"태동기(1950~1970), 제1차 AI 산업화(1970~1990), 
과학적 방법론의 도입(1990~2010, 제2차 AI 산업화(2010-현재)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["기계 학습
(Machine Learing)"]' , '유전자 알고리즘, 인공지능, 신경망분석, NLQA');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[감독 학습]' , '"분류(classification), 은닉 마르코프 모델 (Hidden Markov model)
회귀 분석 (Regression), KNN, 신경망 (Neural network), 
의사결정트리, 서포트 벡터 머신 (support vector machine)
(암기법: 클라큰신의)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[무감독 학습]' , '"입력값에 대한 목표치가 주어지지 않는 기계학습
클러스터링(Clustering), 독립 성분 분석(Independent Component Analysis)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[강화학습]' , '어떤 환경 안에서 정의된 에이전트가 현재의 상태를 인식하여, 선택 가능한 행동들 중 보상을 최대화하는 행동 혹은 행동 순서를 선택하는 방법이다, Q-Learning');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Clustering 분석]' , '"정의 : 상호 간 유사 특성을 갖는 데이터들을 집단화로 묶고 중심(center)과의 거리 차이를 최소화 하는 기법
키워드 : 비 지도학습, 군집(Cluster), 중심값(Centroids), 거리기반 분류, 군집갯수 사전 설정, 빠른 결과산출"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[차원 축소]' , '"Dimensionality Reduction
PCA, ICA, LDA"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[신경망(네트워크)]' , 'Deep Learning, Single, Multi-layer Perceptron, RNN(LSTM)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[PCA(주성분분석)]' , '안면인식, 공분산 분해, 고유 값 분해 (Eigen Value Decomposition / EVD)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["서포트 벡터 머신
SVM(Support Vector 
Machine)"]' , '분류, 패턴인식, 지도학습, 종속변수, 독립변수, Support Vector, Margin, 초평면, 커널함수, 과적합');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[전문가시스템]' , 'IF-THEN 구조, 전방향/역방향 추론, 휴리스틱, 지식베이스, 추론기관, 설명부 시스템, 충돌 해법');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[인공지능]' , '"인간의 지능과 같은 기능을 갖춘 컴퓨터 시스템, IBM Watson, Google AlphaGo 
왓슨(IBM): 신뢰성 높은 빠른 답변 
구글 브레인 프로젝트: 인간 인지방식 자율학습 연구"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[베이즈 이론]' , '"조건부 확률, 전확률의 정리, 베이즈정리, 베이지안이론 
사전확률, 우도(Likelyhood), 사후확률, 조건부확률, 확률의 곱셈정리, 전 확률의 정리 
P(A|B) = P(A)P(B|A)/P(B) 
사후확률 = 사전확률*우도/P(B)"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[퍼지 이론]' , '퍼지집합(Fuzzy Set), 크리스프집합(Crisp Set)소속함수 (Membership function), 합집합(max),교집합(min),여집합,지지집합(>0)');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[유전자 알고리즘]' , '"Darwin이론 - 적응도(fitness), 생식 오퍼레이터, 전자 오퍼레이터
유전자 선택기법 - 룰렛 휠 선택, 랭킹 선택, 토너먼트 선택"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[퍼셉트론(Perceptron)]' , '"단층 퍼셉트론, 다층 퍼셉트론, 
입력층(InPut), 은닉층(가중치, 
순입력함수, 활성화함수), 
출력층(Out), 비지도 학습 적용"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[단층 퍼셉트론]' , '"델타규칙, XOR연산 불가, 
AND게이트,NAND게이트, 
OR게이트, 입력층과 출력층 구성"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[활성화 함수]' , '"출력값의 임계치 계산, 항등함수, 경사함수, 계단함수, 시그모이드
함수, ReLu, Softmax"');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[소프트맥스(Softmax)함수]' , '뉴런의 출력값에 대하여 class 분류를 위하여 마지막 단계에서 출력값에 대한 정규화를 해주는 함수');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[역전파]' , '오차 역전파법');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["기울기 하강
기울기 확장"]' , '"gradient descent; 기울기(gradient,경사)
미분의 개념을 최적화 문제에 적용한 대표적 방법"');