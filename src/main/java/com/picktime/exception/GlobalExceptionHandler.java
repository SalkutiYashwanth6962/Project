package com.picktime.exception;
//
//public class GlobalExceptionHandler {
//
//}

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestControllerAdvice;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
//@RestControllerAdvice
@ControllerAdvice
public class GlobalExceptionHandler {
//ResponseEntity represents the whole HTTP response: status code, headers, and body. 
	//As a result, we can use it to fully configure the HTTP response.


    @ExceptionHandler(MyCustomException.class)
    public ResponseEntity<String> handleMyCustomException(MyCustomException ex) {
        return new ResponseEntity<>(ex.getMessage(), HttpStatus.OK);
    }
    @ExceptionHandler(NumberFormatException.class)
    public String numberException() {
    	return "2021/error";
    }
    @ExceptionHandler(Exception.class)
    public String allException() {
    	return "2021/error";
    }
}
