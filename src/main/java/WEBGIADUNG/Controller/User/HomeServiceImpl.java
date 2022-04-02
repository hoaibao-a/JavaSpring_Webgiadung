package WEBGIADUNG.Controller.User;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import WEBGIADUNG.Dao.tbl_monDao;
import WEBGIADUNG.Entity.tbl_mon;
@Service
public class HomeServiceImpl implements IHomeService{
	@Autowired
	private tbl_monDao monDao;	
	public List<tbl_mon> GetDataMon() {
		return monDao.GetDataMon();
	}

}
