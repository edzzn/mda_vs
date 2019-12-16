#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"edzzn")]
[assembly: AssemblyProduct(@"DB")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"edzzn.DB.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100612912E15FF0DB0DA836CBDF6CC755EE40ED718DB642301F7EF191139D62A9441F6B800FABBB44AB2BF37297E8FDF5D60F0EC2933D92BD20355CDA2F466DAF5409EB5A0A80F87CFBA9BBAD735A84A175B3F5A2883B6771ED058A41462A2420217586488EAB4E7179F5058F436E9B07A794F7F0AE1C1FABCF0BB2D6E7B9B6B8A4")]