package lk.payments.dashboard.core.service.dashboard.impl;

import lk.payments.dashboard.core.service.dashboard.DashboardNotificationService;

import javax.enterprise.context.ApplicationScoped;

/**
 * Created by nuran on 4/15/15.
 */
@ApplicationScoped
public class DashboardNotificationServiceImpl implements DashboardNotificationService{
    @Override
    public void test() {
        System.out.println("yes got it");
    }
}
