/// DE06.00.239.00
Class WS.DataElement.DE0600.e23900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String;

/// 使用呼吸机标志
Parameter DEID = "DE06.00.239.00";

Storage Default
{
<Data name="e23900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e23900D</DataLocation>
<DefaultData>e23900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e23900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e23900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e23900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
