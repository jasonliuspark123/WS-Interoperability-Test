/// DE04.30.020.00
Class WS.DataElement.DE0430.e02000 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %String(MAXLEN = 80);

/// 检查/检验项目名称
Parameter DEID = "DE04.30.020.00";

Storage Default
{
<Data name="e02000DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e02000D</DataLocation>
<DefaultData>e02000DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e02000D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e02000I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e02000S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
