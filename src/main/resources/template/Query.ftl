package    ${queryPackage};

import    lombok.Data;
import    lombok.ToString;

<#if tableInfo.includeDateType>
import    java.util.Date;
</#if>
<#if tableInfo.includeDecimal>
import    java.match.BigDecimal;
</#if>
/***
 *
 * @author Create By AutoGenerator
 */
@Data
@ToString(callSuper = true)
public class ${tableInfo.modelName}Query extends BaseQuery {


<#list  tableInfo.fieldInfoList as field>
	// ${field.remark}
	private ${field.fieldType} ${field.fieldName};

</#list>

}
