insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[데이터베이스의 개념]' , '함축적 의미 : 통합/저장/운영/공용 데이터
특징 : 실시간 접근성, 계속적인 변화, 동시 공용성, 내용에 의한 참조"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Transaction]' , '특징 : Atomicity, Consistency, Isolation, Durability
직렬성 결여시 문제점 : 갱신오류, 현황파악 오류, 모순성, 연쇄복귀오류"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[데이터 독립성]' , '외부 스키마, 개념 스키마, 내부 스키마
논리적 데이터 독립성, 물리적 데이터 독립성"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[릴레이션]' , '	"	2차원 테이블, 튜플, 속성(Attribute)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Isolation Level(격리 레벨)]' , 'Consistency, Concurrency, ACID

Dirty Read, Non-Repeatable Read, Phantom Read

Read Uncommitted, Read Committed, Repeatable Read, Serialize Read"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Phantom Conflict]' , '재수행시 결과 상이
Locking 단위 확대, Index Locking
병행성 감소
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[엔티티]' , '유무형(유형, 개념, 사건)
발생시점(기본, 중심, 행위)
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[키(Key) 유형]' , '유일성, 최소성, 대표성
슈퍼키, 후보키, 기본키, 대체키, 외래키

결정자 도출 > 슈퍼키 선정 > 후보키 선정 > 기본키 선정
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스키마, 인스턴스]' , '스키마 = 논리 스키마, 인스턴스 = 저장된 레코드 값
(외개내) 외부 개념 내부 스키마
(응저장) 응용 저장 장치 인터페이스"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[스토어드 프로시저]' , '선언부, 실행부, 예외 처리부, 
생성(CREATE PROCEDURE), 제거(DROP PROCEDURE), 실행(EXECUTE or EXEC) 
DECLARE, BEGIN, EXCEPTION, END"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[식별자]' , '식별자관계 : 강한 연결관계, PK 속성 지속적 증가 
비식별자관계 : 약한 연결관계, SQL구문 조인의 불가피한 사용 
강한연결, 약한열결, 주식별자, 일반속성
식강-자주포 
비약-자일포"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[분산 DB]' , '-설계(Top Down, Bottom Up, Hybrid), 분할(Horizontal, Vertical, Hybrid)
-2PC, 투명성
[투명성](위장병중분지)위치,장애,병행,중복,분할,지역사상"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Embedded DB]' , '제한된 메모리와 성능으로 임베디드 시스템등에 적합한 DB
small footprint, 상호호환성, hard transaction, T-tree"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[메인 메모리 DB, Hybrid MMDBMS]' , '메모리 영역에 table을 load하여 cpu 처리속도를 높이는 DBMS
T-tree, Hasing, 메인 메모리, 10~500배 속도 빠름
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[로우, 칼럼 기반 DBMS]' , '로우기반: 레코드 단위로 Row 순 데이터 저장, 일반적 DBMS, OLTP 
컬럼기반: DW등에서 Column 순으로 데이터 저장, BI, DW"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[NoSQL(CAP 이론)]' , '	"	유연성, 확장성, 간단, 비관계형, 조회성능향상, CAP이론(2가지선택), BASE	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[NoSQL 품질속성 PACELC]' , '	"	Partition, Availability, Consistency, Latency, Consistency	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[공간 DATABASE]' , '	"	벡터, 래스터 방식	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[멀티미디어 DB]' , '멀티미디어 비정형 자료 효율적 검색 및 관리위한 DBMS
질의종류 - 속성/내용기반/구조
질의처리 - 매칭/랭킹/필터링/인덱스
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[XML DB]' , 'XML 문서 효율적으로 저장,검색 가능한 데이터베이스 기술
기술분류 - XML저장기술(DBMS테이블 이용 저장/ XML전용저장) , 
질의기술(XML 질의 인덱싱/XML질의최적화/XML고급질의)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[생체인식 DB]' , '개념: 신체/행동 특성 추출하여 본인인증 확인하는 생체 정보를 검색,저장 데이터베이스
특징 : XML사용, 이미지저장,신속인증
인증절차 : 획득-특징추출-비교-유사도 판정
1:1 시스템(인증), 1:N 시스템(인식)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[In-memory Database]' , '개념 : Main Memory에 모든 데이터를 보유하고 있는 데이터베이스 
특징 : RTE(Real Time Enterprise) 구현, 디스크 기반 10배 가까운 속도 향상 
메인 메모리에서 데이터 유지, 데이터 이동 최소화, 분할과 정복 활용"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[병렬 데이터베이스(Parallel database)]' , '1. 병렬 데이터베이스 : 다수 마이크로 프로세스
- 분류 : Shared Memory/DISK/nothing
2. 분산 데이터베이스 : 여러 노드분산
- 인프라 배치로 분류
(Client-Server/Collaborating Server/Middleware)
- Data유형에 따른 분류 
(Homogeneous/Heterogeneous)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Mobile DB]' , '모바일 단말, 소용량 장비, 동기화 기능, 
Embedded DBMS"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Tiny DB]' , '	"	센서/BS 내장, 전력 최적화, TinyOS	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SQLite]' , '	"	Core, backend, Sql Compiler, 모바일 환경 경량 DB, local base	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[통계 데이터베이스]' , '통계함수 COUNT, SUM, AVG
개별 추적자, 일반 추적자"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["그래프 데이터베이스
(Graph Database)"]' , '	"	그래프 이론에 기반을 두며, 노드, 엣지(관계), 프로퍼티로 이루어진 데이터베이스임	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RDBMS, OODBMS, ORDBMS]' , 'RDBMS: 관계형 데이터베이스 관리 시스템
OODBMS: 객체지향 데이터베이스 관리 시스템
ORDBMS: 오브젝트 관계형 데이터베이스"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[데이터 모델링]' , '데이터 모델링 4단계
요구수집>개념적모델링>논리적모델링>물리적모델링"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Anomaly(이상현상)]' , '	"	삽입이상, 갱신이상, 삭제이상(불필요삽입유발, 불필요수정유발, 연쇄삭제유발) 삽삭갱	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ERD, EERD]' , '	"	ER(Entity-Relationship) 모델(피터첸,까마귀발) EERD(확장 ER다이어그램)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[암스트롱 공리(Armstrongs Axioms)]' , '	"	폐포, 함수적 종속성, 정규화 재귀성(반사공리), 부가성(확장공리), 이행성(이행공리), 분해, 합집합, 의사이행	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Star & Snowflake Schema]' , '	"	다차원모델링,OLAP설계, Fact테이블, Dimension 테이블, 스타비(스타스키마 비정규 dimension), 노정(스노우스키마 정규 dimension)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[CRUD 메트릭스(Matrix)]' , '(순서) ERD작성 > 업무시나리오작성 > CRUD Matrix 작성
X축 - 엔티티 타입 (고객,대여주문,목록,연체,목록)
Y축 - 책대여접수, 대여, 통보, 연체료.
- 생성(C),조회(R),변경(U),삭제(D)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[연결함정(Connection Trap)]' , '튜플과 관계된것 같지만 관계성 미존재
부채꼴연결함정:관계성모호
균열함정:관계성미존재
(문제점, 해결방안 2가지 제시 필요)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[데이터베이스 관계]' , '서로 영향을 주는 엔티티의 논리적관계
1:1, 1:M, M:M
필수관계, 선택관계
정상,재귀적,병렬,슈퍼타입,식별/비식별"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[관계의 카디넬러티(Cardinality)]' , '카디널리티표기법
One(1),Many(>1),ZeroOrOne(0,1), 
OneOrMany(1,>1), Zero or Many(0, >1)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[자기참조관계]' , 'MN1M
[정의] 하나의 엔티티 타입 내에서 엔티티와 엔티티가 관계를 맺고 있는 형태의 관계
M:N해결방법: M:N은 가급적 1:M으로 모델링"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[제약조건, 유형]' , '개참속사키, 참조무결성, 선절명 ,무결성규칙(도메인무결성규칙, 릴레이션무결성규칙)
[정의]데이터의 중복이나 누락이 없는 정확성과 원인과 결과 의미의 연속성이 보장되는 일관성이 확보된 상태
[선언적 데이터 무결성] DBMS 기능으로 무결성 구현
DDL문 이용, 오류 발생 가능성 낮음 ,시스템 성능에 영향
DDL(CREATE,ALTER), PK, FK, Unique, Not NULL, Check, default
도메인무결성규칙(PK, FK, Unique, Not NULL), 릴레이션무결성규칙(상태/과도/집합/튜플/즉시/지연제약)
[절차적 데이터 무결성] 어플리케이션에서 무결성 구현
DML문 이용, 여러 번 반족 경우 편리, 오류 발생 확률 높음,
Trigger(특정 조건 시 원하는 동작하도록 트리거 구성)
Stored Procedure(절차언어, 컴파일된 형태로 저장)
application(업무 규칙)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[데이터 무결성 유지 방법]' , '회복기법, 동시성제어기법으로 기술
-데이터베이스 회복기법 : 로그(즉시,지연), 체크포인트, 그림자회복, ARIES 
- 동시성제어기법 : LOCK, 2PL, Timestamp ordering, Validation, MVCC"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[REDO, UNDO]' , '	"	REDO: 장애시 재실행(forward recovery), UNDO: 장애시 모든 변경사항 Commit 안된 트랜잭션 취소(backward recovery)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DB 장애]' , '	"	사용자 실수, 미디어 장애, 인스턴스 장애	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DB 백업]' , '	"	데이터 파일, 컨트롤 파일, Redo로그 파일, 파라메터 파일, 패스워드 파일	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[로그기반 회복 기법]' , '	"	지연, 즉시갱신기법, 회로체크	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[체크포인트(Checkpoint) 회복기법]' , '	"	Undo/Redo, 로그기반보다 빠름	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[그림자페이지(Shadow Paging) 기법]' , '	"	현재페이지 테이블, 그림자 페이지 테이블	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ARIES]' , 'ARIES(Algorithms for Recovery and Isolation Exploiting Semantics)
데이터 베이스의 장애 발생시 WAL(Write-Ahead Logging, 로그선행기법)을 통해 기록된 LSN(Log Sequence Number, 로그 순서 번호)을 이용하여 데이터 베이스를 회복하는 기법, 로그 순번 기록"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[문제점]' , '갱신내용손실(Lost Update)
현황파악오류(Dirty Read)
모순성(Inconsistency)
연쇄복귀 불가(Cascading Rollback)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Locking]' , '	"	상호배제, 직렬성(Serializability), 교착상태(Deadlock) 발생	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[2PL or 2PLP]' , '확장단계, 수축단계
Lock, UnLock
직렬가능성 보장
교착상태 가능성
Strict 2PL, Rigorous 2PL, Static 2PL

