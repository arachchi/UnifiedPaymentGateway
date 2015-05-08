package lk.payments.dashboard.core.dao.electricityBill.impl;

import lk.payments.dashboard.core.dao.electricityBill.ElectricityBillDao;
import lk.payments.moduleapi.core.common.dao.BaseJPADAO;
import lk.payments.moduleapi.core.electricityBill.model.ElectricityBill;

import javax.enterprise.context.ApplicationScoped;
import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;
import java.util.Collections;
import java.util.List;

/**
 *@author nuran
 *@since 4/29/15.
 */
@ApplicationScoped
public class ElectricityBillDaoImpl extends BaseJPADAO implements ElectricityBillDao {
    @Override
    public List<ElectricityBill> getAllElectricityBills() {
        List<ElectricityBill> electricityBills = Collections.emptyList();

        //JPQL
        String jpaQuery = "SELECT e FROM ElectricityBill e";//
        TypedQuery<ElectricityBill> query = this.entityManager.createQuery(jpaQuery, ElectricityBill.class);

        try {
            electricityBills = query.getResultList();
        } catch (NoResultException ex) {
            System.out.println("no results found");
        }
        return electricityBills;
    }
}
