package jetbrains.mps.sampleXML.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import DataDictionary.behavior.AbstractField__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_1501603237173484627(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b238f7L, 0x5947026603b9a40eL, "structure")), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b9a3f8L, 0x5947026603b9a3f9L, "structureRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1501603237173504981(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1501603237173507430(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1501603237172981319(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getFieldName_idanJAv05A$5.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field")));
  }
  public static Object propertyMacro_GetPropertyValue_1501603237172903938(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1501603237173063687(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getFieldName_idanJAv05A$5.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1501603237173594157(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getFieldName_idanJAv05A$5.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_6894973875350386506(final PropertyMacroContext _context) {
    {
      final SNode text = _context.getNode();
      if (SNodeOperations.isInstanceOf(text, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266038a5a4eL, "DataDictionary.structure.Text"))) {
        return String.valueOf(SPropertyOperations.getInteger(text, MetaAdapterFactory.getProperty(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266038a5a4eL, 0x59470266038a5a4fL, "length")));
      }
    }
    return "0";
  }
  public static boolean ifMacro_Condition_1501603237173004337(final IfMacroContext _context) {
    {
      final SNode field = _context.getNode();
      if (SNodeOperations.isInstanceOf(field, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"))) {
        return false;
      }
    }
    return true;
  }
  public static boolean ifMacro_Condition_1501603237173589428(final IfMacroContext _context) {
    {
      final SNode setOfComponentsAsAField = _context.getNode();
      if (SNodeOperations.isInstanceOf(setOfComponentsAsAField, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af7681e1L, "DataDictionary.structure.SetOfComponentsAsAField"))) {
        return true;
      }
    }
    return false;
  }
  public static SNode sourceNodeQuery_1501603237173427940(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57b8L, "domen"));
  }
  public static SNode sourceNodeQuery_6894973875350438962(final SourceSubstituteMacroNodeContext _context) {
    {
      final SNode text = SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57b8L, "domen"));
      if (SNodeOperations.isInstanceOf(text, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266038a5a4eL, "DataDictionary.structure.Text"))) {
        return _context.getNode();
      }
    }
    return null;
  }
  public static Iterable<SNode> sourceNodesQuery_1501603237172977303(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList"));
  }
  public static Iterable<SNode> sourceNodesQuery_1501603237172902535(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(_context.getInputModel(), MetaAdapterFactory.getInterfaceConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, "DataDictionary.structure.Structure"));
  }
  public static Iterable<SNode> sourceNodesQuery_1501603237173001186(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_1501603237173586816(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
}
