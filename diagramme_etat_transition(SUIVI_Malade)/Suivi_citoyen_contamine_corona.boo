<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{031B2DA5-6159-42EC-ADC0-4780DCF63E6A}" Label="" LastModificationDate="1607892822" Name="Suivi_citoyen_contamine_corona" Objects="74" Symbols="54" Target="C# 2.0" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>031B2DA5-6159-42EC-ADC0-4780DCF63E6A</a:ObjectID>
<a:Name>Suivi_citoyen_contamine_corona</a:Name>
<a:Code>Suivi_citoyen_contamine_corona</a:Code>
<a:CreationDate>1607882046</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892381</a:ModificationDate>
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
<a:ObjectID>E2AEC673-E294-420C-BC86-9630D8867BF7</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1607882045</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607882045</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>DAF0B560-77EF-408F-835A-25A9F45A781C</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1607882047</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607882047</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:StatechartDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:StatechartDiagrams>
<o:StatechartDiagram Id="o5">
<a:ObjectID>E69F682D-547A-4A02-9430-FB3C402810BB</a:ObjectID>
<a:Name>DiagrammeEtatsTransitions_1</a:Name>
<a:Code>DiagrammeEtatsTransitions_1</a:Code>
<a:CreationDate>1607882046</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892381</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\STD]

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
State.Stereotype=Yes
State.Actions=Yes
State.Actions._Columns=Label
State.Actions._Limit=-3
State.Comment=No
State.IconPicture=No
State.SubSymbols=Yes
State_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;SmallDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Actions&quot; Collection=&quot;Actions&quot; Columns=&quot;Label No &amp;quot;Evénement et nom&amp;quot;\r\nLabelWithArguments No &amp;quot;Evénement, nom et arguments&amp;quot;&quot; HasLimit=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
JunctionPoint.Stereotype=Yes
JunctionPoint.DisplayName=No
JunctionPoint.IconPicture=No
JunctionPoint_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
Transition.Label=Yes
Transition.LabelWithArguments=No
Transition.Stereotype=Yes
Transition_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Evénement et nom&quot; Attribute=&quot;Label&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Evénement, nom et arguments&quot; Attribute=&quot;LabelWithArguments&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

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

