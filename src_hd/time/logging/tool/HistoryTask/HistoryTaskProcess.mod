[Ivy]
177D6D508D1664E3 3.20 #module
>Proto >Proto Collection #zClass
Hs0 HistoryTaskProcess Big #zClass
Hs0 RD #cInfo
Hs0 #process
Hs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Hs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Hs0 @TextInP .resExport .resExport #zField
Hs0 @TextInP .type .type #zField
Hs0 @TextInP .processKind .processKind #zField
Hs0 @AnnotationInP-0n ai ai #zField
Hs0 @MessageFlowInP-0n messageIn messageIn #zField
Hs0 @MessageFlowOutP-0n messageOut messageOut #zField
Hs0 @TextInP .xml .xml #zField
Hs0 @TextInP .responsibility .responsibility #zField
Hs0 @RichDialogInitStart f0 '' #zField
Hs0 @RichDialogProcessEnd f1 '' #zField
Hs0 @RichDialogProcessStart f3 '' #zField
Hs0 @RichDialogEnd f4 '' #zField
Hs0 @PushWFArc f5 '' #zField
Hs0 @RichDialogMethodStart f6 '' #zField
Hs0 @RichDialogProcessEnd f7 '' #zField
Hs0 @GridStep f11 '' #zField
Hs0 @PushWFArc f12 '' #zField
Hs0 @PushWFArc f2 '' #zField
Hs0 @GridStep f13 '' #zField
Hs0 @PushWFArc f8 '' #zField
Hs0 @PushWFArc f9 '' #zField
>Proto Hs0 Hs0 HistoryTaskProcess #zField
Hs0 f0 guid 177D6D508F0E17C0 #txt
Hs0 f0 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f0 method start() #txt
Hs0 f0 disableUIEvents true #txt
Hs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Hs0 f0 outParameterDecl '<> result;
' #txt
Hs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Hs0 f0 83 51 26 26 -16 15 #rect
Hs0 f0 @|RichDialogInitStartIcon #fIcon
Hs0 f1 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f1 339 51 26 26 0 12 #rect
Hs0 f1 @|RichDialogProcessEndIcon #fIcon
Hs0 f3 guid 177D6D508FF61A8E #txt
Hs0 f3 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f3 actionDecl 'time.logging.tool.HistoryTask.HistoryTaskData out;
' #txt
Hs0 f3 actionTable 'out=in;
' #txt
Hs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Hs0 f3 83 147 26 26 -15 12 #rect
Hs0 f3 @|RichDialogProcessStartIcon #fIcon
Hs0 f4 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f4 guid 177D6D5090FDAF2F #txt
Hs0 f4 211 147 26 26 0 12 #rect
Hs0 f4 @|RichDialogEndIcon #fIcon
Hs0 f5 expr out #txt
Hs0 f5 109 160 211 160 #arcP
Hs0 f6 guid 177D77DD117B5B83 #txt
Hs0 f6 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f6 method addWorkItem(time.logging.model.Sprint) #txt
Hs0 f6 disableUIEvents false #txt
Hs0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<time.logging.model.Sprint sprint> param = methodEvent.getInputArguments();
' #txt
Hs0 f6 outParameterDecl '<> result;
' #txt
Hs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addWorkItem</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f6 83 211 26 26 -36 15 #rect
Hs0 f6 @|RichDialogMethodStartIcon #fIcon
Hs0 f7 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f7 347 211 26 26 0 12 #rect
Hs0 f7 @|RichDialogProcessEndIcon #fIcon
Hs0 f11 actionDecl 'time.logging.tool.HistoryTask.HistoryTaskData out;
' #txt
Hs0 f11 actionTable 'out=in;
' #txt
Hs0 f11 actionCode 'import time.logging.model.Sprint;
import java.util.ArrayList;
Sprint sprint = new Sprint();
sprint.setName("Sprint 21-01");
Sprint sprint1 = new Sprint();
sprint1.setName("Sprint 25-01");
List<Sprint> sprints = new  ArrayList<Sprint>();
sprints.add(sprint);
sprints.add(sprint1);
in.sprints = sprints;
' #txt
Hs0 f11 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initialize History Taks</name>
        <nameStyle>23,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f11 160 42 128 44 -57 -8 #rect
Hs0 f11 @|StepIcon #fIcon
Hs0 f12 expr out #txt
Hs0 f12 109 64 160 64 #arcP
Hs0 f2 expr out #txt
Hs0 f2 288 64 339 64 #arcP
Hs0 f13 actionDecl 'time.logging.tool.HistoryTask.HistoryTaskData out;
' #txt
Hs0 f13 actionTable 'out=in;
' #txt
Hs0 f13 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add work Item</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Hs0 f13 176 202 112 44 -38 -8 #rect
Hs0 f13 @|StepIcon #fIcon
Hs0 f8 expr out #txt
Hs0 f8 109 224 176 224 #arcP
Hs0 f9 expr out #txt
Hs0 f9 288 224 347 224 #arcP
>Proto Hs0 .type time.logging.tool.HistoryTask.HistoryTaskData #txt
>Proto Hs0 .processKind HTML_DIALOG #txt
>Proto Hs0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>add task</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
>Proto Hs0 -8 -8 16 16 16 26 #rect
>Proto Hs0 '' #fIcon
Hs0 f3 mainOut f5 tail #connect
Hs0 f5 head f4 mainIn #connect
Hs0 f0 mainOut f12 tail #connect
Hs0 f12 head f11 mainIn #connect
Hs0 f11 mainOut f2 tail #connect
Hs0 f2 head f1 mainIn #connect
Hs0 f6 mainOut f8 tail #connect
Hs0 f8 head f13 mainIn #connect
Hs0 f13 mainOut f9 tail #connect
Hs0 f9 head f7 mainIn #connect
