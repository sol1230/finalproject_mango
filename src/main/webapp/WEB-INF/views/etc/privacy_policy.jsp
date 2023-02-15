<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="/css/font.css" />
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
  </head>
  <body>
    <header
      class="d-flex justify-content-between align-items-center border-bottom"
    >
      <nav class="navbar p-0" id="navbarHeader">
        <a href="/index" class="navbar-brand p-3">
          <img src="../img/와인.png" alt="logo" height="50rem" />
        </a>
        <div>
           <nav class="fw-bold nav">
            <a href="/notice_N_qna/notice_questions" class="nav-link link-dark">FAQ</a>
            <a href="/notice_N_qna/notice" class="nav-link link-dark">공지</a>
            <a href="/event/event" class="nav-link link-dark">이벤트</a>
          </nav>
        </div>
        <form class="d-flex">
          <input
            class="form-control me-2"
            type="search"
            placeholder="검색어를 입력하세요."
            aria-label="Search"
          />
          <button
            class="btn btn-outline-danger"
            type="submit"
            style="width: 30%"
          >
            검색
          </button>
        </form>
      </nav>
      <div class="">
        <nav class="fw-bold nav align-items-center pt-2">
          <a href="" class="nav-link link-dark"
            ><i class="material-icons col-1 text-secondary fs-3" id="language">
              language
            </i></a
          >
          <a
            href="#modalTarget02"
            class="nav-link link-dark"
            data-bs-toggle="modal"
            ><i class="material-icons col-1 text-secondary fs-3" id="person">
              person</i
            ></a
          >
          <a
            href="/user/user_wishlist"
            class="nav-link link-dark"
            ><i class="material-icons col-1 text-secondary fs-3" id="favorite">
              favorite</i
            ></a
          >
        </nav>
      </div>
    </header>
    
    <!-- 로그인 modal -->
    <div class="modal fade" id="modalTarget02">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content text-center p-5">
          <div class="fs-4 fw-bold">로그인</div>
          <form action="/index">
            <div class="pt-3">
              <div class="">
                <div class="">
                  <input
                    type="text"
                    class="form-control"
                    name="user_id"
                    placeholder="아이디"
                    required
                  />
                </div>
                <div class="pt-3">
                  <input
                    type="password"
                    class="form-control"
                    name="password"
                    placeholder="비밀번호"
                    required
                  />
                </div>
              </div>
              <div class="text-center pt-4">
                <button type="submit" class="btn btn-danger form-control">
                  확인
                </button>
              </div>
              <div class="pt-2 d-flex justify-content-between">
                <div>
                  <a
                    href="/signup_N_login/login_find_id"
                    class="text-decoration-none text-secondary"
                    style="font-size: small"
                    >아이디/비밀번호 찾기</a
                  >
                </div>
                <div>
                  <a
                    href="/signup_N_login/signup_terms"
                    class="text-decoration-none text-secondary"
                    style="font-size: small"
                    >회원가입</a
                  >
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

