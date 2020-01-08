package cn.web.service;

import cn.web.entity.Product;

import java.util.List;

public interface GoodServiceImpl {
    // 根据商品ID获取商品
    public default Product getProductByID(String id){ return null; };
    // 根据商品名获取所有同名商品(可能出现同名商品)
    public default List<Product> getProductByName(String ProduceName){ return null; };
    // 根据商品名获取一个商品(同名商品只取一种)
    public default Product getOneProductByName(String ProduceName){ return null; };
}