"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Timestamp Ordering]' , '트랜잭션간의 순서 미리선택
직렬성보장, 교착상태방지, 연쇄복귀 초래
Dead Lock 방지 알고리즘
Wait-Die, Wound-Wait

"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[다중 버전 동시성 제어(MVCC)]' , 'UNDO
유형 : MultiversionTimestamp Ordering, Multiversion Two-Phase Locking
정책 : Multi-version Read Consistency, Isolation Level"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[낙관적 검증(Validation) 기법]' , 'Read Phase(판독)
Validation Phase(확인)
Execution(Write) Phase(기록)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[함수적 종속성(FD)]' , '	"	중부이결다조 라고 암기	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[1차 정규화]' , '	"	중복제거, 이상현상사례 기술 준비	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[2차 정규화]' , '	"	이상현상사례 기술 준비	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[3차 정규화]' , '	"	이상현상사례 기술 준비	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[BCNF(3.5NF)]' , '	"	이상현상사례 기술 준비	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[4차 정규화]' , '	"	다치종속(MVD), 이상현상, 이중화살표	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[5차 정규화]' , '	"	조인종속성	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[반정규화(역정규화)]' , '	"	테이블 병합, 테이블 분할, 테이블 추가, 컬럼, 관계	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SQL]' , 'DDL, DML, DCL
처리과정: Parshing(구문분석), Execution(실행), Fetch(인출)
정적 SQL, 동적 SQL"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Data Type, 제약조건]' , '	"	무결성 제약조건: Primary Key, Unique Key, Not NULL, Check, Foreign Key, Trigger	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DML(데이터 조작 언어)]' , 'DML: 데이터 조작어
- SELECT, INSERT, UPDATE, DELETE"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DDL(데이터 정의 언어)]' , 'DDL: 데이터 정의어
- CREATE, ALTER, DROP"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DCL(데이터 제어 언어)]' , 'DCL: 데이터 제어어
- COMMIT, ROLLBACK, GRANT, REVOKE"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Join]' , '	"	INNER(Equi Join/Non-Equi Join), OUTER, SELF, NATURAL, CROSS	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Join 유형]' , '	"	Nested Loop Join, Sort Merge Join, Hash Join	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SQL 구문 작성]' , '[DDL]
1. CREATE TABLE member (
id NUMBER NOT NULL Primary Key,
name VARCHAR2(20)
...
)
2. ALTER TABLE member MODIFY (name VARCHAR2(10))
3. DROP TABLE member