<%-- 본 페이지 --%>
    <div class="container">
      <div class="fw-bold fs-3 mt-5 text-center">개인정보처리방침</div>
      <hr />
      <div class="list-group mt-5">
        <a class="list-group-item" href="#answer01" data-bs-toggle="collapse"
          >총칙</a
        >
        <div class="collapse" id="answer01">
          <div class="card card-body">
            <div>
              ① 개인정보란 생존하는 개인에 관한 정보로서 당해 정보에 포함되어
              있는 성명, 전화번호 등의 사항에 의하여 당해 개인을 식별할 수 있는
              정보(당해 정보만으로는 특정 개인을 식별할 수 없더라도 다른 정보와
              용이하게 결합하여 식별할 수 있는 것을 포함합니다)를 말합니다.
            </div>
            <div>
              ② (주)와인나라아이비 제일와인셀러점(이하 “몰”이라 한다)은 귀하의
              개인정보보호를 매우 중요시하며, 『개인정보보호법』과『정보통신망
              이용촉진 및 정보보호 등에 관한 법률』상의 개인정보 보호규정 및
              과학기술정보통신부가 제정한 『개인정보보호지침』을 준수하고
              있습니다. “몰”은 개인정보취급방침을 통하여 귀하께서 제공하시는
              개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를
              위해 어떠한 조치가 취해지고 있는지 알려드립니다.
            </div>
            <div>
              ③ “몰”은 개인정보취급방침을 홈페이지 첫 화면에 공개함으로써
              귀하께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.
            </div>
            <div>
              ④ “몰”은 개인정보취급방침의 지속적인 개선을 위하여
              개인정보취급방침을 개정하는데 필요한 절차를 정하고 있습니다.
              그리고 개인정보취급방침을 개정하는 경우 버전번호 등을 부여하여
              개정된 사항을 귀하께서 쉽게 알아볼 수 있도록 하고 있습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer02" data-bs-toggle="collapse"
          >개인정보의 수집범위</a
        >
        <div class="collapse" id="answer02">
          <div class="card card-body">
            <div>
              “몰”은 별도의 회원가입 절차 없이 대부분의 컨텐츠에 자유롭게 접근할
              수 있습니다. “몰”의 회원제 서비스를 이용하시고자 할 경우 다음의
              정보를 입력해주셔야 하며 선택항목을 입력하시지 않았다 하여 서비스
              이용에 제한은 없습니다.
            </div>
            <div>1) 회원 가입시 수집하는 개인정보의 범위</div>
            <div>
              - 필수항목 : 희망 ID, 비밀번호, 비밀번호 힌트용 질문과 답변, 성명,
              주소, 전화번호, 이메일주소, 이메일 수신 여부
            </div>
            <div>
              - 선택항목 : 회사명, 업태, 종목, 사업자번호, 직배송 희망매장
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer03" data-bs-toggle="collapse"
          >개인정보 수집에 대한 동의</a
        >
        <div class="collapse" id="answer03">
          <div class="card card-body">
            <div>
              “몰”은 귀하께서 “몰”의 개인정보보호방침 또는 이용약관의 내용에
              대해 「동의한다」버튼 또는 「동의하지 않는다」버튼을 클릭할 수
              있는 절차를 마련하여, 「동의한다」버튼을 클릭하면 개인정보 수집에
              대해 동의한 것으로 봅니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer04" data-bs-toggle="collapse"
          >개인정보의 수집목적 및 이용목적</a
        >
        <div class="collapse" id="answer04">
          <div class="card card-body">
            <div>
              ① “몰”은 회원님께 최대한으로 최적화되고 맞춤화된 서비스를 제공하기
              위하여 다음과 같은 목적으로 개인정보를 수집하고 있습니다.
            </div>
            <div>
              - 성명, 아이디, 비밀번호 : 회원제 서비스 이용에 따른 본인 식별
              절차에 이용
            </div>
            <div>
              - 이메일주소, 이메일 수신여부, 전화번호 : 고지사항 전달, 본인 의사
              확인, 불만 처리 등 원활한 의사소통 경로의 확보, 새로운
              서비스/신상품이나 이벤트 정보의 안내
            </div>
            <div>
              - 주소, 전화번호 : 경품과 쇼핑 물품 배송에 대한 정확한 배송지의
              확보
            </div>
            <div>
              - 비밀번호 힌트용 질문과 답변 : 비밀번호를 재설정하기 위한 경우의
              신속한 처리를 위한 내용
            </div>
            <div>
              - 그 외 선택항목 : 개인맞춤 서비스 (사업자 회원의 경우 세금계산서
              별도 발급)를 제공하기 위한 자료
            </div>
            <div>
              ② 단, 이용자의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종
              및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록,
              건강상태 및 성생활 등)는 수집하지 않습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer05" data-bs-toggle="collapse"
          >비회원의 고객 개인정보보호</a
        >
        <div class="collapse" id="answer05">
          <div class="card card-body">
            <div>
              “몰”에서는 회원뿐만 아니라 비회원 또한 물품 및 서비스 상품의
              구매를 하실 수 있습니다. “몰”은 비회원 주문의 경우 배송 및 대금
              결제, 상품 배송에 반드시 필요한 개인정보 만을 고객에게 요청하고
              있습니다.
            </div>
            <div>
              “몰”에서 비회원으로 구매를 하신 경우 비회원 고객께서 입력하신
              지불인 정보 및 수령인 정보는 대금 결제 및 상품 배송에 관련한 용도
              외에는 다른 어떠한 용도로도 사용되지 않습니다.
            </div>
            <div>
              “몰” 비회원의 경우도 “몰” 회원과 동일하게 개인정보를 보호합니다.
              단, 비회원의 경우 회원들에게 제공되는 적립금을 제공받지 못하며,
              추후 진행되는 이벤트에서 제외됩니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer06" data-bs-toggle="collapse"
          >개인정보 보유, 이용기간</a
        >
        <div class="collapse" id="answer06">
          <div class="card card-body">
            <div>
              - 위 개인정보는 수집, 이용에 관한 동의일로부터 동의 철회시까지
              “몰”이 보유, 이용할 수 있습니다. 단 동의 철회일 후에는 위에 기재된
              목적과 관련된 사고조사, 분쟁해결, 민원처리, 법령상 의무이행을
              위하여 필요한 범위 내에서만 보유, 이용됩니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer07" data-bs-toggle="collapse"
          >동의를 거부할 권리 및 동의를 거부할 경우의 불이익</a
        >
        <div class="collapse" id="answer07">
          <div class="card card-body">
            <div>
              - 위 개인정보의 수집, 이용에 대한 동의를 거부할 수 있으며, 동의
              후에도 언제든지 철회 가능합니다. 다만, 동의하지 않은 수집, 이용
              목적과 관련된 상품안내, 사은행사 등의 편의는 제공받을 수 없습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer08" data-bs-toggle="collapse"
          >이용자 및 법정대리인의 권리, 의무 및 행사방법</a
        >
        <div class="collapse" id="answer08">
          <div class="card card-body">
            <div>
              ① 정보주체는 “몰”에 대해 언제든지 개인정보 열람․정정․삭제․처리정지
              요구 등의 권리를 행사할 수 있습니다.
            </div>
            <div>
              ② 제1항에 따른 권리 행사는 “몰”에 대해 개인정보보호법 시행령
              제41조제1항에 따라 서면, 전자우편, 모사전송(FAX) 등을 통하여 하실
              수 있으며, “몰”은 이에 대해 지체없이 조치하겠습니다.
            </div>
            <div>
              ③ 제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은
              자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법
              시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.
            </div>
            <div>
              ④ 개인정보 열람 및 처리정지 요구는 개인정보보호법 제35조 제5항,
              제37조 제2항에 의하여 정보주체의 권리가 제한될 수 있습니다.
            </div>
            <div>
              ⑤ 개인정보의 정정 및 삭제 요구는 다른 법령에서 그 개인정보가 수집
              대상으로 명시되어 있는 경우에는 할 수 없습니다.
            </div>
            <div>
              ⑥ “몰”은 정보주체 권리에 따른 열람의 요구, 정정·삭제의 요구,
              처리정지의 요구 시 열람 등 요구를 한 자가 본인이거나 정당한
              대리인인지를 확인합니다.
            </div>
            <div>
              ⑦ 정보주체는 개인정보보호법 등 관계 법령을 위반하여 회사가
              처리하고 있는 정보주체 본인이나 타인의 개인정보 및 사생활을
              침해하여서는 아니 됩니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer09" data-bs-toggle="collapse"
          >쿠키에 의한 개인정보 수집</a
        >
        <div class="collapse" id="answer09">
          <div class="card card-body">
            <div>① 쿠키(cookie)란?</div>
            <div>
              “몰”은 귀하에 대한 정보를 저장하고 수시로 찾아내는 쿠키(cookie)를
              사용합니다. 쿠키는 웹사이트가 귀하의 컴퓨터 브라우저(넷스케이프,
              인터넷 익스플로러 등)로 전송하는 소량의 정보입니다. 귀하께서
              웹사이트에 접속을 하면 “몰”의 컴퓨터는 귀하의 브라우저에 있는
              쿠키의 내용을 읽고, 귀하의 추가정보를 귀하의 컴퓨터에서 찾아
              접속에 따른 성명 등의 추가 입력 없이 서비스를 제공할 수 있습니다.
              쿠키는 귀하의 컴퓨터는 식별하지만 귀하를 개인적으로 식별하지는
              않습니다. 또한 귀하는 쿠키에 대한 선택권이 있습니다. 웹브라우저
              상단의 도구 인터넷옵션 탭(option tab)에서 모든 쿠키를 다
              받아들이거나, 쿠키가 설치될 때 통지를 보내도록 하거나, 아니면 모든
              쿠키를 거부할 수 있는 선택권을 가질 수 있습니다.
            </div>
            <div>② “몰”의 쿠키(cookie) 운용</div>
            <div>
              “몰”은 이용자의 편의를 위하여 쿠키를 운영합니다. “몰”이 쿠키를
              통해 수집하는 정보는 “몰” 회원 ID에 한하며, 그 외의 다른 정보는
              수집하지 않습니다. “몰”이 쿠키(cookie)를 통해 수집한 회원 ID는
              다음의 목적을 위해 사용됩니다.
            </div>
            <div>- 개인의 관심 분야에 따라 차별화된 정보를 제공</div>
            <div>
              - 회원과 비회원의 접속빈도 또는 머문 시간 등을 분석하여 이용자의
              취향과 관심분야를 파악하여 타겟(target) 마케팅에 활용
            </div>
            <div>
              - 쇼핑한 품목들에 대한 정보와 관심있게 둘러본 품목들에 대한 자취를
              추적하여 다음 번 쇼핑 때 개인 맞춤 서비스를 제공
            </div>
            <div>- 회원들의 습관을 분석하여 서비스 개편 등의 척도</div>
            <div>- 게시판 글 등록</div>
            <div>쿠키는 브라우저의 종료시나 로그아웃시 만료됩니다.</div>
          </div>
        </div>
        <a class="list-group-item" href="#answer10" data-bs-toggle="collapse"
          >목적 외 사용 및 제3자에 대한 제공 및 공유</a
        >
        <div class="collapse" id="answer10">
          <div class="card card-body">
            <div>
              ① “몰”은 귀하의 개인정보를 「개인정보의 수집목적 및 이용목적」에서
              고지한 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인
              또는 타기업, 기관에 제공하지 않습니다.
            </div>
            <div>
              특히 다음의 경우는 귀하의 동의가 있는 경우에 한하여 주의를 기울여
              개인정보를 이용 및 제공할 것입니다.
            </div>
            <div>
              - 제휴관계 : 보다 나은 서비스 제공을 위하여 귀하의 개인정보를
              제휴사에게 제공하거나 또는 제휴사와 공유할 수 있습니다. 개인정보를
              제공하거나 공유할 경우에는 사전에 귀하께 제휴사가 누구인지, 제공
              또는 공유되는 개인정보항목이 무엇인지, 왜 그러한 개인정보가
              제공되거나 공유되어야 하는지, 그리고 언제까지 어떻게 보호,
              관리되는지에 대해 개별적으로 전자우편 및 서면을 통해 고지하여
              동의를 구하는 절차를 거치게 되며, 귀하께서 동의하지 않는 경우에는
              제휴사에게 제공하거나 제휴사와 공유하지 않습니다. 제휴관계에
              변화가 있거나 제휴관계가 종결될 때도 같은 절차에 의하여 고지하거나
              동의를 구합니다.
            </div>
            <div>
              - 위탁처리 : 원활한 업무 처리를 위해 이용자의 개인정보를 위탁
              처리할 경우 반드시 사전에 위탁처리 업체명과 위탁 처리되는
              개인정보의 범위, 업무위탁 목적, 위탁 처리되는 과정, 위탁관계
              유지기간 등에 대해 상세하게 고지합니다.
            </div>
            <div>
              - 매각, 인수합병 등 : 서비스제공자의 권리와 의무가 완전
              승계,이전되는 경우 반드시 사전에 정당한 사유와 절차에 대해
              상세하게 고지할 것이며 이용자의 개인정보에 대한 동의 철회의
              선택권을 부여합니다.
            </div>
            <div>
              ② 고지 및 동의방법은 온라인 홈페이지 초기화면의 공지사항을 통해
              최소 10일 이전부터 고지함과 동시에 이메일 등을 이용하여 1회 이상
              개별적으로 고지합니다.
            </div>
            <div>③ 다음은 예외로 합니다.</div>
            <div>
              - 관계 법령에 의하여 수사상의 목적으로 관계기관으로부터의 요구가
              있을 경우
            </div>
            <div>
              - 통계작성, 학술연구나 시장조사를 위하여 특정 개인을 식별할 수
              없는 형태로 광고주, 협력사나 연구단체 등에 제공하는 경우
            </div>
            <div>- 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우</div>
            <div>
              - 그러나 예외 사항에서도 관계법령에 의하거나 수사기관의 요청에
              의해 정보를 제공한 경우에는 이를 당사자에게 고지하는 것을 원칙으로
              운영하고 있습니다. 법률상의 근거에 의해 부득이하게 고지를 하지
              못할 수도 있습니다. 본래의 수집목적 및 이용목적에 반하여
              무분별하게 정보가 제공되지 않도록 최대한 노력하겠습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer11" data-bs-toggle="collapse"
          >개인정보의 열람, 정정</a
        >
        <div class="collapse" id="answer11">
          <div class="card card-body">
            <div>
              ① 귀하는 언제든지 등록되어 있는 귀하의 개인정보를 열람하거나
              정정하실 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는
              “몰” 홈페이지의 『회원정보관리』항목을 클릭하여 직접 열람 또는
              정정하거나, 개인정보관리책임자 및 담당자에게 서면, 전화 또는
              E-mail로 연락하시면 지체없이 조치하겠습니다.
            </div>
            <div>
              ② 귀하가 개인정보의 오류에 대한 정정을 요청한 경우, 정정을
              완료하기 전까지 당해 개인 정보를 이용 또는 제공하지 않습니다.
            </div>
            <div>
              ③ 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를
              제3자에게 지체없이 통지하여 정정하도록 조치하겠습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer12" data-bs-toggle="collapse"
          >개인정보 수집, 이용, 제공에 대한 동의철회</a
        >
        <div class="collapse" id="answer12">
          <div class="card card-body">
            <div>
              ① 회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 귀하께서
              동의하신 내용을 귀하는 언제든지 철회하실 수 있습니다. 동의철회는
              홈페이지 첫 화면의 『동의철회(회원탈퇴)』를 클릭하거나
              개인정보관리책임자에게 서면, 전화, E-mail등으로 연락하시면 즉시
              개인정보의 삭제 등 필요한 조치를 하겠습니다. 동의 철회를 하고
              개인정보를 파기하는 등의 조치를 취한 경우에는 그 사실을 귀하께
              지체없이 통지하도록 하겠습니다.
            </div>
            <div>
              ② “몰”은 개인정보의 수집에 대한 동의철회(회원탈퇴)를 개인정보를
              수집하는 방법보다 쉽게 할 수 있도록 필요한 조치를 취하겠습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer13" data-bs-toggle="collapse"
          >개인정보의 보유기간 및 이용기간</a
        >
        <div class="collapse" id="answer13">
          <div class="card card-body">
            <div>
              ① 귀하의 개인정보는 다음과 같이 개인정보의 수집목적 또는 제공받은
              목적이 달성되면 파기됩니다. 단, 상법 등 관련법령의 규정에 의하여
              다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간
              보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다.
            </div>
            <div>
              - 회원가입정보의 경우, 회원가입을 탈퇴하거나 회원에서 제명된 경우
              등 일정한 사전에 보유목적, 기간 및 보유하는 개인정보 항목을
              명시하여 동의를 구합니다.
            </div>
            <div>
              - 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래 등에서의
              소비자보호에 관한 법률)
            </div>
            <div>
              - 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래 등에서의
              소비자보호에 관한 법률)
            </div>
            <div>
              - 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래
              등에서의 소비자보호에 관한 법률)
            </div>
            <div>- 방문(로그)에 관한 기록 : 3개월(통신비밀보호법)</div>
            <div>
              ② 귀하의 동의를 받아 보유하고 있는 거래정보 등을 귀하께서 열람을
              요구하는 경우 “몰”은 지체없이 그 열람, 확인할 수 있도록
              조치합니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer14" data-bs-toggle="collapse"
          >개인정보의 파기절차 및 방법</a
        >
        <div class="collapse" id="answer14">
          <div class="card card-body">
            <div>
              회사는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당
              정보를 지체없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.
            </div>
            <div>① 파기절차</div>
            <div>
              회원님이 회원가입 등을 위해 입력하신 정보는 목적이 달성된 후
              별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타
              관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정
              기간 저장된 후 파기되어 집니다.
            </div>
            <div>
              별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는
              보유되어지는 이외의 다른 목적으로 이용되지 않습니다.
            </div>
            <div>② 파기방법</div>
            <div>
              종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여
              파기하고 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는
              기술적 방법을 사용하여 삭제합니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer15" data-bs-toggle="collapse"
          >개인정보보호를 위한 기술 및 관리적 대책</a
        >
        <div class="collapse" id="answer15">
          <div class="card card-body">
            <div>① 기술적 대책</div>
            <div>
              “몰”은 귀하의 개인정보를 취급함에 있어 개인정보가 분실, 도난,
              누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은
              기술적 대책을 강구하고 있습니다.
            </div>
            <div>
              - 귀하의 개인정보는 비밀번호에 의해 보호되며 파일 및 전송데이터를
              암호화하거나 파일 잠금 기능(Lock)을 사용하여 중요한 데이터는
              별도의 보안기능을 통해 보호되고 있습니다.
            </div>
            <div>
              - “몰”은 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를
              방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로
              업데이트되며 갑작스러운 바이러스가 출현할 경우 백신이 나오는 즉시
              이를 제공함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            </div>
            <div>
              - “몰”은 암호알고리즘을 이용하여 네트워크 상의 개인정보를 안전하게
              전송할 수 있는 보안장치(SSL 또는 SET)를 채택하고 있습니다.
            </div>
            <div>
              - 해킹 등 외부침입에 대비하여 침입차단시스템 및 취약점 분석시스템
              등을 이용하여 보안에 만전을 기하고 있습니다.
            </div>
            <div>② 관리적 대책</div>
            <div>
              “몰”은 귀하의 개인정보에 대한 접근권한을 최소한의 인원으로
              제한하고 있습니다. 그 최소한의 인원에 해당하는 자는 다음과
              같습니다.
            </div>
            <div>· 이용자를 직접 상대로 하여 마케팅 업무를 수행하는 자</div>
            <div>
              · 개인정보관리책임자 및 담당자 등 개인정보관리업무를 수행하는 자
            </div>
            <div>· 기타 업무상 개인정보의 취급이 불가피한 자</div>
            <div>
              - 개인정보를 취급하는 직원을 대상으로 새로운 보안 기술 습득 및
              개인정보 보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을
              실시하고 있습니다.
            </div>
            <div>
              - 입사 시 개인정보 관련 취급자의 보안서약서를 통하여 사람에 의한
              정보유출을 사전에 방지하고 개인정보취급방침에 대한 이행사항 및
              직원의 준수여부를 감사하기 위한 내부절차를 마련하고 있습니다.
            </div>
            <div>
              - 개인정보 관련 취급자의 업무 인수인계는 보안이 유지된 상태에서
              철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한
              책임을 명확화하고 있습니다.
            </div>
            <div>
              - 개인정보와 일반 데이터를 혼합하여 보관하지 않고 별도로 분리하여
              보관하고 있습니다.
            </div>
            <div>
              - 전산실 및 자료 보관실 등을 특별 보호구역으로 설정하여 출입을
              통제하고 있습니다.
            </div>
            <div>
              - “몰”은 이용자 개인의 실수나 기본적인 인터넷의 위험성 때문에
              일어나는 일들에 대해 책임을 지지 않습니다. 회원 개개인이 본인의
              개인정보를 보호하기 위해서 자신의 ID 와 비밀번호를 적절하게
              관리하고 여기에 대한 책임을 져야 합니다.
            </div>
            <div>
              - 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의
              상실, 유출, 변조, 훼손이 유발될 경우 “몰”은 즉각 귀하께 사실을
              알리고 적절한 대책과 보상을 강구할 것입니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer16" data-bs-toggle="collapse"
          >링크사이트</a
        >
        <div class="collapse" id="answer16">
          <div class="card card-body">
            <div>
              “몰”은 귀하께 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할
              수 있습니다.
            </div>
            <div>
              -이 경우 “몰”은 외부사이트 및 자료에 대한 아무런 통제권이 없으므로
              그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며
              보증할 수 없습니다. “몰”이 포함하고 있는 링크를 클릭(click)하여 타
              사이트(site)의 페이지로 옮겨갈 경우 해당 사이트의
              개인정보취급방침은 “몰”과 무관하므로 새로 방문한 사이트의 정책을
              검토해 보시기 바랍니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer17" data-bs-toggle="collapse"
          >게시물</a
        >
        <div class="collapse" id="answer17">
          <div class="card card-body">
            <div>
              ① “몰”은 귀하의 게시물을 소중하게 생각하며 변조, 훼손, 삭제되지
              않도록 최선을 다하여 보호합니다. 그러나 다음의 경우는 그렇지
              아니합니다.
            </div>
            <div>
              - 스팸(spam)성 게시물 (예 : 행운의 편지, 8억 메일, 특정사이트 광고
              등)
            </div>
            <div>
              - 타인을 비방할 목적으로 허위 사실을 유포하여 타인의 명예를
              훼손하는 글
            </div>
            <div>
              - 동의 없는 타인의 신상공개 “몰”의 저작권, 제 3자의 저작권 등
              권리를 침해하는 내용, 기타 게시판 주제와 다른 내용의 게시물
            </div>
            <div>
              - “몰”은 바람직한 게시판 문화를 활성화하기 위하여 동의 없는 타인의
              신상 공개 시 특정부분을 삭제하거나 기호 등으로 수정하여 게시할 수
              있습니다.
            </div>
            <div>
              - 다른 주제의 게시판으로 이동 가능한 내용일 경우 해당 게시물에
              이동 경로를 밝혀 오해가 없도록 하고 있습니다.
            </div>
            <div>
              - 그 외의 경우 명시적 또는 개별적인 경고 후 삭제 조치할 수
              있습니다.
            </div>
            <div>
              ② 근본적으로 게시물에 관련된 제반 권리와 책임은 작성자 개인에게
              있습니다. 또 게시물을 통해 자발적으로 공개된 정보는 보호받기
              어려우므로 정보 공개 전에 심사숙고하시기 바랍니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer18" data-bs-toggle="collapse"
          >수집한 개인정보의 위탁</a
        >
        <div class="collapse" id="answer18">
          <div class="card card-body">
            <div>① 개인정보 취급 위탁을 받는 자 : (주)위트플러스</div>
            <div>
              ② 개인정보 취급 위탁을 하는 업무의 내용 : 고객정보 DB시스템 구축
              및 운영/관리(전산아웃소싱)
            </div>
            <div>
              (주)위트플러스를 제외하고 고객님의 동의없이 고객님의 정보를 외부
              업체에 위탁하지 않습니다.
            </div>
            <div>
              향후 그러한 필요가 생길 경우, 위탁 대상자와 위탁 업무 내용에 대해
              고객님에게 통지하고 사전 동의를 받도록 하겠습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer19" data-bs-toggle="collapse"
          >이용자의 권리와 의무</a
        >
        <div class="collapse" id="answer19">
          <div class="card card-body">
            <div>
              ① 귀하의 개인정보를 최신의 상태로 정확하게 입력하여 불의의 사고를
              예방해 주시기 바랍니다. 이용자가 입력한 부정확한 정보로 인해
              발생하는 사고의 책임은 이용자 자신에게 있으며 타인 정보의 도용 등
              허위정보를 입력할 경우 회원자격이 상실될 수 있습니다.
            </div>
            <div>
              ② 귀하는 개인정보를 보호받을 권리와 함께 스스로를 보호하고 타인의
              정보를 침해하지 않을 의무도 가지고 있습니다. 비밀번호를 포함한
              귀하의 개인정보가 유출되지 않도록 조심하시고 게시물을 포함한
              타인의 개인정보를 훼손하지 않도록 유의해 주십시오. 만약 이 같은
              책임을 다하지 못하고 타인의 정보 및 존엄성을 훼손할 시에는
              『정보통신망 이용촉진 및 정보보호 등에 관한 법률』등에 의해
              처벌받을 수 있습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer20" data-bs-toggle="collapse"
          >의견수렴 및 불만처리</a
        >
        <div class="collapse" id="answer20">
          <div class="card card-body">
            <div>
              ① “몰”은 귀하의 의견을 소중하게 생각하며, 귀하는 의문사항으로부터
              언제나 성실한 답변을 받을 권리가 있습니다.
            </div>
            <div>
              ② “몰”은 귀하와의 원활환 의사소통을 위해 고객센터를 운영하고
              있으며 연락처는 다음과 같습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer21" data-bs-toggle="collapse"
          >고객센터</a
        >
        <div class="collapse" id="answer21">
          <div class="card card-body">
            <div>- 전화번호 : 080-513-5420</div>
            <div>- 주 소 : 서울특별시 서초대로 17길</div>
            <div>전화상담은 평일 오전 09:00 ~ 오후 17:00까지 가능합니다.</div>
            <div>
              근무시간 이후 또는 주말 및 공휴일에는 익일 처리하는 것을 원칙으로
              합니다.
            </div>
            <div>
              ③ 기타 개인정보에 관한 상담이 필요한 경우에는
              개인정보침해신고센터, 정보보호마크 인증위원회,
            </div>
            <div>
              대검찰청 인터넷범죄수사센터, 경찰청 사이버범죄수사대 등으로
              문의하실 수 있습니다.
            </div>
            <div>개인정보 침해신고센터 (한국인터넷진흥원 운영)</div>
            <div>- 소관업무 : 개인정보 침해사실 신고, 상담 신청</div>
            <div>- 홈페이지 : privacy.kisa.or.kr</div>
            <div>- 전화 : (국번없이) 118</div>
            <div>
              - 주소 : (58324) 전남 나주시 진흥길 9(빛가람동 301-2) 3층
              개인정보침해신고센터
            </div>
            <div>개인정보 분쟁조정위원회</div>
            <div>
              - 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)
            </div>
            <div>- 홈페이지 : www.kopico.go.kr</div>
            <div>- 전화 : (국번없이) 1833-6972</div>
            <div>
              - 주소 : (03171)서울특별시 종로구 세종대로 209 정부서울청사 4층
            </div>
            <div>대검찰청 사이버수사과 : http://www.spo.go.kr</div>
            <div>경찰청 사이버안전국 : http://cyberbureau.police.go.kr</div>
          </div>
        </div>
        <a class="list-group-item" href="#answer22" data-bs-toggle="collapse"
          >개인정보관리책임자 및 담당자</a
        >
        <div class="collapse" id="answer22">
          <div class="card card-body">
            <div>
              “몰”은 귀하가 좋은 정보를 안전하게 이용할 수 있도록 최선을 다하고
              있습니다. 개인정보를 보호하는데 있어 귀하께 고지한 사항들에 반하는
              사고가 발생할 시에 개인정보관리책임자가 모든 책임을 집니다.
            </div>
            <div>
              그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인
              네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의
              훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이
              없습니다.
            </div>
            <div>
              귀하의 개인정보를 취급하는 개인정보 보호책임자는 다음과 같으며
              개인정보 관련 문의사항에 신속하고 성실하게 답변해드리고 있습니다.
            </div>
            <div>성 명 : 망고</div>
            <div>소속부서 : 와인타임 마케팅팀</div>
            <div>전자우편 : mgo@winetime.com</div>
            <div>전화번호 : 080-513-5420</div>
          </div>
        </div>
        <a class="list-group-item" href="#answer23" data-bs-toggle="collapse"
          >아동의 개인정보보호</a
        >
        <div class="collapse" id="answer23">
          <div class="card card-body">
            <div>
              “몰”은 온라인 환경에서 만 14세 미만 어린이의 개인정보를 보호하는
              것 역시 중요한 일이라고 생각하고 있습니다.
            </div>
            <div>
              “몰”은 만 14세 미만의 어린이들을 회원으로 가입할 수 없게 하고
              있습니다. 즉, 만 14세 미만의 어린이들은 “몰”에서 회원 자격의
              서비스를 받을 수 없습니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer24" data-bs-toggle="collapse"
          >광고성 정보 전송</a
        >
        <div class="collapse" id="answer24">
          <div class="card card-body">
            <div>
              ① “몰”은 귀하의 명시적인 수신거부의사에 반하여 영리목적의 광고성
              정보를 전송하지 않습니다.
            </div>
            <div>
              ② “몰”은 귀하가 뉴스레터 등 전자우편 전송에 대한 동의를 한 경우
              전자우편의 제목란 및 본문란에 다음 사항과 같이 귀하가 쉽게 알아 볼
              수 있도록 조치합니다.
            </div>
            <div>
              - 전자우편의 제목란 : (광고)라는 문구를 제목란에 표시하지 않을 수
              있으며 전자우편 본문란의 주요 내용을 표시합니다.
            </div>
            <div>- 전자우편의 본문란 :</div>
            <div>
              귀하가 수신거부의 의사표시를 할 수 있는 전송자의 명칭,
              전자우편주소, 전화번호 및 주소를 명시합니다.
            </div>
            <div>
              귀하가 수신 거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및
              영문으로 각각 명시합니다.
            </div>
            <div>귀하가 동의를 한 시기 및 내용을 명시합니다.</div>
            <div>
              ③ “몰”은 상품정보 안내 등 온라인 마케팅을 위해 광고성 정보를
              전자우편 등으로 전송하는 경우 전자우편의 제목란 및 본문란에 다음
              사항과 같이 귀하가 쉽게 알아 볼 수 있도록 조치합니다.
            </div>
            <div>
              - 전자우편의 제목란 : (광고)또는(성인광고)라는 문구를 제목란의
              처음에 빈칸없이 한글로 표시하고 이어서 전자우편 본문란의 주요
              내용을 표시합니다.
            </div>
            <div>
              - 전자우편의 본문란 : 귀하가 수신거부의 의사표시를 할 수 있는
              전송자의 명칭, 전자우편주소, 전화번호 및 주소를 명시합니다. 귀하가
              수신 거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및 영문으로
              각각 명시합니다.
            </div>
            <div>
              ④ 다음과 같이 청소년에게 유해한 정보를 전송하는 경우 "(성인광고)"
              문구를 표시합니다.
            </div>
            <div>
              - 본문란에 다음 각 항목에 해당하는 것이 부호, 문자, 영상 또는
              음향의 형태로 표현된 경우(해당 전자우편의 본문란에는 직접
              표현되어있지 아니하더라도 수신자가 내용을 쉽게 확인할 수 있도록
              기술적 조치가 되어 있는 경우를 포함한다)에는 해당 전자우편의
              제목란에 "(성인광고)" 문구를 표시합니다.
            </div>
            <div>
              청소년(19세미만의 자를 말한다. 이하 같다)에게 성적인 욕구를
              자극하는 선정적인 것이거나 음란한 것
            </div>
            <div>청소년에게 포악성이나 범죄의 충동을 일으킬 수 있는 것</div>
            <div>
              성폭력을 포함한 각종 형태의 폭력행사와 약물의 남용을 자극하거나
              미화하는 것
            </div>
            <div>청소년보호법에 의하여 청소년 유해매체물로 결정, 고시된 것</div>
            <div>
              - 영리목적의 광고성 전자우편 본문란에서 제4항 각항목에 해당하는
              내용을 다룬 인터넷 홈페이지를 알리는 경우에는 해당 전자우편의
              제목란에 "(성인광고)" 문구를 표시합니다.
            </div>
            <div>
              ⑤ 팩스, 휴대폰 문자전송 등 전자우편 이외의 문자전송을 통해
              영리목적의 광고성 정보를 전송하는 경우에는 전송내용 처음에
              "(광고)"라는 문구를 표기하고 전송내용 중에 전송자의 연락처를
              명시하도록 조치합니다.
            </div>
          </div>
        </div>
        <a class="list-group-item" href="#answer25" data-bs-toggle="collapse"
          >고지의 의무</a
        >
        <div class="collapse" id="answer25">
          <div class="card card-body">
            <div>
              현 개인정보취급방침은 2022년 6월 1일에 제정되었으며 정부의 정책
              또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을
              시에는 개정 최소 10일 전부터 홈페이지의 공지란을 통해 고지할
              것입니다.
            </div>
            <br />
            <div>개인정보취급방침 시행일자: 2022년 7월 1일</div>
          </div>
        </div>
      </div>
    </div>
     <footer
      class="p-5 mt-5 d-flex justify-content-between align-items-center"
      style="background-color: #eae0da; font-size: 0.8rem"
    >
      <div class="row">
        <div class="">
          <div class="">
            <ul class="list-unstyled d-flex">
              <li>
                <a
                  href="/etc/companyInfo"
                  class="text-black text-decoration-none border-end border-secondary"
                  >회사소개 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="/etc/terms_of_use"
                  class="text-black text-decoration-none ps-2 border-end border-secondary"
                  >이용약관 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="/etc/privacy_policy"
                  class="text-black text-decoration-none ps-2 border-end border-secondary"
                  >개인정보처리방침 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="/notice_N_qna/notice_questions"
                  class="text-black text-decoration-none ps-2"
                  >고객센터</a
                >
              </li>
            </ul>
          </div>
          <div>
            <ul class="list-unstyled m-0">
              <li class="pt-1">
                대표번호 : 080-513-5420 (업무시간 : 09:00-17:00 월~금) 주말,
                공휴일 휴무
              </li>
              <li class="pt-1">
                <span class="pe-3">대표자 : 망고</span>
                <span>주소 : 서울시 서초대로 17길</span>
              </li>
              <li class="pt-1">
                <span>법인명 : (주)와인타임</span>
                <span>사업자 등록정보 : 172-83-53438</span>
              </li>
              <li class="pt-1">
                <span>호스팅 : (주)와인타임</span>
                <span>E-MAIL : mgo@winetime.com</span>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row">
        <img src="../img/와인.png" alt="logo" height="150rem" />
      </div>
    </footer>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
