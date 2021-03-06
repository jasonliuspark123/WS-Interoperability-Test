/// DE04.30.059.00
Class WS.DataElement.DE0430.e05900 Extends (%Persistent, %XML.Adaptor) [ Inheritance = left, Not ProcedureBlock ]
{

/// 数据元值
Property value As %Numeric;

/// 绕颈身（周）
Parameter DEID = "DE04.30.059.00";

Storage Default
{
<Data name="e05900DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>value</Value>
</Value>
</Data>
<DataLocation>^WS.DataElement.DE0430.e05900D</DataLocation>
<DefaultData>e05900DefaultData</DefaultData>
<IdLocation>^WS.DataElement.DE0430.e05900D</IdLocation>
<IndexLocation>^WS.DataElement.DE0430.e05900I</IndexLocation>
<StreamLocation>^WS.DataElement.DE0430.e05900S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
