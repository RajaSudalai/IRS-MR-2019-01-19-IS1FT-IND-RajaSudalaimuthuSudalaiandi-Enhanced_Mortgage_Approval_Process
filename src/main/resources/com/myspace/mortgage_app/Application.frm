{"id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787","name":"Application","model":{"source":"INTERNAL","className":"com.myspace.mortgage_app.Application","name":"application","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}},{"name":"property","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property"},{"name":"field-placeHolder","value":"Property"}]}},{"name":"errors","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.ValidationErrorDO","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Error details"},{"name":"field-placeHolder","value":"Error details"}]}},{"name":"downpayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Years of amortization"},{"name":"field-placeHolder","value":"Years of amortization"}]}},{"name":"mortgageamount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage amount"},{"name":"field-placeHolder","value":"Mortgage amount"}]}},{"name":"inlimitMR","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"inlimit Machine Reasoning"},{"name":"field-placeHolder","value":"inlimit Machine Reasoning"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"0cb94115-b991-4dbe-a342-00d99a1cdd2d","container":"FIELD_SET","id":"field_1786956128605089E11","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"binding":"applicant","standaloneClassName":"com.myspace.mortgage_app.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"2aeaf281-71e1-45a5-9ab3-0abd855d924e","container":"FIELD_SET","id":"field_1811697043491191E12","name":"property","label":"Property","required":false,"readOnly":false,"validateOnChange":true,"binding":"property","standaloneClassName":"com.myspace.mortgage_app.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Down Payment","maxLength":100,"id":"field_290268943445829E11","name":"downpayment","label":"Down Payment","required":false,"readOnly":false,"validateOnChange":true,"binding":"downpayment","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Years of amortization","maxLength":100,"id":"field_0343033866589585E12","name":"amortization","label":"Years of amortization","required":false,"readOnly":false,"validateOnChange":true,"binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Mortgage amount","maxLength":100,"id":"field_8138","name":"mortgageamount","label":"Mortgage amount","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"mortgageamount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_3713","name":"inlimitMR","label":"inlimit Machine Reasoning","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"inlimitMR","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3713","form_id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8138","form_id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_290268943445829E11","form_id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0343033866589585E12","form_id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1786956128605089E11","form_id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1811697043491191E12","form_id":"b71de860-4d3e-4b0c-95e9-c41e4d06f787"}}]}]}]}}