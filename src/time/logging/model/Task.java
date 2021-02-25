package time.logging.model;

import java.util.Date;

public class Task {

	private int id;
	private WorkItem item;
	private String summary;
	private Story story;
	private int timespent;	
	private Date created;
	private Date updated;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public WorkItem getItem() {
		return item;
	}
	public void setItem(WorkItem item) {
		this.item = item;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public Story getStory() {
		return story;
	}
	public void setStory(Story story) {
		this.story = story;
	}
	public int getTimespent() {
		return timespent;
	}
	public void setTimespent(int timespent) {
		this.timespent = timespent;
	}
	public Date getCreated() {
		return created;
	}
	public void setCreated(Date created) {
		this.created = created;
	}
	public Date getUpdated() {
		return updated;
	}
	public void setUpdated(Date updated) {
		this.updated = updated;
	}
	
	
}
