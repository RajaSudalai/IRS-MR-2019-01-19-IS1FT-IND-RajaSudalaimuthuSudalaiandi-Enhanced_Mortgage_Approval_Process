{"id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d","name":"Applicant","model":{"source":"INTERNAL","className":"com.myspace.mortgage_app.Applicant","name":"applicant","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"annualincome","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Annual Income"},{"name":"field-placeHolder","value":"Annual Income"}]}},{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"ssn","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"SSN"},{"name":"field-placeHolder","value":"SSN"}]}},{"name":"creditrating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Rating"},{"name":"field-placeHolder","value":"Credit Rating"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Age"},{"name":"field-placeHolder","value":"Age"}]}},{"name":"hasJob","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Has Job"},{"name":"field-placeHolder","value":"Has Job"}]}},{"name":"ownHouse","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Own House"},{"name":"field-placeHolder","value":"Own House"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_922175737010885E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Annual Income","maxLength":100,"id":"field_405154649767496E12","name":"annualincome","label":"Annual Income","required":false,"readOnly":false,"validateOnChange":true,"binding":"annualincome","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"SSN","maxLength":100,"id":"field_670713100411637E11","name":"ssn","label":"SSN","required":false,"readOnly":false,"validateOnChange":true,"binding":"ssn","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Age","maxLength":10,"id":"field_4507","name":"age","label":"Age","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Credit Rating","maxLength":100,"id":"field_7226","name":"creditrating","label":"Credit Rating","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"creditrating","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_8751","name":"ownHouse","label":"Own House","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Does applicant Own a House?","binding":"ownHouse","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_5454","name":"hasJob","label":"Has Job","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Does applicant has a Job?","binding":"hasJob","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_922175737010885E11","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4507","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7226","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]},{"span":"4","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8751","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]},{"span":"2","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5454","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_405154649767496E12","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_670713100411637E11","form_id":"0cb94115-b991-4dbe-a342-00d99a1cdd2d"}}]}]}]}}