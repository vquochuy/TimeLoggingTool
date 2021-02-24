[Ivy]
177D3FC72CC3B932 3.23 #module
>Proto >Proto Collection #zClass
Tg0 TimeLogging Big #zClass
Tg0 B #cInfo
Tg0 #process
Tg0 @TextInP .resExport .resExport #zField
Tg0 @TextInP .type .type #zField
Tg0 @TextInP .processKind .processKind #zField
Tg0 @AnnotationInP-0n ai ai #zField
Tg0 @MessageFlowInP-0n messageIn messageIn #zField
Tg0 @MessageFlowOutP-0n messageOut messageOut #zField
Tg0 @TextInP .xml .xml #zField
Tg0 @TextInP .responsibility .responsibility #zField
Tg0 @StartRequest f0 '' #zField
Tg0 @EndTask f1 '' #zField
Tg0 @RichDialog f3 '' #zField
Tg0 @PushWFArc f4 '' #zField
Tg0 @PushWFArc f2 '' #zField
>Proto Tg0 Tg0 TimeLogging #zField
Tg0 f0 outLink start.ivp #txt
Tg0 f0 type time.logging.tool.TimeLoggingData #txt
Tg0 f0 inParamDecl '<> param;' #txt
Tg0 f0 actionDecl 'time.logging.tool.TimeLoggingData out;
' #txt
Tg0 f0 guid 177D3FC72E2D8F43 #txt
Tg0 f0 requestEnabled true #txt
Tg0 f0 triggerEnabled false #txt
Tg0 f0 callSignature start() #txt
Tg0 f0 caseData businessCase.attach=true #txt
Tg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Tg0 f0 @C|.responsibility Everybody #txt
Tg0 f0 81 49 30 30 -21 17 #rect
Tg0 f0 @|StartRequestIcon #fIcon
Tg0 f1 type time.logging.tool.TimeLoggingData #txt
Tg0 f1 337 49 30 30 0 15 #rect
Tg0 f1 @|EndIcon #fIcon
Tg0 f3 targetWindow NEW #txt
Tg0 f3 targetDisplay TOP #txt
Tg0 f3 richDialogId time.logging.tool.HistoryTask #txt
Tg0 f3 startMethod start() #txt
Tg0 f3 type time.logging.tool.TimeLoggingData #txt
Tg0 f3 requestActionDecl '<> param;' #txt
Tg0 f3 responseActionDecl 'time.logging.tool.TimeLoggingData out;
' #txt
Tg0 f3 responseMappingAction 'out=in;
' #txt
Tg0 f3 isAsynch false #txt
Tg0 f3 isInnerRd false #txt
Tg0 f3 userContext '* ' #txt
Tg0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Show History Task</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Tg0 f3 168 42 112 44 -51 -8 #rect
Tg0 f3 @|RichDialogIcon #fIcon
Tg0 f4 expr out #txt
Tg0 f4 111 64 168 64 #arcP
Tg0 f2 expr out #txt
Tg0 f2 280 64 337 64 #arcP
>Proto Tg0 .type time.logging.tool.TimeLoggingData #txt
>Proto Tg0 .processKind NORMAL #txt
>Proto Tg0 0 0 32 24 18 0 #rect
>Proto Tg0 @|BIcon #fIcon
Tg0 f0 mainOut f4 tail #connect
Tg0 f4 head f3 mainIn #connect
Tg0 f3 mainOut f2 tail #connect
Tg0 f2 head f1 mainIn #connect
