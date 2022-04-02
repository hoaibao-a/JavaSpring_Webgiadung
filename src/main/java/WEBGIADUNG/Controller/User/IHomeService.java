package WEBGIADUNG.Controller.User;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import WEBGIADUNG.Entity.tbl_mon;
@Service
public interface IHomeService {
	@Autowired
	public List<tbl_mon> GetDataMon();
}