[DCL]
1. SELECT * FROM member
2. INSERT INTO member VALUES(200702,""홍길동"")
3. UPDATE member SET id=200702, name=""이쁜이""
WHERE id=200702
4. DELETE FROM member"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Dynamic SQL]' , '	"	static, Dynamic, runtime, string형 변수, 동적(Dynamic) SQL	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Delete]' , 'DML 유형 - 데이터만 삭제
DELETE [FROM] 테이블 WHERE 조건"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Truncate]' , 'DDD언어 - 테이블을 초기 상태로 만듬
모든 행을 제거하지만, 테이블 구조와 테이블의 열, 제약조건, 인덱스 등은 그대로 남는 특징"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SQL 처리과정]' , '파싱(Parser)-옵티마이저(실행계획)-실행포메팅(실행가능한 형태 변환)-SQL 엔진
암기: 구실을 해야 인(人)이다 (구문/실행/인출)
"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[statement]' , '[특징] 
- 삽입, 수정, 삭제, 검색 등 SQL 질의 시 사용 
- Connection 객체의 연결 정보 이용(Connection 객체 필수) 
- Soft parse 방식으로 Statement, Prepared Statement 방식 존재"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[prepare statement]' , '	"		 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[2PC]' , '1.commit요청 2. commit point site결졍 3. prepare 전송
4. prepare응답 5. commit/rollback"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[투명성(Transparency)]' , '	"	위복병분장(위치,복제,병행,분할,장애)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[멧칼프 법칙(Metcalfe)]' , '	"	하나의 네트워크의 유용성 또는 효용성은 그 네트워크 사용자의 제곱에 비례한다는 법칙	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[무어(Moore’s Law)]' , '	"	마이크로 칩의 가격은 18개월마다 절반으로 떨어지고, 성능은 2배로 향상되는, 무어의 법칙	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[암달의 법칙(Amdahl’s Law)]' , '암달, 암달의 법칙(Amdahl’s Law)
- 병렬처리 프로그램에서 차례로 수행되어야 하는 비교적 적은 수의 명령문들이, 프로세서의 수를 추가하더라도 그 프로그램의 실행을 더 빠르게 할 수 없도록 속도향상을 제한하는 요소를 갖고 있음."	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[코어스 법칙(Coases Law)]' , '	"	거래비용 감소에 따라 기업내의 조직의 복잡성, 기업 수는 감소한다는 법칙	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[길더(Guilder)의 법칙]' , '광섬유 대역폭 12개월마다 3배씩 증가
광통신망으로 재택근무, SOHO, Mobile Office, 원격 건강 진단"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[눈덩이 효과]' , 'SW 초기 분석 및 설계가 잘 이루어지지 않으면 
프로젝트 후반에 비용이 커짐
ex) 지식관리, 소프트웨어 배포, 바이러스 확산,
시장 관점, 소프트웨어 품질"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[캐즘(Chasm) 이론]' , '	"	소비자 유형 : 혁신/선각/전기다수/후기다수/지각수용자	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Death Valley]' , '신생기업이 창업 사업화 과정에서 자금조달, 
시장진입 등 어려움 겪는 시기 (통상 3~7년차)
극복 방안 : 기업 (R&D투자, 틈새시장 진출)
정부(진입장벽 완화, 우수 중소기업 선정 및 집중육성)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["사노프의 법칙 
(Sarnoff’s law)"]' , '전통적인 네트워크의 가치는 시청자(viewer)의 수에 정비례 
1:1"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','["리드의 법칙
(Reed’s law)"]' , '	"	현대 네트워크의 가치는 노드의 수가 n이라고 했을 때 2의 n승에 비례	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[구스타프슨의 법칙(Gustafson’s Law)]' , '컴퓨터 과학에서 대용량 데이터 처리는 효과적으로 병렬화할 수 있다는 법칙이다. 
S(P) = P-α*(P-1) 
S(P)는 단일 프로세스의 총 실행 시간 대비 프로세스당 병렬 처리시간 비율 
P는 프로세서의 수 
α(alpha) = 어떤 병렬 프로세스에서 병렬화 되지 않는 순차적인 부분의 비"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[컴퓨터 구조(폰노이만)]' , 'Von Neumann, CPU는 한번에 단일 명령어 실행가능
프로그램 내장형(Stored Program)
SISD(Single Instruction Single Data stream)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Stored program computer]' , '	"	프로그램 내장방식 컴퓨터	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[하바드 아키텍처]' , '메모리 분리: 명령어 메모리, 데이터 메모리
설계 시 구조 복잡, 병렬성 우수, ARM 적용

