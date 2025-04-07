<%@ page contentType='text/html; charset=UTF-8' language='java' %>
<%@ include file="includes/header.jsp" %>
<!doctype html>

<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>세교 도서관</title>
    <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>

<body>
<div id="container" class="main">
    <div id="contents" class="contentArea">
        <section id="section1">
            <div class="shortcut">
                <h2 class="blind">주요서비스 바로가기</h2>
                <!-- 서비스바로가기 아이콘, svc1:영화상영, svc2:희망도서신청, svc3:자원봉사신청, svc4:대출조회/반납연기, svc5:온라인서비스 -->
                <ul class="shortcutList">
                    <li class="svc1"><a
                            href="/sglib/movieList.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                            rel="noopener noreferrer"><i class="ico"></i>영화상영</a></li>
                    <li class="svc2"><a
                            href="/sglib/hopeBookWrite.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                            rel="noopener noreferrer"><i class="ico"></i>희망도서신청</a></li>
                    <!--<li class="svc3"><a href="/sglib/volunteerCalendar.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"><i class="ico"></i>자원봉사신청</a></li>-->
                    <li class="svc4"><a
                            href="/sglib/loanStatusList.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                            rel="noopener noreferrer"><i class="ico"></i>대출조회/<br>반납연기</a></li>
                    <li class="svc5"><a href="/intro/40011/contents.do" rel="noopener noreferrer"><i class="ico"></i>온라인서비스</a>
                    </li>
                    <li class="svc6"><a href="/intro/menu/11384/contents/41122/contents.do" rel="noopener noreferrer"><i
                            class="ico"></i>스마트도서관</a></li>
                </ul>
            </div>
        </section>
        <section id="section2">
            <div class="sectionGroup">
                <!-- 게시글 바로가기 -->
                <div class="boardArticle">


                    <ul class="tab">
                        <li class="on"><a href="#noticeList" rel="noopener noreferrer">공지사항</a></li>
                        <li><a href="#lectureList" rel="noopener noreferrer">문화행사/신청</a></li>
                    </ul>
                    <div id="noticeList" class="tabContent">
                        <ul>


                            <li>
                                <a href="/sglib/20003/bbsPostDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?postIdx=34262945"
                                   rel="noopener noreferrer">분실물 목록 안내(~3/31)</a><span class="date">2025-03-31</span>
                            </li>

                            <li>
                                <a href="/sglib/20003/bbsPostDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?postIdx=34038945"
                                   rel="noopener noreferrer">[세교] 2025년 4월 도서관주간 프로그램 안내</a><span class="date">2025-03-19</span>
                            </li>

                            <li>
                                <a href="/sglib/20003/bbsPostDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?postIdx=33574945"
                                   rel="noopener noreferrer">2025년 그림책학교 1학기 운영안내</a><span
                                    class="date">2025-02-28</span></li>

                            <li>
                                <a href="/sglib/20003/bbsPostDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?postIdx=33542945"
                                   rel="noopener noreferrer">분실물 목록 안내(~2/28)</a><span class="date">2025-02-28</span>
                            </li>

                            <li>
                                <a href="/sglib/20003/bbsPostDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?postIdx=33438945"
                                   rel="noopener noreferrer">[세교] 팽성/세교 2025년 상반기 책꾸러미 도서 목록</a><span class="date">2025-02-25</span>
                            </li>


                        </ul>
                        <p class="more"><a
                                href="/sglib/20003/bbsPostList.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                title="공지사항 더보기" rel="noopener noreferrer"><span class="blind">더보기</span></a></p>
                    </div>
                    <div id="lectureList" class="tabContent" style="display: none;">
                        <ul>


                            <li>
                                <a href="/sglib/lectureDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?lectureIdx=666590&amp;manageCd=MH"
                                   rel="noopener noreferrer">그림책학교 1학기 1교시(유설화 작가와의 만남)</a><span
                                    class="date">2025-02-28</span></li>

                            <li>
                                <a href="/sglib/lectureDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?lectureIdx=662510&amp;manageCd=MH"
                                   rel="noopener noreferrer">봄이랑 놀자 B 7세 (2025년 상반기 어린이배움터)</a><span class="date">2025-02-19</span>
                            </li>

                            <li>
                                <a href="/sglib/lectureDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?lectureIdx=662480&amp;manageCd=MH"
                                   rel="noopener noreferrer">봄이랑 놀자 A 6세 (2025년 상반기 어린이배움터)</a><span class="date">2025-02-19</span>
                            </li>

                            <li>
                                <a href="/sglib/lectureDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?lectureIdx=662450&amp;manageCd=MH"
                                   rel="noopener noreferrer">신나는 영어모험!&lt;George와 함께하는&gt; (2025년 상반기 어린이배움터)</a><span
                                    class="date">2025-02-19</span></li>

                            <li>
                                <a href="/sglib/lectureDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?lectureIdx=662420&amp;manageCd=MH"
                                   rel="noopener noreferrer">책과 함께하는 명상 요가 (2025년 상반기 성인배움터)</a><span class="date">2025-02-19</span>
                            </li>


                        </ul>
                        <p class="more"><a
                                href="/sglib/lectureList.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                title="문화행사/신청 더보기" rel="noopener noreferrer"><span class="blind">더보기</span></a></p>
                    </div>

                    <!-- //게시글 바로가기 -->

                    <ul class="serviceShortcut">
                        <li>
                            <a href="/sglib/40117/contents.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                               class="svc1" rel="noopener noreferrer">도서관소개</a></li>
                        <li>
                            <a href="/sglib/mypage.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                               class="svc2" rel="noopener noreferrer">내서재가기</a></li>
                    </ul>
                </div>
                <!-- //게시글 바로가기 -->
                <!-- 팝업존 -->


                <!-- popup slide -->


                <article class="popupZone">
                    <h2 class="title">팝업존</h2>


                    <div class="popupWrap">
                        <div class="controlGroup">
                            <a href="#prev" title="이전 이미지 보기" class="btnSlidePrev" rel="noopener noreferrer"><span
                                    class="blind">이전 이미지 보기</span></a>
                            <div class="pp-controls"><a href="#pause" class="btnSlidePause" title="슬라이드 멈추기"></a><a
                                    href="#play" class="btnSlidePlay" title="자동으로 슬라이드 넘기기" style="display: none;"></a>
                            </div>
                            <a href="#next" title="다음 이미지 보기" class="btnSlideNext" rel="noopener noreferrer"><span
                                    class="blind">다음 이미지 보기</span></a>
                            <p class="nowpage"></p>
                        </div>
                        <ul class="popupList thumb" style="width: 330px; height: 230px;">


                            <li style="z-index: 100;"><img src="/include/image/common/no_img.jpg" alt="" class="slide">
                            </li>


                        </ul>
                    </div>
                </article>
                <script type="text/javascript">
                    $(function () {
                        if ('sglib' == 'mkmp') {
                            //팝업존
                            $(".sPop .popupList").slider({
                                usePager: false,
                                numbering: true,
                                resolution: "480x334"
                            });
                        } else {
                            $(".popupList").slider({
                                usePager: false,
                                resolution: "330x230"
                            });
                        }
                    })

                </script>
                <!-- //popup slide -->

                <!-- //팝업존 -->
            </div>
        </section>
        <section id="section3">
            <div class="sectionGroup">
                <!-- 이용시간 -->
                <article class="hours">
                    <h2 class="title">이용시간 안내</h2>
                    <ul class="clearfix">
                        <li><b>어린이자료실/종합자료실</b> (평일)10:00 ~ 19:00/(주말)09:00 ~ 18:00</li>
                    </ul>
                </article>
                <!-- //이용시간 -->
                <!-- 휴관일 -->


                <article class="holiday">
                    <h2 class="title"><span>04</span>월 휴관일 안내</h2>
                    <ul class="clearfix">

                        <li>07</li>

                        <li>14</li>

                        <li>21</li>

                        <li>28</li>

                    </ul>
                </article>


                <!-- //휴관일 -->
            </div>
        </section>
        <section id="section4">
            <div class="sectionGroup">
                <!-- 도서목록 -->
                <div class="bookSlider" id="bookSlider">


                    <script type="text/javascript">
                        function fnSearchResultDetail(recKey, bookKey, publishFormCode) {
                            var form = document.paramForm;
                            form.recKey.value = recKey;
                            form.bookKey.value = bookKey;
                            form.publishFormCode.value = publishFormCode;
                            form.action = "/sglib/plusSearchNewDetail.do";
                            form.submit();
                        }
                    </script>
                    <form id="paramForm" name="paramForm" method="get">
                        <input type="hidden" name="searchType" value="NEW">
                        <input type="hidden" name="searchCategory" value="ALL">
                        <input type="hidden" name="searchLibrary" value="">
                        <input type="hidden" name="searchRoom" value="">
                        <input type="hidden" name="searchKdc" value="">
                        <input type="hidden" name="searchPeriod" value="1M">
                        <input type="hidden" name="searchSort" value="KEY">
                        <input type="hidden" name="searchOrder" value="DESC">
                        <input type="hidden" name="searchRecordCount" value="">
                        <input type="hidden" name="currentPageNo" value="1">
                        <input type="hidden" name="viewStatus" value="IMAGE">
                        <input type="hidden" name="recKey">
                        <input type="hidden" name="bookKey">
                        <input type="hidden" name="publishFormCode">
                    </form>
                    <ul class="tab">
                        <li class="on"><a href="#bestBook">공공도서관 인기도서</a></li>
                        <li><a href="#customBook">나만의 맞춤도서</a></li>
                        <li><a href="#recommBook">추천도서</a></li>
                        <li><a href="#newBook">신착도서</a></li>
                    </ul>
                    <div id="bestBook" class="tabContent slider">
                        <div class="controlArea">
                            <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"><span
                                    class="blind">이전 도서 보기</span></a>
                            <a href="#next" title="다음 도서 보기" class="btnSlideNext"><span
                                    class="blind">다음 도서 보기</span></a>
                        </div>
                        <div class="bookListWrap">
                            <ul class="bookList" style="width: 1140px;">


                                <li class="nodata" style="z-index: 100; width: 1140px;">검색결과가 없습니다.</li>


                            </ul>
                        </div>
                    </div>
                    <div id="customBook" class="tabContent slider" style="display: none;">
                        <div class="controlArea">
                            <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"><span
                                    class="blind">이전 도서 보기</span></a>
                            <a href="#next" title="다음 도서 보기" class="btnSlideNext"><span
                                    class="blind">다음 도서 보기</span></a>
                        </div>
                        <div class="bookListWrap">
                            <ul class="bookList" style="width: 1140px;">


                                <li class="nodata" style="z-index: 100; width: 1140px;">키워드 등록 이후 가능합니다</li>


                            </ul>
                        </div>
                    </div>
                    <div id="recommBook" class="tabContent slider" style="display: none;">
                        <div class="controlArea">
                            <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"><span
                                    class="blind">이전 도서 보기</span></a>
                            <a href="#next" title="다음 도서 보기" class="btnSlideNext"><span
                                    class="blind">다음 도서 보기</span></a>
                        </div>
                        <div class="bookListWrap" ondragstart="return false">
                            <ul class="bookList" style="width: 2280px;">


                                <li style="z-index: 100; width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6880&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3246658/32466582735.20230927071447.jpg"
                                             alt="재난에서 살아남는 10가지 방법 : 어린이를 위한 안전 동화"
                                             onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong
                                                class="tit">재난에서 살아남는 10가지 방법 : 어린이를 위한 안전 동화</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6840&amp;targetCd=AD"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3253004/32530046011.20221019120030.jpg"
                                             alt="안전이 필요해! : 3-7세 아이들을 위한 안전 생활 사전"
                                             onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong
                                                class="tit">안전이 필요해! : 3-7세 아이들을 위한 안전 생활 사전</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6800&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3245238/32452381307.20240423081527.jpg"
                                             alt="안전, 어디까지 아니? : 안전한 하루하루르 위해 알야아할 모든 것!"
                                             onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong
                                                class="tit">안전, 어디까지 아니? : 안전한 하루하루르 위해 알야아할 모든 것!</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6760&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3245627/32456272753.20230425164441.jpg"
                                             alt="아는 길도 물어 가는 안전 백과" onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong class="tit">아는 길도 물어 가는 안전 백과</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6720&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3247397/32473970822.20220527050444.jpg"
                                             alt="(위험이 보인다!)부릅뜨고 안전" onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong class="tit">(위험이 보인다!)부릅뜨고 안전</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6680&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3243957/32439572998.20221230072737.jpg"
                                             alt="(Britannica)사고와 안전" onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong class="tit">(Britannica)사고와 안전</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6640&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3251484/32514841837.20241018071046.jpg"
                                             alt="안전생활 에이스" onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong class="tit">안전생활 에이스</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6600&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3249361/32493617657.20220524184347.jpg"
                                             alt="도전! 생존 퀴즈 : 우리나라 실제 재난에서 알아보는 안전 상식 100문제"
                                             onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong class="tit">도전! 생존 퀴즈 : 우리나라 실제 재난에서 알아보는 안전 상식 100문제</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6560&amp;targetCd=CH"
                                       class="cover">


                                        <img src="/include/booksearch/image/kdc/noimg0.png"
                                             alt="(어린이 안전 그림책)이럴 땐 어떻게? : 생활 안전 편"
                                             onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong
                                                class="tit">(어린이 안전 그림책)이럴 땐 어떻게? : 생활 안전 편</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="/sglib/recommendBookDetail.do?recommendBookIdx=6080&amp;targetCd=CH"
                                       class="cover">


                                        <img src="https://shopping-phinf.pstatic.net/main_3248771/32487711630.20221019110640.jpg"
                                             alt="개성만점 동물 똥 퀴즈" onerror="javascript:errorImageFile(this);">


                                        <span class="overlap"><strong class="tit">개성만점 동물 똥 퀴즈</strong></span>
                                    </a>
                                </li>


                            </ul>
                        </div>
                    </div>
                    <div id="newBook" class="tabContent slider" style="display: none;">
                        <div class="controlArea">
                            <a href="#prev" title="이전 도서 보기" class="btnSlidePrev"><span
                                    class="blind">이전 도서 보기</span></a>
                            <a href="#next" title="다음 도서 보기" class="btnSlideNext"><span
                                    class="blind">다음 도서 보기</span></a>
                        </div>
                        <div class="bookListWrap" ondragstart="return false">
                            <ul class="bookList" style="width: 2280px;">


                                <li style="z-index: 100; width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1141474737,1333836050,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png" alt="씨네21"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 씨네21</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1141474848,1333836787,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png" alt="고래가 그랬어"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 고래가 그랬어</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1326098062,1333838639,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png" alt="차의 세계"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 차의 세계</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1300269228,1333808804,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png" alt="월간 독서"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 월간 독서</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1141474574,1333835885,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png"
                                             alt="이코노미 조선 = Economy Chosun" onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong
                                                class="tit"> 이코노미 조선 = Economy Chosun</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1141474702,1333836242,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png" alt="한겨레21"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 한겨레21</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1326096028,1333836816,'SE'); return false;"
                                       class="cover">
                                        <img src="/include/booksearch/image/kdc/noimg.png" alt="맥스큐헬스"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 맥스큐헬스</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1333603424,1333603426,'BO'); return false;"
                                       class="cover">
                                        <img src="https://shopping-phinf.pstatic.net/main_5247726/52477261083.20250116071201.jpg"
                                             alt="지능의 기원 : 우리의 뇌 그리고 AI를 만든 다섯 번의 혁신"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong
                                                class="tit"> 지능의 기원 : 우리의 뇌 그리고 AI를 만든 다섯 번의 혁신</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1333603434,1333603436,'BO'); return false;"
                                       class="cover">
                                        <img src="https://shopping-phinf.pstatic.net/main_5242660/52426603618.20250114085105.jpg"
                                             alt="살아갈 날들을 위한 괴테의 시" onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 살아갈 날들을 위한 괴테의 시</strong></span>
                                    </a>
                                </li>

                                <li style="width: 228px;">
                                    <a href="#link"
                                       onclick="javascript:fnSearchResultDetail(1333623448,1333623450,'BO'); return false;"
                                       class="cover">
                                        <img src="https://shopping-phinf.pstatic.net/main_3479388/34793885619.20221019123933.jpg"
                                             alt="아빠 따라, 제주 : 가족을 위한 제주 여행 안내서"
                                             onerror="javascript:errorImageFile(this);">
                                        <span class="overlap"><strong class="tit"> 아빠 따라, 제주 : 가족을 위한 제주 여행 안내서</strong></span>
                                    </a>
                                </li>


                            </ul>
                        </div>
                    </div>
                    <script type="text/javascript">
                        $(function () {
                            $(".bookList").each(function () {
                                var $bookWrap = $(this).parent().parent();
                                $(this).slider({
                                    wrapper: $bookWrap,
                                    type: "rolling",
                                    autoStart: false,
                                    usePlay: false,
                                    usePager: false
                                });
                            });
                            $(".tab").each(function () {
                                $(this).tabList({tabContSelector: false});
                            });
                        })
                    </script>
                </div>
                <!-- //도서목록 -->
            </div>
        </section>
        <section id="section5">


            <article class="banner">


                <h2 class="title">배너모음</h2>
                <div class="controlArea">
                    <a href="#prev" title="이전 배너 보기" class="btnSlidePrev" rel="noopener noreferrer"><span class="blind">이전 배너 보기</span></a>
                    <div class="pp-controls">
                        <a href="#" class="btnSlidePause" title="슬라이드 멈추기" rel="noopener noreferrer"></a>
                        <a href="#" class="btnSlidePlay" title="자동으로 슬라이드 넘기기" rel="noopener noreferrer"
                           style="display: none;"></a>
                    </div>
                    <a href="#next" title="다음 배너 보기" class="btnSlideNext" rel="noopener noreferrer"><span class="blind">다음 배너 보기</span></a>
                </div>
                <div class="bannerZone" ondragstart="return false">
                    <ul class="bannerList" style="width: 4335px; margin-left: -3315px;">

                        <li style="z-index: 100; width: 255px;">
                            <a href="https://www.facebook.com/ACPyeongtaek/" title="새창에서 평택 아메리칸 열기"
                               rel="noopener noreferrer">
                                <img src="/attach/banner/18719_1_20200918165853940.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="평택 아메리칸" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://www.nl.go.kr/" title="새창에서 국립중앙도서관 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/29062_1_20180806140101758.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="국립중앙도서관" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://www.nanet.go.kr/" title="새창에서 국회도서관 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/29079_1_20180806141412966.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="국회도서관" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="https://www.library.kr" title="새창에서 경기도사이버도서관 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/36474917_1_20240521163513093.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="경기도사이버도서관" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://www.pyeongtaek.go.kr/" title="새창에서 평택시청 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/17939_1_20200619163132107.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="평택시청" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://global.library.kr/Korea/" title="새창에서 경기도사이버다문화도서관 열기"
                               rel="noopener noreferrer">
                                <img src="/attach/banner/29066_1_20180806140132836.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="경기도사이버다문화도서관" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://juso.go.kr/" title="새창에서 도로명주소안내 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/29067_1_20180806140141875.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="도로명주소안내" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://able.dibrary.net/" title="새창에서 책나래 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/29072_1_20180806141243054.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="책나래" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://history.kotra.or.kr/" title="새창에서 사이버 역사관 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/29073_1_20180806141250825.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="사이버 역사관" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="https://www.readin.or.kr/home/index.do" title="새창에서 독서정보의 모든것 독서인 열기"
                               rel="noopener noreferrer">
                                <img src="/attach/banner/29074_1_20180806141257578.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="독서정보의 모든것 독서인" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://www.culture.go.kr/wday/" title="새창에서 문화가있는날 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/29076_1_20180806141310536.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="문화가있는날" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://cafe.daum.net/ptsmalllib" title="새창에서 평택작은도서관정보게시판 열기"
                               rel="noopener noreferrer">
                                <img src="/attach/banner/29077_1_20180806141318069.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="평택작은도서관정보게시판" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="https://www.nl.go.kr/NL/contents/N50203010000.do" title="새창에서 사서에게물어보세요 열기"
                               rel="noopener noreferrer">
                                <img src="/attach/banner/14774_1_20190414094004362.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="사서에게물어보세요" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="https://data4library.kr/" title="새창에서 정보나루 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/16118_1_20190813144857183.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="정보나루" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="www.library.kr/cyber/bbs/bmk001/common/bbsPostDetail.do;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1?postKey=13472&amp;displayCd=home"
                               title="새창에서 책나눔 「책드림, 꿈드림」 사업 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/4900917_1_20210420131512759.png;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="책나눔 「책드림, 꿈드림」 사업" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="http://www.library.kr/cyber/bbs/bmk001/common/bbsPostList.do"
                               title="새창에서 독서의 달 기념 표어 공모전 열기" rel="noopener noreferrer">
                                <img src="/attach/banner/7460917_1_20210727133117643.jpg;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="독서의 달 기념 표어 공모전" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                        <li style="width: 255px;">
                            <a href="https://www.library.kr/cyber/ebook/kyoboBook.do" title="새창에서 경기도 구독형 전자책 서비스 열기"
                               rel="noopener noreferrer">
                                <img src="/attach/banner/16026917_1_20220517174910109.png;jsessionid=djz9utz5urXQuIv7b7jw15baphB6OVWvaKjvhafRaRAaP8d4vxataTma3X2wYqEE.webwas_servlet_engine1"
                                     alt="경기도 구독형 전자책 서비스" onerror="javascript:errorImageFile(this);" class="slide">
                            </a>
                        </li>

                    </ul>
                </div>


            </article>


            <script type="text/javascript">
                $(function () {
                    $(".bannerList").slider({
                        wrapper: ".banner",
                        type: "rolling",
                        usePager: false
                    });
                })
            </script>
        </section>
    </div>
</div>
</body>

</html>