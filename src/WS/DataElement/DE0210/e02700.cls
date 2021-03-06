/// DE02.10.027.00
Class WS.DataElement.DE0210.e02700 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 100);

/// 检查方法名称
Parameter DEID = "DE02.10.027.00";

Storage Default
{
<Data name="e02700DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0210.e02700D</DataLocation>
<DefaultData>e02700DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0210.e02700D</IdLocation>
<IndexLocation>^WS.DataElement.DE0210.e02700I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0210.e02700S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
