package br.com.app_cadastro.exception;

import org.springframework.security.core.AuthenticationException;

public class InvalidJwtAuthencticationException extends AuthenticationException{

	private static final long serialVersionUID = 1L;

	public InvalidJwtAuthencticationException(String msg) {
		super(msg);
	}

}
