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
						<ul class="tab_wrap outer actionmovingbar">
							<li class="active">
								<button type="button" class="tab_tit" style="width: 100%; left: 0%;">
									<span>전체</span>
								</button>						
								<div class="tab_con">
									<div class="cinema_select_wrap cinemaSelect basicCinema">
										<ul>
											<li class="depth1">
												<li class="depth1 active">
													<a href="#none" title="선택됨">영 화 관 디 비 정 보 1</a>
													<div class="depth2" style="display: block;">
													</div>
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
																	<li class=""><a href="#none">디</a></li>
																	<li class=""><a href="#none">비</a></li>
																	<li class=""><a href="#none">정</a></li>
																	<li class=""><a href="#none">보</a></li>
																	<li class=""><a href="#none">넣</a></li>
																	<li class=""><a href="#none">는</a></li>
																	<li class=""><a href="#none">곳</a></li>
																</ul>
															</div>
														</div>
													</div>
													
											</li>
											
											
											
										</ul>
									</div>
								</div>
							</li>
							
							
							
							
						</ul>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	




	<!-- 약관 -->
	<jsp:include page="../inc/footer.jsp"/>
	
	
</body>
</html>
