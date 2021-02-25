package time.logging.tool.HistoryTask;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class HistoryTaskData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class HistoryTaskData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8178888519810346795L;

  private java.util.List<time.logging.model.Sprint> sprints;

  /**
   * Gets the field sprints.
   * @return the value of the field sprints; may be null.
   */
  public java.util.List<time.logging.model.Sprint> getSprints()
  {
    return sprints;
  }

  /**
   * Sets the field sprints.
   * @param _sprints the new value of the field sprints.
   */
  public void setSprints(java.util.List<time.logging.model.Sprint> _sprints)
  {
    sprints = _sprints;
  }

  private time.logging.model.WorkItem workItem;

  /**
   * Gets the field workItem.
   * @return the value of the field workItem; may be null.
   */
  public time.logging.model.WorkItem getWorkItem()
  {
    return workItem;
  }

  /**
   * Sets the field workItem.
   * @param _workItem the new value of the field workItem.
   */
  public void setWorkItem(time.logging.model.WorkItem _workItem)
  {
    workItem = _workItem;
  }

}