[DisplayPreferences\Symbol\STAT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAME2Font=Arial,8,N
DISPNAME2Font color=0, 0, 0
ActionsFont=Arial,8,N
ActionsFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2500
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\JNPT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=1425
Height=1400
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=224 224 224
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDTRNS]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
<a:PaperSize>(8267, 11692)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:TransitionSymbol Id="o6">
<a:CreationDate>1607886124</a:CreationDate>
<a:ModificationDate>1607886884</a:ModificationDate>
<a:SourceTextOffset>(4500, 2625)</a:SourceTextOffset>
<a:Rect>((-90161,14252), (-71074,19264))</a:Rect>
<a:ListOfPoints>((-88924,14252),(-88924,18903),(-71074,18903))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o9"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o10">
<a:CreationDate>1607886126</a:CreationDate>
<a:ModificationDate>1607890934</a:ModificationDate>
<a:Rect>((-88924,9056), (-78712,14252))</a:Rect>
<a:ListOfPoints>((-88924,14252),(-88924,9056),(-78712,9056))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o12"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o13">
<a:CreationDate>1607886414</a:CreationDate>
<a:ModificationDate>1607890936</a:ModificationDate>
<a:Rect>((-70661,8589), (-61298,10156))</a:Rect>
<a:ListOfPoints>((-70661,8589),(-63745,8589),(-63745,10156),(-61298,10156))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o15"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o16">
<a:CreationDate>1607886418</a:CreationDate>
<a:ModificationDate>1607890936</a:ModificationDate>
<a:Rect>((-49959,11492), (-46558,18802))</a:Rect>
<a:ListOfPoints>((-49959,11492),(-49959,14302),(-46558,14302),(-46558,18802))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o18"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o19">
<a:CreationDate>1607886421</a:CreationDate>
<a:ModificationDate>1607888168</a:ModificationDate>
<a:Rect>((-65524,19354), (-54024,19804))</a:Rect>
<a:ListOfPoints>((-65524,19579),(-54024,19579))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o20"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o21">
<a:CreationDate>1607886596</a:CreationDate>
<a:ModificationDate>1607890037</a:ModificationDate>
<a:Rect>((-45553,19948), (-43427,26498))</a:Rect>
<a:ListOfPoints>((-45553,19948),(-45553,26498),(-43427,26498))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o23"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o24">
<a:CreationDate>1607886769</a:CreationDate>
<a:ModificationDate>1607892356</a:ModificationDate>
<a:Rect>((-31137,22789), (-19506,29548))</a:Rect>
<a:ListOfPoints>((-31137,26832),(-31137,29548),(-19506,29548),(-19506,22789))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o26"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o27">
<a:CreationDate>1607886910</a:CreationDate>
<a:ModificationDate>1607892386</a:ModificationDate>
<a:Rect>((-16414,22048), (-3201,23780))</a:Rect>
<a:ListOfPoints>((-16414,23780),(-13781,23780),(-13781,22048),(-3201,22048))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o29"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o30">
<a:CreationDate>1607887220</a:CreationDate>
<a:ModificationDate>1607891366</a:ModificationDate>
<a:Rect>((-40532,10405), (-31457,26008))</a:Rect>
<a:ListOfPoints>((-31457,26008),(-31457,19931),(-40532,19931),(-40532,10405))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o32"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o33">
<a:CreationDate>1607887777</a:CreationDate>
<a:ModificationDate>1607892465</a:ModificationDate>
<a:Rect>((2374,21802), (36058,22649))</a:Rect>
<a:ListOfPoints>((2374,21802),(20176,21802),(20176,22649),(36058,22649))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o35"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o36">
<a:CreationDate>1607887787</a:CreationDate>
<a:ModificationDate>1607892822</a:ModificationDate>
<a:Rect>((40694,22544), (48764,27084))</a:Rect>
<a:ListOfPoints>((44968,22544),(44968,27084),(48764,27084))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o38"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o39">
<a:CreationDate>1607888195</a:CreationDate>
<a:ModificationDate>1607892822</a:ModificationDate>
<a:Rect>((48869,28899), (61551,36783))</a:Rect>
<a:ListOfPoints>((61551,28899),(61551,35908),(48869,35908),(48869,36783))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o41"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o42">
<a:CreationDate>1607888198</a:CreationDate>
<a:ModificationDate>1607892817</a:ModificationDate>
<a:Rect>((48220,38003), (52349,42969))</a:Rect>
<a:ListOfPoints>((52349,38003),(52349,40897),(48220,40897),(48220,42969))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o44"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o45">
<a:CreationDate>1607888220</a:CreationDate>
<a:ModificationDate>1607892421</a:ModificationDate>
<a:Rect>((33290,24029), (48220,42969))</a:Rect>
<a:ListOfPoints>((37790,24029),(37790,42969),(48220,42969))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o46"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o47">
<a:CreationDate>1607888460</a:CreationDate>
<a:ModificationDate>1607891369</a:ModificationDate>
<a:Rect>((-36767,3228), (-32146,9756))</a:Rect>
<a:ListOfPoints>((-36767,9756),(-36767,3228),(-32146,3228))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o49"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o50">
<a:CreationDate>1607889953</a:CreationDate>
<a:ModificationDate>1607891374</a:ModificationDate>
<a:SourceTextOffset>(-1290, 670)</a:SourceTextOffset>
<a:Rect>((-26336,-2770), (-10774,8038))</a:Rect>
<a:ListOfPoints>((-21446,-2770),(-21446,8038),(-10774,8038))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o52"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o53">
<a:CreationDate>1607889987</a:CreationDate>
<a:ModificationDate>1607891377</a:ModificationDate>
<a:Rect>((-6872,3175), (7573,8226))</a:Rect>
<a:ListOfPoints>((-6872,7052),(7573,7052),(7573,3175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o55"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o56">
<a:CreationDate>1607889989</a:CreationDate>
<a:ModificationDate>1607891696</a:ModificationDate>
<a:Rect>((10514,-1879), (16572,4065))</a:Rect>
<a:ListOfPoints>((10514,4065),(10514,-1879),(16572,-1879))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o58"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o59">
<a:CreationDate>1607890367</a:CreationDate>
<a:ModificationDate>1607892138</a:ModificationDate>
<a:Rect>((-61062,-16990), (-30290,-2783))</a:Rect>
<a:ListOfPoints>((-30290,-2784),(-45629,-2784),(-45629,-16990),(-61062,-16990))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o61"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o62">
<a:CreationDate>1607891000</a:CreationDate>
<a:ModificationDate>1607892717</a:ModificationDate>
<a:Rect>((-67234,-24234), (-244,-19329))</a:Rect>
<a:ListOfPoints>((-67234,-20503),(-27942,-20503),(-27942,-24234),(-244,-24234))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o64"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o65">
<a:CreationDate>1607891004</a:CreationDate>
<a:ModificationDate>1607892724</a:ModificationDate>
<a:SourceTextOffset>(-11737, 156)</a:SourceTextOffset>
<a:Rect>((-65665,-26186), (-243,-18452))</a:Rect>
<a:ListOfPoints>((-243,-25755),(-65665,-25755),(-65665,-18452))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o66"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o67">
<a:CreationDate>1607891182</a:CreationDate>
<a:ModificationDate>1607892451</a:ModificationDate>
<a:Rect>((4707,-25944), (48104,-25494))</a:Rect>
<a:ListOfPoints>((4707,-25719),(48104,-25719))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o69"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o70">
<a:CreationDate>1607891276</a:CreationDate>
<a:ModificationDate>1607892263</a:ModificationDate>
<a:Rect>((17330,-11529), (35480,-2206))</a:Rect>
<a:ListOfPoints>((17330,-2206),(26754,-2206),(26754,-11529),(35480,-11529))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o71"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o72"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o73">
<a:CreationDate>1607891334</a:CreationDate>
<a:ModificationDate>1607892150</a:ModificationDate>
<a:SourceTextOffset>(892, -1577)</a:SourceTextOffset>
<a:Rect>((5037,-23701), (18372,-2499))</a:Rect>
<a:ListOfPoints>((14443,-2499),(14443,-23701),(5037,-23701))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o74"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o75">
<a:CreationDate>1607891448</a:CreationDate>
<a:ModificationDate>1607891820</a:ModificationDate>
<a:Rect>((-8635,-1673), (-8185,5999))</a:Rect>
<a:ListOfPoints>((-8410,5999),(-8410,-1673))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o77"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o78">
<a:CreationDate>1607891754</a:CreationDate>
<a:ModificationDate>1607892166</a:ModificationDate>
<a:SourceTextOffset>(-82, 5280)</a:SourceTextOffset>
<a:Rect>((-10143,-24527), (5552,-2332))</a:Rect>
<a:ListOfPoints>((-328,-24527),(-328,-12417),(-10143,-12417),(-10143,-2332))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o79"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o80">
<a:CreationDate>1607891833</a:CreationDate>
<a:ModificationDate>1607892150</a:ModificationDate>
<a:Rect>((-3460,-23949), (5532,-1489))</a:Rect>
<a:ListOfPoints>((-3460,-2664),(5532,-2664),(5532,-23949))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o81"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o82">
<a:CreationDate>1607892260</a:CreationDate>
<a:ModificationDate>1607892265</a:ModificationDate>
<a:Rect>((35115,-19804), (35567,-12112))</a:Rect>
<a:ListOfPoints>((35332,-12112),(35349,-19804))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o83"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o84"/>
</c:Object>
</o:TransitionSymbol>
<o:TransitionSymbol Id="o85">
<a:CreationDate>1607892381</a:CreationDate>
<a:ModificationDate>1607892444</a:ModificationDate>
<a:Rect>((46865,-24929), (53465,23747))</a:Rect>
<a:ListOfPoints>((53465,-24929),(46865,-24929),(46865,23747))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StateSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:StateSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Transition Ref="o86"/>
</c:Object>
</o:TransitionSymbol>
<o:StartSymbol Id="o7">
<a:CreationDate>1607884559</a:CreationDate>
<a:ModificationDate>1607886884</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-89524,13653), (-88325,14852))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o87"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o83">
<a:CreationDate>1607884562</a:CreationDate>
<a:ModificationDate>1607892265</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((34600,-20554), (36099,-19055))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o88"/>
</c:Object>
</o:EndSymbol>
<o:StateSymbol Id="o11">
<a:CreationDate>1607884568</a:CreationDate>
<a:ModificationDate>1607890934</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-80101,7107), (-68997,11281))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o89"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o14">
<a:CreationDate>1607885814</a:CreationDate>
<a:ModificationDate>1607890936</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-63525,9768), (-48835,12315))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o90"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o8">
<a:CreationDate>1607885979</a:CreationDate>
<a:ModificationDate>1607886884</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-72930,17178), (-62449,22276))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o91"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o17">
<a:CreationDate>1607886321</a:CreationDate>
<a:ModificationDate>1607888168</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-55173,18599), (-43689,21145))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o92"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o22">
<a:CreationDate>1607886458</a:CreationDate>
<a:ModificationDate>1607890037</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44089,25358), (-29637,28882))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o93"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o31">
<a:CreationDate>1607886599</a:CreationDate>
<a:ModificationDate>1607891366</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44915,9732), (-33661,12277))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o94"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o25">
<a:CreationDate>1607886610</a:CreationDate>
<a:ModificationDate>1607892356</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20781,21964), (-14782,24463))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o95"/>
</c:Object>
</o:StateSymbol>
<o:EndSymbol Id="o43">
<a:CreationDate>1607886762</a:CreationDate>
<a:ModificationDate>1607892365</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((47471,42220), (48970,43719))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o96"/>
</c:Object>
</o:EndSymbol>
<o:StateSymbol Id="o28">
<a:CreationDate>1607886829</a:CreationDate>
<a:ModificationDate>1607892386</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4132,21206), (5054,23753))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o97"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o37">
<a:CreationDate>1607887476</a:CreationDate>
<a:ModificationDate>1607892822</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((48461,27084), (62595,31410))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o98"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o34">
<a:CreationDate>1607887696</a:CreationDate>
<a:ModificationDate>1607892399</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((35299,21766), (46885,24311))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o99"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o40">
<a:CreationDate>1607887847</a:CreationDate>
<a:ModificationDate>1607892819</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((46197,36433), (58003,39575))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o100"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o48">
<a:CreationDate>1607888303</a:CreationDate>
<a:ModificationDate>1607891369</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35208,-4434), (-18394,3338))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o101"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o51">
<a:CreationDate>1607889241</a:CreationDate>
<a:ModificationDate>1607891374</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12029,5136), (-4450,8800))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o102"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o54">
<a:CreationDate>1607889898</a:CreationDate>
<a:ModificationDate>1607891377</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5777,2706), (11888,5252))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o103"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o57">
<a:CreationDate>1607889928</a:CreationDate>
<a:ModificationDate>1607891696</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12307,-2986), (18718,-439))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o104"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o60">
<a:CreationDate>1607890362</a:CreationDate>
<a:ModificationDate>1607892133</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-67776,-20521), (-54978,-16856))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:State Ref="o105"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o63">
<a:CreationDate>1607890973</a:CreationDate>
<a:ModificationDate>1607892150</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-480,-26002), (5931,-23455))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o106"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o68">
<a:CreationDate>1607891083</a:CreationDate>
<a:ModificationDate>1607892436</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((47391,-26166), (58875,-23620))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o107"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o71">
<a:CreationDate>1607891236</a:CreationDate>
<a:ModificationDate>1607892263</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((31490,-12614), (37489,-10115))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o108"/>
</c:Object>
</o:StateSymbol>
<o:StateSymbol Id="o76">
<a:CreationDate>1607891411</a:CreationDate>
<a:ModificationDate>1607891820</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11993,-3772), (-2357,-1225))</a:Rect>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME2 0 Arial,8,N
Actions 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:State Ref="o109"/>
</c:Object>
</o:StateSymbol>
</c:Symbols>
</o:StatechartDiagram>
</c:StatechartDiagrams>
<c:Transitions>
<o:Transition Id="o9">
<a:ObjectID>4B53848D-5E95-49A8-AC0F-56F0CA618550</a:ObjectID>
<a:CreationDate>1607886124</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886278</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>a contacte un malade corona</a:ConditionAlias>
<c:Object1>
<o:State Ref="o91"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o87"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o12">
<a:ObjectID>71DD10E3-86EC-4B3F-9226-0FCA4C3E3DD0</a:ObjectID>
<a:CreationDate>1607886126</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886269</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>le citoyen a doute </a:ConditionAlias>
<c:Object1>
<o:State Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o87"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o15">
<a:ObjectID>EB7BD394-E151-45CD-B0DC-FADEF1C24110</a:ObjectID>
<a:CreationDate>1607886414</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886414</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o90"/>
</c:Object1>
<c:Object2>
<o:State Ref="o89"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o18">
<a:ObjectID>A2DA58A2-1FE5-43AF-9421-CE29DB7AEC3C</a:ObjectID>
<a:CreationDate>1607886418</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886418</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o92"/>
</c:Object1>
<c:Object2>
<o:State Ref="o90"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o20">
<a:ObjectID>F708AF82-CE9D-4BB8-9417-3061C4E2C605</a:ObjectID>
<a:CreationDate>1607886421</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886421</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o92"/>
</c:Object1>
<c:Object2>
<o:State Ref="o91"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o23">
<a:ObjectID>FC9A6F6C-AB77-4BE2-99E5-E137C9A2B45E</a:ObjectID>
<a:CreationDate>1607886596</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886596</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o93"/>
</c:Object1>
<c:Object2>
<o:State Ref="o92"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o26">
<a:ObjectID>5FE1DD96-74BE-43B4-8750-87C57AF1EBCF</a:ObjectID>
<a:CreationDate>1607886769</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886769</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o95"/>
</c:Object1>
<c:Object2>
<o:State Ref="o93"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o29">
<a:ObjectID>BEFFACEA-03C8-46DD-B63E-6BB8716123B9</a:ObjectID>
<a:CreationDate>1607886910</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886910</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o97"/>
</c:Object1>
<c:Object2>
<o:State Ref="o95"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o110">
<a:ObjectID>92D82CA9-B455-488E-A7C1-1BA3F73615B5</a:ObjectID>
<a:CreationDate>1607886985</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886985</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:End Ref="o96"/>
</c:Object1>
<c:Object2>
<o:State Ref="o97"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o32">
<a:ObjectID>38BA41E4-34B2-4B8E-8737-1FA60EDD282E</a:ObjectID>
<a:CreationDate>1607887220</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887220</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o94"/>
</c:Object1>
<c:Object2>
<o:State Ref="o93"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o35">
<a:ObjectID>2D4ACE43-E9ED-4C11-B347-D7092EAEA6F1</a:ObjectID>
<a:CreationDate>1607887777</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887777</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o99"/>
</c:Object1>
<c:Object2>
<o:State Ref="o97"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o111">
<a:ObjectID>8F25D077-A689-41C1-A1B5-B82F3C35FE04</a:ObjectID>
<a:CreationDate>1607887785</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887785</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:End Ref="o96"/>
</c:Object1>
<c:Object2>
<o:State Ref="o99"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o38">
<a:ObjectID>1F800F40-3C56-498B-B6C0-1A89B3DBB6EC</a:ObjectID>
<a:CreationDate>1607887787</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888271</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>Scoe&lt;50</a:ConditionAlias>
<c:Object1>
<o:State Ref="o98"/>
</c:Object1>
<c:Object2>
<o:State Ref="o99"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o41">
<a:ObjectID>839895F4-DC62-4AC9-B6D3-5F5F322B2C83</a:ObjectID>
<a:CreationDate>1607888195</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888195</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o100"/>
</c:Object1>
<c:Object2>
<o:State Ref="o98"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o44">
<a:ObjectID>3E29FF25-DE44-4975-B3EB-9B29885B8C51</a:ObjectID>
<a:CreationDate>1607888198</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888198</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:End Ref="o96"/>
</c:Object1>
<c:Object2>
<o:State Ref="o100"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o46">
<a:ObjectID>BB40DCAF-B1F7-4B0B-B1DE-2A30F07167BC</a:ObjectID>
<a:CreationDate>1607888220</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888279</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>Score&gt;50</a:ConditionAlias>
<c:Object1>
<o:End Ref="o96"/>
</c:Object1>
<c:Object2>
<o:State Ref="o99"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o49">
<a:ObjectID>2AEAA783-77FD-44D1-84DD-600ED97044C0</a:ObjectID>
<a:CreationDate>1607888460</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888460</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o101"/>
</c:Object1>
<c:Object2>
<o:State Ref="o94"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o52">
<a:ObjectID>9AC242B8-6E78-4BE3-8941-14E17CD8BC9A</a:ObjectID>
<a:CreationDate>1607889953</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607890322</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>Score totale&gt;100</a:ConditionAlias>
<c:Object1>
<o:State Ref="o102"/>
</c:Object1>
<c:Object2>
<o:State Ref="o101"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o55">
<a:ObjectID>8246522A-EB2A-433B-A578-7BBAEDCCA06F</a:ObjectID>
<a:CreationDate>1607889987</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891683</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>SPO2&lt;90%</a:ConditionAlias>
<c:Object1>
<o:State Ref="o103"/>
</c:Object1>
<c:Object2>
<o:State Ref="o102"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o58">
<a:ObjectID>1A615183-B979-4130-A92E-2A7D8A216567</a:ObjectID>
<a:CreationDate>1607889989</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607889989</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o104"/>
</c:Object1>
<c:Object2>
<o:State Ref="o103"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o61">
<a:ObjectID>41A60DAF-1EEA-4D1C-B376-07A4F5B69673</a:ObjectID>
<a:CreationDate>1607890367</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607890513</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>score&lt;100</a:ConditionAlias>
<c:Object1>
<o:State Ref="o105"/>
</c:Object1>
<c:Object2>
<o:State Ref="o101"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o64">
<a:ObjectID>C5172449-4590-45FA-93A1-FD7AA3F08655</a:ObjectID>
<a:CreationDate>1607891000</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891308</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>Apres 15 jours</a:ConditionAlias>
<c:Object1>
<o:State Ref="o106"/>
</c:Object1>
<c:Object2>
<o:State Ref="o105"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o66">
<a:ObjectID>83E9E0C3-EAD2-4731-9043-E4407CD925BC</a:ObjectID>
<a:CreationDate>1607891004</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891027</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>test==positif</a:ConditionAlias>
<c:Object1>
<o:State Ref="o105"/>
</c:Object1>
<c:Object2>
<o:State Ref="o106"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o69">
<a:ObjectID>B5CF4CDD-A0F7-4B3B-A191-7B24B9184F06</a:ObjectID>
<a:CreationDate>1607891182</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891182</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o107"/>
</c:Object1>
<c:Object2>
<o:State Ref="o106"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o112">
<a:ObjectID>65294EEC-E4B9-4C88-9281-810CE330A114</a:ObjectID>
<a:CreationDate>1607891201</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891201</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:End Ref="o113"/>
</c:Object1>
<c:Object2>
<o:State Ref="o107"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o72">
<a:ObjectID>29A5D90F-AAF8-48F9-8836-0D85187BE2EB</a:ObjectID>
<a:CreationDate>1607891276</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891276</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o108"/>
</c:Object1>
<c:Object2>
<o:State Ref="o104"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o74">
<a:ObjectID>83E335CB-F5A3-495C-A7B4-1BC59B70EFE3</a:ObjectID>
<a:CreationDate>1607891334</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891344</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>Apres 15 jours</a:ConditionAlias>
<c:Object1>
<o:State Ref="o106"/>
</c:Object1>
<c:Object2>
<o:State Ref="o104"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o77">
<a:ObjectID>C66651A8-C6E1-4015-8D84-8096CC069512</a:ObjectID>
<a:CreationDate>1607891448</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891448</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o109"/>
</c:Object1>
<c:Object2>
<o:State Ref="o102"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o79">
<a:ObjectID>2F85E039-0F32-4798-B5FA-E9FF66BF96CE</a:ObjectID>
<a:CreationDate>1607891754</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892008</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>test==positif &amp;&amp; ete hospitalise </a:ConditionAlias>
<c:Object1>
<o:State Ref="o109"/>
</c:Object1>
<c:Object2>
<o:State Ref="o106"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o81">
<a:ObjectID>B765F5BC-2E8E-44A2-827D-A5744E222E48</a:ObjectID>
<a:CreationDate>1607891833</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891876</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:ConditionAlias>Apres 15 jours</a:ConditionAlias>
<c:Object1>
<o:State Ref="o106"/>
</c:Object1>
<c:Object2>
<o:State Ref="o109"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o84">
<a:ObjectID>510A3D1B-8FC5-411D-9E55-FB9491F260FE</a:ObjectID>
<a:CreationDate>1607892260</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892260</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:End Ref="o88"/>
</c:Object1>
<c:Object2>
<o:State Ref="o108"/>
</c:Object2>
</o:Transition>
<o:Transition Id="o86">
<a:ObjectID>8F192590-C8EC-4847-A270-4E6679BA47AE</a:ObjectID>
<a:CreationDate>1607892381</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892381</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Object1>
<o:State Ref="o99"/>
</c:Object1>
<c:Object2>
<o:State Ref="o107"/>
</c:Object2>
</o:Transition>
</c:Transitions>
<c:Starts>
<o:Start Id="o87">
<a:ObjectID>5F73A622-5141-4167-B452-A17F9B2CCEDC</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1607884559</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886278</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.18362}\viewkind4\uc1 
\pard\f0\fs20 Citoyen\par
\par
}
</a:Description>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o88">
<a:ObjectID>A554EECA-6B3A-4568-BBB9-AAE1FADA34E7</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1607884562</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607884562</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:End>
<o:End Id="o96">
<a:ObjectID>4CAF4EA1-AFA3-41BF-8FD1-32ED8735B095</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1607886762</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888279</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:End>
<o:End Id="o113">
<a:ObjectID>208D59F2-6D17-4DE9-9983-BF85211D49EA</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1607891191</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891191</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:End>
</c:Ends>
<c:States>
<o:State Id="o89">
<a:ObjectID>3791CAEF-7BD7-4829-A17F-ED38D0926DDB</a:ObjectID>
<a:Name>Citoyen avec symptômes</a:Name>
<a:Code>Citoyen_avec_symptomes</a:Code>
<a:CreationDate>1607884568</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888425</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o90">
<a:ObjectID>9727F353-5627-4128-A5CC-80FFCC2C562F</a:ObjectID>
<a:Name>En cours confirmation symtomes</a:Name>
<a:Code>En_cours_confirmation_symtomes</a:Code>
<a:CreationDate>1607885814</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886806</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o91">
<a:ObjectID>0D279766-5AD4-4D6D-B3E7-4137C905A6CA</a:ObjectID>
<a:Name>citoyens sans signes</a:Name>
<a:Code>citoyens_sans_signes</a:Code>
<a:CreationDate>1607885979</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888412</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o92">
<a:ObjectID>A6A905EA-37F1-40FC-800A-793BFDA02AFB</a:ObjectID>
<a:Name>En test PCR</a:Name>
<a:Code>En_test_PCR</a:Code>
<a:CreationDate>1607886321</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888395</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o114">
<a:ObjectID>4932597C-6733-4A01-9769-2A4C69C0D093</a:ObjectID>
<a:Name>change_couleur_orange()</a:Name>
<a:Code>change_couleur_orange__</a:Code>
<a:CreationDate>1607887130</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888162</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o93">
<a:ObjectID>67C5A03E-7219-44F2-8B14-AA2323EDD036</a:ObjectID>
<a:Name>en attente isole</a:Name>
<a:Code>en_attente_isole</a:Code>
<a:CreationDate>1607886458</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888402</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o94">
<a:ObjectID>E2B74645-8E51-4F8A-A991-0F2E690BF48A</a:ObjectID>
<a:Name>positif</a:Name>
<a:Code>positif</a:Code>
<a:CreationDate>1607886599</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887315</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o115">
<a:ObjectID>2E50240B-4309-44B5-817B-2E89F53E22CD</a:ObjectID>
<a:Name>changer_couleur_rouge()</a:Name>
<a:Code>changer_couleur_rouge__</a:Code>
<a:CreationDate>1607887277</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887315</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o95">
<a:ObjectID>D51819E3-9184-456D-BD4C-BB4A366E44C4</a:ObjectID>
<a:Name>negatif</a:Name>
<a:Code>negatif</a:Code>
<a:CreationDate>1607886610</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607886674</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o97">
<a:ObjectID>9BB1164D-F1B0-4816-B356-90A9E3E8E292</a:ObjectID>
<a:Name>Citoyen non-contamine</a:Name>
<a:Code>Citoyen_non_contamine</a:Code>
<a:CreationDate>1607886829</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888451</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o98">
<a:ObjectID>B2B9C423-BFEE-46F2-BD74-8B869C02936A</a:ObjectID>
<a:Name>en recommandation pour faire vaccin</a:Name>
<a:Code>en_recommandation_pour_faire_vaccin</a:Code>
<a:CreationDate>1607887476</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892798</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o116">
<a:ObjectID>B5CFF778-D064-4C2D-9D9C-E62C4A594A1F</a:ObjectID>
<a:Name>Faire_vaccin()</a:Name>
<a:Code>Faire_vaccin__</a:Code>
<a:CreationDate>1607887589</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887617</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o99">
<a:ObjectID>218F897D-C788-4EB9-9D87-DCADD333ED38</a:ObjectID>
<a:Name>en test de priorité être vacciné</a:Name>
<a:Code>en_test_de_priorite_etre_vaccine</a:Code>
<a:CreationDate>1607887696</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888279</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o117">
<a:ObjectID>DBD4E56A-A1A3-41F3-BFEE-B4055E4D0558</a:ObjectID>
<a:Name>attribuer un score()</a:Name>
<a:Code>attribuer_un_score__</a:Code>
<a:CreationDate>1607887699</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607887757</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o100">
<a:ObjectID>B38C3F22-3F17-4590-809D-4C7816F3A3DD</a:ObjectID>
<a:Name>citoyen_vaccine</a:Name>
<a:Code>citoyen_vaccine</a:Code>
<a:CreationDate>1607887847</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892811</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o118">
<a:ObjectID>C2AF811C-6257-4B33-82B5-73C98E0C05A1</a:ObjectID>
<a:Name>change_couleur_vert()</a:Name>
<a:Code>change_couleur_vert__</a:Code>
<a:CreationDate>1607892799</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892811</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o101">
<a:ObjectID>3A0F7AD9-700F-46B2-89E2-26634F682015</a:ObjectID>
<a:Name>en sein du diagnostic</a:Name>
<a:Code>en_sein_du_diagnostic</a:Code>
<a:CreationDate>1607888303</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607890513</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o119">
<a:ObjectID>682BF513-8645-44C3-85D2-66BFC7AC1AE9</a:ObjectID>
<a:Name>consulter_cahier_medicale()</a:Name>
<a:Code>consulter_cahier_medicale__</a:Code>
<a:CreationDate>1607888718</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607888797</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
<o:Action Id="o120">
<a:ObjectID>C54E2F92-C965-4939-8936-5CC1C8E83FCB</a:ObjectID>
<a:Name>faire _électro_car_diogramme()</a:Name>
<a:Code>faire__electro_car_diogramme__</a:Code>
<a:CreationDate>1607888799</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607889226</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
<o:Action Id="o121">
<a:ObjectID>E6059D8F-2621-4A7A-8B03-5E47F67BDC9D</a:ObjectID>
<a:Name>test_saturation_oxygen_sang()</a:Name>
<a:Code>test_saturation_oxygen_sang__</a:Code>
<a:CreationDate>1607888799</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607889226</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
<o:Action Id="o122">
<a:ObjectID>E50D9741-3D9C-4330-8403-37BC7C6C43AE</a:ObjectID>
<a:Name>score_totale_dignostique()</a:Name>
<a:Code>score_totale_dignostique__</a:Code>
<a:CreationDate>1607889533</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607889623</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o102">
<a:ObjectID>E5B44A00-06DD-47CF-9CA2-40EDFE183AD0</a:ObjectID>
<a:Name>Prise en charge</a:Name>
<a:Code>Prise_en_charge</a:Code>
<a:CreationDate>1607889241</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891683</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o103">
<a:ObjectID>60511EF1-F877-42B7-B98B-F674E224CA8C</a:ObjectID>
<a:Name>Malade intube</a:Name>
<a:Code>Malade_intube</a:Code>
<a:CreationDate>1607889898</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891683</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o104">
<a:ObjectID>EDFB3DED-E75B-4CB4-8D33-14461E00B803</a:ObjectID>
<a:Name>En reanimation</a:Name>
<a:Code>En_reanimation</a:Code>
<a:CreationDate>1607889928</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891344</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o105">
<a:ObjectID>666F1E24-DD03-4AC6-B4D1-0562D63DD265</a:ObjectID>
<a:Name>isolé à domicile</a:Name>
<a:Code>isole_a_domicile</a:Code>
<a:CreationDate>1607890362</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891308</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o123">
<a:ObjectID>95A28616-81CE-4288-98F1-8A9282BDBAB5</a:ObjectID>
<a:Name>prise_en_charge_traitement()</a:Name>
<a:Code>prise_en_charge_traitement__</a:Code>
<a:CreationDate>1607890371</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607890460</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o106">
<a:ObjectID>932DD376-5661-4C3C-8408-7ABD803FD41E</a:ObjectID>
<a:Name>En test controle</a:Name>
<a:Code>En_test_controle</a:Code>
<a:CreationDate>1607890973</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892008</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o107">
<a:ObjectID>EF4E5A39-1414-4F4E-81A1-1D4F055CC6B2</a:ObjectID>
<a:Name>Gueri</a:Name>
<a:Code>Gueri</a:Code>
<a:CreationDate>1607891083</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892483</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<c:Actions>
<o:Action Id="o124">
<a:ObjectID>6BC8FEDF-5CEB-429F-A42D-428C6AD26BF6</a:ObjectID>
<a:Name>change_couleur_orange()</a:Name>
<a:Code>change_couleur_orange__</a:Code>
<a:CreationDate>1607891130</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607891170</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:PredefinedEvent>d</a:PredefinedEvent>
</o:Action>
</c:Actions>
</o:State>
<o:State Id="o108">
<a:ObjectID>C3C4F8EF-EE57-4507-8404-17A6CD1F74B1</a:ObjectID>
<a:Name>décédé</a:Name>
<a:Code>decede</a:Code>
<a:CreationDate>1607891236</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892255</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
<o:State Id="o109">
<a:ObjectID>CEBB3373-2E20-469E-AD32-E82B13A820F0</a:ObjectID>
<a:Name>confine au sein d&#39;hopital</a:Name>
<a:Code>confine_au_sein_d_hopital</a:Code>
<a:CreationDate>1607891411</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607892008</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
</o:State>
</c:States>
<c:TargetModels>
<o:TargetModel Id="o125">
<a:ObjectID>5265057E-38EF-492A-8AA9-B843ECD9E79B</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1607882045</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607882045</a:ModificationDate>
<a:Modifier>lenovo</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp2.xol</a:TargetModelURL>
<a:TargetModelID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o126">
<a:ObjectID>0B79DAEE-03C8-4FF8-ADA0-11962362C22A</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1607882047</a:CreationDate>
<a:Creator>lenovo</a:Creator>
<a:ModificationDate>1607882047</a:ModificationDate>
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