{"id":"5af7734e-f048-45b7-932b-e6308d4e13cf","name":"CloseNewOrderSummary","model":{"source":"INTERNAL","className":"com.myspace.solar_village_poc_v2.datamodal.NewOrder","name":"NewOrder","properties":[{"name":"customer","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.Customer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"customer"},{"name":"field-placeHolder","value":"customer"}]}},{"name":"hoaApproval","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.SolarOrderApproval","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"hoaApproval"},{"name":"field-placeHolder","value":"hoaApproval"}]}},{"name":"electricalPermit","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.SolarOrderApproval","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"electricalPermit"},{"name":"field-placeHolder","value":"electricalPermit"}]}},{"name":"structuralPermit","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.SolarOrderApproval","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"structuralPermit"},{"name":"field-placeHolder","value":"structuralPermit"}]}},{"name":"orderHistory","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.OrderHistory","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"orderHistory"},{"name":"field-placeHolder","value":"orderHistory"}]}},{"name":"orderID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"orderID"},{"name":"field-placeHolder","value":"orderID"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"status"},{"name":"field-placeHolder","value":"status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"orderID","id":"field_71103","name":"orderID","label":"orderID","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderID","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"status","id":"field_5945","name":"status","label":"status","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"creationForm":"dbd7e67e-f66a-48d0-914a-5c5d310585c1","editionForm":"dbd7e67e-f66a-48d0-914a-5c5d310585c1","columnMetas":[{"label":"Notes/Status","property":"notes"},{"label":"Last Updated Date","property":"date"},{"label":"Updated By","property":"party"}],"container":"FIELD_SET","id":"field_738","name":"orderHistory","label":"orderHistory","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"orderHistory","standaloneClassName":"com.myspace.solar_village_poc_v2.datamodal.OrderHistory","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_71103","form_id":"5af7734e-f048-45b7-932b-e6308d4e13cf"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5945","form_id":"5af7734e-f048-45b7-932b-e6308d4e13cf"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_738","form_id":"5af7734e-f048-45b7-932b-e6308d4e13cf"}}]}]}]}}