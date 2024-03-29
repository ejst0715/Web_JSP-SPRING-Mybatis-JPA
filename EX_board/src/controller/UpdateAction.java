package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.BoardDAO;
import model.BoardVO;

public class UpdateAction implements Action{

   @Override
   public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
      BoardDAO dao=new BoardDAO();
      BoardVO vo=new BoardVO();
      vo.setBid(Integer.parseInt(request.getParameter("bid")));
      vo.setContent(request.getParameter("content"));
      vo.setTitle(request.getParameter("title"));
      vo.setWriter(request.getParameter("writer"));
      dao.update(vo);
      
      ActionForward forward=new ActionForward();
      forward.setPath("main.do");
      forward.setRedirect(true);
      return forward;
   }

}