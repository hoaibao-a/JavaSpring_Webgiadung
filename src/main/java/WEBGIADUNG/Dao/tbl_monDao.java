package WEBGIADUNG.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import WEBGIADUNG.Entity.tbl_mon;
import WEBGIADUNG.Entity.MapperMon;

@Repository
public class tbl_monDao {
	@Autowired
	public JdbcTemplate _jdbcTemplate;

	public List<tbl_mon> GetDataMon() {
		List<tbl_mon> list = new ArrayList<tbl_mon>();
		String sql = "SELECT * FROM tbl_mon";
		list = _jdbcTemplate.query(sql, new MapperMon());
		return list;
	}
}
