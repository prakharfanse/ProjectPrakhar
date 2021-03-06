package wp.javaproject.service;

import java.util.List;

import wp.javaproject.entities.Deals;

public interface DealServiceInterface {
	public void addDeal(Deals deal);
	public void removeDeal(String deal_no);
	public List<Deals> getAllDeals();
	public List<Deals> getDealsByTransporter(String email);
	public Deals getDealById(String deal_no);
	public void updateDeal(Deals deal);
}
