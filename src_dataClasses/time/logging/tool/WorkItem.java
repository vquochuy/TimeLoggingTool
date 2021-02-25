package time.logging.tool;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class WorkItem", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="workitem")
public class WorkItem extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 302421991725734726L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
  }

  @org.hibernate.annotations.Type(type = "ch.ivyteam.ivy.process.data.persistence.usertype.DateUserType")
  private ch.ivyteam.ivy.scripting.objects.Date startDate;

  /**
   * Gets the field startDate.
   * @return the value of the field startDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getStartDate()
  {
    return startDate;
  }

  /**
   * Sets the field startDate.
   * @param _startDate the new value of the field startDate.
   */
  public void setStartDate(ch.ivyteam.ivy.scripting.objects.Date _startDate)
  {
    startDate = _startDate;
  }

  private java.lang.String username;

  /**
   * Gets the field username.
   * @return the value of the field username; may be null.
   */
  public java.lang.String getUsername()
  {
    return username;
  }

  /**
   * Sets the field username.
   * @param _username the new value of the field username.
   */
  public void setUsername(java.lang.String _username)
  {
    username = _username;
  }

  @org.hibernate.annotations.Type(type = "ch.ivyteam.ivy.process.data.persistence.usertype.DateTimeUserType")
  private ch.ivyteam.ivy.scripting.objects.DateTime created;

  /**
   * Gets the field created.
   * @return the value of the field created; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getCreated()
  {
    return created;
  }

  /**
   * Sets the field created.
   * @param _created the new value of the field created.
   */
  public void setCreated(ch.ivyteam.ivy.scripting.objects.DateTime _created)
  {
    created = _created;
  }

  @org.hibernate.annotations.Type(type = "ch.ivyteam.ivy.process.data.persistence.usertype.DateTimeUserType")
  private ch.ivyteam.ivy.scripting.objects.DateTime updated;

  /**
   * Gets the field updated.
   * @return the value of the field updated; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getUpdated()
  {
    return updated;
  }

  /**
   * Sets the field updated.
   * @param _updated the new value of the field updated.
   */
  public void setUpdated(ch.ivyteam.ivy.scripting.objects.DateTime _updated)
  {
    updated = _updated;
  }

  private time.logging.tool.SprintData sprint;

  /**
   * Gets the field sprint.
   * @return the value of the field sprint; may be null.
   */
  public time.logging.tool.SprintData getSprint()
  {
    return sprint;
  }

  /**
   * Sets the field sprint.
   * @param _sprint the new value of the field sprint.
   */
  public void setSprint(time.logging.tool.SprintData _sprint)
  {
    sprint = _sprint;
  }

  private java.util.List<time.logging.tool.TaskData> tasks;

  /**
   * Gets the field tasks.
   * @return the value of the field tasks; may be null.
   */
  public java.util.List<time.logging.tool.TaskData> getTasks()
  {
    return tasks;
  }

  /**
   * Sets the field tasks.
   * @param _tasks the new value of the field tasks.
   */
  public void setTasks(java.util.List<time.logging.tool.TaskData> _tasks)
  {
    tasks = _tasks;
  }

}
