package cn.web.entity;

import lombok.Data;

@Data
public class Product {
    private String id;// 产品ID
    private String product_name;// 产品名
    private String product_image;// 产品图片
    private double price;// 价格
    private String product_type;// 产品类型
    private String product_desc;// ？？？
    private Data create_time;// 上新时间
    private String product_brand;// ？？？
}