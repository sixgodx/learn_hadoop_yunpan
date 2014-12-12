package xyz.anduo.yunpan.model;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * 数据库链接工具类
 * 
 * @author anduo
 *
 */
public class DBUtils {
	private Connection connection;

	public Connection getConnection() {
		try {
			// 加载驱动
			Class.forName("com.mysql.jdbc.Driver");
			// 得到连接
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/hadoop?user=root&password=");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return connection;
	}

}
