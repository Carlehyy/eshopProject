package cn.web.servlet;

import cn.web.entity.Product;
import cn.web.entity.ProductTypeService;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/goods")
public class GoodsInfo extends HttpServlet {

    private ProductTypeService productTypeService = new ProductTypeService();
    
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            //User user = (User) req.getSession().getAttribute("user");
            //System.out.println(user);
            //查询所有分类
            String queryString=getClassifyID(req.getQueryString());
            System.out.println(getClassifyID(req.getQueryString()));
            List<Product> list = productTypeService.productTypes("0b50b6781c1e453e93b0cb2def378158");
            req.setAttribute("list", list);
            req.getRequestDispatcher("goods.jsp").forward(req, resp);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    public String getClassifyID(String queryString){
        return queryString.substring(queryString.indexOf('=') + 1);
    }
}
