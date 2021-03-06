/// DE02.10.090.00
Class WS.DataElement.DE0210.e09000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 住院次数
Parameter DEID = "DE02.10.090.00";

Storage Default
{
<Data name="e09000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e09000D</DataLocation>
<DefaultData>e09000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e09000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e09000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e09000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
