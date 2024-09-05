package com.picktime.website.controller;

import java.util.List;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
@Index
public class ImageJDO {
@Id
 private Long id;
	
	private String ImageLink;
	
	private Long pdfId;
	
	private int pdfPageNo;
	
	private String objectName;
	
	private List<BoxDTO> imagePositions;
	
	private List<TextDTO> textBoxPositions;
	
	public List<TextDTO> getTextBoxPositions() {
		return textBoxPositions;
	}

	public void setTextBoxPositions(List<TextDTO> textBoxPositions) {
		this.textBoxPositions = textBoxPositions;
	}

	public String getObjectName() {
		return objectName;
	}

	public void setObjectName(String objectName) {
		this.objectName = objectName;
	}

	public List<BoxDTO> getImagePositions() {
		return imagePositions;
	}

	public void setImagePositions(List<BoxDTO> imagePositions) {
		this.imagePositions = imagePositions;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getImageLink() {
		return ImageLink;
	}

	public void setImageLink(String imageLink) {
		ImageLink = imageLink;
	}

	public Long getPdfId() {
		return pdfId;
	}

	public void setPdfId(Long pdfId) {
		this.pdfId = pdfId;
	}

	public int getPdfPageNo() {
		return pdfPageNo;
	}

	public void setPdfPageNo(int pdfPageNo) {
		this.pdfPageNo = pdfPageNo;
	}
	
	

}
