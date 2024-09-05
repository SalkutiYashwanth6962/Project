package com.picktime.website.controller;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
@Index
public class PdfJDO {
  @Id
  private Long fileIdString;
  private String fileURl;
  private String objectName;

public Long getFileIdString() {
	return fileIdString;
}
public void setFileIdString(Long fileIdString) {
	this.fileIdString = fileIdString;
}
public String getFileURl() {
	return fileURl;
}
public void setFileURl(String fileURl) {
	this.fileURl = fileURl;
}
public String getObjectName() {
	return objectName;
}
public void setObjectName(String objectName) {
	this.objectName = objectName;
}

  
  
}
