package cn.web.utils;

import java.sql.*;

public class JDBCUtils {
    private static final String url = "jdbc:mysql://localhost:3306/eshop?serverTimezone=GMT%2B8";
    private static final String username = "root";
    private static final String password = "root";
    // private static final String ClassDriver = "com.mysql.cj.jdbc.Driver";
    private static final String ClassDriver = "com.mysql.jdbc.Driver";
    private static Connection conn = null;
    static {
        try {
            Class.forName(ClassDriver);
            conn = DriverManager.getConnection(url, username, password);
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    /***
     * 执行增、删、改
     * @param sql
     * @param params
     * @return
     * @throws SQLException
     */
    public static int executeUpdate(String sql, Object...params) throws SQLException {
        PreparedStatement preparedStatement = conn.prepareStatement(sql);
        for (int i = 0; i < params.length; i++) {
            preparedStatement.setObject(i+1, params[i]);
        }
        return preparedStatement.executeUpdate();
    }

    /***
     * 执行查询
     * @param sql
     * @param params
     * @return
     * @throws SQLException
     */
    public static ResultSet executeQuery(String sql, Object...params) throws SQLException {
        PreparedStatement preparedStatement = conn.prepareStatement(sql);
        for (int i = 0; i < params.length; i++) {
            preparedStatement.setObject(i+1, params[i]);
        }
        return preparedStatement.executeQuery();
    }
//    public static boolean executeQueryByUsername(String username) {
//        boolean hasUser = false;
//        try {
//            PreparedStatement preparedStatement = conn.prepareStatement("select username from t_user where username = ?");
//            preparedStatement.setString(1,username);
//            ResultSet resultSet = preparedStatement.executeQuery();
//            if (resultSet.next()) {
//                hasUser = true;
//            }
//        } catch (SQLException e) {
//            e.printStackTrace();
//        } finally {
//            return hasUser;
//        }
//    }
}
