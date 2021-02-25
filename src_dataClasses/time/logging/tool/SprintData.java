package time.logging.tool;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class SprintData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="sprint")
public class SprintData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -2887342694458192613L;

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

}
