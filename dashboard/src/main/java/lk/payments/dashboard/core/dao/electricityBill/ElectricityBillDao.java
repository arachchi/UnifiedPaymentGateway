package lk.payments.dashboard.core.dao.electricityBill;

import lk.payments.moduleapi.core.electricityBill.model.ElectricityBill;

import java.util.List;

/**
 * Created by nuran on 4/29/15.
 */
public interface ElectricityBillDao {
    public List<ElectricityBill> getAllElectricityBills();
}
