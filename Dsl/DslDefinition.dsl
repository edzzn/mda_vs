<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="8c4206b3-08e7-46f4-843b-182baa92ea1f" Description="Description for edzzn.DB.DB" Name="DB" DisplayName="DB" Namespace="edzzn.DB" ProductName="DB" CompanyName="edzzn" PackageGuid="177dfacf-a979-4a1e-a52f-a81d23df543f" PackageNamespace="edzzn.DB" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="07a9ae74-87ee-447c-96db-d1e9ce51d3cd" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DBModel" DisplayName="DBModel" Namespace="edzzn.DB">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="ExampleElement" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ExampleModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Tabla" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DBModelTieneTabla.Tabla</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Vista" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DBModelTieneVista.Vista</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ProcedimientoAlmacenado" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DBModelTieneProcedimientoAlmacenado.ProcedimientoAlmacenado</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DBModelTieneRelacion.Relacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Trigger" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DBModelTieneTrigger.Trigger</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="94b1954a-d1f8-4ff4-95db-6070083b9475" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="ExampleElement" DisplayName="Example Element" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="7cf89d87-7150-4011-b40d-57cc8c6bf22e" Description="Description for edzzn.DB.ExampleElement.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="3182c64b-c147-4ee9-b24a-a05e8d86cde4" Description="Descripción de edzzn.DB.Tabla" Name="Tabla" DisplayName="Tabla" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="ff598a15-dae3-4f51-b589-b33e9c58ae7f" Description="Descripción de edzzn.DB.Tabla.Nombre" Name="Nombre" DisplayName="Nombre" DefaultValue="Tabla" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Campo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TablaTieneCampo.Campo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ClavePrimaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TablaTieneClavePrimaria.ClavePrimaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="9f3f5fe8-a3be-4ffd-85a7-cb7b96f2efd1" Description="Descripción de edzzn.DB.Vista" Name="Vista" DisplayName="Vista" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="9228cad2-9569-4d22-b57b-1d924b08de5f" Description="Descripción de edzzn.DB.Vista.Name" Name="Name" DisplayName="Name" DefaultValue="Vista" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b5ad672a-8ae9-4cf2-9ae4-b14fcb7a1b49" Description="Descripción de edzzn.DB.Vista.Sql Query" Name="SqlQuery" DisplayName="Sql Query">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5106ed49-f477-4c6f-8ba7-f3bb39d62d46" Description="Descripción de edzzn.DB.ProcedimientoAlmacenado" Name="ProcedimientoAlmacenado" DisplayName="Procedimiento Almacenado" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="936b1310-4a7d-4e04-9e00-17a8556a2262" Description="Descripción de edzzn.DB.ProcedimientoAlmacenado.Nombre" Name="Nombre" DisplayName="Nombre" DefaultValue="Procedimiento Almacenado" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="58c291df-0ce0-4fe3-8f5d-056955f3720e" Description="Descripción de edzzn.DB.ProcedimientoAlmacenado.Sql Query" Name="SqlQuery" DisplayName="Sql Query">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e776f18e-9631-403d-9d54-8564b4a1691b" Description="Descripción de edzzn.DB.Campo" Name="Campo" DisplayName="Campo" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="9081251f-77c8-4114-a026-d9bfb9900d50" Description="Descripción de edzzn.DB.Campo.Nombre" Name="Nombre" DisplayName="Nombre" DefaultValue="Campo" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c666b0d4-b87e-4451-91b6-439cd0feffba" Description="Descripción de edzzn.DB.Campo.Valor" Name="Valor" DisplayName="Valor">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="90a3259e-f70d-484b-b9a1-bba90e446dd8" Description="Descripción de edzzn.DB.Campo.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e014086d-76f9-4aa9-899f-dc591b31ab7b" Description="Descripción de edzzn.DB.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="d47e5552-035f-4b57-b68d-01bcd9da37ba" Description="Descripción de edzzn.DB.ClavePrimaria.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ca4324ed-bb8b-4a6a-a381-2b282b9684a3" Description="Descripción de edzzn.DB.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="919366a5-5e51-47aa-bee6-51ca5c5c5f49" Description="Descripción de edzzn.DB.Relacion.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6360e843-60ee-4094-b9fb-b7af00c727d5" Description="Descripción de edzzn.DB.Trigger" Name="Trigger" DisplayName="Trigger" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="547ffb4f-4d12-429b-9b9f-ab894e2334b0" Description="Descripción de edzzn.DB.Trigger.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ba573485-e2be-4988-b0b1-abc0d1327305" Description="Descripción de edzzn.DB.Trigger.SQL" Name="SQL" DisplayName="SQL">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Evento" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TriggerTieneEvento.Evento</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="381486f6-7e93-4585-a789-d38492dc10e3" Description="Descripción de edzzn.DB.Evento" Name="Evento" DisplayName="Evento" Namespace="edzzn.DB">
      <Properties>
        <DomainProperty Id="a7abdb7e-37d2-42e0-8c7e-8f6f0e4a0f0e" Description="Descripción de edzzn.DB.Evento.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f30cb29f-e568-494b-b494-7764465f65d7" Description="Descripción de edzzn.DB.Evento.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="f48744ae-63bd-4da3-bbf4-e1ade0494cab" Description="Embedding relationship between the Model and Elements" Name="ExampleModelHasElements" DisplayName="Example Model Has Elements" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="0473c2a8-ee0e-4b1b-80cf-c2141bd60aed" Description="" Name="DBModel" DisplayName="DBModel" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="DBModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="001e514d-de58-41cd-824a-f69b08d0ee9f" Description="" Name="Element" DisplayName="Element" PropertyName="DBModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DBModel">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ab26488b-d033-4e88-9ede-35a57b268865" Description="Reference relationship between Elements." Name="ExampleElementReferencesTargets" DisplayName="Example Element References Targets" Namespace="edzzn.DB">
      <Source>
        <DomainRole Id="055e2659-4aaa-47c4-9ade-7986bd90d277" Description="Description for edzzn.DB.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="743fdb77-1a28-4309-a983-3d104574c4ce" Description="Description for edzzn.DB.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleElement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2753516f-3ea7-42d9-9e88-b9658c919eb4" Description="Descripción de edzzn.DB.DBModelTieneTabla" Name="DBModelTieneTabla" DisplayName="DBModel Tiene Tabla" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="e1a4a26d-be3b-445f-915d-febdede72dd8" Description="Descripción de edzzn.DB.DBModelTieneTabla.DBModel" Name="DBModel" DisplayName="DBModel" PropertyName="Tabla" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Tabla">
          <RolePlayer>
            <DomainClassMoniker Name="DBModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="fc8f5c77-af65-4873-bc98-cd33e6cdb70e" Description="Descripción de edzzn.DB.DBModelTieneTabla.Tabla" Name="Tabla" DisplayName="Tabla" PropertyName="DBModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DBModel">
          <RolePlayer>
            <DomainClassMoniker Name="Tabla" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="82ddf245-f146-44e8-983d-0c44d64c509b" Description="Descripción de edzzn.DB.DBModelTieneVista" Name="DBModelTieneVista" DisplayName="DBModel Tiene Vista" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="e785bd9c-0a4c-4c8c-a1a0-c49b66eae20a" Description="Descripción de edzzn.DB.DBModelTieneVista.DBModel" Name="DBModel" DisplayName="DBModel" PropertyName="Vista" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Vista">
          <RolePlayer>
            <DomainClassMoniker Name="DBModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c749594a-ca04-4f80-8fc1-8b5896fbf4d5" Description="Descripción de edzzn.DB.DBModelTieneVista.Vista" Name="Vista" DisplayName="Vista" PropertyName="DBModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DBModel">
          <RolePlayer>
            <DomainClassMoniker Name="Vista" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="246955a6-fc3f-4721-bda6-b02538a66a1b" Description="Descripción de edzzn.DB.DBModelTieneProcedimientoAlmacenado" Name="DBModelTieneProcedimientoAlmacenado" DisplayName="DBModel Tiene Procedimiento Almacenado" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="7abd8f7c-64ff-430e-8594-2a7e3567dfa9" Description="Descripción de edzzn.DB.DBModelTieneProcedimientoAlmacenado.DBModel" Name="DBModel" DisplayName="DBModel" PropertyName="ProcedimientoAlmacenado" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Procedimiento Almacenado">
          <RolePlayer>
            <DomainClassMoniker Name="DBModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e804db5e-27ce-4244-86dd-dc01ee1af635" Description="Descripción de edzzn.DB.DBModelTieneProcedimientoAlmacenado.ProcedimientoAlmacenado" Name="ProcedimientoAlmacenado" DisplayName="Procedimiento Almacenado" PropertyName="DBModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DBModel">
          <RolePlayer>
            <DomainClassMoniker Name="ProcedimientoAlmacenado" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e1d079c9-ff66-4e07-b9b4-accf3e3138ab" Description="Descripción de edzzn.DB.TablaTieneCampo" Name="TablaTieneCampo" DisplayName="Tabla Tiene Campo" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="67c27c15-8466-488a-bd83-efafafd18484" Description="Descripción de edzzn.DB.TablaTieneCampo.Tabla" Name="Tabla" DisplayName="Tabla" PropertyName="Campo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Campo">
          <RolePlayer>
            <DomainClassMoniker Name="Tabla" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0507e6ec-8923-4f28-b92a-909e90e475af" Description="Descripción de edzzn.DB.TablaTieneCampo.Campo" Name="Campo" DisplayName="Campo" PropertyName="Tabla" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tabla">
          <RolePlayer>
            <DomainClassMoniker Name="Campo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b68e21ec-47fc-4169-b751-3fff9ef60b7f" Description="Descripción de edzzn.DB.TablaTieneClavePrimaria" Name="TablaTieneClavePrimaria" DisplayName="Tabla Tiene Clave Primaria" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="6b3e4d84-d69b-4167-b860-9ac91aa1dd47" Description="Descripción de edzzn.DB.TablaTieneClavePrimaria.Tabla" Name="Tabla" DisplayName="Tabla" PropertyName="ClavePrimaria" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clave Primaria">
          <RolePlayer>
            <DomainClassMoniker Name="Tabla" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="66fa5649-b5b9-4e74-ac95-cb06324b04e6" Description="Descripción de edzzn.DB.TablaTieneClavePrimaria.ClavePrimaria" Name="ClavePrimaria" DisplayName="Clave Primaria" PropertyName="Tabla" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tabla">
          <RolePlayer>
            <DomainClassMoniker Name="ClavePrimaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a04ec072-ae0a-4609-bf26-a0187a7f64ba" Description="Descripción de edzzn.DB.DBModelTieneRelacion" Name="DBModelTieneRelacion" DisplayName="DBModel Tiene Relacion" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="f0b0ef68-adc1-4190-990f-da78fe7fb380" Description="Descripción de edzzn.DB.DBModelTieneRelacion.DBModel" Name="DBModel" DisplayName="DBModel" PropertyName="Relacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="DBModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c1206b9e-fb3e-43f3-ac15-1ad38e046816" Description="Descripción de edzzn.DB.DBModelTieneRelacion.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="DBModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DBModel">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0f768ea1-14dc-4b52-96eb-6b936a87efcd" Description="Descripción de edzzn.DB.RelacionReferenciasTabla" Name="RelacionReferenciasTabla" DisplayName="Relacion Referencias Tabla" Namespace="edzzn.DB">
      <Source>
        <DomainRole Id="e2d8a01a-55b7-487c-a625-6dbb7be388f1" Description="Descripción de edzzn.DB.RelacionReferenciasTabla.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Tabla" PropertyDisplayName="Tabla">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="92a1c1db-ecbf-446a-b8ee-d9b5dd35a765" Description="Descripción de edzzn.DB.RelacionReferenciasTabla.Tabla" Name="Tabla" DisplayName="Tabla" PropertyName="Relacion" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Tabla" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5be9570d-b6d1-4440-b646-29af488c5633" Description="Descripción de edzzn.DB.TriggerTieneEvento" Name="TriggerTieneEvento" DisplayName="Trigger Tiene Evento" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="30b01368-7b1b-4501-8483-02fbf7137123" Description="Descripción de edzzn.DB.TriggerTieneEvento.Trigger" Name="Trigger" DisplayName="Trigger" PropertyName="Evento" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Evento">
          <RolePlayer>
            <DomainClassMoniker Name="Trigger" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c74a2010-7d02-4772-b55e-21b27156607d" Description="Descripción de edzzn.DB.TriggerTieneEvento.Evento" Name="Evento" DisplayName="Evento" PropertyName="Trigger" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Trigger">
          <RolePlayer>
            <DomainClassMoniker Name="Evento" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0af6b478-2cfa-4065-871c-6abbeb3e6216" Description="Descripción de edzzn.DB.TriggerReferenciasTabla" Name="TriggerReferenciasTabla" DisplayName="Trigger Referencias Tabla" Namespace="edzzn.DB">
      <Source>
        <DomainRole Id="d2000cc2-2499-47d1-a165-ca2a74cc118e" Description="Descripción de edzzn.DB.TriggerReferenciasTabla.Trigger" Name="Trigger" DisplayName="Trigger" PropertyName="Tabla" PropertyDisplayName="Tabla">
          <RolePlayer>
            <DomainClassMoniker Name="Trigger" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5017c8b9-1b43-49c6-95a0-d00e06e38a8c" Description="Descripción de edzzn.DB.TriggerReferenciasTabla.Tabla" Name="Tabla" DisplayName="Tabla" PropertyName="Trigger" PropertyDisplayName="Trigger">
          <RolePlayer>
            <DomainClassMoniker Name="Tabla" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="07685e06-36cd-4dba-ba4d-1ff6c32c8203" Description="Descripción de edzzn.DB.DBModelTieneTrigger" Name="DBModelTieneTrigger" DisplayName="DBModel Tiene Trigger" Namespace="edzzn.DB" IsEmbedding="true">
      <Source>
        <DomainRole Id="aa568a61-9bac-4833-b122-622eac365125" Description="Descripción de edzzn.DB.DBModelTieneTrigger.DBModel" Name="DBModel" DisplayName="DBModel" PropertyName="Trigger" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Trigger">
          <RolePlayer>
            <DomainClassMoniker Name="DBModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4def1f0c-81a6-4dc6-9335-fcf143840461" Description="Descripción de edzzn.DB.DBModelTieneTrigger.Trigger" Name="Trigger" DisplayName="Trigger" PropertyName="DBModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="DBModel">
          <RolePlayer>
            <DomainClassMoniker Name="Trigger" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="426030ad-4add-4a7e-b9e1-0d5d65958411" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="edzzn.DB" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5c8e5687-8af5-4171-be3c-f76ced17dd87" Description="Descripción de edzzn.DB.TablaShape" Name="TablaShape" DisplayName="Tabla Shape" Namespace="edzzn.DB" FixedTooltipText="Tabla Shape" OutlineColor="OliveDrab" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="bfaf3cda-2a14-48d5-a791-85e14281cc08" Description="Descripción de edzzn.DB.ProcedimientoAlmacenadoShape" Name="ProcedimientoAlmacenadoShape" DisplayName="Procedimiento Almacenado Shape" Namespace="edzzn.DB" FixedTooltipText="Procedimiento Almacenado Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="e12f654d-3fbe-448b-9c40-3ab0c647fdff" Description="Shape used to represent ExampleElements on a Diagram." Name="VistaShape" DisplayName="Vista Shape" Namespace="edzzn.DB" FixedTooltipText="Vista Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d31a5886-56ce-4822-a81f-a1b083f8b5e8" Description="Descripción de edzzn.DB.RelacionShape" Name="RelacionShape" DisplayName="Relacion Shape" Namespace="edzzn.DB" FixedTooltipText="Relacion Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f2ee8713-2fc5-42a7-aa2e-0b3318f7b6f4" Description="Descripción de edzzn.DB.EventoShape" Name="EventoShape" DisplayName="Evento Shape" Namespace="edzzn.DB" FixedTooltipText="Evento Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="aafd3679-3e09-4a47-83ce-4a869381e374" Description="Descripción de edzzn.DB.TablaCompartmentShape" Name="TablaCompartmentShape" DisplayName="Tabla Compartment Shape" Namespace="edzzn.DB" FixedTooltipText="Tabla Compartment Shape" InitialHeight="1" Geometry="Rectangle">
      <Properties>
        <DomainProperty Id="501a99e8-9df2-449b-8634-88d3456f700b" Description="Descripción de edzzn.DB.TablaCompartmentShape.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <Compartment Name="Campos" Title="Campos" />
      <Compartment Name="ClavePrimaria" Title="Clave Primaria" />
      <Compartment Name="Relaciones" Title="Relaciones" />
      <Compartment Name="Triggers" Title="Triggers" />
    </CompartmentShape>
    <CompartmentShape Id="274c4c74-0b33-49b9-bba7-4174794bfacc" Description="Descripción de edzzn.DB.TriggerCompartmentShape" Name="TriggerCompartmentShape" DisplayName="Trigger Compartment Shape" Namespace="edzzn.DB" FixedTooltipText="Trigger Compartment Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <Compartment Name="Tablas" Title="Tablas" />
      <Compartment Name="Eventos" Title="Eventos" />
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="6f0de27b-1887-4562-bfb6-2b01b77b8d3c" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="edzzn.DB" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
    <Connector Id="73dc6d5c-4651-475b-aedc-68f21c786217" Description="Descripción de edzzn.DB.RelacionTablaConnector" Name="RelacionTablaConnector" DisplayName="Relacion Tabla Connector" Namespace="edzzn.DB" FixedTooltipText="Relacion Tabla Connector" />
    <Connector Id="15283c25-00cd-4b02-b1fa-a1088a8f0dee" Description="Descripción de edzzn.DB.TriggerReferencesTableConnector" Name="TriggerReferencesTableConnector" DisplayName="Trigger References Table Connector" Namespace="edzzn.DB" FixedTooltipText="Trigger References Table Connector" />
  </Connectors>
  <XmlSerializationBehavior Name="DBSerializationBehavior" Namespace="edzzn.DB">
    <ClassData>
      <XmlClassData TypeName="DBModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="dBModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="DBModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ExampleModelHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tabla">
            <DomainRelationshipMoniker Name="DBModelTieneTabla" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="vista">
            <DomainRelationshipMoniker Name="DBModelTieneVista" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="procedimientoAlmacenado">
            <DomainRelationshipMoniker Name="DBModelTieneProcedimientoAlmacenado" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacion">
            <DomainRelationshipMoniker Name="DBModelTieneRelacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="trigger">
            <DomainRelationshipMoniker Name="DBModelTieneTrigger" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleElement" MonikerAttributeName="name" SerializeId="true" MonikerElementName="exampleElementMoniker" ElementName="exampleElement" MonikerTypeName="ExampleElementMoniker">
        <DomainClassMoniker Name="ExampleElement" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ExampleElement/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelHasElementsMoniker" ElementName="exampleModelHasElements" MonikerTypeName="ExampleModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ExampleModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleElementReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleElementReferencesTargetsMoniker" ElementName="exampleElementReferencesTargets" MonikerTypeName="ExampleElementReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="DBDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dBDiagramMoniker" ElementName="dBDiagram" MonikerTypeName="DBDiagramMoniker">
        <DiagramMoniker Name="DBDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Tabla" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="Tabla" ElementName="tabla" MonikerTypeName="Tabla">
        <DomainClassMoniker Name="Tabla" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Tabla/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="campo">
            <DomainRelationshipMoniker Name="TablaTieneCampo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clavePrimaria">
            <DomainRelationshipMoniker Name="TablaTieneClavePrimaria" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TablaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="TablaShape" ElementName="tablaShape" MonikerTypeName="TablaShape">
        <GeometryShapeMoniker Name="TablaShape" />
      </XmlClassData>
      <XmlClassData TypeName="DBModelTieneTabla" MonikerAttributeName="" SerializeId="true" MonikerElementName="DBModelTieneTabla" ElementName="dBModelTieneTabla" MonikerTypeName="DBModelTieneTabla">
        <DomainRelationshipMoniker Name="DBModelTieneTabla" />
      </XmlClassData>
      <XmlClassData TypeName="Vista" MonikerAttributeName="name" SerializeId="true" MonikerElementName="Vista" ElementName="vista" MonikerTypeName="Vista">
        <DomainClassMoniker Name="Vista" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Vista/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="sqlQuery">
            <DomainPropertyMoniker Name="Vista/SqlQuery" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ProcedimientoAlmacenado" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="ProcedimientoAlmacenado" ElementName="procedimientoAlmacenado" MonikerTypeName="ProcedimientoAlmacenado">
        <DomainClassMoniker Name="ProcedimientoAlmacenado" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ProcedimientoAlmacenado/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="sqlQuery">
            <DomainPropertyMoniker Name="ProcedimientoAlmacenado/SqlQuery" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DBModelTieneVista" MonikerAttributeName="" SerializeId="true" MonikerElementName="DBModelTieneVista" ElementName="dBModelTieneVista" MonikerTypeName="DBModelTieneVista">
        <DomainRelationshipMoniker Name="DBModelTieneVista" />
      </XmlClassData>
      <XmlClassData TypeName="DBModelTieneProcedimientoAlmacenado" MonikerAttributeName="" SerializeId="true" MonikerElementName="DBModelTieneProcedimientoAlmacenado" ElementName="dBModelTieneProcedimientoAlmacenado" MonikerTypeName="DBModelTieneProcedimientoAlmacenado">
        <DomainRelationshipMoniker Name="DBModelTieneProcedimientoAlmacenado" />
      </XmlClassData>
      <XmlClassData TypeName="ProcedimientoAlmacenadoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="ProcedimientoAlmacenadoShape" ElementName="procedimientoAlmacenadoShape" MonikerTypeName="ProcedimientoAlmacenadoShape">
        <GeometryShapeMoniker Name="ProcedimientoAlmacenadoShape" />
      </XmlClassData>
      <XmlClassData TypeName="VistaShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="VistaShape" ElementName="vistaShape" MonikerTypeName="VistaShape">
        <GeometryShapeMoniker Name="VistaShape" />
      </XmlClassData>
      <XmlClassData TypeName="Campo" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerCampo" ElementName="campo" MonikerTypeName="MonikerCampo">
        <DomainClassMoniker Name="Campo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Campo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="valor">
            <DomainPropertyMoniker Name="Campo/Valor" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Campo/Tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClavePrimaria" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerClavePrimaria" ElementName="clavePrimaria" MonikerTypeName="MonikerClavePrimaria">
        <DomainClassMoniker Name="ClavePrimaria" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="ClavePrimaria/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TablaTieneCampo" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTablaTieneCampo" ElementName="tablaTieneCampo" MonikerTypeName="MonikerTablaTieneCampo">
        <DomainRelationshipMoniker Name="TablaTieneCampo" />
      </XmlClassData>
      <XmlClassData TypeName="TablaTieneClavePrimaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTablaTieneClavePrimaria" ElementName="tablaTieneClavePrimaria" MonikerTypeName="MonikerTablaTieneClavePrimaria">
        <DomainRelationshipMoniker Name="TablaTieneClavePrimaria" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerRelacion" ElementName="relacion" MonikerTypeName="MonikerRelacion">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Relacion/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tabla">
            <DomainRelationshipMoniker Name="RelacionReferenciasTabla" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DBModelTieneRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDBModelTieneRelacion" ElementName="dBModelTieneRelacion" MonikerTypeName="MonikerDBModelTieneRelacion">
        <DomainRelationshipMoniker Name="DBModelTieneRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionReferenciasTabla" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionReferenciasTabla" ElementName="relacionReferenciasTabla" MonikerTypeName="MonikerRelacionReferenciasTabla">
        <DomainRelationshipMoniker Name="RelacionReferenciasTabla" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionTablaConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionTablaConnector" ElementName="relacionTablaConnector" MonikerTypeName="MonikerRelacionTablaConnector">
        <ConnectorMoniker Name="RelacionTablaConnector" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerRelacionShape" ElementName="relacionShape" MonikerTypeName="MonikerRelacionShape">
        <GeometryShapeMoniker Name="RelacionShape" />
      </XmlClassData>
      <XmlClassData TypeName="Trigger" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerTrigger" ElementName="trigger" MonikerTypeName="MonikerTrigger">
        <DomainClassMoniker Name="Trigger" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Trigger/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="evento">
            <DomainRelationshipMoniker Name="TriggerTieneEvento" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="tabla">
            <DomainRelationshipMoniker Name="TriggerReferenciasTabla" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="sQL">
            <DomainPropertyMoniker Name="Trigger/SQL" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Evento" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="monikerEvento" ElementName="evento" MonikerTypeName="MonikerEvento">
        <DomainClassMoniker Name="Evento" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Evento/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Evento/Tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TriggerTieneEvento" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTriggerTieneEvento" ElementName="triggerTieneEvento" MonikerTypeName="MonikerTriggerTieneEvento">
        <DomainRelationshipMoniker Name="TriggerTieneEvento" />
      </XmlClassData>
      <XmlClassData TypeName="TriggerReferenciasTabla" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTriggerReferenciasTabla" ElementName="triggerReferenciasTabla" MonikerTypeName="MonikerTriggerReferenciasTabla">
        <DomainRelationshipMoniker Name="TriggerReferenciasTabla" />
      </XmlClassData>
      <XmlClassData TypeName="DBModelTieneTrigger" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerDBModelTieneTrigger" ElementName="dBModelTieneTrigger" MonikerTypeName="MonikerDBModelTieneTrigger">
        <DomainRelationshipMoniker Name="DBModelTieneTrigger" />
      </XmlClassData>
      <XmlClassData TypeName="EventoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerEventoShape" ElementName="eventoShape" MonikerTypeName="MonikerEventoShape">
        <GeometryShapeMoniker Name="EventoShape" />
      </XmlClassData>
      <XmlClassData TypeName="TriggerReferencesTableConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTriggerReferencesTableConnector" ElementName="triggerReferencesTableConnector" MonikerTypeName="MonikerTriggerReferencesTableConnector">
        <ConnectorMoniker Name="TriggerReferencesTableConnector" />
      </XmlClassData>
      <XmlClassData TypeName="TablaCompartmentShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerCompartmentShape1" ElementName="tablaCompartmentShape" MonikerTypeName="MonikerCompartmentShape1">
        <CompartmentShapeMoniker Name="TablaCompartmentShape" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="TablaCompartmentShape/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TriggerCompartmentShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="monikerTriggerCompartmentShape" ElementName="triggerCompartmentShape" MonikerTypeName="MonikerTriggerCompartmentShape">
        <CompartmentShapeMoniker Name="TriggerCompartmentShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DBExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ExampleElementReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ExampleElement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ExampleElement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorRelacionReferenciasTabla">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="RelacionReferenciasTabla" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Tabla" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="GeneradorTriggerReferenciasTabla">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="TriggerReferenciasTabla" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Trigger" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Tabla" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="1bcd2566-c838-4eb1-92d7-d762c6c36a50" Description="Description for edzzn.DB.DBDiagram" Name="DBDiagram" DisplayName="Minimal Language Diagram" Namespace="edzzn.DB">
    <Class>
      <DomainClassMoniker Name="DBModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="ExampleElement" />
        <ParentElementPath>
          <DomainPath>ExampleModelHasElements.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ExampleElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TablaShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ExampleElement/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ProcedimientoAlmacenado" />
        <ParentElementPath>
          <DomainPath>DBModelTieneProcedimientoAlmacenado.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ProcedimientoAlmacenadoShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ProcedimientoAlmacenado/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ProcedimientoAlmacenadoShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Vista" />
        <ParentElementPath>
          <DomainPath>DBModelTieneVista.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VistaShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Vista/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="VistaShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>DBModelTieneRelacion.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="RelacionShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="RelacionShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Evento" />
        <ParentElementPath>
          <DomainPath>TriggerTieneEvento.Trigger/!Trigger/DBModelTieneTrigger.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EventoShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Evento/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EventoShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Tabla" />
        <ParentElementPath>
          <DomainPath>DBModelTieneTabla.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TablaCompartmentShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Tabla/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="TablaCompartmentShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="TablaCompartmentShape/Campos" />
          <ElementsDisplayed>
            <DomainPath>TablaTieneCampo.Campo/!Campo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Campo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="TablaCompartmentShape/ClavePrimaria" />
          <ElementsDisplayed>
            <DomainPath>TablaTieneClavePrimaria.ClavePrimaria/!ClavePrimaria</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClavePrimaria/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="TablaCompartmentShape/Relaciones" />
          <ElementsDisplayed>
            <DomainPath>RelacionReferenciasTabla.Relacion/!Relacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="TablaCompartmentShape/Triggers" />
          <ElementsDisplayed>
            <DomainPath>TriggerReferenciasTabla.Trigger/!Trigger</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Trigger/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Trigger" />
        <ParentElementPath>
          <DomainPath>DBModelTieneTrigger.DBModel/!DBModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="TriggerCompartmentShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Trigger/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="TriggerCompartmentShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="TriggerCompartmentShape/Tablas" />
          <ElementsDisplayed>
            <DomainPath>TriggerReferenciasTabla.Tabla/!Tabla</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Tabla/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="TriggerCompartmentShape/Eventos" />
          <ElementsDisplayed>
            <DomainPath>TriggerTieneEvento.Evento/!Evento</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Evento/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="ExampleElementReferencesTargets" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="RelacionTablaConnector" />
        <DomainRelationshipMoniker Name="RelacionReferenciasTabla" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="TriggerReferencesTableConnector" />
        <DomainRelationshipMoniker Name="TriggerReferenciasTabla" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DB" EditorGuid="67b27b86-d3c0-460c-a1b7-0a530d75cf00">
    <RootClass>
      <DomainClassMoniker Name="DBModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DBSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="DB">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="ExampleElement" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="DB/ExampleElementReferencesTargetsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Tabla" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Tabla" Tooltip="Tabla" HelpKeyword="Tabla">
        <DomainClassMoniker Name="Tabla" />
      </ElementTool>
      <ElementTool Name="Vista" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Vista" Tooltip="Vista" HelpKeyword="Vista">
        <DomainClassMoniker Name="Vista" />
      </ElementTool>
      <ElementTool Name="ProcedimientoAlmacenado" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ProcedimientoAlmacenado" Tooltip="Procedimiento Almacenado" HelpKeyword="ProcedimientoAlmacenado">
        <DomainClassMoniker Name="ProcedimientoAlmacenado" />
      </ElementTool>
      <ConnectionTool Name="RelacionTablaConnector" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="RelacionTablaConnector" Tooltip="Relacion Tabla Connector" HelpKeyword="RelacionTablaConnector">
        <ConnectionBuilderMoniker Name="DB/GeneradorRelacionReferenciasTabla" />
      </ConnectionTool>
      <ElementTool Name="Relacion" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Relacion" Tooltip="Relacion" HelpKeyword="Relacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ConnectionTool Name="TriggeTablaConnector" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="TriggeTablaConnector" Tooltip="Trigge Tabla Connector" HelpKeyword="TriggeTablaConnector">
        <ConnectionBuilderMoniker Name="DB/GeneradorTriggerReferenciasTabla" />
      </ConnectionTool>
      <ElementTool Name="Evento" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Evento" Tooltip="Evento" HelpKeyword="Evento">
        <DomainClassMoniker Name="Evento" />
      </ElementTool>
      <ElementTool Name="Trigger" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Trigger" Tooltip="Trigger" HelpKeyword="Trigger">
        <DomainClassMoniker Name="Trigger" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DBDiagram" />
  </Designer>
  <Explorer ExplorerGuid="f88da6f1-0cf2-483b-bcd3-fd9dd0495def" Title="DB Explorer">
    <ExplorerBehaviorMoniker Name="DB/DBExplorer" />
  </Explorer>
</Dsl>