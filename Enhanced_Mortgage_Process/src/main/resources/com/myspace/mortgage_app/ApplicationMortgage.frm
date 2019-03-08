{"id":"04bc3851-d655-4a58-a5a7-6a339e35855c","name":"ApplicationMortgage","model":{"source":"INTERNAL","className":"com.myspace.mortgage_app.Application","name":"Application","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}},{"name":"property","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property"},{"name":"field-placeHolder","value":"Property"}]}},{"name":"errors","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.ValidationErrorDO","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Error details"},{"name":"field-placeHolder","value":"Error details"}]}},{"name":"downpayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Years of amortization"},{"name":"field-placeHolder","value":"Years of amortization"}]}},{"name":"mortgageamount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage amount"},{"name":"field-placeHolder","value":"Mortgage amount"}]}},{"name":"inlmitMR","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Inlimit Machine Reasoning"},{"name":"field-placeHolder","value":"Inlimit Machine Reasoning"}]}},{"name":"outlmitdebttoincomeratio","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Outlimit Debt-to-Income Ratio"},{"name":"field-placeHolder","value":"Outlimit Debt-to-Income Ratio"}]}},{"name":"cutoffdebttoincomeratio","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Cutoff Debt-to-Income Ratio"},{"name":"field-placeHolder","value":"Cutoff Debt-to-Income Ratio"}]}},{"name":"interestrate","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Interest rate"},{"name":"field-placeHolder","value":"Interest rate"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Years of amortization","maxLength":100,"id":"field_0049","name":"amortization","label":"Years of amortization","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"0cb94115-b991-4dbe-a342-00d99a1cdd2d","container":"FIELD_SET","id":"field_1077","name":"applicant","label":"Applicant","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"applicant","standaloneClassName":"com.myspace.mortgage_app.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"2aeaf281-71e1-45a5-9ab3-0abd855d924e","container":"FIELD_SET","id":"field_0085","name":"property","label":"Property","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"property","standaloneClassName":"com.myspace.mortgage_app.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_1055","name":"inlmitMR","label":"Inlimit Machine Reasoning","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Check whether mortgage amount is within limit","binding":"inlmitMR","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Interest rate","maxLength":100,"id":"field_3973","name":"interestrate","label":"Interest rate","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Interest rate on the mortgage loan","binding":"interestrate","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_9438","name":"outlmitdebttoincomeratio","label":"Outlimit Debt-to-Income Ratio","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"Check whether debt-to-income ratio is high","binding":"outlmitdebttoincomeratio","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Mortgage amount","maxLength":100,"id":"field_6388","name":"mortgageamount","label":"Mortgage amount","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"mortgageamount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Down Payment","maxLength":100,"id":"field_27534","name":"downpayment","label":"Down Payment","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"downpayment","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Cutoff Debt-to-Income Ratio","maxLength":100,"id":"field_65","name":"cutoffdebttoincomeratio","label":"Cutoff Debt-to-Income Ratio","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cutoffdebttoincomeratio","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6388","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_27534","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0049","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]}]}],"layoutComponents":[]},{"span":"6","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3973","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9438","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1055","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_65","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1077","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0085","form_id":"04bc3851-d655-4a58-a5a7-6a339e35855c"}}]}]}]}}