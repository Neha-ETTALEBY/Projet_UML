<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{3A52B8D0-661A-42CD-898B-A76133A82430}" Label="" LastModificationDate="1699258208" Name="UseCase_Pinterest" Objects="56" Symbols="55" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>3A52B8D0-661A-42CD-898B-A76133A82430</a:ObjectID>
<a:Name>UseCase_Pinterest</a:Name>
<a:Code>UseCase_Pinterest</a:Code>
<a:CreationDate>1699202325</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699258208</a:ModificationDate>
<a:Modifier>HP</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=C:\Users\Administrateur\Desktop\Gestion-De-Stock-Project\
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>92CA6645-A725-48E4-AE38-5653BFC5A32B</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1699202324</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202324</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>2259EAFE-D663-4773-AB39-578CD9F4CD4B</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1699202325</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202325</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>98A7A0BE-D3BE-4D40-8A41-8F8F669193CF</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1699202325</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212638</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:TextSymbol Id="o6">
<a:Text>Création du site Pinterest
</a:Text>
<a:CreationDate>1699205569</a:CreationDate>
<a:ModificationDate>1699212613</a:ModificationDate>
<a:Rect>((15192,42508), (26302,46107))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:RectangleSymbol Id="o7">
<a:CreationDate>1699212632</a:CreationDate>
<a:ModificationDate>1699212632</a:ModificationDate>
<a:Rect>((-29926,50599), (51816,-53727))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:RectangleSymbol>
<o:TextSymbol Id="o8">
<a:Text>Création du site Pinterest
</a:Text>
<a:CreationDate>1699212638</a:CreationDate>
<a:ModificationDate>1699212660</a:ModificationDate>
<a:Rect>((26308,42051), (37360,45650))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:UseCaseAssociationSymbol Id="o9">
<a:CreationDate>1699202610</a:CreationDate>
<a:ModificationDate>1699205490</a:ModificationDate>
<a:Rect>((-34278,10133), (-22986,16800))</a:Rect>
<a:ListOfPoints>((-34278,16800),(-34278,10133),(-22986,10133))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o12"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o13">
<a:CreationDate>1699202619</a:CreationDate>
<a:ModificationDate>1699204717</a:ModificationDate>
<a:Rect>((-21936,10045), (-12669,11137))</a:Rect>
<a:ListOfPoints>((-12669,11137),(-15817,11137),(-15817,10045),(-21936,10045))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o15"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o16">
<a:CreationDate>1699202623</a:CreationDate>
<a:ModificationDate>1699204719</a:ModificationDate>
<a:Rect>((-20136,3298), (-10423,8020))</a:Rect>
<a:ListOfPoints>((-10423,3298),(-10423,8020),(-20136,8020))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o18"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o19">
<a:CreationDate>1699202674</a:CreationDate>
<a:ModificationDate>1699205490</a:ModificationDate>
<a:Rect>((-34977,-6413), (-1708,15833))</a:Rect>
<a:ListOfPoints>((-34977,15833),(-34977,-6413),(-1708,-6413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o21"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1699203414</a:CreationDate>
<a:ModificationDate>1699205490</a:ModificationDate>
<a:Rect>((-35561,-18737), (-6958,16753))</a:Rect>
<a:ListOfPoints>((-6958,-18737),(-35561,-18737),(-35561,16753))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o24"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o25">
<a:CreationDate>1699203505</a:CreationDate>
<a:ModificationDate>1699203512</a:ModificationDate>
<a:CenterTextOffset>(-600, -1950)</a:CenterTextOffset>
<a:Rect>((-7183,-16667), (-2083,-8117))</a:Rect>
<a:ListOfPoints>((-4033,-16667),(-4033,-8117))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o26"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o27">
<a:CreationDate>1699204113</a:CreationDate>
<a:ModificationDate>1699212279</a:ModificationDate>
<a:Rect>((-35840,17127), (-17834,30622))</a:Rect>
<a:ListOfPoints>((-35840,17127),(-35840,30622),(-17834,30622))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o29"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o30">
<a:CreationDate>1699205007</a:CreationDate>
<a:ModificationDate>1699212068</a:ModificationDate>
<a:Rect>((-36236,-25925), (-10668,17180))</a:Rect>
<a:ListOfPoints>((-10668,-25925),(-36236,-25925),(-36236,17180))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o32"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o33">
<a:CreationDate>1699205439</a:CreationDate>
<a:ModificationDate>1699205490</a:ModificationDate>
<a:Rect>((-37321,-43668), (-18716,17487))</a:Rect>
<a:ListOfPoints>((-18716,-43668),(-37321,-43668),(-37321,17487))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o35"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o36">
<a:CreationDate>1699211316</a:CreationDate>
<a:ModificationDate>1699211394</a:ModificationDate>
<a:Rect>((-3910,-4566), (10434,-810))</a:Rect>
<a:ListOfPoints>((10434,-810),(10434,-4566),(-3910,-4566))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o38"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o39">
<a:CreationDate>1699211317</a:CreationDate>
<a:ModificationDate>1699211903</a:ModificationDate>
<a:Rect>((-2657,-7548), (10024,-6548))</a:Rect>
<a:ListOfPoints>((10024,-7048),(-2657,-7048))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o41"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o42">
<a:CreationDate>1699211318</a:CreationDate>
<a:ModificationDate>1699211324</a:ModificationDate>
<a:Rect>((-680,-15333), (10911,-9060))</a:Rect>
<a:ListOfPoints>((10911,-15333),(-680,-15333),(-680,-9060))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o44"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o45">
<a:CreationDate>1699211865</a:CreationDate>
<a:ModificationDate>1699212284</a:ModificationDate>
<a:Rect>((-16021,33269), (7121,45139))</a:Rect>
<a:ListOfPoints>((7121,45139),(-16021,45139),(-16021,33269))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o47"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o48">
<a:CreationDate>1699211870</a:CreationDate>
<a:ModificationDate>1699212282</a:ModificationDate>
<a:Rect>((-16566,31565), (3343,36883))</a:Rect>
<a:ListOfPoints>((3343,36883),(3343,31565),(-16566,31565))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o49"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o50"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o51">
<a:CreationDate>1699211871</a:CreationDate>
<a:ModificationDate>1699212320</a:ModificationDate>
<a:Rect>((-15611,28814), (3206,29814))</a:Rect>
<a:ListOfPoints>((3206,29313),(-4448,29313),(-4448,29314),(-15611,29314))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o53"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o54">
<a:CreationDate>1699211872</a:CreationDate>
<a:ModificationDate>1699212295</a:ModificationDate>
<a:Rect>((-13634,22905), (2934,29042))</a:Rect>
<a:ListOfPoints>((2934,22905),(-13634,22905),(-13634,29042))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o56"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o57">
<a:CreationDate>1699212089</a:CreationDate>
<a:ModificationDate>1699212121</a:ModificationDate>
<a:Rect>((-8044,-25688), (7366,-20711))</a:Rect>
<a:ListOfPoints>((7366,-20711),(7366,-25688),(-8044,-25688))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o59"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o60">
<a:CreationDate>1699212090</a:CreationDate>
<a:ModificationDate>1699212122</a:ModificationDate>
<a:Rect>((-7021,-27312), (8797,-26312))</a:Rect>
<a:ListOfPoints>((8797,-27051),(-1296,-27051),(-1296,-26574),(-7021,-26574))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o62"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o63">
<a:CreationDate>1699212091</a:CreationDate>
<a:ModificationDate>1699212125</a:ModificationDate>
<a:Rect>((-9815,-31961), (1637,-29712))</a:Rect>
<a:ListOfPoints>((1637,-31961),(-9815,-31961),(-9815,-29712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o65"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o66">
<a:CreationDate>1699212133</a:CreationDate>
<a:ModificationDate>1699212136</a:ModificationDate>
<a:Rect>((-12612,-36621), (11865,-28438))</a:Rect>
<a:ListOfPoints>((11865,-36621),(-12612,-36621),(-12612,-28438))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o68"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o69">
<a:CreationDate>1699212163</a:CreationDate>
<a:ModificationDate>1699212163</a:ModificationDate>
<a:Rect>((15002,-35811), (20184,-32675))</a:Rect>
<a:ListOfPoints>((20184,-32675),(20184,-35811),(15002,-35811))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o71"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o72">
<a:CreationDate>1699212165</a:CreationDate>
<a:ModificationDate>1699212165</a:ModificationDate>
<a:Rect>((15343,-40038), (21820,-37652))</a:Rect>
<a:ListOfPoints>((21820,-40038),(18432,-40038),(18432,-37652),(15343,-37652))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o74"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o75">
<a:CreationDate>1699212314</a:CreationDate>
<a:ModificationDate>1699212314</a:ModificationDate>
<a:Rect>((-34975,18269), (-11385,18369))</a:Rect>
<a:ListOfPoints>((-11385,18269),(-34975,18269))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o77"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o78">
<a:CreationDate>1699212602</a:CreationDate>
<a:ModificationDate>1699212602</a:ModificationDate>
<a:Rect>((-10362,-43804), (-612,-42168))</a:Rect>
<a:ListOfPoints>((-612,-42168),(-5731,-42168),(-5731,-43804),(-10362,-43804))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o79"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o80"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o81">
<a:CreationDate>1699212603</a:CreationDate>
<a:ModificationDate>1699212604</a:ModificationDate>
<a:Rect>((-12135,-48986), (-3544,-46396))</a:Rect>
<a:ListOfPoints>((-3544,-48986),(-3544,-46396),(-12135,-46396))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o82"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o83"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ActorSymbol Id="o10">
<a:CreationDate>1699202350</a:CreationDate>
<a:ModificationDate>1699205490</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-37782,15353), (-32983,18952))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o84"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1699202375</a:CreationDate>
<a:ModificationDate>1699204715</a:ModificationDate>
<a:Rect>((-25515,5396), (-18316,10795))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o85"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1699202377</a:CreationDate>
<a:ModificationDate>1699204717</a:ModificationDate>
<a:Rect>((-13318,8663), (4975,14062))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o86"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1699202378</a:CreationDate>
<a:ModificationDate>1699204719</a:ModificationDate>
<a:Rect>((-11648,674), (4047,6073))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o87"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1699202645</a:CreationDate>
<a:ModificationDate>1699202808</a:ModificationDate>
<a:Rect>((-6283,-9788), (916,-4389))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o88"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o37">
<a:CreationDate>1699202758</a:CreationDate>
<a:ModificationDate>1699202803</a:ModificationDate>
<a:Rect>((8218,-4537), (18515,862))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o89"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o40">
<a:CreationDate>1699202761</a:CreationDate>
<a:ModificationDate>1699211903</a:ModificationDate>
<a:Rect>((9563,-10373), (19460,-4974))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o90"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o43">
<a:CreationDate>1699202762</a:CreationDate>
<a:ModificationDate>1699211212</a:ModificationDate>
<a:Rect>((8694,-17363), (23662,-11963))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o91"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o23">
<a:CreationDate>1699203398</a:CreationDate>
<a:ModificationDate>1699203398</a:ModificationDate>
<a:Rect>((-7107,-21511), (2490,-16112))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o92"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o28">
<a:CreationDate>1699204088</a:CreationDate>
<a:ModificationDate>1699212279</a:ModificationDate>
<a:Rect>((-20695,27949), (-10798,33348))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o93"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o49">
<a:CreationDate>1699204258</a:CreationDate>
<a:ModificationDate>1699212282</a:ModificationDate>
<a:Rect>((1795,34251), (13991,39650))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o94"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o52">
<a:CreationDate>1699204259</a:CreationDate>
<a:ModificationDate>1699212280</a:ModificationDate>
<a:Rect>((1901,26532), (14797,31931))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o46">
<a:CreationDate>1699204260</a:CreationDate>
<a:ModificationDate>1699212284</a:ModificationDate>
<a:Rect>((1474,42440), (12769,47839))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o96"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o55">
<a:CreationDate>1699204261</a:CreationDate>
<a:ModificationDate>1699212295</a:ModificationDate>
<a:Rect>((2883,20655), (16679,26054))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1699204502</a:CreationDate>
<a:ModificationDate>1699212153</a:ModificationDate>
<a:Rect>((19676,-35486), (42071,-30087))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o98"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o73">
<a:CreationDate>1699204507</a:CreationDate>
<a:ModificationDate>1699212159</a:ModificationDate>
<a:Rect>((20378,-42253), (42671,-36854))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o99"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o31">
<a:CreationDate>1699204756</a:CreationDate>
<a:ModificationDate>1699212068</a:ModificationDate>
<a:Rect>((-13163,-29594), (-5964,-24195))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o100"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1699204763</a:CreationDate>
<a:ModificationDate>1699212121</a:ModificationDate>
<a:Rect>((5204,-23538), (16810,-18138))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o101"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o61">
<a:CreationDate>1699204764</a:CreationDate>
<a:ModificationDate>1699212122</a:ModificationDate>
<a:Rect>((8757,-29830), (20753,-24431))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o64">
<a:CreationDate>1699204765</a:CreationDate>
<a:ModificationDate>1699212125</a:ModificationDate>
<a:Rect>((466,-34171), (11784,-28771))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o34">
<a:CreationDate>1699205276</a:CreationDate>
<a:ModificationDate>1699205394</a:ModificationDate>
<a:Rect>((-20474,-46548), (-8078,-41149))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o104"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o79">
<a:CreationDate>1699205279</a:CreationDate>
<a:ModificationDate>1699205397</a:ModificationDate>
<a:Rect>((-3384,-45371), (10920,-39971))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o82">
<a:CreationDate>1699205279</a:CreationDate>
<a:ModificationDate>1699205400</a:ModificationDate>
<a:Rect>((-4035,-52087), (10682,-46687))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o67">
<a:CreationDate>1699212112</a:CreationDate>
<a:ModificationDate>1699212127</a:ModificationDate>
<a:Rect>((9288,-39730), (16487,-34331))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o76">
<a:CreationDate>1699212297</a:CreationDate>
<a:ModificationDate>1699212297</a:ModificationDate>
<a:Rect>((-12488,15842), (-1691,21241))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o15">
<a:ObjectID>3AB388E1-715C-457F-9AE3-33FF4F4F9C77</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1699202619</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202619</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o85"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o86"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o18">
<a:ObjectID>1659F292-54CD-4A7C-8E87-B7BFDA2EE8A2</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1699202623</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202623</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o85"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o87"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o38">
<a:ObjectID>DE940B2B-2D90-464A-BBCB-53334129B32E</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1699211316</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211316</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o89"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o41">
<a:ObjectID>F0D46A61-F5FF-4A67-B735-FE31FBF5D10B</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1699211317</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211317</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o90"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o44">
<a:ObjectID>49853817-8DC7-4751-BFEB-4BF76AA14197</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1699211318</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211318</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o91"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o47">
<a:ObjectID>4C0D6A64-DFF6-4656-8C2C-54591469CD5E</a:ObjectID>
<a:Name>Generalisation_6</a:Name>
<a:Code>Generalisation_6</a:Code>
<a:CreationDate>1699211865</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211865</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o96"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o50">
<a:ObjectID>FC5FAB61-48E6-4B8F-8D86-E76A96383D40</a:ObjectID>
<a:Name>Generalisation_7</a:Name>
<a:Code>Generalisation_7</a:Code>
<a:CreationDate>1699211870</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211870</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o94"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o53">
<a:ObjectID>88455DCE-AA88-4E32-9573-15771F4B1387</a:ObjectID>
<a:Name>Generalisation_8</a:Name>
<a:Code>Generalisation_8</a:Code>
<a:CreationDate>1699211871</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211871</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o95"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o56">
<a:ObjectID>F85638D9-D7BE-4157-A758-4BD71F65587E</a:ObjectID>
<a:Name>Generalisation_9</a:Name>
<a:Code>Generalisation_9</a:Code>
<a:CreationDate>1699211872</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211872</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o97"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o59">
<a:ObjectID>E9B72A34-69F0-4010-BCC3-1D2B9BC936E1</a:ObjectID>
<a:Name>Generalisation_10</a:Name>
<a:Code>Generalisation_10</a:Code>
<a:CreationDate>1699212089</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212089</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o101"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o62">
<a:ObjectID>C29FCB67-BED3-4BD1-94E2-14EDED47D1E5</a:ObjectID>
<a:Name>Generalisation_11</a:Name>
<a:Code>Generalisation_11</a:Code>
<a:CreationDate>1699212090</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212090</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o102"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o65">
<a:ObjectID>26CC0A05-02D5-4959-AFFE-2AA2714E0DF5</a:ObjectID>
<a:Name>Generalisation_12</a:Name>
<a:Code>Generalisation_12</a:Code>
<a:CreationDate>1699212091</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212091</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o68">
<a:ObjectID>38434718-9F93-4F56-8DFC-1EB5B0D04E12</a:ObjectID>
<a:Name>Generalisation_13</a:Name>
<a:Code>Generalisation_13</a:Code>
<a:CreationDate>1699212133</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212133</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o71">
<a:ObjectID>198A0111-EECB-45D5-9F18-713344A15702</a:ObjectID>
<a:Name>Generalisation_14</a:Name>
<a:Code>Generalisation_14</a:Code>
<a:CreationDate>1699212163</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212163</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o98"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o74">
<a:ObjectID>E54B94C9-1AA9-4800-9ADB-C2733AE56078</a:ObjectID>
<a:Name>Generalisation_15</a:Name>
<a:Code>Generalisation_15</a:Code>
<a:CreationDate>1699212165</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212165</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o99"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o80">
<a:ObjectID>D1509BDB-9B9F-4F5A-A424-13B00D05911B</a:ObjectID>
<a:Name>Generalisation_16</a:Name>
<a:Code>Generalisation_16</a:Code>
<a:CreationDate>1699212602</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212602</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o105"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o83">
<a:ObjectID>47D61DF8-E005-49C6-BD67-25315829F31F</a:ObjectID>
<a:Name>Generalisation_17</a:Name>
<a:Code>Generalisation_17</a:Code>
<a:CreationDate>1699212603</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212603</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o106"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o26">
<a:ObjectID>54F85987-7AEF-4AA2-AB8E-E08139012B10</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1699203505</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699203510</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o92"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o84">
<a:ObjectID>184FDDA3-2E5B-41C3-B8DB-3C60F2BDEF84</a:ObjectID>
<a:Name>utilisateur</a:Name>
<a:Code>utilisateur</a:Code>
<a:CreationDate>1699202350</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202356</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o85">
<a:ObjectID>EBC28A0E-8A32-4049-A8BC-3E02AF8930A0</a:ObjectID>
<a:Name>s&#39;authentifier</a:Name>
<a:Code>s_authentifier</a:Code>
<a:CreationDate>1699202375</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202388</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o86">
<a:ObjectID>79963D6F-C184-412F-B7D9-A2169C2684E3</a:ObjectID>
<a:Name>créer compte avec une adresse email</a:Name>
<a:Code>creer_compte_avec_une_adresse_email</a:Code>
<a:CreationDate>1699202377</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202575</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o87">
<a:ObjectID>9763DFBC-64A0-4900-9F0B-EE04019F2DD4</a:ObjectID>
<a:Name>utiliser un réseau social existant</a:Name>
<a:Code>utiliser_un_reseau_social_existant</a:Code>
<a:CreationDate>1699202378</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202593</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o88">
<a:ObjectID>3F096E75-6B2C-43A7-B1B4-4144460944AB</a:ObjectID>
<a:Name>épingler</a:Name>
<a:Code>epingler</a:Code>
<a:CreationDate>1699202645</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699203510</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o89">
<a:ObjectID>373DA0C8-6223-4B25-8FC4-98FC3FD7ED60</a:ObjectID>
<a:Name>épingler des images</a:Name>
<a:Code>epingler_des_images</a:Code>
<a:CreationDate>1699202758</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699203321</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o90">
<a:ObjectID>ABFDA4CB-CB87-4EC1-B8DB-9D0174DF9661</a:ObjectID>
<a:Name>épingler des videos</a:Name>
<a:Code>epingler_des_videos</a:Code>
<a:CreationDate>1699202761</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699203329</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o91">
<a:ObjectID>49E41359-0290-4B24-B2E7-73FE69C8444E</a:ObjectID>
<a:Name>épingler des liens web</a:Name>
<a:Code>epingler_des_liens_web</a:Code>
<a:CreationDate>1699202762</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699211275</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o92">
<a:ObjectID>DF89FB00-8F46-46A6-B843-1D9FAC288B46</a:ObjectID>
<a:Name>Créer des tableaux</a:Name>
<a:Code>Creer_des_tableaux</a:Code>
<a:CreationDate>1699203398</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699203510</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o93">
<a:ObjectID>0991B822-502B-4AD2-9DA1-AF4D7A63A015</a:ObjectID>
<a:Name>Effectuer recherche</a:Name>
<a:Code>Effectuer_recherche</a:Code>
<a:CreationDate>1699204088</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204371</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o94">
<a:ObjectID>C259A956-3F52-4FE2-806E-170E201BEA44</a:ObjectID>
<a:Name>rechercher par catégorie</a:Name>
<a:Code>rechercher_par_categorie</a:Code>
<a:CreationDate>1699204258</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204357</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o95">
<a:ObjectID>9664DC48-0C56-4CA7-B498-CDCF8563B76C</a:ObjectID>
<a:Name>rechercher des utilisateurs</a:Name>
<a:Code>rechercher_des_utilisateurs</a:Code>
<a:CreationDate>1699204259</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204366</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o96">
<a:ObjectID>467D012D-09F7-49B7-896D-82963A0017FE</a:ObjectID>
<a:Name>rechercher par mot clé</a:Name>
<a:Code>rechercher_par_mot_cle</a:Code>
<a:CreationDate>1699204260</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204352</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>71D39306-0660-4D6E-A142-C7EB727F8BBD</a:ObjectID>
<a:Name>rechercher par des hashtags</a:Name>
<a:Code>rechercher_par_des_hashtags</a:Code>
<a:CreationDate>1699204261</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204371</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o98">
<a:ObjectID>E22D4118-F798-4332-A8A2-39F85F7F7C56</a:ObjectID>
<a:Name>Partager tableaux sur d&#39;autres réseaux sociaux</a:Name>
<a:Code>Partager_tableaux_sur_d_autres_reseaux_sociaux</a:Code>
<a:CreationDate>1699204502</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204529</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o99">
<a:ObjectID>F6A32582-B21E-4B0A-BC63-345995C33A48</a:ObjectID>
<a:Name>Partager épingles sur d&#39;autres réseaux sociaux</a:Name>
<a:Code>Partager_epingles_sur_d_autres_reseaux_sociaux</a:Code>
<a:CreationDate>1699204507</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204546</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o100">
<a:ObjectID>4E125A19-7083-403B-9449-99BAF9A8A6D8</a:ObjectID>
<a:Name>Intéragir</a:Name>
<a:Code>Interagir</a:Code>
<a:CreationDate>1699204756</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204995</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o101">
<a:ObjectID>98CEC980-2212-4E91-8B2A-57114CD394F4</a:ObjectID>
<a:Name>aimer les épingles</a:Name>
<a:Code>aimer_les_epingles</a:Code>
<a:CreationDate>1699204763</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204981</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o102">
<a:ObjectID>C7377B7A-4ABF-43C9-BD09-57D24D8C2F7F</a:ObjectID>
<a:Name>commenter les épingles</a:Name>
<a:Code>commenter_les_epingles</a:Code>
<a:CreationDate>1699204764</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204991</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>3F29C0B1-586A-46C6-8D73-DB641928E87E</a:ObjectID>
<a:Name>suivre des utilisateurs</a:Name>
<a:Code>suivre_des_utilisateurs</a:Code>
<a:CreationDate>1699204765</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204995</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o104">
<a:ObjectID>B57DE58F-C02B-477E-B842-308F9F5CCC75</a:ObjectID>
<a:Name>modifier les informations</a:Name>
<a:Code>modifier_les_informations</a:Code>
<a:CreationDate>1699205276</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699205429</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o105">
<a:ObjectID>47DFA2AB-E76A-42A3-8B30-E14EB70266DB</a:ObjectID>
<a:Name>modifier les infos du profil</a:Name>
<a:Code>modifier_les_infos_du_profil</a:Code>
<a:CreationDate>1699205279</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699205424</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o106">
<a:ObjectID>6306D979-AA8D-4247-92D9-BCE54DC632D7</a:ObjectID>
<a:Name>Modifier les infos du préférences</a:Name>
<a:Code>Modifier_les_infos_du_preferences</a:Code>
<a:CreationDate>1699205279</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699205429</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>724867A4-6259-40D6-BA71-8F6C7AF23150</a:ObjectID>
<a:Name>Partager</a:Name>
<a:Code>Partager</a:Code>
<a:CreationDate>1699212112</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212118</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>8BCC8F0D-7910-47C5-9763-E2FF53F9903B</a:ObjectID>
<a:Name>gérer les notifications</a:Name>
<a:Code>gerer_les_notifications</a:Code>
<a:CreationDate>1699212297</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212308</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o12">
<a:ObjectID>8E918C44-5212-42C7-A20C-F5CF57ADE591</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1699202610</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202610</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o21">
<a:ObjectID>C399AB7A-BBFD-416D-8096-06567EADAAA5</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1699202674</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202674</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o24">
<a:ObjectID>8A4F9808-B102-4CF6-9CDA-36857B3E65AA</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1699203414</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699203414</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:Actor Ref="o84"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o29">
<a:ObjectID>96A3C00C-FF09-433F-8B8D-4101F6F6D6F7</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1699204113</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699204113</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o32">
<a:ObjectID>A5161ADC-3393-404A-B10B-2187657741FD</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1699205007</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699205007</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:Actor Ref="o84"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o100"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o35">
<a:ObjectID>87DF3E75-5CFB-43F3-B0BB-320CCBDAC678</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1699205439</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699205439</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:Actor Ref="o84"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o77">
<a:ObjectID>F536C21A-DB44-420D-9AF7-6A28B5D754F6</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1699212314</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699212314</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<c:Object1>
<o:Actor Ref="o84"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o108"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o109">
<a:ObjectID>5D35C0A9-1B33-41DB-95C5-A7F9F0BA1F85</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1699202323</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202324</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o110">
<a:ObjectID>C0575C3E-1552-4541-A677-C60C847371F7</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1699202325</a:CreationDate>
<a:Creator>Administrateur</a:Creator>
<a:ModificationDate>1699202325</a:ModificationDate>
<a:Modifier>Administrateur</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>