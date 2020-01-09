package cn.web.servlet;


import cn.web.entity.*;

import cn.web.service.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import java.sql.SQLException;
import java.util.List;

@WebServlet("/index")
public class IndexServlet extends HttpServlet {
    private ProductTypeService productTypeService = new ProductTypeService();


    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        try {
////            User user = (User) req.getSession().getAttribute("user");
////            System.out.println(user);
//            //查询所有分类
//            List<ProductType> list = productTypeService.productTypes();
//            resp.setHeader("content-type","img/jpeg");
//            req.setAttribute("list", list);
//
//            //新品
//            List<ListGoods> list1 = ListGoodsService.listGoods();
//            req.setAttribute("list1", list1);
//            //排行榜
//
//            //全球进口
//
//            //服装服饰
//            List<Clothing> list2 = ClothingService.clothing();
//            req.setAttribute("list2", list2);
//
//            //护肤美妆
//            List<SkinCare> list3 = SkinCareService.skincare();
//            req.setAttribute("list3",list3);
//
//            //图书学习
//            List<LibraryS> list4= LibrarysService.librarysService();
//            req.setAttribute("list4",list4);
//
//            req.getRequestDispatcher("index.jsp").forward(req, resp);
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
    }
}

