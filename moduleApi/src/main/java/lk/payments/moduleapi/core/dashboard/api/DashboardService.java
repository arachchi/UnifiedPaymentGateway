package lk.payments.moduleapi.core.dashboard.api;

import lk.payments.moduleapi.core.electricityBill.model.ElectricityBill;

import java.util.List;

/**
 * @author nuran
 * @since 3/22/15.
 */
public interface DashboardService {
    public void test();

    public List<ElectricityBill> getAllElectricityBills();
}
