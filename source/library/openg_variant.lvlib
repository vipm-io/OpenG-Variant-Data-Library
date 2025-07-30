<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Friends List" Type="Friends List">
		<Item Name="test_openg_array.lvlib" Type="Friended Library" URL="../../../tests/test_openg_array.lvlib"/>
	</Item>
	<Item Name="Experimental" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Collections (Maps and Sets)" Type="Folder">
			<Item Name="Map to VArray of Clusters.vi" Type="VI" URL="../Map to VArray of Clusters.vi"/>
			<Item Name="Array of Clusters to VMap.vi" Type="VI" URL="../Array of Clusters to VMap.vi"/>
			<Item Name="Set to VArray.vi" Type="VI" URL="../Set to VArray.vi"/>
			<Item Name="Array to Set.vi" Type="VI" URL="../Array to Set.vi"/>
		</Item>
		<Item Name="Adapt to Type" Type="Folder">
			<Item Name="Adapt To Type.vim" Type="VI" URL="../Adapt To Type.vim"/>
			<Item Name="Adapt Variant Data To Type.vi" Type="VI" URL="../Adapt Variant Data To Type.vi"/>
		</Item>
		<Item Name="Constants and Comparisons" Type="Folder">
			<Item Name="Empty VArray Constant.vi" Type="VI" URL="../Empty VArray Constant.vi"/>
			<Item Name="Empty VCluster Constant.vi" Type="VI" URL="../Empty VCluster Constant.vi"/>
			<Item Name="Is Empty VArray.vi" Type="VI" URL="../Is Empty VArray.vi"/>
			<Item Name="Is Empty VCluster.vi" Type="VI" URL="../Is Empty VCluster.vi"/>
			<Item Name="Is Null VVariant.vi" Type="VI" URL="../Is Null VVariant.vi"/>
			<Item Name="Null VVariant Constant.vi" Type="VI" URL="../Null VVariant Constant.vi"/>
		</Item>
		<Item Name="Multi-Dimensional Array" Type="Folder">
			<Item Name="MultiD Array to 1D Array of VArrays.vi" Type="VI" URL="../MultiD Array to 1D Array of VArrays.vi"/>
			<Item Name="Hierarchical VArray to MultiD Array.vi" Type="VI" URL="../Hierarchical VArray to MultiD Array.vi"/>
			<Item Name="1D Array of VArrays to MultiD Array.vi" Type="VI" URL="../1D Array of VArrays to MultiD Array.vi"/>
		</Item>
		<Item Name="Object (Class Private Data)" Type="Folder">
			<Item Name="LabVIEW Object to VCluster.vi" Type="VI" URL="../LabVIEW Object to VCluster.vi"/>
			<Item Name="Cluster to LabVIEW Object.vi" Type="VI" URL="../Cluster to LabVIEW Object.vi"/>
		</Item>
	</Item>
	<Item Name="support" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="adapt_to_type" Type="Folder">
			<Item Name="Adapt To Type (Core).vi" Type="VI" URL="../Adapt to Type/Adapt To Type (Core).vi"/>
			<Item Name="Waveform Cluster.ctl" Type="VI" URL="../Waveform Cluster.ctl"/>
			<Item Name="MatchEnumIndexToString.vi" Type="VI" URL="../MatchEnumIndexToString.vi"/>
			<Item Name="ISO String To Timestamp.vi" Type="VI" URL="../ISO String To Timestamp.vi"/>
			<Item Name="Get UTC Offset.vi" Type="VI" URL="../Get UTC Offset.vi"/>
			<Item Name="Parse Timezone.vi" Type="VI" URL="../Parse Timezone.vi"/>
			<Item Name="Merge Array Sizes.vi" Type="VI" URL="../Merge Array Sizes.vi"/>
		</Item>
		<Item Name="Collection" Type="Folder">
			<Item Name="Get Collection Subtype.vi" Type="VI" URL="../Get Collection Subtype.vi"/>
		</Item>
		<Item Name="Raise Error for Sets Before 2024.vi" Type="VI" URL="../Support/Raise Error for Sets Before 2024.vi"/>
		<Item Name="convertClusterToObject.vi" Type="VI" URL="../LabVIEW Object/convertClusterToObject.vi"/>
		<Item Name="convertObjectToCluster.vi" Type="VI" URL="../LabVIEW Object/convertObjectToCluster.vi"/>
		<Item Name="ClassLoader.lvclass" Type="LVClass" URL="../LabVIEW Object/ClassLoader/ClassLoader.lvclass"/>
		<Item Name="Reflection.lvclass" Type="LVClass" URL="../LabVIEW Object/Reflection/Reflection.lvclass"/>
	</Item>
	<Item Name="test_connectors" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">4</Property>
		<Item Name="test_connector_Raise Error for Sets Before 2024.vi" Type="VI" URL="../Support/test_connector_Raise Error for Sets Before 2024.vi"/>
	</Item>
	<Item Name="typedefs" Type="Folder">
		<Item Name="Base Units.ctl" Type="VI" URL="../Base Units.ctl"/>
		<Item Name="Physical Units.ctl" Type="VI" URL="../Physical Units.ctl"/>
		<Item Name="Refnum Code.ctl" Type="VI" URL="../Refnum Code.ctl"/>
		<Item Name="Refnum Subtype Enum.ctl" Type="VI" URL="../Refnum Subtype Enum.ctl"/>
		<Item Name="Type Descriptor Enumeration.ctl" Type="VI" URL="../Type Descriptor Enumeration.ctl"/>
		<Item Name="Type Descriptor Header.ctl" Type="VI" URL="../Type Descriptor Header.ctl"/>
		<Item Name="Type Descriptor.ctl" Type="VI" URL="../Type Descriptor.ctl"/>
		<Item Name="Waveform Subtype Enum.ctl" Type="VI" URL="../Waveform Subtype Enum.ctl"/>
	</Item>
	<Item Name="Array Dim(s) from TD.vi" Type="VI" URL="../Array Dim(s) from TD.vi"/>
	<Item Name="Array Size(s).vi" Type="VI" URL="../Array Size(s).vi"/>
	<Item Name="Array of VData to VArray.vi" Type="VI" URL="../Array of VData to VArray.vi"/>
	<Item Name="Array of VData to VCluster.vi" Type="VI" URL="../Array of VData to VCluster.vi"/>
	<Item Name="Array to Array of VData.vi" Type="VI" URL="../Array to Array of VData.vi"/>
	<Item Name="Array to VCluster.vi" Type="VI" URL="../Array to VCluster.vi"/>
	<Item Name="Cluster to Array of VData.vi" Type="VI" URL="../Cluster to Array of VData.vi"/>
	<Item Name="Cluster to VArray.vi" Type="VI" URL="../Cluster to VArray.vi"/>
	<Item Name="Compute 1D Index.vi" Type="VI" URL="../Compute 1D Index.vi"/>
	<Item Name="Get Array Element Default Data.vi" Type="VI" URL="../Get Array Element Default Data.vi"/>
	<Item Name="Get Array Element TD.vi" Type="VI" URL="../Get Array Element TD.vi"/>
	<Item Name="Get Array Element TDEnum.vi" Type="VI" URL="../Get Array Element TDEnum.vi"/>
	<Item Name="Get Cluster Element Names.vi" Type="VI" URL="../Get Cluster Element Names.vi"/>
	<Item Name="Get Cluster Element by Name.vi" Type="VI" URL="../Get Cluster Element by Name.vi"/>
	<Item Name="Get Cluster Elements TDs.vi" Type="VI" URL="../Get Cluster Elements TDs.vi"/>
	<Item Name="Get Data Name from TD.vi" Type="VI" URL="../Get Data Name from TD.vi"/>
	<Item Name="Get Data Name.vi" Type="VI" URL="../Get Data Name.vi"/>
	<Item Name="Get Data TD from Datalog Ref.vi" Type="VI" URL="../Get Data TD from Datalog Ref.vi"/>
	<Item Name="Get Default Data from TD.vi" Type="VI" URL="../Get Default Data from TD.vi"/>
	<Item Name="Get Default Data from Variant.vi" Type="VI" URL="../Get Default Data from Variant.vi"/>
	<Item Name="Get Element TD from Array TD.vi" Type="VI" URL="../Get Element TD from Array TD.vi"/>
	<Item Name="Get GOOP Object Type.vi" Type="VI" URL="../Get GOOP Object Type.vi"/>
	<Item Name="Get Header from TD.vi" Type="VI" URL="../Get Header from TD.vi"/>
	<Item Name="Get Last PString.vi" Type="VI" URL="../Get Last PString.vi"/>
	<Item Name="Get PString.vi" Type="VI" URL="../Get PString.vi"/>
	<Item Name="Get Physical Units from TD.vi" Type="VI" URL="../Get Physical Units from TD.vi"/>
	<Item Name="Get Physical Units.vi" Type="VI" URL="../Get Physical Units.vi"/>
	<Item Name="Get Refnum Type Enum from Data.vi" Type="VI" URL="../Get Refnum Type Enum from Data.vi"/>
	<Item Name="Get Refnum Type Enum from TD.vi" Type="VI" URL="../Get Refnum Type Enum from TD.vi"/>
	<Item Name="Get Strings from Enum TD.vi" Type="VI" URL="../Get Strings from Enum TD.vi"/>
	<Item Name="Get Strings from Enum.vi" Type="VI" URL="../Get Strings from Enum.vi"/>
	<Item Name="Get TDEnum from Data.vi" Type="VI" URL="../Get TDEnum from Data.vi"/>
	<Item Name="Get TDEnum from TD.vi" Type="VI" URL="../Get TDEnum from TD.vi"/>
	<Item Name="Get Variant Attributes.vi" Type="VI" URL="../Get Variant Attributes.vi"/>
	<Item Name="Get Waveform Type Enum from Data.vi" Type="VI" URL="../Get Waveform Type Enum from Data.vi"/>
	<Item Name="Get Waveform Type Enum from TD.vi" Type="VI" URL="../Get Waveform Type Enum from TD.vi"/>
	<Item Name="Index Array.vi" Type="VI" URL="../Index Array.vi"/>
	<Item Name="LVOOP Get Default Object.vi" Type="VI" URL="../LVOOP Get Default Object.vi"/>
	<Item Name="LVOOP Is Default Value.vi" Type="VI" URL="../LVOOP Is Default Value.vi"/>
	<Item Name="LVOOP Is Same Or Descendant Class.vi" Type="VI" URL="../LVOOP Is Same Or Descendant Class.vi"/>
	<Item Name="LVOOP Return Class Name.vi" Type="VI" URL="../LVOOP Return Class Name.vi"/>
	<Item Name="No of Elements in Cluster.vi" Type="VI" URL="../No of Elements in Cluster.vi"/>
	<Item Name="Parse String with TDs.vi" Type="VI" URL="../Parse String with TDs.vi"/>
	<Item Name="Remove Typedefs from Variant.vi" Type="VI" URL="../Remove Typedefs from Variant.vi"/>
	<Item Name="Replace Array Element.vi" Type="VI" URL="../Replace Array Element.vi"/>
	<Item Name="Reshape 1D Array.vi" Type="VI" URL="../Reshape 1D Array.vi"/>
	<Item Name="Reshape Array to 1D VArray.vi" Type="VI" URL="../Reshape Array to 1D VArray.vi"/>
	<Item Name="Set Cluster Element by Name.vi" Type="VI" URL="../Set Cluster Element by Name.vi"/>
	<Item Name="Set Data Name.vi" Type="VI" URL="../Set Data Name.vi"/>
	<Item Name="Set Enum String Value.vi" Type="VI" URL="../Set Enum String Value.vi"/>
	<Item Name="Size of Data from TD.vi" Type="VI" URL="../Size of Data from TD.vi"/>
	<Item Name="Split Cluster TD.vi" Type="VI" URL="../Split Cluster TD.vi"/>
	<Item Name="Strip Units.vi" Type="VI" URL="../Strip Units.vi"/>
	<Item Name="Unwrap VVariant.vi" Type="VI" URL="../Unwrap VVariant.vi"/>
	<Item Name="Variant Constant.vi" Type="VI" URL="../Variant Constant.vi"/>
	<Item Name="Variant to Header Info.vi" Type="VI" URL="../Variant to Header Info.vi"/>
	<Item Name="Get Array TD from Element TD.vi" Type="VI" URL="../Get Array TD from Element TD.vi"/>
</Library>
