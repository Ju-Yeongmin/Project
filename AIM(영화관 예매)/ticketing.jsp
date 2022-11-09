<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AIM - 예매</title>
</head>
<body>
	<!-- 각종 요소 -->
	<jsp:include page="../inc/include.jsp"/>
	<!-- 상위 배너 -->
	<jsp:include page="../inc/topbanner.jsp"/>
	<!-- 헤더/네비 -->
	<jsp:include page="../inc/nav_bar.jsp"/>


	<br><br><br><br><br><br>



	<div id="contents" class="contents_full contents_reserve"
		style="margin-top: 120px;">
		<div class="wrap_reserve">
			<div class="section_step_tit">
				<ul>
					<li class="active step01">
						<a href="#reserveStep01">
							<strong class="tit">
								<span>01</span><br>상영시간
							</strong>
						</a>
					</li>	
					<li class="disabled">
						<a style="cursor: default;">
							<strong class="tit">
								<span>02</span><br>인원/좌석
							</strong>
						</a>
					</li>
					<li class="disabled"><a style="cursor: default;"><strong
							class="tit"><span>03</span><br>결제</strong></a></li>
					<li class="disabled"><a style="cursor: default;"><strong
							class="tit"><span>04</span><br>결제완료</strong></a></li>			
				</ul>
			</div>
			
			<div id="reserveStep01" class="section_step_con step01 active">
				<div class="article article_cinema area__movingbar litype2">
					<div class="group_top">
						<h4 class="tit">영화관</h4>
					</div>
					<div class="inner">
					
					
						<!-- 영화관 선택 시작 -->
						<ul class="tab_wrap outer actionmovingbar">
							<li class="active"><button type="button" class="tab_tit" style="width: 100%; left: 0%;"><span>전체</span></button>
								
								
								<!-- 영화관 정보 시작 -->
								<div class="tab_con">
									<div class="cinema_select_wrap cinemaSelect basicCinema">
										<ul>
											<li class="depth1 active"><a href="#none" title="선택됨">부산<em>(9)</em></a>
											<div class="depth2" style="display: block;">
													<div
														class="mCustomScrollbar basicCinemaScroll _mCS_1 mCS-autoHide"
														data-mcs-theme="minimal-dark"
														style="position: relative; overflow: visible;">
														<div id="mCSB_1"
															class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
															style="max-height: none;" tabindex="0">
															<div id="mCSB_1_container" class="mCSB_container"
																style="position: relative; top: 0; left: 0;" dir="ltr">
																<ul>
																	<li class=""><a href="#none">다대포</a></li>
																	<li class=""><a href="#none">남포</a></li>
																	<li class=""><a href="#none">서면</a></li>
																	<li class=""><a href="#none">연산</a></li>
																	<li class=""><a href="#none">동래</a></li>
																	<li class=""><a href="#none">사상</a></li>
																	<li class=""><a href="#none">수영</a></li>
																	<li class=""><a href="#none">해운대</a></li>
																	<li class=""><a href="#none">대연</a></li>
																</ul>
															</div>
														</div>
														<div id="mCSB_1_scrollbar_vertical"
															class="mCSB_scrollTools mCSB_1_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
															style="display: block;">
															<div class="mCSB_draggerContainer">
																<div id="mCSB_1_dragger_vertical" class="mCSB_dragger"
																	style="position: absolute; min-height: 50px; display: block; height: 624px; max-height: 719px; top: 0px;">
																	<div class="mCSB_dragger_bar"
																		style="line-height: 50px;"></div>
																</div>
																<div class="mCSB_draggerRail"></div>
															</div>
														</div>
													</div>
												</div>
											</li>
										</ul>
									</div>
								</div>
								<!-- 영화관 정보 끝 -->
								
								
							</li>
							<li class="wrap_nav_underline"><span class="nav_underline"></span></li>
						</ul>
						<!-- 영화관 선택 끝 -->
						
						
					</div>
				</div>	
				
				
				<!-- 영화 선택 시작 -->
				<div class="article article_movie">
					<div class="group_top">
						<h4 class="tit movie_name">영화 선택</h4>	
					</div>
					<div class="inner">
						<div class="list_filter">
							<select title="영화 정렬 방법 선택"><option value="A">예매순</option>
								<option value="B">관객순</option>
								<option value="C">평점순</option>
								<option value="D">예정작</option>
							</select>
						</div>
						<div class="movie_select_wrap list movieSelect">
							<div class="mCustomScrollbar movieScroll _mCS_9 mCS-autoHide" data-mcs-theme="minimal-dark" style="position: relative; overflow: visible;">
								<div id="mCSB_9" class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside" tabindex="0" style="max-height: none;">
									<div id="mCSB_9_container" class="mCSB_container" style="position: relative; top: 0; left: 0;" dir="ltr">
										
										
										<!-- 영화 정보 시작 gr_12, 15, 18, all -->
										<ul>
											<li class="">
												<a href="#none">
													<div class="group_infor">
														<div class="bx_tit">
															<span class="ic_grade gr_12"></span>
															<strong class="tit">디 비 영 화 정 보 1</strong>
														</div>
													</div>
												</a>
											</li>
											
											<li class="">
												<a href="#none">
													<div class="group_infor">
														<div class="bx_tit">
															<span class="ic_grade gr_15"></span>
															<strong class="tit">디 비 영 화 정 보 2</strong>
														</div>
													</div>
												</a>
											</li>
											
											<li class="">
												<a href="#none">
													<div class="group_infor">
														<div class="bx_tit">
															<span class="ic_grade gr_all"></span>
															<strong class="tit">디 비 영 화 정 보 3</strong>
														</div>
													</div>
												</a>
											</li>
											
											<li class="">
												<a href="#none">
													<div class="group_infor">
														<div class="bx_tit">
															<span class="ic_grade gr_18"></span>
															<strong class="tit">디 비 영 화 정 보 4</strong>
														</div>
													</div>
												</a>
											</li>
											
											<li class="">
												<a href="#none">
													<div class="group_infor">
														<div class="bx_tit">
															<span class="ic_grade gr_15"></span>
															<strong class="tit">디 비 영 화 정 보 5</strong>
														</div>
													</div>
												</a>
											</li>
											
											<li class="">
												<a href="#none">
													<div class="group_infor">
														<div class="bx_tit">
															<span class="ic_grade gr_15"></span>
															<strong class="tit">디 비 영 화 정 보 6</strong>
														</div>
													</div>
												</a>
											</li>
										</ul>
										<!-- 영화 정보 시작 -->
										
										
									</div>
								</div>
								<div id="mCSB_9_scrollbar_vertical"
									class="mCSB_scrollTools mCSB_9_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
									style="display: block;">
									<div class="mCSB_draggerContainer">
										<div id="mCSB_9_dragger_vertical" class="mCSB_dragger"
											style="position: absolute; min-height: 50px; display: block; height: 275px; max-height: 720px; top: 0px;">
											<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
										</div>
										<div class="mCSB_draggerRail"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 영화 선택 시작 -->
				
				
							
			</div>
		</div>
	</div>
	




	<!-- 약관 -->
	<jsp:include page="../inc/footer.jsp"/>
	
	
</body>
</html>
