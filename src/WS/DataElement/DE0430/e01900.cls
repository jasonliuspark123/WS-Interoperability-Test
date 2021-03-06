/// DE04.30.019.00
Class WS.DataElement.DE0430.e01900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 20);

/// 检查项目代码
Parameter DEID = "DE04.30.019.00";

Storage Default
{
<Data name="e01900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e01900D</DataLocation>
<DefaultData>e01900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e01900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e01900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e01900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
