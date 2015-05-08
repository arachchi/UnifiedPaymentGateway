package lk.payments.moduleapi.core.webCommon.util;

import java.io.Serializable;

/**
 *@author nuran
 *@since 5/1/15.
 */
public class Response<T> implements Serializable{
    private boolean success;

    private String message;

    private T data;

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public T getData() {
        return data;
    }

    public void setData(T data) {
        this.data = data;
    }
}
