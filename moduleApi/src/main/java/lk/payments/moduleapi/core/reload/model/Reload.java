package lk.payments.moduleapi.core.reload.model;



import lk.payments.moduleapi.core.common.module.Persistent;

import javax.persistence.*;
import java.sql.Date;

/**
 * Created by nuran on 4/26/15.
 */
@Entity
@Table(name = "T_RELOADS")
public class Reload extends Persistent{

    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(name = "T_RELOAD_ID")
    private Long reloadId;

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




}
