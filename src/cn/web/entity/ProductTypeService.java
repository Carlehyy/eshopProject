package cn.web.entity;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.web.utils.JDBCUtils;
import cn.web.entity.Product;
public class ProductTypeService {

    /**
     * 获取所有分类
     * @return
     */
    public List<Product> productTypes(String id) throws SQLException {
        ResultSet resultSet = JDBCUtils.executeQuery("select * from s_product where id=?",id);
        List<Product> list = new ArrayList<>();
        while (resultSet.next()){
            Product productType = new Product();
            productType.setId(resultSet.getString("id"));
            productType.setProduct_name(resultSet.getString("product_name"));
            productType.setProduct_image(resultSet.getString("product_image"));
            productType.setPrice(resultSet.getDouble("price"));
            list.add(productType);
        }
        return list;
    }
}
