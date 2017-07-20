#tag Class
Protected Class orcaXml
	#tag Method, Flags = &h0
		Sub Constructor(xml As String)
		  self.buffer=xml
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getTagContentsAndMove(pos As Integer, tag1 As String,tag2 As String) As String
		  
		  
		  'tag1とtag2に挟まれた文字列を返す。
		  '見つかった場合、プロティのposに新しい座標をセットする
		  
		  Dim p As  Integer
		  Dim pe As Integer
		  Dim temps As String
		  
		  p=InStr( pos, me.buffer, tag1) + Len (tag1)
		  pe=InStr( pos, me.buffer, tag2) 
		  temps=Mid(me.buffer,p,pe-p)
		  p = pe + Len (tag2)
		  
		  IF temps<>"" Then
		    me.pos=p
		  End if
		  
		  Return temps
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SearchPreTag(pos As Integer, tag1 As String) As Integer
		  
		  
		  'tag1の見つかったposを返す。ない場合ゼロ
		  'posは更新しない。
		  
		  dim p As  Integer
		  p=InStr( pos, me.buffer, tag1)
		  Return p
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		buffer As string
	#tag EndProperty

	#tag Property, Flags = &h0
		pos As Integer = 1
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="buffer"
			Group="Behavior"
			Type="string"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="pos"
			Group="Behavior"
			InitialValue="1"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
