package WEBGIADUNG.Entity;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;


public class MapperMon implements RowMapper<tbl_mon>{
	public tbl_mon mapRow(ResultSet rs, int rowNum) throws SQLException {
		tbl_mon mon = new tbl_mon();
		mon.setId_mon(rs.getInt("id_mon"));
		mon.setTen_mon(rs.getString("ten_mon"));
		return mon;
	}
} 