<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{7E6E2CA4-DAE5-4D78-96F6-6C2C9354E6B1}" Label="" LastModificationDate="1609193826" Name="Suivi_Malade" Objects="73" Symbols="22" Target="C# 2.0" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>7E6E2CA4-DAE5-4D78-96F6-6C2C9354E6B1</a:ObjectID>
<a:Name>Suivi_Malade</a:Name>
<a:Code>Suivi_Malade</a:Code>
<a:CreationDate>1606945114</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607041379</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
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
DeftCont=System.Collections.Generic.List
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
<a:ObjectID>3EC12D7C-50E2-4DA7-8776-41F32E849188</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1606945113</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606945113</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>0750E7DA-3B10-4ED8-8D31-6637C93521E2</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1606945115</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606945115</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>4C5629F4-8BC4-4E30-B901-490DEE53B343</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1606945114</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609193779</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=192 192 192
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
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
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
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
CENTERFont color=0 0 0
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
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,8,N
LCNMFont color=0 0 0
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
Shadow=-1

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

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=0 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
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
Pen=2 0 128 0 64
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
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8267, 11692)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1607030540</a:CreationDate>
<a:ModificationDate>1609193819</a:ModificationDate>
<a:Rect>((-57448,30549), (-40910,66239))</a:Rect>
<a:ListOfPoints>((-40910,30549),(-40910,48230),(-57448,48230),(-57448,66239))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3328</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1607033011</a:CreationDate>
<a:ModificationDate>1609193807</a:ModificationDate>
<a:Rect>((20359,63600), (27859,80685))</a:Rect>
<a:ListOfPoints>((20359,79511),(27859,79511),(27859,63600))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1607034682</a:CreationDate>
<a:ModificationDate>1609193826</a:ModificationDate>
<a:Rect>((-4623,21305), (20362,76142))</a:Rect>
<a:ListOfPoints>((-2749,21305),(-2749,41851),(18338,41851),(18338,76142))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1607034714</a:CreationDate>
<a:ModificationDate>1609193824</a:ModificationDate>
<a:Rect>((-6756,53977), (17135,75392))</a:Rect>
<a:ListOfPoints>((-4882,53977),(-4882,63520),(15111,63520),(15111,75392))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1607035566</a:CreationDate>
<a:ModificationDate>1609193824</a:ModificationDate>
<a:SourceTextOffset>(215, 382)</a:SourceTextOffset>
<a:Rect>((-33614,33217), (-18803,51667))</a:Rect>
<a:ListOfPoints>((-32817,33217),(-32817,51667),(-18803,51667))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1607035568</a:CreationDate>
<a:ModificationDate>1609193826</a:ModificationDate>
<a:Rect>((-35675,17759), (-16343,21994))</a:Rect>
<a:ListOfPoints>((-35675,21994),(-35675,18933),(-16343,18933))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1607038082</a:CreationDate>
<a:ModificationDate>1609193826</a:ModificationDate>
<a:DestinationTextOffset>(-750, 300)</a:DestinationTextOffset>
<a:Rect>((-18493,24400), (1007,51100))</a:Rect>
<a:ListOfPoints>((-12868,51100),(-12868,32168),(-7993,32168),(-7993,24400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1607039042</a:CreationDate>
<a:ModificationDate>1609193819</a:ModificationDate>
<a:Rect>((-38366,28763), (11731,76000))</a:Rect>
<a:ListOfPoints>((11731,76000),(-36492,76000),(-36492,28763))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1606959989</a:CreationDate>
<a:ModificationDate>1609193819</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-51198,21863), (-32736,37203))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>4210688</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1606963423</a:CreationDate>
<a:ModificationDate>1609193824</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20717,49524), (-2819,56876))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>4210688</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1606963466</a:CreationDate>
<a:ModificationDate>1609193826</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17019,17500), (-2669,24862))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>4210688</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1606964428</a:CreationDate>
<a:ModificationDate>1609193798</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10667,75265), (22511,83349))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>4210688</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1606966080</a:CreationDate>
<a:ModificationDate>1609193807</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((26034,59336), (35122,68026))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>4210688</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1606966965</a:CreationDate>
<a:ModificationDate>1609193814</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-64621,63007), (-49609,75381))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>4210688</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o28">
<a:ObjectID>5DC1F9CF-299D-457B-9D45-85D5463C10C7</a:ObjectID>
<a:Name>Citoyen</a:Name>
<a:Code>Citoyen</a:Code>
<a:CreationDate>1606959989</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167307</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o34">
<a:ObjectID>3C5549AB-22E5-4CE9-8929-EB1827FECEDB</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1606959995</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609166897</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o35">
<a:ObjectID>C8B545DA-3317-49EA-AEB7-F64C9B90D146</a:ObjectID>
<a:Name>Prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1606959995</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167202</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o36">
<a:ObjectID>265E0B24-6BA1-46E7-ADF8-E6AEFFD01968</a:ObjectID>
<a:Name>Num_Telephone</a:Name>
<a:Code>numTelephone</a:Code>
<a:CreationDate>1606963348</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167202</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o37">
<a:ObjectID>A78F86C3-D345-4209-B388-B4B29C194CA6</a:ObjectID>
<a:Name>N_identite</a:Name>
<a:Code>nIdentite</a:Code>
<a:CreationDate>1606963348</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606963385</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o38">
<a:ObjectID>F0E63BEE-4BD9-4487-8E5B-3D93E0508491</a:ObjectID>
<a:Name>Adresse</a:Name>
<a:Code>adresse</a:Code>
<a:CreationDate>1607036962</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607036977</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o39">
<a:ObjectID>656D2C63-EA61-4542-9DC4-9D595047B6AF</a:ObjectID>
<a:Name>Sexe</a:Name>
<a:Code>sexe</a:Code>
<a:CreationDate>1609166899</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167202</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o40">
<a:ObjectID>59945BF5-EA71-4066-8F4A-47FB38C471F5</a:ObjectID>
<a:Name>Cahier_mediclae</a:Name>
<a:Code>cahierMediclae</a:Code>
<a:CreationDate>1609166899</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167202</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>cahier_medicale</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>7FCBB6F2-DBC0-46D4-AAA0-648156987956</a:ObjectID>
<a:Name>historique_citoyen</a:Name>
<a:Code>historiqueCitoyen</a:Code>
<a:CreationDate>1609166899</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167202</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>historique_citoyen</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o42">
<a:ObjectID>5115A82F-3FE9-4149-A3D7-C3C00B7C2687</a:ObjectID>
<a:Name>test_result</a:Name>
<a:Code>testResult</a:Code>
<a:CreationDate>1609166899</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167202</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o43">
<a:ObjectID>39892CB6-7A1A-4257-9A4B-A5C93D78DEB6</a:ObjectID>
<a:Name>etat_clr</a:Name>
<a:Code>etatClr</a:Code>
<a:CreationDate>1609167206</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609167237</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o44">
<a:ObjectID>F341A6EC-B313-41D8-8986-8269A05D6B00</a:ObjectID>
<a:Name>public Citoyen( string Nom, string Prenom, int Num_Telephone,string Num_Identite, string Adresse, string Sexe, Cahier_Medicale Cahier_Medicale, string Etat_Clr)</a:Name>
<a:Code>PublicCitoyen_StringNom,StringPrenom,IntNumTelephone,stringNumIdentite,StringAdresse,StringSexe,CahierMedicaleCahierMedicale,StringEtatClr_</a:Code>
<a:CreationDate>1609167255</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609189939</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o29">
<a:ObjectID>A2444AB6-35B4-44B3-B90D-796905346142</a:ObjectID>
<a:Name>Laboratoire</a:Name>
<a:Code>Laboratoire</a:Code>
<a:CreationDate>1606963423</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038489</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o45">
<a:ObjectID>A0EC8CC1-EC48-4A8F-B645-38BA2C841A20</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1606963426</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606963448</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o46">
<a:ObjectID>AF430B95-CD25-4CB1-8DC1-180DAC76FCEF</a:ObjectID>
<a:Name>Envoie_donnees</a:Name>
<a:Code>EnvoieDonnees</a:Code>
<a:CreationDate>1607033508</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607033754</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o47">
<a:ObjectID>2E8AD340-BE33-41EA-BB09-D629922C309D</a:ObjectID>
<a:Name>Test_Pcr</a:Name>
<a:Code>TestPcr</a:Code>
<a:CreationDate>1607034576</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607034654</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o48">
<a:ObjectID>5FE03145-84D7-4395-8478-83F0E7783C41</a:ObjectID>
<a:Name>envoie_Test_pour_diagnostique</a:Name>
<a:Code>EnvoieTestPourDiagnostique</a:Code>
<a:CreationDate>1607037886</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607037921</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>B2079A13-94ED-4699-9798-4F693FEEF5D1</a:ObjectID>
<a:Name>Hopital_Principale</a:Name>
<a:Code>HopitalPrincipale</a:Code>
<a:CreationDate>1606963466</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038663</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o49">
<a:ObjectID>D744E971-EA2B-4FEA-ADCE-2ECEC2911578</a:ObjectID>
<a:Name>Nbrs_chambres</a:Name>
<a:Code>nbrsChambres</a:Code>
<a:CreationDate>1606967133</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606967152</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o50">
<a:ObjectID>73FA2017-9922-4771-9C70-A6C7AA8CBA0C</a:ObjectID>
<a:Name>Nbrs_Lits_réanimation</a:Name>
<a:Code>nbrsLitsReanimation</a:Code>
<a:CreationDate>1606967190</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606967228</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>740BC32E-3800-44BC-BD37-688C3A89AEE4</a:ObjectID>
<a:Name>Nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1607038640</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038707</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o52">
<a:ObjectID>83293432-5D1E-4DFF-A2C9-39A73B8A6049</a:ObjectID>
<a:Name>Test_PCR</a:Name>
<a:Code>TestPcr</a:Code>
<a:CreationDate>1606965198</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607037284</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o53">
<a:ObjectID>3878EF6C-A362-4947-977E-5FB8C7352051</a:ObjectID>
<a:Name>Diagnostique</a:Name>
<a:Code>Diagnostique</a:Code>
<a:CreationDate>1607037824</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038561</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
<c:Ports>
<o:Port Id="o54">
<a:ObjectID>8E912376-FC74-4DBD-BADD-AD13076FB7FF</a:ObjectID>
<a:Name>Port_1</a:Name>
<a:Code>Port_1</a:Code>
<a:CreationDate>1607011614</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607011614</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:Port>
</c:Ports>
</o:Class>
<o:Class Id="o55">
<a:ObjectID>8BD88F56-58C5-4C1D-A9D4-159893AF8109</a:ObjectID>
<a:Name>Etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1606964259</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607037480</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o56">
<a:ObjectID>51778D43-55C9-45A7-885A-2A0C0AD3B7BA</a:ObjectID>
<a:Name>Ministre_Interieur</a:Name>
<a:Code>MinistreInterieur</a:Code>
<a:CreationDate>1606964426</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607039379</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o57">
<a:ObjectID>494CF3B5-EE07-4472-A9EC-F12529076D3F</a:ObjectID>
<a:Name>envoie_historique</a:Name>
<a:Code>EnvoieHistorique</a:Code>
<a:CreationDate>1607034292</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607034428</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>75E18D30-3494-49CF-83FF-92F6AAE25422</a:ObjectID>
<a:Name>Ministre_Santé</a:Name>
<a:Code>MinistreSante</a:Code>
<a:CreationDate>1606964428</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607039388</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Operations>
<o:Operation Id="o58">
<a:ObjectID>DEB582AA-8D7A-4AF9-961F-296B0C34524C</a:ObjectID>
<a:Name>changement_d&#39;etat</a:Name>
<a:Code>ChangementD_etat</a:Code>
<a:CreationDate>1607032846</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038436</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>15F49B63-5FFD-4F8E-97E7-E676A50737FE</a:ObjectID>
<a:Name>Cas</a:Name>
<a:Code>Cas</a:Code>
<a:CreationDate>1606966080</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o59">
<a:ObjectID>124C1DAC-9C2A-4525-9CA3-3B81346D13DB</a:ObjectID>
<a:Name>Cas_Décès</a:Name>
<a:Code>casDeces</a:Code>
<a:CreationDate>1606966083</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>1D31004F-91F9-4F72-B66B-29FD4B98475D</a:ObjectID>
<a:Name>Cas_Confirmés</a:Name>
<a:Code>casConfirmes</a:Code>
<a:CreationDate>1606966083</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>6355E6E1-BAF0-4666-BEF9-117DC01D73A8</a:ObjectID>
<a:Name>Cas_Guérisons</a:Name>
<a:Code>casGuerisons</a:Code>
<a:CreationDate>1606966525</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>716C12A5-C30B-4769-992F-18C9512DEB95</a:ObjectID>
<a:Name>Cas_Actifs</a:Name>
<a:Code>casActifs</a:Code>
<a:CreationDate>1609004043</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>C6FCD5DE-10BF-45B8-AA12-88C1B945C24C</a:ObjectID>
<a:Name>Cas_Grave</a:Name>
<a:Code>casGrave</a:Code>
<a:CreationDate>1609004043</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>9E5DCAED-349C-43FD-9F10-A7E1AE15AAE0</a:ObjectID>
<a:Name>Cas_Exclus</a:Name>
<a:Code>casExclus</a:Code>
<a:CreationDate>1609004043</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1609004179</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>2A36FED5-5A65-435E-9BD7-C9EDFAD7EB60</a:ObjectID>
<a:Name>Cahier_medicale</a:Name>
<a:Code>CahierMedicale</a:Code>
<a:CreationDate>1606966965</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607033637</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o65">
<a:ObjectID>815C1693-2AEF-4851-A2D0-B30E3BC2658C</a:ObjectID>
<a:Name>Nom_Doc</a:Name>
<a:Code>nomDoc</a:Code>
<a:CreationDate>1607013165</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607013453</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>588FE32A-B4C2-4B54-8888-51BDD9D096CA</a:ObjectID>
<a:Name>Tele_Doc</a:Name>
<a:Code>teleDoc</a:Code>
<a:CreationDate>1607013165</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607013453</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>FC051D28-B1F4-4DC9-8CBC-B841614B0153</a:ObjectID>
<a:Name>Date_naissance</a:Name>
<a:Code>dateNaissance</a:Code>
<a:CreationDate>1607015681</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607015718</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>2E71D957-E8D2-4242-9815-B2809615CE2F</a:ObjectID>
<a:Name>age</a:Name>
<a:Code>age</a:Code>
<a:CreationDate>1607016285</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607016436</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>60078988-F42A-4608-AB6B-FD0D2C86E3F7</a:ObjectID>
<a:Name>situation_familiale</a:Name>
<a:Code>situationFamiliale</a:Code>
<a:CreationDate>1607016285</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607016436</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>520FF24D-E72A-4633-A940-6F6EB4A52E02</a:ObjectID>
<a:Name>Antécédents_Médicaux</a:Name>
<a:Code>antecedentsMedicaux</a:Code>
<a:CreationDate>1607016448</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607016605</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>Array</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>5F1ADE0B-8316-4037-83B3-C70D587230EC</a:ObjectID>
<a:Name>antécédent chirurgicaux</a:Name>
<a:Code>antecedentChirurgicaux</a:Code>
<a:CreationDate>1607016448</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607016605</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>Array</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>9BB6C94B-17CE-4099-834F-A118CE9E7787</a:ObjectID>
<a:Name>Allergie</a:Name>
<a:Code>allergie</a:Code>
<a:CreationDate>1607033178</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607033251</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>C6FDFC27-72EB-42F3-BE1B-33570961B7E4</a:ObjectID>
<a:Name>Date_prise_en_charge</a:Name>
<a:Code>datePriseEnCharge</a:Code>
<a:CreationDate>1607033618</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607033637</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o74">
<a:ObjectID>DF0440EC-4453-42D5-B5B7-DF09749E7D98</a:ObjectID>
<a:Name>Maldie_chronique</a:Name>
<a:Code>MaldieChronique</a:Code>
<a:CreationDate>1607028349</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607028373</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>Boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o75">
<a:ObjectID>3415E775-EF49-4A56-A17C-1480DFE9415B</a:ObjectID>
<a:Name>historique_citoyen</a:Name>
<a:Code>HistoriqueCitoyen</a:Code>
<a:CreationDate>1606967491</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607035496</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o76">
<a:ObjectID>D543B3BD-0898-41EC-A4D7-1B7958B35CEA</a:ObjectID>
<a:Name>Ville_actuelle</a:Name>
<a:Code>villeActuelle</a:Code>
<a:CreationDate>1607029214</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607029401</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>DFCE6851-0260-46E7-BE12-5AF55CDCF1DB</a:ObjectID>
<a:Name>Date_visite_ville</a:Name>
<a:Code>dateVisiteVille</a:Code>
<a:CreationDate>1607029403</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607029621</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o78">
<a:ObjectID>62ECA261-64A2-4ED1-8C9B-98055978239E</a:ObjectID>
<a:Name>historique_de_voyage</a:Name>
<a:Code>HistoriqueDeVoyage</a:Code>
<a:CreationDate>1607029403</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607030712</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ReturnType>Array</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o79">
<a:ObjectID>1180FEB7-F03A-4DEF-83C4-9680ED500CFF</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1607016226</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607016226</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o80">
<a:ObjectID>7B19A7FB-0A46-4D28-95D5-BCFA6A00F592</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1607029144</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607029183</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o9">
<a:ObjectID>1752561C-6191-4647-85C9-6576A2DB6B73</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association5</a:Code>
<a:CreationDate>1607030540</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607032759</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAIndicator>A</a:RoleAIndicator>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>9B0D8238-5F21-4746-982F-D5E0C8E4938E</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association8</a:Code>
<a:CreationDate>1607033011</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607033494</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o81">
<a:ObjectID>BD85C559-7272-475B-9F12-8DF91DEAE08F</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association9</a:Code>
<a:CreationDate>1607033271</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038869</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o75"/>
</c:Object2>
</o:Association>
<o:Association Id="o82">
<a:ObjectID>D13DC5DC-C440-4315-A9F4-2F592D391DAD</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association10</a:Code>
<a:CreationDate>1607033886</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607037480</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o55"/>
</c:Object2>
</o:Association>
<o:Association Id="o83">
<a:ObjectID>B7BFE23C-1E60-4472-9180-254165E5A02B</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association11</a:Code>
<a:CreationDate>1607034159</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607034457</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>DA421890-CA4D-4486-9DCB-16D1F6A22006</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association12</a:Code>
<a:CreationDate>1607034682</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038125</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>D2D7DCCE-3EA4-462E-82BB-C54B402A4520</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association13</a:Code>
<a:CreationDate>1607034714</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038118</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o31"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>B9F38991-C002-4ED1-95C5-A9D29508AD09</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association14</a:Code>
<a:CreationDate>1607035566</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038110</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o29"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>E2480043-6B0B-4C06-AFF1-AC3366627794</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association15</a:Code>
<a:CreationDate>1607035568</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607035797</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>8138A840-02C5-4681-AD2D-339D3CFDC05C</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association18</a:Code>
<a:CreationDate>1607038082</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607038489</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAName>Envoie de resultat</a:RoleAName>
<a:RoleBName>recevoir resultat pour savoir qui va faire diagnostique </a:RoleBName>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o30"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
<o:Association Id="o84">
<a:ObjectID>943D54C8-2FF5-4C3F-A3D2-5AA9EA193328</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association19</a:Code>
<a:CreationDate>1607038757</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607039379</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>356E3C78-2C2C-4776-8221-864E61097A82</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association20</a:Code>
<a:CreationDate>1607039042</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607039388</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o85">
<a:ObjectID>975F338B-BC85-4FBD-8DA4-FB9EC55901A7</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1606964902</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606964902</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o86">
<a:ObjectID>1B13FF88-3D49-4800-9417-64DE57D3A025</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1606964924</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606964924</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:Class Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o87">
<a:ObjectID>A9886239-A74B-4B89-B7FF-1F97719CF2B1</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1606945113</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606968054</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp2.xol</a:TargetModelURL>
<a:TargetModelID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o88">
<a:ObjectID>B8FC504F-6034-425F-B692-0A26E5297A7C</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1606945115</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1606968054</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
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