- Data Memory, Instruction Memory, ALU, Control"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[컴퓨터 작동 원리]' , '	"	CPU, CU, 연산처리 등 정리함.	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[CPU]' , '산술논리연산장치(ALU), 내부 CPU 버스, 레지스터, 제어장치
버스 3가지 - 주소버스, 데이터버스, 제어버스
주소버스: 비트수가 16비트면, 2의 16승이므로 64K개의 기억장소 저장"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[ALU]' , '	"	산술연산 장치, 논리 연산 장치, 시프트 레지스터, 보수기, 상태 레지스터	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[GPU(graphic processing unit)]' , '	"	그래픽처리를 위한 고성능의 처리장치로 그래픽카드의 핵심(그래픽 카드에 부착된 처리 장치), 3차원게임, 3차원 랜더링 목적	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[GPGPU - CUDA]' , 'GPGPU기반 컴퓨팅 플랫폼의 종류
CUDA(Compute Unified Device Architecture)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[주기억장치(메모리)]' , '컴퓨터 내부에 존재하는 장치로 내부 기억장치라고도 함
RAM과 ROM으로 구성
CPU로 제어된 장치로 즉시 필요한 프로그램이나 데이터가 기억"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[DMA(Direct Memory Access)]' , 'DMA 동작모드
- 전송 방식에 의한 DMA : Burst Mode(Block Mode), Word Mode(Cycle Stealing), Interleaved DMA
- 연결 방식에 의한 DMA : 단일버스 분리 방식, 단일버스 통합 방식, 입출력 버스 방식"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[레지스터]' , '데이터 레지스터, 주소 레지스터, 범용 레지스터, 부동 소수점 레지스터, 상수 레지스터, 특수 레지스터
* CPU 내부 레지스터 (PC, IR, AC, MAR, MBR)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[시스템 버스]' , '데이터 버스, 주소 버스, 제어 버스
- 버스 중재 방식 : 중앙집중식 중재, 분산식 중재, 병렬 중재, 직렬 중재, 고정 우선순위, 가변 우선순위, 하드웨어 폴링,소프트웨어 폴링"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[부트로더]' , '메모리/하드웨어 초기화, 커널적재 및 부팅, LILO(전통부트로더), 
윈도우(NTLDR), 리눅스(GRUB)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SSD]' , 'SSD(Solid state drive), SSD 컨트롤러(프로세서, Flash 컨트롤러, 버퍼 메니저), CPU, DRAM, 플래시 컨트롤러, 램 버퍼, 
Host Interface, DRAM, NAND 플래시(메모리 블록), 축전기"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Write-Cliff]' , '	"	SSD의 급격한 쓰기속도 저하 문제, 메모리 셀 오버-프로비저닝(Over Provisioning), 웨어-레벨링 (Wear-Leveling), 가비지 컬렉션(Garbage Collection)	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[FMD(플래시 모듈 드라이브)]' , '	"	멀티코어 모듈, 플래시 모듈, MLC, Wear Leveling, 실시간 압축, Write-Cliff	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[Flash Memory(NOR, NAND)]' , '플래시메모리 파일 시스템, 비휘발성, 고집적도, 저전력, 
고신뢰성, Flash File System(JFFS2, YAFFS2, UBIFS)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[3D 낸드플래시(3차원)]' , '3차원(3D) 낸드플래시 메모리 반도체 
메모리셀 3차원화-> 기억용량(메모리 밀도) 향상
구성요소: Control Gate, Ploy-Si Channel, Nitride, 멀티레벨셀(MLC) 기반"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[FTL]' , 'Flash Translation Layer
Flash 메모리를 disk 처럼 Block 단위로 사용하는 하는 계층
STL, BML"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SATA, SAS]' , 'Serial Advanced Technology Attachment 
- SSD/하드디스크 데이터 전송을 주요 목적으로 만든 컴퓨터 버스 인터페이스 기술. 
SAS (Serial Attached SCSI)"	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[SCSI]' , '	"	직렬 방식, 병렬 표준 인터페이스, SCSI 어댑터, 내부 SCSI 헤더/ 외부 커넥터/ DIP 스위치, SCSI-2,SPI, SAS, iSCSI	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[썬더볼트(Thunderbolt)]' , '	"	케이블 only, 100W, 10Gbps, 텍스트+음성, 영상 데이터, USB-C, 데이지 체인	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[USB 3.1]' , '	"	USB-IF, SSP 코드, 100W PD, SS RX/TX, SBU, CC, 10Gbps, 100W(20V/5A), 리버시블 커넥터, HDMI, 썬더볼트	 ');
insert into slackpush.exam (gubun,problem,keyword) values('ONE_TYPE','[RDMA]' , '	"	SCSI, RDMA 프로토콜, Zero-Copy, Kernel Bypass, Low CPU, Convergence, SRP, InfiniBand HCA, Initiator, Target	 ');