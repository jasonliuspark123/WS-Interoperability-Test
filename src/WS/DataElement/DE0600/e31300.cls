/// DE06.00.313.00
Class WS.DataElement.DE0600.e31300 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %TimeStamp;

/// 转出日期时间
Parameter DEID = "DE06.00.313.00";

Storage Default
{
<Data name="e31300DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0600.e31300D</DataLocation>
<DefaultData>e31300DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0600.e31300D</IdLocation>
<IndexLocation>^WS.DataElement.DE0600.e31300I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0600.e31300S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
