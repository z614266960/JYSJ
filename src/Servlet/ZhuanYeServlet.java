package Servlet;

import java.io.IOException;
import java.io.Writer;
import java.net.URLDecoder;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Service.ZhuanYeService;
import Util.UserDao;

public class ZhuanYeServlet extends HttpServlet {
	private String everycount = "10"; // ÿһҳ��ʾ��������
	private String currpage; // ��ǰҳ
	private String pagecount; // ����ҳ��
	private int totalcount; // �Ǳ��������ܹ�����
	ZhuanYeService zys = new ZhuanYeService();
	UserDao u = new UserDao();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		Writer w = resp.getWriter();
		HttpSession session = req.getSession();
		currpage = req.getParameter("currpage");
		String userid = (String) req.getSession().getAttribute("userid");
		String school = (String) session.getAttribute("school");
		String idtentity = u.QueryIdentity(userid);
		String college = u.QueryCollege(userid);
		String status = req.getParameter("status");
		String index = req.getParameter("index");
		String year = req.getParameter("year");
		String inputvalue = req.getParameter("inputvalue");
		String rank = req.getParameter("rank");
		String yrank = req.getParameter("yrank");
		String authorseq = req.getParameter("authorseq");
		String flag = req.getParameter("flag");


		if (index != null) {
			if (flag == null) {
				if (rank != null) {
					rank = URLDecoder.decode(rank, "utf-8");
					List<Map<String, String>> list = zys.queryScore(rank,
							authorseq, userid);
					w.write(list.get(0).get("yuan")+","+list.get(0).get("xiao"));
				} else {
					String zicd = "רҵ";
					List rankList = zys.queryRank(userid, zicd);
					session.setAttribute("rankList", rankList);
					req.getRequestDispatcher("zhuanyetest.jsp").forward(req, resp);

				}
			} else {
				req.getRequestDispatcher("zhuanyetest.jsp").forward(req, resp);
			}
		} else {
			List<Map<String, String>> list2 = null;
			if("0".equals(idtentity)){
				list2 = zys.totalcount(userid, year, status, flag, inputvalue);
			}else if("1".equals(idtentity)||"-1".equals(idtentity)||"-0".equals(idtentity)){
				list2 = zys.totalcount1(college, year, status,flag, inputvalue,yrank,school);
			}else if("2".equals(idtentity)){
				list2 = zys.totalcount2(userid, year, status,flag, inputvalue,yrank,school);
			}
			totalcount = Integer.parseInt(list2.get(0).get("a"));
			List list = null;
			if ("0".equals(idtentity)) {
				list = zys.queryAll(currpage, everycount, userid, year, status,
						flag, inputvalue);
			} else if ("1".equals(idtentity)||"-1".equals(idtentity)||"-0".equals(idtentity)) {
				list = zys.queryByCollege(currpage, everycount, college, year,
						status, flag, inputvalue,yrank,school);
			} else if("2".equals(idtentity)){
				list = zys.queryAllColloge(currpage, everycount, year, status, flag, inputvalue,yrank,school);
			}
			if (totalcount % Integer.parseInt(everycount) == 0) {
				pagecount = (totalcount / Integer.parseInt(everycount)) + "";
			} else {
				pagecount = totalcount / Integer.parseInt(everycount) + 1 + "";
			}
			session.setAttribute("zyList", list);
			session.setAttribute("totalcount", totalcount);
			session.setAttribute("pagecount", pagecount);
			session.setAttribute("currpage", currpage);
			session.setAttribute("status", status);
			session.setAttribute("inputvalue", inputvalue);
			session.setAttribute("year", year);
			session.setAttribute("yrank",yrank);
			// System.out.println(idtentity+" id"+userid);
			if ("0".equals(idtentity)) {
				w.write("newiframezhuanye2.jsp," + currpage + "," + pagecount);
			} else if ("1".equals(idtentity)||"-1".equals(idtentity)||"-0".equals(idtentity)) {
				w.write("newiframezhuanye2-pass.jsp," + currpage + "," + pagecount);
			}else if ("2".equals(idtentity)) {
				w.write("newiframezhuanye2-pass-xiao.jsp," + currpage + "," + pagecount);
			}

		}
	}

}