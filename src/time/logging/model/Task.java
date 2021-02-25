package time.logging.model;

import java.util.Date;

public class Task {

	private int id;
	private Sprint sprint;
	private String summary;
	private Story story;
	private Epic epic;
	private Date created;
	private Date updated;
	private int timespent;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Sprint getSprint() {
		return sprint;
	}
	public void setSprint(Sprint sprint) {
		this.sprint = sprint;
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
	public Epic getEpic() {
		return epic;
	}
	public void setEpic(Epic epic) {
		this.epic = epic;
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
	public int getTimespent() {
		return timespent;
	}
	public void setTimespent(int timespent) {
		this.timespent = timespent;
	}
	
	
	
}
