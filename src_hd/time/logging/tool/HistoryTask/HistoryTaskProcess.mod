[Ivy]
177D42143064D2FA 3.23 #module
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
Hs0 @PushWFArc f2 '' #zField
Hs0 @RichDialogProcessStart f3 '' #zField
Hs0 @RichDialogEnd f4 '' #zField
Hs0 @PushWFArc f5 '' #zField
Hs0 @RichDialogMethodStart f6 '' #zField
Hs0 @RichDialogProcessEnd f7 '' #zField
>Proto Hs0 Hs0 HistoryTaskProcess #zField
Hs0 f0 guid 177D421433B16E51 #txt
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
Hs0 f1 211 51 26 26 0 12 #rect
Hs0 f1 @|RichDialogProcessEndIcon #fIcon
Hs0 f2 expr out #txt
Hs0 f2 109 64 211 64 #arcP
Hs0 f3 guid 177D42143525F4C8 #txt
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
Hs0 f4 guid 177D4214352AC1EF #txt
Hs0 f4 211 147 26 26 0 12 #rect
Hs0 f4 @|RichDialogEndIcon #fIcon
Hs0 f5 expr out #txt
Hs0 f5 109 160 211 160 #arcP
Hs0 f6 guid 177D463B58C7B105 #txt
Hs0 f6 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f6 disableUIEvents false #txt
Hs0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
' #txt
Hs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>UD_Method_Start1</name>
    </language>
</elementInfo>
' #txt
Hs0 f6 83 243 26 26 -52 15 #rect
Hs0 f6 @|RichDialogMethodStartIcon #fIcon
Hs0 f7 type time.logging.tool.HistoryTask.HistoryTaskData #txt
Hs0 f7 243 243 26 26 0 12 #rect
Hs0 f7 @|RichDialogProcessEndIcon #fIcon
>Proto Hs0 .type time.logging.tool.HistoryTask.HistoryTaskData #txt
>Proto Hs0 .processKind HTML_DIALOG #txt
>Proto Hs0 -8 -8 16 16 16 26 #rect
>Proto Hs0 '' #fIcon
Hs0 f0 mainOut f2 tail #connect
Hs0 f2 head f1 mainIn #connect
Hs0 f3 mainOut f5 tail #connect
Hs0 f5 head f4 mainIn #connect
