package lk.payments.dashboard.core.remote.ejb;

import lk.payments.dashboard.core.service.dashboard.DashboardNotificationService;
import lk.payments.dashboard.core.service.electricityBill.ElectricityBillService;
import lk.payments.moduleapi.core.dashboard.api.DashboardServiceLocal;
import lk.payments.moduleapi.core.dashboard.api.DashboardServiceRemote;
import lk.payments.moduleapi.core.electricityBill.model.ElectricityBill;

import javax.ejb.Stateless;
import javax.inject.Inject;
import java.util.List;

/**
 * @author nuran
 * @since 3/22/15.
 */
@Stateless
public class DashboardServiceBean implements DashboardServiceLocal,DashboardServiceRemote {

    @Inject
    DashboardNotificationService dashboardNotificationService;

    @Inject
    ElectricityBillService electricityBillService;

    public void test() {
        dashboardNotificationService.test();
    }

    public List<ElectricityBill> getAllElectricityBills(){
        return electricityBillService.getAllElectricityBills();
    }
}
