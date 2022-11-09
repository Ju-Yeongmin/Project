package com.aim.ticketing.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class TicketingAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println(" M : TicketingAction.execute() 호출 ");
		
		
		// 페이지 이동 준비
		ActionForward forward = new ActionForward();
		forward.setPath("./ticketing/ticketing.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}
