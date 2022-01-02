package com.klef.bleak;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class emart_service {
  @Autowired
  emart_repo er;
  public void savedata(emart_model e) {
	  er.save(e);
  }
}
