package time.logging.model;

import java.util.Date;
import java.util.List;

public class Sprint {

	private int id;
	private String name;
	private Date created;
	private Date startDate;
	private Date endDate;
	private Date updated;
	private List<Task> taks;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getCreated() {
		return created;
	}
	public void setCreated(Date created) {
		this.created = created;
	}
	public Date getStartDate() {
		return startDate;
	}
	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public Date getUpdated() {
		return updated;
	}
	public void setUpdated(Date updated) {
		this.updated = updated;
	}
	public List<Task> getTaks() {
		return taks;
	}
	public void setTaks(List<Task> taks) {
		this.taks = taks;
	}
	
	
}
