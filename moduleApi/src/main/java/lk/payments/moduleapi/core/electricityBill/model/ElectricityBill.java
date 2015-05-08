package lk.payments.moduleapi.core.electricityBill.model;

import lk.payments.moduleapi.core.common.module.Persistent;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * Created by nuran on 4/29/15.
 */
@Entity
@Table(name = "T_Electricity_Bills")
public class ElectricityBill extends Persistent implements Serializable{
    private static final long serialVersionUID = 8309577066332672844L;
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(name = "Electricity_Bills_ID")
    private Long electricityBillId;

    @Column(name = "ACCOUNT_ID")
    private String accountId;

    @Column(name = "AMOUNT")
    private Double amount;

    @Column(name = "REQUESTED_TIME")
    private Date requestedTime;

    @Column(name = "COMPLETED_TIME")
    private Date completedTime;

    @Column(name = "STATUS")
    private String status;

    public Long getElectricityBillId() {
        return electricityBillId;
    }

    public void setElectricityBillId(Long electricityBillId) {
        this.electricityBillId = electricityBillId;
    }

    public String getAccountId() {
        return accountId;
    }

    public void setAccountId(String accountId) {
        this.accountId = accountId;
    }

    public Double getAmount() {
        return amount;
    }

    public void setAmount(Double amount) {
        this.amount = amount;
    }

    public Date getRequestedTime() {
        return requestedTime;
    }

    public void setRequestedTime(Date requestedTime) {
        this.requestedTime = requestedTime;
    }

    public Date getCompletedTime() {
        return completedTime;
    }

    public void setCompletedTime(Date completedTime) {
        this.completedTime = completedTime;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
