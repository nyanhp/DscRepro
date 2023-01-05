Both class-based as well as MOF-based resource modules cannot be used in the same configuration
if both modules define a class Reason to be used with Azure Automanage Machine Configuration.

![Image of one configuration with two modules](DscClassBasedResourceClash.png)

- M1 & M2 class based
- M3 & M4 mof based
- M6 & M7 class based with shared module M5Shared which defines the enum and the Reason class