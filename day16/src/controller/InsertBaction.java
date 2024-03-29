package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.board.BoardDAO;
import model.board.BoardVO;

public class InsertBaction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		BoardVO vo = new BoardVO();
		vo.setMid(request.getParameter("mid"));
		vo.setMsg(request.getParameter("msg"));
		BoardDAO dao = new BoardDAO();
		dao.insert(vo);
		
		ActionForward forward = new ActionForward();
		forward.setPath("main.do");
		forward.setRedirect(true);
		
		
		return forward;
	}

}
