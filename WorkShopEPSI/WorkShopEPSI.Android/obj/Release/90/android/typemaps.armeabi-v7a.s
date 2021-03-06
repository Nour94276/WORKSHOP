	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	34
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	1240
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	117
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 37a8ba00-cf88-427f-8241-b22ed23b9096 */
	.byte	0x00, 0xba, 0xa8, 0x37, 0x88, 0xcf, 0x7f, 0x42, 0x82, 0x41, 0xb2, 0x2e, 0xd2, 0x3b, 0x90, 0x96
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: WorkShopEPSI.Android */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 4899ad11-6dc5-4c49-bc25-1d5332f6587e */
	.byte	0x11, 0xad, 0x99, 0x48, 0xc5, 0x6d, 0x49, 0x4c, 0xbc, 0x25, 0x1d, 0x53, 0x32, 0xf6, 0x58, 0x7e
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CoordinatorLayout */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 2134f913-9d5c-4fc1-a739-fe100a27c8b1 */
	.byte	0x13, 0xf9, 0x34, 0x21, 0x5c, 0x9d, 0xc1, 0x4f, 0xa7, 0x39, 0xfe, 0x10, 0x0a, 0x27, 0xc8, 0xb1
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: FormsViewGroup */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 2f0bf323-1637-421b-b4b3-90d36e2e2844 */
	.byte	0x23, 0xf3, 0x0b, 0x2f, 0x37, 0x16, 0x1b, 0x42, 0xb4, 0xb3, 0x90, 0xd3, 0x6e, 0x2e, 0x28, 0x44
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 8042a525-4f1f-4f61-ac2c-de9c85c2ae6b */
	.byte	0x25, 0xa5, 0x42, 0x80, 0x1f, 0x4f, 0x61, 0x4f, 0xac, 0x2c, 0xde, 0x9c, 0x85, 0xc2, 0xae, 0x6b
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 26f34528-b8d8-46e6-bba0-1b01f8efef16 */
	.byte	0x28, 0x45, 0xf3, 0x26, 0xd8, 0xb8, 0xe6, 0x46, 0xbb, 0xa0, 0x1b, 0x01, 0xf8, 0xef, 0xef, 0x16
	/* entry_count */
	.long	66
	/* duplicate_count */
	.long	4
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 59c94230-1b53-48f6-a07a-bdbf77fe04b8 */
	.byte	0x30, 0x42, 0xc9, 0x59, 0x53, 0x1b, 0xf6, 0x48, 0xa0, 0x7a, 0xbd, 0xbf, 0x77, 0xfe, 0x04, 0xb8
	/* entry_count */
	.long	7
	/* duplicate_count */
	.long	1
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.ViewPager */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 84e66c33-ad57-4ee2-a51b-3725b23603cf */
	.byte	0x33, 0x6c, 0xe6, 0x84, 0x57, 0xad, 0xe2, 0x4e, 0xa5, 0x1b, 0x37, 0x25, 0xb2, 0x36, 0x03, 0xcf
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.CardView */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1e618234-deea-4ea0-8024-e4a1a53273e2 */
	.byte	0x34, 0x82, 0x61, 0x1e, 0xea, 0xde, 0xa0, 0x4e, 0x80, 0x24, 0xe4, 0xa1, 0xa5, 0x32, 0x73, 0xe2
	/* entry_count */
	.long	64
	/* duplicate_count */
	.long	3
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Telerik.Xamarin.Android.Primitives */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 35c0b035-ae3d-4fb1-929a-76579b841c22 */
	.byte	0x35, 0xb0, 0xc0, 0x35, 0x3d, 0xae, 0xb1, 0x4f, 0x92, 0x9a, 0x76, 0x57, 0x9b, 0x84, 0x1c, 0x22
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	0
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Telerik.XamarinForms.Primitives */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 4a8f2f38-ee52-4322-9d49-42667a03a953 */
	.byte	0x38, 0x2f, 0x8f, 0x4a, 0x52, 0xee, 0x22, 0x43, 0x9d, 0x49, 0x42, 0x66, 0x7a, 0x03, 0xa9, 0x53
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Activity */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: bfba9b39-b8f8-412b-83fe-98fb610f67ca */
	.byte	0x39, 0x9b, 0xba, 0xbf, 0xf8, 0xb8, 0x2b, 0x41, 0x83, 0xfe, 0x98, 0xfb, 0x61, 0x0f, 0x67, 0xca
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 49a4303d-f2b1-4d99-bc53-e6f3516f52cb */
	.byte	0x3d, 0x30, 0xa4, 0x49, 0xb1, 0xf2, 0x99, 0x4d, 0xbc, 0x53, 0xe6, 0xf3, 0x51, 0x6f, 0x52, 0xcb
	/* entry_count */
	.long	22
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Telerik.Xamarin.Android.Data */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e9a1903e-ca1d-4877-8fb6-bd6163bbb855 */
	.byte	0x3e, 0x90, 0xa1, 0xe9, 0x1d, 0xca, 0x77, 0x48, 0x8f, 0xb6, 0xbd, 0x61, 0x63, 0xbb, 0xb8, 0x55
	/* entry_count */
	.long	533
	/* duplicate_count */
	.long	93
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a8ce6b44-a9fc-4fea-b759-9cb6dd31a6a7 */
	.byte	0x44, 0x6b, 0xce, 0xa8, 0xfc, 0xa9, 0xea, 0x4f, 0xb7, 0x59, 0x9c, 0xb6, 0xdd, 0x31, 0xa6, 0xa7
	/* entry_count */
	.long	11
	/* duplicate_count */
	.long	4
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	module14_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 331b484f-dfe9-4f54-90a8-a108024c20a7 */
	.byte	0x4f, 0x48, 0x1b, 0x33, 0xe9, 0xdf, 0x54, 0x4f, 0x90, 0xa8, 0xa1, 0x08, 0x02, 0x4c, 0x20, 0xa7
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.SwipeRefreshLayout */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 49ed1373-116a-46f0-9b2d-c7078d5278f4 */
	.byte	0x73, 0x13, 0xed, 0x49, 0x6a, 0x11, 0xf0, 0x46, 0x9b, 0x2d, 0xc7, 0x07, 0x8d, 0x52, 0x78, 0xf4
	/* entry_count */
	.long	209
	/* duplicate_count */
	.long	0
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Forms.Platform.Android */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7b118c77-2058-4a89-b4c5-f6f2d09c4cfc */
	.byte	0x77, 0x8c, 0x11, 0x7b, 0x58, 0x20, 0x89, 0x4a, 0xb4, 0xc5, 0xf6, 0xf2, 0xd0, 0x9c, 0x4c, 0xfc
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	module17_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 357da97a-66e3-429a-acc4-f249d9cc9ee1 */
	.byte	0x7a, 0xa9, 0x7d, 0x35, 0xe3, 0x66, 0x9a, 0x42, 0xac, 0xc4, 0xf2, 0x49, 0xd9, 0xcc, 0x9e, 0xe1
	/* entry_count */
	.long	28
	/* duplicate_count */
	.long	0
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Telerik.XamarinForms.DataControls */
	.long	.L.map_aname.18
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1e279a83-e238-4729-a628-55710bec57f8 */
	.byte	0x83, 0x9a, 0x27, 0x1e, 0x38, 0xe2, 0x29, 0x47, 0xa6, 0x28, 0x55, 0x71, 0x0b, 0xec, 0x57, 0xf8
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module19_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.long	.L.map_aname.19
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ac768c8f-ea23-4894-a0c8-5f1ee7a8e483 */
	.byte	0x8f, 0x8c, 0x76, 0xac, 0x23, 0xea, 0x94, 0x48, 0xa0, 0xc8, 0x5f, 0x1e, 0xe7, 0xa8, 0xe4, 0x83
	/* entry_count */
	.long	44
	/* duplicate_count */
	.long	15
	/* map */
	.long	module20_managed_to_java
	/* duplicate_map */
	.long	module20_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.RecyclerView */
	.long	.L.map_aname.20
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 98922c9b-781e-4516-9373-1daf2f341399 */
	.byte	0x9b, 0x2c, 0x92, 0x98, 0x1e, 0x78, 0x16, 0x45, 0x93, 0x73, 0x1d, 0xaf, 0x2f, 0x34, 0x13, 0x99
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module21_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.long	.L.map_aname.21
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f2e26dc9-9276-47e9-976b-c1a55ab5ebdc */
	.byte	0xc9, 0x6d, 0xe2, 0xf2, 0x76, 0x92, 0xe9, 0x47, 0x97, 0x6b, 0xc1, 0xa5, 0x5a, 0xb5, 0xeb, 0xdc
	/* entry_count */
	.long	15
	/* duplicate_count */
	.long	0
	/* map */
	.long	module22_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Telerik.XamarinForms.Common */
	.long	.L.map_aname.22
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5e0997ca-e241-4971-9d2d-a5b2959c74b5 */
	.byte	0xca, 0x97, 0x09, 0x5e, 0x41, 0xe2, 0x71, 0x49, 0x9d, 0x2d, 0xa5, 0xb2, 0x95, 0x9c, 0x74, 0xb5
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module23_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.23
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0929bacb-e748-46dd-9d7a-f9cb42f8cb09 */
	.byte	0xcb, 0xba, 0x29, 0x09, 0x48, 0xe7, 0xdd, 0x46, 0x9d, 0x7a, 0xf9, 0xcb, 0x42, 0xf8, 0xcb, 0x09
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module24_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI */
	.long	.L.map_aname.24
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6af8e7cc-0b40-4552-8404-1ec208a5ad9a */
	.byte	0xcc, 0xe7, 0xf8, 0x6a, 0x40, 0x0b, 0x52, 0x45, 0x84, 0x04, 0x1e, 0xc2, 0x08, 0xa5, 0xad, 0x9a
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module25_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Rg.Plugins.Popup */
	.long	.L.map_aname.25
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 909b66cf-6bf8-4ac8-9ea5-45227a8de098 */
	.byte	0xcf, 0x66, 0x9b, 0x90, 0xf8, 0x6b, 0xc8, 0x4a, 0x9e, 0xa5, 0x45, 0x22, 0x7a, 0x8d, 0xe0, 0x98
	/* entry_count */
	.long	45
	/* duplicate_count */
	.long	4
	/* map */
	.long	module26_managed_to_java
	/* duplicate_map */
	.long	module26_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.long	.L.map_aname.26
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module27_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.long	.L.map_aname.27
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5912b9e6-57bb-4501-a844-73b1e9a5b9ed */
	.byte	0xe6, 0xb9, 0x12, 0x59, 0xbb, 0x57, 0x01, 0x45, 0xa8, 0x44, 0x73, 0xb1, 0xe9, 0xa5, 0xb9, 0xed
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	1
	/* map */
	.long	module28_managed_to_java
	/* duplicate_map */
	.long	module28_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Android.Material */
	.long	.L.map_aname.28
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: eb212dea-cb15-4756-b682-3ebd61b52c53 */
	.byte	0xea, 0x2d, 0x21, 0xeb, 0x15, 0xcb, 0x56, 0x47, 0xb6, 0x82, 0x3e, 0xbd, 0x61, 0xb5, 0x2c, 0x53
	/* entry_count */
	.long	62
	/* duplicate_count */
	.long	3
	/* map */
	.long	module29_managed_to_java
	/* duplicate_map */
	.long	module29_managed_to_java_duplicates
	/* assembly_name: Telerik.Xamarin.Android.List */
	.long	.L.map_aname.29
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f54a74eb-880d-4c76-9e44-db939b7e6dd2 */
	.byte	0xeb, 0x74, 0x4a, 0xf5, 0x0d, 0x88, 0x76, 0x4c, 0x9e, 0x44, 0xdb, 0x93, 0x9b, 0x7e, 0x6d, 0xd2
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module30_managed_to_java
	/* duplicate_map */
	.long	module30_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.long	.L.map_aname.30
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a6c14eed-3af3-471d-b7c5-1e05d420f851 */
	.byte	0xed, 0x4e, 0xc1, 0xa6, 0xf3, 0x3a, 0x1d, 0x47, 0xb7, 0xc5, 0x1e, 0x05, 0xd4, 0x20, 0xf8, 0x51
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	0
	/* map */
	.long	module31_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: SkiaSharp.Views.Android */
	.long	.L.map_aname.31
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 78489cee-f221-4790-aa3f-6565a844acc3 */
	.byte	0xee, 0x9c, 0x48, 0x78, 0x21, 0xf2, 0x90, 0x47, 0xaa, 0x3f, 0x65, 0x65, 0xa8, 0x44, 0xac, 0xc3
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.long	module32_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: SkiaSharp.Views.Forms */
	.long	.L.map_aname.32
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b31835f4-ff05-4b67-8a2d-2064f1e951fd */
	.byte	0xf4, 0x35, 0x18, 0xb3, 0x05, 0xff, 0x67, 0x4b, 0x8a, 0x2d, 0x20, 0x64, 0xf1, 0xe9, 0x51, 0xfd
	/* entry_count */
	.long	35
	/* duplicate_count */
	.long	1
	/* map */
	.long	module33_managed_to_java
	/* duplicate_map */
	.long	module33_managed_to_java_duplicates
	/* assembly_name: Telerik.Xamarin.Android.Common */
	.long	.L.map_aname.33
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 1632
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555204
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	91

	/* #1 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555206
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	74

	/* #2 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555208
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	69

	/* #3 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555218
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	76

	/* #4 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555221
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	83

	/* #5 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555210
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	86

	/* #6 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555212
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	63

	/* #7 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555223
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	96

	/* #8 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555225
	/* java_name */
	.ascii	"android/app/ActionBar$Tab"
	.zero	92

	/* #9 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555228
	/* java_name */
	.ascii	"android/app/ActionBar$TabListener"
	.zero	84

	/* #10 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555230
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	97

	/* #11 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555231
	/* java_name */
	.ascii	"android/app/ActivityManager"
	.zero	90

	/* #12 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555232
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	94

	/* #13 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555233
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	86

	/* #14 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555234
	/* java_name */
	.ascii	"android/app/Application"
	.zero	94

	/* #15 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555236
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	67

	/* #16 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555237
	/* java_name */
	.ascii	"android/app/DatePickerDialog"
	.zero	89

	/* #17 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555240
	/* java_name */
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"
	.zero	71

	/* #18 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555242
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	99

	/* #19 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555258
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	86

	/* #20 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555260
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	92

	/* #21 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555250
	/* java_name */
	.ascii	"android/app/TimePickerDialog"
	.zero	89

	/* #22 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555252
	/* java_name */
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"
	.zero	71

	/* #23 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555253
	/* java_name */
	.ascii	"android/app/UiModeManager"
	.zero	92

	/* #24 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555266
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	84

	/* #25 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555269
	/* java_name */
	.ascii	"android/content/ClipData"
	.zero	93

	/* #26 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555270
	/* java_name */
	.ascii	"android/content/ClipData$Item"
	.zero	88

	/* #27 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555268
	/* java_name */
	.ascii	"android/content/ClipboardManager"
	.zero	85

	/* #28 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555278
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	83

	/* #29 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555280
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	82

	/* #30 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555271
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	88

	/* #31 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555272
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	86

	/* #32 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555263
	/* java_name */
	.ascii	"android/content/Context"
	.zero	94

	/* #33 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555275
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	87

	/* #34 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555297
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	86

	/* #35 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555282
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	69

	/* #36 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555285
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	70

	/* #37 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555289
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	68

	/* #38 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555292
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	72

	/* #39 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555294
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	59

	/* #40 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555264
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	95

	/* #41 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555298
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	89

	/* #42 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555299
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	89

	/* #43 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555305
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	84

	/* #44 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555301
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	77

	/* #45 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555303
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	51

	/* #46 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555307
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	83

	/* #47 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555310
	/* java_name */
	.ascii	"android/content/pm/ConfigurationInfo"
	.zero	81

	/* #48 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555311
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	87

	/* #49 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555313
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	83

	/* #50 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555314
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	84

	/* #51 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555318
	/* java_name */
	.ascii	"android/content/res/AssetManager"
	.zero	85

	/* #52 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555319
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	83

	/* #53 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555320
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	84

	/* #54 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555323
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	88

	/* #55 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555324
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	82

	/* #56 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555325
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	87

	/* #57 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555321
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	80

	/* #58 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	85

	/* #59 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	85

	/* #60 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	94

	/* #61 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	85

	/* #62 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555125
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	94

	/* #63 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555127
	/* java_name */
	.ascii	"android/graphics/Bitmap$Config"
	.zero	87

	/* #64 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555131
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	87

	/* #65 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555132
	/* java_name */
	.ascii	"android/graphics/BitmapFactory$Options"
	.zero	79

	/* #66 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555128
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	94

	/* #67 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555139
	/* java_name */
	.ascii	"android/graphics/Color"
	.zero	95

	/* #68 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555138
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	89

	/* #69 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555140
	/* java_name */
	.ascii	"android/graphics/DashPathEffect"
	.zero	86

	/* #70 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555142
	/* java_name */
	.ascii	"android/graphics/LinearGradient"
	.zero	86

	/* #71 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555143
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	94

	/* #72 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555144
	/* java_name */
	.ascii	"android/graphics/Matrix$ScaleToFit"
	.zero	83

	/* #73 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555145
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	95

	/* #74 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555146
	/* java_name */
	.ascii	"android/graphics/Paint$Align"
	.zero	89

	/* #75 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555147
	/* java_name */
	.ascii	"android/graphics/Paint$Cap"
	.zero	91

	/* #76 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555148
	/* java_name */
	.ascii	"android/graphics/Paint$FontMetricsInt"
	.zero	80

	/* #77 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555149
	/* java_name */
	.ascii	"android/graphics/Paint$Join"
	.zero	90

	/* #78 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555150
	/* java_name */
	.ascii	"android/graphics/Paint$Style"
	.zero	89

	/* #79 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555152
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	96

	/* #80 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555153
	/* java_name */
	.ascii	"android/graphics/Path$Direction"
	.zero	86

	/* #81 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555154
	/* java_name */
	.ascii	"android/graphics/Path$FillType"
	.zero	87

	/* #82 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555155
	/* java_name */
	.ascii	"android/graphics/PathEffect"
	.zero	90

	/* #83 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555156
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	95

	/* #84 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555157
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	94

	/* #85 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555158
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	90

	/* #86 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555159
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	85

	/* #87 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555160
	/* java_name */
	.ascii	"android/graphics/PorterDuffXfermode"
	.zero	82

	/* #88 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555161
	/* java_name */
	.ascii	"android/graphics/RadialGradient"
	.zero	86

	/* #89 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555162
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	96

	/* #90 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555163
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	95

	/* #91 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555164
	/* java_name */
	.ascii	"android/graphics/Region"
	.zero	94

	/* #92 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555165
	/* java_name */
	.ascii	"android/graphics/Shader"
	.zero	94

	/* #93 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555166
	/* java_name */
	.ascii	"android/graphics/Shader$TileMode"
	.zero	85

	/* #94 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555167
	/* java_name */
	.ascii	"android/graphics/SurfaceTexture"
	.zero	86

	/* #95 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555168
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	92

	/* #96 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555170
	/* java_name */
	.ascii	"android/graphics/Xfermode"
	.zero	92

	/* #97 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555187
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	81

	/* #98 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555191
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2"
	.zero	80

	/* #99 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555188
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"
	.zero	62

	/* #100 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555178
	/* java_name */
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"
	.zero	69

	/* #101 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555179
	/* java_name */
	.ascii	"android/graphics/drawable/AnimationDrawable"
	.zero	74

	/* #102 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555180
	/* java_name */
	.ascii	"android/graphics/drawable/BitmapDrawable"
	.zero	77

	/* #103 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555181
	/* java_name */
	.ascii	"android/graphics/drawable/ColorDrawable"
	.zero	78

	/* #104 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555171
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	83

	/* #105 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555173
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	74

	/* #106 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$ConstantState"
	.zero	69

	/* #107 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555176
	/* java_name */
	.ascii	"android/graphics/drawable/DrawableContainer"
	.zero	74

	/* #108 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555183
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable"
	.zero	75

	/* #109 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555184
	/* java_name */
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"
	.zero	63

	/* #110 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555177
	/* java_name */
	.ascii	"android/graphics/drawable/LayerDrawable"
	.zero	78

	/* #111 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555192
	/* java_name */
	.ascii	"android/graphics/drawable/PaintDrawable"
	.zero	78

	/* #112 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555193
	/* java_name */
	.ascii	"android/graphics/drawable/RippleDrawable"
	.zero	77

	/* #113 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555194
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable"
	.zero	78

	/* #114 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555195
	/* java_name */
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"
	.zero	64

	/* #115 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555198
	/* java_name */
	.ascii	"android/graphics/drawable/StateListDrawable"
	.zero	74

	/* #116 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555199
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/OvalShape"
	.zero	75

	/* #117 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555200
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/PathShape"
	.zero	75

	/* #118 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555201
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/RectShape"
	.zero	75

	/* #119 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555202
	/* java_name */
	.ascii	"android/graphics/drawable/shapes/Shape"
	.zero	79

	/* #120 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555101
	/* java_name */
	.ascii	"android/media/MediaMetadataRetriever"
	.zero	81

	/* #121 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"android/media/MediaPlayer"
	.zero	92

	/* #122 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555104
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnBufferingUpdateListener"
	.zero	66

	/* #123 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555108
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnCompletionListener"
	.zero	71

	/* #124 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555110
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnErrorListener"
	.zero	76

	/* #125 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555112
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnInfoListener"
	.zero	77

	/* #126 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555114
	/* java_name */
	.ascii	"android/media/MediaPlayer$OnPreparedListener"
	.zero	73

	/* #127 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555118
	/* java_name */
	.ascii	"android/media/VolumeAutomation"
	.zero	87

	/* #128 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555122
	/* java_name */
	.ascii	"android/media/VolumeShaper"
	.zero	91

	/* #129 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555123
	/* java_name */
	.ascii	"android/media/VolumeShaper$Configuration"
	.zero	77

	/* #130 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555099
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	102

	/* #131 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"android/opengl/GLDebugHelper"
	.zero	89

	/* #132 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555072
	/* java_name */
	.ascii	"android/opengl/GLES10"
	.zero	96

	/* #133 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"android/opengl/GLES20"
	.zero	96

	/* #134 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555067
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView"
	.zero	89

	/* #135 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"android/opengl/GLSurfaceView$Renderer"
	.zero	80

	/* #136 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555078
	/* java_name */
	.ascii	"android/os/AsyncTask"
	.zero	97

	/* #137 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	96

	/* #138 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"android/os/Build"
	.zero	101

	/* #139 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555082
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	93

	/* #140 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	100

	/* #141 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	99

	/* #142 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555088
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	99

	/* #143 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	84

	/* #144 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	96

	/* #145 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555095
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	100

	/* #146 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555076
	/* java_name */
	.ascii	"android/os/Message"
	.zero	99

	/* #147 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555096
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	100

	/* #148 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555094
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	96

	/* #149 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555092
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	88

	/* #150 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"android/os/PowerManager"
	.zero	94

	/* #151 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555066
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	81

	/* #152 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/provider/Settings"
	.zero	92

	/* #153 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/provider/Settings$Global"
	.zero	85

	/* #154 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/provider/Settings$NameValueTable"
	.zero	77

	/* #155 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/provider/Settings$System"
	.zero	85

	/* #156 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555372
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	83

	/* #157 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555398
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	82

	/* #158 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"android/text/ClipboardManager"
	.zero	88

	/* #159 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	96

	/* #160 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	96

	/* #161 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"android/text/Html"
	.zero	100

	/* #162 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	93

	/* #163 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"android/text/InputFilter$LengthFilter"
	.zero	80

	/* #164 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"android/text/Layout"
	.zero	98

	/* #165 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	94

	/* #166 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"android/text/ParcelableSpan"
	.zero	90

	/* #167 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	95

	/* #168 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"android/text/SpannableString"
	.zero	89

	/* #169 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"android/text/SpannableStringBuilder"
	.zero	82

	/* #170 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"android/text/SpannableStringInternal"
	.zero	81

	/* #171 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	97

	/* #172 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"android/text/TextDirectionHeuristic"
	.zero	82

	/* #173 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"android/text/TextPaint"
	.zero	95

	/* #174 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"android/text/TextUtils"
	.zero	95

	/* #175 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"android/text/TextUtils$TruncateAt"
	.zero	84

	/* #176 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	93

	/* #177 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"android/text/format/DateFormat"
	.zero	87

	/* #178 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555054
	/* java_name */
	.ascii	"android/text/method/BaseKeyListener"
	.zero	82

	/* #179 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555056
	/* java_name */
	.ascii	"android/text/method/DigitsKeyListener"
	.zero	80

	/* #180 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555058
	/* java_name */
	.ascii	"android/text/method/KeyListener"
	.zero	86

	/* #181 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555061
	/* java_name */
	.ascii	"android/text/method/MetaKeyKeyListener"
	.zero	79

	/* #182 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555063
	/* java_name */
	.ascii	"android/text/method/NumberKeyListener"
	.zero	80

	/* #183 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555060
	/* java_name */
	.ascii	"android/text/method/TransformationMethod"
	.zero	77

	/* #184 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"android/text/style/BackgroundColorSpan"
	.zero	79

	/* #185 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	84

	/* #186 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"android/text/style/ClickableSpan"
	.zero	85

	/* #187 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"android/text/style/ForegroundColorSpan"
	.zero	79

	/* #188 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"android/text/style/LineHeightSpan"
	.zero	84

	/* #189 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"android/text/style/MetricAffectingSpan"
	.zero	79

	/* #190 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"android/text/style/ParagraphStyle"
	.zero	84

	/* #191 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	82

	/* #192 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"android/text/style/UpdateLayout"
	.zero	86

	/* #193 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555051
	/* java_name */
	.ascii	"android/text/style/WrapTogetherSpan"
	.zero	82

	/* #194 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	92

	/* #195 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	90

	/* #196 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"android/util/Log"
	.zero	101

	/* #197 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"android/util/LruCache"
	.zero	96

	/* #198 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"android/util/Size"
	.zero	100

	/* #199 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	93

	/* #200 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"android/util/StateSet"
	.zero	96

	/* #201 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"android/util/TypedValue"
	.zero	94

	/* #202 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"android/view/AbsSavedState"
	.zero	91

	/* #203 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	94

	/* #204 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	85

	/* #205 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	90

	/* #206 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	83

	/* #207 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	93

	/* #208 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	77

	/* #209 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	85

	/* #210 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"android/view/Display"
	.zero	97

	/* #211 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	95

	/* #212 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"android/view/GestureDetector"
	.zero	89

	/* #213 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"android/view/GestureDetector$OnContextClickListener"
	.zero	66

	/* #214 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"
	.zero	69

	/* #215 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/view/GestureDetector$OnGestureListener"
	.zero	71

	/* #216 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"android/view/GestureDetector$SimpleOnGestureListener"
	.zero	65

	/* #217 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	94

	/* #218 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	96

	/* #219 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	87

	/* #220 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	90

	/* #221 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	82

	/* #222 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	81

	/* #223 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	100

	/* #224 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	92

	/* #225 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	96

	/* #226 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	73

	/* #227 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	72

	/* #228 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	93

	/* #229 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/view/MotionEvent$PointerCoords"
	.zero	79

	/* #230 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector"
	.zero	84

	/* #231 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"
	.zero	61

	/* #232 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"
	.zero	55

	/* #233 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	93

	/* #234 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	97

	/* #235 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"android/view/Surface"
	.zero	97

	/* #236 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"android/view/SurfaceHolder"
	.zero	91

	/* #237 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback"
	.zero	82

	/* #238 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"android/view/SurfaceHolder$Callback2"
	.zero	81

	/* #239 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"android/view/SurfaceView"
	.zero	93

	/* #240 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"android/view/TextureView"
	.zero	93

	/* #241 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"android/view/TextureView$SurfaceTextureListener"
	.zero	70

	/* #242 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/view/View"
	.zero	100

	/* #243 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	78

	/* #244 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/view/View$BaseSavedState"
	.zero	85

	/* #245 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/view/View$DragShadowBuilder"
	.zero	82

	/* #246 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/view/View$MeasureSpec"
	.zero	88

	/* #247 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"android/view/View$OnAttachStateChangeListener"
	.zero	72

	/* #248 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	84

	/* #249 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	72

	/* #250 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"android/view/View$OnDragListener"
	.zero	85

	/* #251 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	78

	/* #252 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	86

	/* #253 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/view/View$OnLayoutChangeListener"
	.zero	77

	/* #254 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/view/View$OnTouchListener"
	.zero	84

	/* #255 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"android/view/ViewConfiguration"
	.zero	87

	/* #256 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	95

	/* #257 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	82

	/* #258 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	76

	/* #259 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"
	.zero	69

	/* #260 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	93

	/* #261 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	94

	/* #262 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	84

	/* #263 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	88

	/* #264 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"
	.zero	60

	/* #265 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	65

	/* #266 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	70

	/* #267 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnScrollChangedListener"
	.zero	64

	/* #268 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	62

	/* #269 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"android/view/Window"
	.zero	98

	/* #270 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	89

	/* #271 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	92

	/* #272 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	91

	/* #273 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	78

	/* #274 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	72

	/* #275 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	66

	/* #276 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityManager"
	.zero	70

	/* #277 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	69

	/* #278 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	71

	/* #279 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"android/view/animation/AccelerateInterpolator"
	.zero	72

	/* #280 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	85

	/* #281 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"android/view/animation/Animation$AnimationListener"
	.zero	67

	/* #282 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"android/view/animation/AnimationSet"
	.zero	82

	/* #283 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	80

	/* #284 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"android/view/animation/BaseInterpolator"
	.zero	78

	/* #285 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"android/view/animation/DecelerateInterpolator"
	.zero	72

	/* #286 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	82

	/* #287 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"android/view/animation/LinearInterpolator"
	.zero	76

	/* #288 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	74

	/* #289 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/webkit/CookieManager"
	.zero	89

	/* #290 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/webkit/ValueCallback"
	.zero	89

	/* #291 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/webkit/WebChromeClient"
	.zero	87

	/* #292 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"
	.zero	69

	/* #293 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/webkit/WebResourceError"
	.zero	86

	/* #294 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/webkit/WebResourceRequest"
	.zero	84

	/* #295 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/webkit/WebSettings"
	.zero	91

	/* #296 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/webkit/WebView"
	.zero	95

	/* #297 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/webkit/WebViewClient"
	.zero	89

	/* #298 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	91

	/* #299 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/widget/AbsListView$OnScrollListener"
	.zero	74

	/* #300 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	92

	/* #301 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout"
	.zero	88

	/* #302 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"
	.zero	75

	/* #303 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	95

	/* #304 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	91

	/* #305 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemClickListener"
	.zero	71

	/* #306 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"
	.zero	67

	/* #307 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	68

	/* #308 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/widget/AutoCompleteTextView"
	.zero	82

	/* #309 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	91

	/* #310 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	96

	/* #311 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	94

	/* #312 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	93

	/* #313 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	88

	/* #314 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"
	.zero	64

	/* #315 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/widget/DatePicker"
	.zero	92

	/* #316 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/widget/DatePicker$OnDateChangedListener"
	.zero	70

	/* #317 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	92

	/* #318 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	94

	/* #319 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	96

	/* #320 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	81

	/* #321 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	82

	/* #322 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	92

	/* #323 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	91

	/* #324 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/widget/FrameLayout$LayoutParams"
	.zero	78

	/* #325 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	82

	/* #326 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	91

	/* #327 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	93

	/* #328 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/widget/ImageView$ScaleType"
	.zero	83

	/* #329 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	90

	/* #330 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/widget/LinearLayout$LayoutParams"
	.zero	77

	/* #331 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	91

	/* #332 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	94

	/* #333 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/widget/MediaController"
	.zero	87

	/* #334 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/widget/MediaController$MediaPlayerControl"
	.zero	68

	/* #335 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/widget/NumberPicker"
	.zero	90

	/* #336 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/widget/PopupWindow"
	.zero	91

	/* #337 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/widget/PopupWindow$OnDismissListener"
	.zero	73

	/* #338 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	91

	/* #339 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"android/widget/RadioButton"
	.zero	91

	/* #340 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	88

	/* #341 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/widget/RelativeLayout$LayoutParams"
	.zero	75

	/* #342 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	92

	/* #343 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	72

	/* #344 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/widget/SectionIndexer"
	.zero	88

	/* #345 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	95

	/* #346 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	71

	/* #347 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	88

	/* #348 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	96

	/* #349 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	94

	/* #350 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	83

	/* #351 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/widget/TextView$OnEditorActionListener"
	.zero	71

	/* #352 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/widget/TimePicker"
	.zero	92

	/* #353 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"
	.zero	70

	/* #354 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/widget/VideoView"
	.zero	93

	/* #355 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	82

	/* #356 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedCallback"
	.zero	78

	/* #357 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcher"
	.zero	76

	/* #358 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcherOwner"
	.zero	71

	/* #359 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	85

	/* #360 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	72

	/* #361 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	60

	/* #362 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	64

	/* #363 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	81

	/* #364 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	73

	/* #365 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	73

	/* #366 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	64

	/* #367 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	56

	/* #368 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog"
	.zero	83

	/* #369 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"
	.zero	75

	/* #370 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	39

	/* #371 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	40

	/* #372 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	29

	/* #373 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	77

	/* #374 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	77

	/* #375 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	77

	/* #376 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDialog"
	.zero	79

	/* #377 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/appcompat/content/res/AppCompatResources"
	.zero	68

	/* #378 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"
	.zero	65

	/* #379 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	61

	/* #380 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	83

	/* #381 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	74

	/* #382 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	77

	/* #383 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	68

	/* #384 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	76

	/* #385 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	75

	/* #386 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	66

	/* #387 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	80

	/* #388 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView$ItemView"
	.zero	71

	/* #389 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	74

	/* #390 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"
	.zero	62

	/* #391 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatButton"
	.zero	76

	/* #392 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"
	.zero	74

	/* #393 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"
	.zero	71

	/* #394 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"
	.zero	71

	/* #395 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	79

	/* #396 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"
	.zero	73

	/* #397 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	66

	/* #398 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	43

	/* #399 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"androidx/appcompat/widget/SwitchCompat"
	.zero	79

	/* #400 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	84

	/* #401 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"
	.zero	71

	/* #402 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	60

	/* #403 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	51

	/* #404 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/cardview/widget/CardView"
	.zero	84

	/* #405 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"
	.zero	66

	/* #406 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"
	.zero	57

	/* #407 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"
	.zero	53

	/* #408 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	85

	/* #409 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	50

	/* #410 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	60

	/* #411 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	46

	/* #412 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	82

	/* #413 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	72

	/* #414 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	78

	/* #415 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	48

	/* #416 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	83

	/* #417 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	65

	/* #418 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	82

	/* #419 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/core/content/res/ResourcesCompat"
	.zero	76

	/* #420 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"androidx/core/content/res/ResourcesCompat$FontCallback"
	.zero	63

	/* #421 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"androidx/core/graphics/Insets"
	.zero	88

	/* #422 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"
	.zero	71

	/* #423 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	78

	/* #424 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	74

	/* #425 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/core/text/PrecomputedTextCompat"
	.zero	77

	/* #426 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"
	.zero	70

	/* #427 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"
	.zero	71

	/* #428 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	84

	/* #429 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	60

	/* #430 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	65

	/* #431 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"androidx/core/view/DisplayCutoutCompat"
	.zero	79

	/* #432 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	70

	/* #433 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	80

	/* #434 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	70

	/* #435 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/core/view/MenuItemCompat"
	.zero	84

	/* #436 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"
	.zero	61

	/* #437 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild"
	.zero	78

	/* #438 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild2"
	.zero	77

	/* #439 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild3"
	.zero	77

	/* #440 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent"
	.zero	77

	/* #441 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent2"
	.zero	76

	/* #442 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent3"
	.zero	76

	/* #443 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"
	.zero	71

	/* #444 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/core/view/PointerIconCompat"
	.zero	81

	/* #445 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"
	.zero	72

	/* #446 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"androidx/core/view/ScrollingView"
	.zero	85

	/* #447 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"androidx/core/view/TintableBackgroundView"
	.zero	76

	/* #448 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"androidx/core/view/ViewCompat"
	.zero	88

	/* #449 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"
	.zero	54

	/* #450 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	72

	/* #451 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	70

	/* #452 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	64

	/* #453 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsCompat"
	.zero	80

	/* #454 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	57

	/* #455 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	31

	/* #456 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	36

	/* #457 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	32

	/* #458 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	41

	/* #459 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"
	.zero	33

	/* #460 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	53

	/* #461 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"
	.zero	60

	/* #462 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"
	.zero	43

	/* #463 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	55

	/* #464 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/core/widget/AutoSizeableTextView"
	.zero	76

	/* #465 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/core/widget/CompoundButtonCompat"
	.zero	76

	/* #466 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/core/widget/NestedScrollView"
	.zero	80

	/* #467 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"
	.zero	57

	/* #468 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/core/widget/TextViewCompat"
	.zero	82

	/* #469 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/core/widget/TintableCompoundButton"
	.zero	74

	/* #470 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/core/widget/TintableImageSourceView"
	.zero	73

	/* #471 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	76

	/* #472 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	61

	/* #473 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"
	.zero	63

	/* #474 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	87

	/* #475 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	76

	/* #476 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	79

	/* #477 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	80

	/* #478 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	80

	/* #479 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	65

	/* #480 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	53

	/* #481 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	53

	/* #482 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentPagerAdapter"
	.zero	75

	/* #483 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	76

	/* #484 */
	/* module_index */
	.long	24
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/legacy/app/ActionBarDrawerToggle"
	.zero	76

	/* #485 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	89

	/* #486 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	83

	/* #487 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	81

	/* #488 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	84

	/* #489 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	90

	/* #490 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	90

	/* #491 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	84

	/* #492 */
	/* module_index */
	.long	21
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	79

	/* #493 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	84

	/* #494 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	68

	/* #495 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	87

	/* #496 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	64

	/* #497 */
	/* module_index */
	.long	30
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	64

	/* #498 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"
	.zero	71

	/* #499 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$LayoutParams"
	.zero	58

	/* #500 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"
	.zero	56

	/* #501 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"
	.zero	73

	/* #502 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"
	.zero	64

	/* #503 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler"
	.zero	57

	/* #504 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"
	.zero	73

	/* #505 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"
	.zero	69

	/* #506 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"
	.zero	68

	/* #507 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"
	.zero	72

	/* #508 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/recyclerview/widget/OrientationHelper"
	.zero	71

	/* #509 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"
	.zero	73

	/* #510 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView"
	.zero	76

	/* #511 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"
	.zero	68

	/* #512 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"
	.zero	56

	/* #513 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	50

	/* #514 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"
	.zero	58

	/* #515 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"
	.zero	63

	/* #516 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	34

	/* #517 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	48

	/* #518 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"
	.zero	61

	/* #519 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"
	.zero	62

	/* #520 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	39

	/* #521 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"
	.zero	51

	/* #522 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"
	.zero	63

	/* #523 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	43

	/* #524 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"
	.zero	60

	/* #525 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"
	.zero	56

	/* #526 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"
	.zero	59

	/* #527 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"
	.zero	59

	/* #528 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"
	.zero	67

	/* #529 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"
	.zero	59

	/* #530 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"
	.zero	61

	/* #531 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"
	.zero	54

	/* #532 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	40

	/* #533 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"
	.zero	70

	/* #534 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"
	.zero	57

	/* #535 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"
	.zero	65

	/* #536 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"
	.zero	55

	/* #537 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/recyclerview/widget/SimpleItemAnimator"
	.zero	70

	/* #538 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/recyclerview/widget/SnapHelper"
	.zero	78

	/* #539 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	79

	/* #540 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	60

	/* #541 */
	/* module_index */
	.long	19
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	74

	/* #542 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"
	.zero	64

	/* #543 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	40

	/* #544 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	46

	/* #545 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"androidx/viewpager/widget/PagerAdapter"
	.zero	79

	/* #546 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager"
	.zero	82

	/* #547 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"
	.zero	58

	/* #548 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"
	.zero	61

	/* #549 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"
	.zero	66

	/* #550 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout"
	.zero	70

	/* #551 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"
	.zero	57

	/* #552 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"
	.zero	46

	/* #553 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"
	.zero	48

	/* #554 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"
	.zero	55

	/* #555 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"
	.zero	64

	/* #556 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"
	.zero	48

	/* #557 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"
	.zero	48

	/* #558 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationPresenter"
	.zero	47

	/* #559 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"
	.zero	52

	/* #560 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #561 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #562 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"
	.zero	60

	/* #563 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout"
	.zero	75

	/* #564 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"
	.zero	49

	/* #565 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"
	.zero	71

	/* #566 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"
	.zero	67

	/* #567 */
	/* module_index */
	.long	27
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	67

	/* #568 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/telerik/android/common/BuildConfig"
	.zero	79

	/* #569 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/telerik/android/common/CollectionChangeAction"
	.zero	68

	/* #570 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"com/telerik/android/common/CollectionChangeListener"
	.zero	66

	/* #571 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"com/telerik/android/common/CollectionChangedEvent"
	.zero	68

	/* #572 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/telerik/android/common/DarkThemeHelper"
	.zero	75

	/* #573 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/telerik/android/common/DataTuple"
	.zero	81

	/* #574 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"com/telerik/android/common/DateTimeExtensions"
	.zero	72

	/* #575 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"com/telerik/android/common/DependencyPropertyChangedListener"
	.zero	57

	/* #576 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"com/telerik/android/common/Function"
	.zero	82

	/* #577 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"com/telerik/android/common/Function2"
	.zero	81

	/* #578 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"com/telerik/android/common/Function2Async"
	.zero	76

	/* #579 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/telerik/android/common/ObservableCollection"
	.zero	70

	/* #580 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/telerik/android/common/Orientation"
	.zero	79

	/* #581 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/telerik/android/common/Procedure"
	.zero	81

	/* #582 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"com/telerik/android/common/Procedure2"
	.zero	80

	/* #583 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"com/telerik/android/common/PropertyManager"
	.zero	75

	/* #584 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"com/telerik/android/common/RadThickness"
	.zero	78

	/* #585 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"com/telerik/android/common/TimeSpan"
	.zero	82

	/* #586 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"com/telerik/android/common/Util"
	.zero	86

	/* #587 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"com/telerik/android/common/animations/AnimationEasingHelper"
	.zero	58

	/* #588 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"com/telerik/android/common/animations/EasingType"
	.zero	69

	/* #589 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"com/telerik/android/common/exceptions/MissingLayoutPartException"
	.zero	53

	/* #590 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"com/telerik/android/common/exceptions/WrongLayoutPartTypeException"
	.zero	51

	/* #591 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"com/telerik/android/common/licensing/LicensingProvider"
	.zero	63

	/* #592 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"com/telerik/android/common/licensing/TelerikLicense"
	.zero	66

	/* #593 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadCircle"
	.zero	76

	/* #594 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadLine"
	.zero	78

	/* #595 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadMath"
	.zero	78

	/* #596 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadPoint"
	.zero	77

	/* #597 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadPolarCoordinates"
	.zero	66

	/* #598 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadPolarVector"
	.zero	71

	/* #599 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadRect"
	.zero	78

	/* #600 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"com/telerik/android/common/math/RadSize"
	.zero	78

	/* #601 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/telerik/android/data/AndroidDataSourceAdapter"
	.zero	68

	/* #602 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/telerik/android/data/BuildConfig"
	.zero	81

	/* #603 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"com/telerik/android/data/CurrencyService"
	.zero	77

	/* #604 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/telerik/android/data/CurrentItemChangedInfo"
	.zero	70

	/* #605 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"com/telerik/android/data/CurrentItemChangedListener"
	.zero	66

	/* #606 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/telerik/android/data/DataChangeInfo"
	.zero	78

	/* #607 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"com/telerik/android/data/DataChangedListener"
	.zero	73

	/* #608 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"com/telerik/android/data/DataItem"
	.zero	84

	/* #609 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"com/telerik/android/data/DataSourceAdapterBase"
	.zero	71

	/* #610 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"com/telerik/android/data/DataSourceAdapterBase$ViewType"
	.zero	62

	/* #611 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/telerik/android/data/LoadJSONTask"
	.zero	80

	/* #612 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"com/telerik/android/data/OnJSONDataSourceCreated"
	.zero	69

	/* #613 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/telerik/android/data/RadDataSource"
	.zero	79

	/* #614 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"com/telerik/android/data/RadDataSourceAdapter"
	.zero	72

	/* #615 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"com/telerik/android/data/SelectionAdapter"
	.zero	76

	/* #616 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"com/telerik/android/data/SelectionChangeInfo"
	.zero	73

	/* #617 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/telerik/android/data/SelectionChangeListener"
	.zero	69

	/* #618 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"com/telerik/android/data/SelectionMode"
	.zero	79

	/* #619 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"com/telerik/android/data/SelectionService"
	.zero	76

	/* #620 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"com/telerik/android/primitives/BuildConfig"
	.zero	75

	/* #621 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/border/BorderDrawable"
	.zero	58

	/* #622 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/border/RadBorder"
	.zero	63

	/* #623 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/BlurFadeLayer"
	.zero	55

	/* #624 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/DrawerChangeListener"
	.zero	48

	/* #625 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/DrawerFadeLayer"
	.zero	53

	/* #626 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/DrawerFadeLayerBase"
	.zero	49

	/* #627 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/DrawerLocation"
	.zero	54

	/* #628 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/DrawerTransition"
	.zero	52

	/* #629 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/DrawerTransitionEndedListener"
	.zero	39

	/* #630 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/RadSideDrawer"
	.zero	55

	/* #631 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/SideDrawerActivity"
	.zero	50

	/* #632 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/SideDrawerState"
	.zero	53

	/* #633 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/SideDrawerToggle"
	.zero	52

	/* #634 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/contents/CreateIntentCallback"
	.zero	39

	/* #635 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/contents/NavigationDrawerContent"
	.zero	36

	/* #636 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/contents/NavigationItem"
	.zero	45

	/* #637 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/contents/NavigationItemView"
	.zero	41

	/* #638 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/contents/NavigationItemsAdapter"
	.zero	37

	/* #639 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/DrawerTransitionBase"
	.zero	36

	/* #640 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/FadeTransition"
	.zero	42

	/* #641 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/FallDownTransition"
	.zero	38

	/* #642 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/PushTransition"
	.zero	42

	/* #643 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/RevealTransition"
	.zero	40

	/* #644 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/ReverseSlideOutTransition"
	.zero	31

	/* #645 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/ScaleDownPusherTransition"
	.zero	31

	/* #646 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/ScaleUpTransition"
	.zero	39

	/* #647 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/SlideAlongTransition"
	.zero	36

	/* #648 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/sidedrawer/transitions/SlideInOnTopTransition"
	.zero	34

	/* #649 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/slideview/RadSlideView"
	.zero	57

	/* #650 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/slideview/SlideDirection"
	.zero	55

	/* #651 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/slideview/SlideViewChangeListener"
	.zero	46

	/* #652 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/RadTabStrip"
	.zero	59

	/* #653 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/Tab"
	.zero	67

	/* #654 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabItemView"
	.zero	59

	/* #655 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripChangeListener"
	.zero	48

	/* #656 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripLayout"
	.zero	56

	/* #657 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripLayoutBase"
	.zero	52

	/* #658 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripLayoutMode"
	.zero	52

	/* #659 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripOverflowLayout"
	.zero	48

	/* #660 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripSavedState"
	.zero	52

	/* #661 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabStripScrollLayout"
	.zero	50

	/* #662 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabstrip/TabsAlignment"
	.zero	57

	/* #663 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabview/RadTabView"
	.zero	61

	/* #664 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabview/TabViewChangeListener"
	.zero	50

	/* #665 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabview/TabViewSavedState"
	.zero	54

	/* #666 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tabview/TabsPosition"
	.zero	59

	/* #667 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tooltip/RadTooltipView"
	.zero	57

	/* #668 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tooltip/containers/PointerLayout"
	.zero	47

	/* #669 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tooltip/contracts/DrawListener"
	.zero	49

	/* #670 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tooltip/contracts/TooltipAdapter"
	.zero	47

	/* #671 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tooltip/contracts/TooltipContentAdapter"
	.zero	40

	/* #672 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"com/telerik/android/primitives/widget/tooltip/views/TooltipPresenterBase"
	.zero	45

	/* #673 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"com/telerik/widget/list/BuildConfig"
	.zero	82

	/* #674 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"com/telerik/widget/list/CollapsedGroupState"
	.zero	74

	/* #675 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/telerik/widget/list/CollapsedViewHolder"
	.zero	74

	/* #676 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/telerik/widget/list/CollapsibleGroupsBehavior"
	.zero	68

	/* #677 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"com/telerik/widget/list/CollapsibleGroupsBehavior$CollapseGroupListener"
	.zero	46

	/* #678 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"com/telerik/widget/list/CurrentPositionChangeListener"
	.zero	64

	/* #679 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"com/telerik/widget/list/DeckOfCardsLayoutManager"
	.zero	69

	/* #680 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"com/telerik/widget/list/DefaultSelectionAdapter"
	.zero	70

	/* #681 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"com/telerik/widget/list/FadeItemAnimator"
	.zero	77

	/* #682 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"com/telerik/widget/list/GroupAdapter"
	.zero	81

	/* #683 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"com/telerik/widget/list/ItemAnimatorSet"
	.zero	78

	/* #684 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"com/telerik/widget/list/ItemReorderBehavior"
	.zero	74

	/* #685 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/telerik/widget/list/ItemReorderBehavior$ItemReorderListener"
	.zero	54

	/* #686 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewAdapter"
	.zero	78

	/* #687 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewAdapterBase"
	.zero	74

	/* #688 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewBehavior"
	.zero	77

	/* #689 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewDataSourceAdapter"
	.zero	68

	/* #690 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewGestureListener"
	.zero	70

	/* #691 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewHolder"
	.zero	79

	/* #692 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewItemAnimator"
	.zero	73

	/* #693 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewItemAnimator$ChangeInfo"
	.zero	62

	/* #694 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewItemAnimator$MoveInfo"
	.zero	64

	/* #695 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewItemAnimator$VpaListenerAdapter"
	.zero	54

	/* #696 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"com/telerik/widget/list/ListViewTextHolder"
	.zero	75

	/* #697 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"com/telerik/widget/list/LoadOnDemandBehavior"
	.zero	73

	/* #698 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"com/telerik/widget/list/LoadOnDemandBehavior$LoadOnDemandListener"
	.zero	52

	/* #699 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"com/telerik/widget/list/LoadOnDemandBehavior$LoadOnDemandMode"
	.zero	56

	/* #700 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"com/telerik/widget/list/PerspectiveChangeInfo"
	.zero	72

	/* #701 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"com/telerik/widget/list/RadListView"
	.zero	82

	/* #702 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"com/telerik/widget/list/RadListView$IsEmptyChangedListener"
	.zero	59

	/* #703 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"com/telerik/widget/list/RadListView$ItemClickListener"
	.zero	64

	/* #704 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"com/telerik/widget/list/ReorderWithHandlesBehavior"
	.zero	67

	/* #705 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"com/telerik/widget/list/ScaleItemAnimator"
	.zero	76

	/* #706 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"com/telerik/widget/list/SelectionBehavior"
	.zero	76

	/* #707 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"com/telerik/widget/list/SelectionBehavior$SelectionChangedListener"
	.zero	51

	/* #708 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"com/telerik/widget/list/SelectionBehavior$SelectionMode"
	.zero	62

	/* #709 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"com/telerik/widget/list/SelectionBehavior$SelectionOnTouch"
	.zero	59

	/* #710 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"com/telerik/widget/list/SlideItemAnimator"
	.zero	76

	/* #711 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"com/telerik/widget/list/SlideLayoutManager"
	.zero	75

	/* #712 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"com/telerik/widget/list/SlideLayoutManager$Transition"
	.zero	64

	/* #713 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"com/telerik/widget/list/SlideLayoutManagerBase"
	.zero	71

	/* #714 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"com/telerik/widget/list/StickyHeaderBehavior"
	.zero	73

	/* #715 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeActionsBehavior"
	.zero	73

	/* #716 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeActionsBehavior$SwipeActionEvent"
	.zero	56

	/* #717 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeActionsBehavior$SwipeActionsListener"
	.zero	52

	/* #718 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeActionsBehavior$SwipeActionsState"
	.zero	55

	/* #719 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeActionsBehavior$SwipeDockMode"
	.zero	59

	/* #720 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeExecuteBehavior"
	.zero	73

	/* #721 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeExecuteBehavior$SwipeExecuteListener"
	.zero	52

	/* #722 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeRefreshBehavior"
	.zero	73

	/* #723 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"com/telerik/widget/list/SwipeRefreshBehavior$SwipeRefreshListener"
	.zero	52

	/* #724 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"com/telerik/widget/list/WrapLayoutManager"
	.zero	76

	/* #725 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"com/telerik/widget/primitives/panels/RadScrollView"
	.zero	67

	/* #726 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/telerik/widget/primitives/panels/ScrollViewLaidOutListener"
	.zero	55

	/* #727 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/telerik/widget/primitives/panels/ScrollViewScrollChangedListener"
	.zero	49

	/* #728 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"
	.zero	68

	/* #729 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"
	.zero	79

	/* #730 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc6408f703899a12549e/GestureListener"
	.zero	80

	/* #731 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"crc6409e7debe6cdf444b/SideDrawerChangeListener"
	.zero	71

	/* #732 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"
	.zero	67

	/* #733 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"crc641a94e37b2b1b0a59/ScrollViewLayout"
	.zero	79

	/* #734 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"crc642be0e5146f2ebab1/SlideViewChangeListener"
	.zero	72

	/* #735 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"crc643dd37f507f3d9710/PopupPageRenderer"
	.zero	78

	/* #736 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"
	.zero	74

	/* #737 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"
	.zero	76

	/* #738 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"
	.zero	70

	/* #739 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"
	.zero	80

	/* #740 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"
	.zero	83

	/* #741 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"
	.zero	81

	/* #742 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"
	.zero	84

	/* #743 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"
	.zero	81

	/* #744 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"
	.zero	61

	/* #745 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"
	.zero	61

	/* #746 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"
	.zero	76

	/* #747 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"
	.zero	75

	/* #748 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"
	.zero	66

	/* #749 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"
	.zero	75

	/* #750 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"
	.zero	46

	/* #751 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"
	.zero	39

	/* #752 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"
	.zero	84

	/* #753 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"
	.zero	68

	/* #754 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"
	.zero	79

	/* #755 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"
	.zero	71

	/* #756 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"
	.zero	79

	/* #757 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"
	.zero	75

	/* #758 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"
	.zero	79

	/* #759 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"
	.zero	73

	/* #760 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"
	.zero	70

	/* #761 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"
	.zero	73

	/* #762 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ContainerView"
	.zero	82

	/* #763 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"
	.zero	78

	/* #764 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"
	.zero	77

	/* #765 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"
	.zero	77

	/* #766 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"
	.zero	71

	/* #767 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler"
	.zero	70

	/* #768 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"
	.zero	81

	/* #769 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"
	.zero	81

	/* #770 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"
	.zero	81

	/* #771 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"
	.zero	75

	/* #772 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseRenderer"
	.zero	80

	/* #773 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EllipseView"
	.zero	84

	/* #774 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"
	.zero	79

	/* #775 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"
	.zero	76

	/* #776 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"
	.zero	82

	/* #777 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"
	.zero	69

	/* #778 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"
	.zero	78

	/* #779 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"
	.zero	82

	/* #780 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"
	.zero	82

	/* #781 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"
	.zero	82

	/* #782 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"
	.zero	76

	/* #783 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"
	.zero	61

	/* #784 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"
	.zero	55

	/* #785 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"
	.zero	51

	/* #786 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"
	.zero	73

	/* #787 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"
	.zero	73

	/* #788 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"
	.zero	71

	/* #789 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"
	.zero	82

	/* #790 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"
	.zero	78

	/* #791 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"
	.zero	81

	/* #792 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"
	.zero	83

	/* #793 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"
	.zero	82

	/* #794 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"
	.zero	81

	/* #795 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"
	.zero	75

	/* #796 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"
	.zero	77

	/* #797 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"
	.zero	82

	/* #798 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"
	.zero	68

	/* #799 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"
	.zero	72

	/* #800 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"
	.zero	68

	/* #801 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"
	.zero	71

	/* #802 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"
	.zero	56

	/* #803 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable"
	.zero	73

	/* #804 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory"
	.zero	51

	/* #805 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"
	.zero	71

	/* #806 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"
	.zero	68

	/* #807 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"
	.zero	67

	/* #808 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"
	.zero	73

	/* #809 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"
	.zero	76

	/* #810 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"
	.zero	74

	/* #811 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"
	.zero	71

	/* #812 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"
	.zero	82

	/* #813 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"
	.zero	74

	/* #814 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"
	.zero	75

	/* #815 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"
	.zero	77

	/* #816 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"
	.zero	80

	/* #817 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"
	.zero	77

	/* #818 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"
	.zero	76

	/* #819 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"
	.zero	82

	/* #820 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineRenderer"
	.zero	83

	/* #821 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LineView"
	.zero	87

	/* #822 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"
	.zero	80

	/* #823 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"
	.zero	79

	/* #824 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"
	.zero	69

	/* #825 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"
	.zero	56

	/* #826 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"
	.zero	36

	/* #827 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"
	.zero	69

	/* #828 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"
	.zero	74

	/* #829 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"
	.zero	75

	/* #830 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/MediaElementRenderer"
	.zero	75

	/* #831 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"
	.zero	70

	/* #832 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"
	.zero	77

	/* #833 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"
	.zero	76

	/* #834 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"
	.zero	54

	/* #835 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"
	.zero	80

	/* #836 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"
	.zero	77

	/* #837 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"
	.zero	68

	/* #838 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageContainer"
	.zero	82

	/* #839 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"
	.zero	64

	/* #840 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"
	.zero	57

	/* #841 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"
	.zero	83

	/* #842 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathRenderer"
	.zero	83

	/* #843 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PathView"
	.zero	87

	/* #844 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"
	.zero	81

	/* #845 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"
	.zero	67

	/* #846 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"
	.zero	81

	/* #847 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"
	.zero	79

	/* #848 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"
	.zero	71

	/* #849 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonRenderer"
	.zero	80

	/* #850 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolygonView"
	.zero	84

	/* #851 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineRenderer"
	.zero	79

	/* #852 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PolylineView"
	.zero	83

	/* #853 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"
	.zero	71

	/* #854 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"
	.zero	65

	/* #855 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"
	.zero	76

	/* #856 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RadioButtonRenderer"
	.zero	76

	/* #857 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectView"
	.zero	87

	/* #858 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RectangleRenderer"
	.zero	78

	/* #859 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"
	.zero	76

	/* #860 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"
	.zero	83

	/* #861 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"
	.zero	76

	/* #862 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"
	.zero	76

	/* #863 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"
	.zero	77

	/* #864 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"
	.zero	78

	/* #865 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"
	.zero	67

	/* #866 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"
	.zero	66

	/* #867 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"
	.zero	75

	/* #868 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeRenderer_2"
	.zero	80

	/* #869 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShapeView"
	.zero	86

	/* #870 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"
	.zero	75

	/* #871 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"
	.zero	69

	/* #872 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"
	.zero	51

	/* #873 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"
	.zero	47

	/* #874 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"
	.zero	76

	/* #875 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"
	.zero	60

	/* #876 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"
	.zero	44

	/* #877 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"
	.zero	70

	/* #878 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"
	.zero	78

	/* #879 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"
	.zero	74

	/* #880 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"
	.zero	77

	/* #881 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"
	.zero	68

	/* #882 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"
	.zero	80

	/* #883 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"
	.zero	73

	/* #884 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"
	.zero	60

	/* #885 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"
	.zero	59

	/* #886 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"
	.zero	60

	/* #887 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"
	.zero	75

	/* #888 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"
	.zero	76

	/* #889 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"
	.zero	51

	/* #890 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"
	.zero	79

	/* #891 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"
	.zero	79

	/* #892 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"
	.zero	75

	/* #893 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"
	.zero	81

	/* #894 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"
	.zero	74

	/* #895 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"
	.zero	74

	/* #896 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"
	.zero	80

	/* #897 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"
	.zero	80

	/* #898 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"
	.zero	57

	/* #899 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"
	.zero	67

	/* #900 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"
	.zero	66

	/* #901 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"
	.zero	78

	/* #902 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"
	.zero	81

	/* #903 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"
	.zero	81

	/* #904 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"
	.zero	81

	/* #905 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"
	.zero	73

	/* #906 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"
	.zero	78

	/* #907 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"
	.zero	72

	/* #908 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"
	.zero	66

	/* #909 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"
	.zero	81

	/* #910 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"
	.zero	77

	/* #911 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"
	.zero	71

	/* #912 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"
	.zero	61

	/* #913 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"
	.zero	36

	/* #914 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener"
	.zero	42

	/* #915 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"
	.zero	83

	/* #916 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"
	.zero	81

	/* #917 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"
	.zero	72

	/* #918 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"
	.zero	61

	/* #919 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"
	.zero	80

	/* #920 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"
	.zero	63

	/* #921 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ExtendedListViewHolder"
	.zero	73

	/* #922 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/FormsListViewDataSourceAdapterBase"
	.zero	61

	/* #923 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/Holder"
	.zero	89

	/* #924 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ItemsControlAdapter"
	.zero	76

	/* #925 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ItemsControlRenderer"
	.zero	75

	/* #926 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ListViewAccessibilityDelegateCompat"
	.zero	60

	/* #927 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ListViewRenderer"
	.zero	79

	/* #928 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ListViewSelectionAdapter"
	.zero	71

	/* #929 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/LoadOnDemandListener"
	.zero	75

	/* #930 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ManagedSpanSizeLookup"
	.zero	74

	/* #931 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/RadExtendedListView"
	.zero	76

	/* #932 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/RadListViewDataSourceAdapter"
	.zero	67

	/* #933 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ReorderListener"
	.zero	80

	/* #934 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/SelectionListener"
	.zero	78

	/* #935 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/SwipeExecuteListener"
	.zero	75

	/* #936 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/SwipeToRefreshListener"
	.zero	73

	/* #937 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/TreeViewAccessibilityDelegateCompat"
	.zero	60

	/* #938 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/TreeViewDataSourceAdapter"
	.zero	70

	/* #939 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/TreeViewLayoutManager"
	.zero	74

	/* #940 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/TreeViewRenderer"
	.zero	79

	/* #941 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/TreeViewSelectionAdapter"
	.zero	71

	/* #942 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/TreeViewTemplateCellContainer"
	.zero	66

	/* #943 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"crc644ac6aa1c847cb78b/ViewContainer"
	.zero	82

	/* #944 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555154
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/AndroidDateFormatter"
	.zero	75

	/* #945 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555202
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/AndroidEnum"
	.zero	84

	/* #946 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555167
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/AndroidImageRenderer"
	.zero	75

	/* #947 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555156
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/AndroidNumberFormatter"
	.zero	73

	/* #948 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/AndroidRendererBase_2"
	.zero	74

	/* #949 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/ConvertibleObjectNotify_1"
	.zero	70

	/* #950 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/ConvertibleObject_1"
	.zero	76

	/* #951 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/Function_2"
	.zero	85

	/* #952 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555160
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/HelpTextAccessibilityDelegateCompat"
	.zero	60

	/* #953 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/Procedure_1"
	.zero	84

	/* #954 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555171
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/RadImageView"
	.zero	83

	/* #955 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555164
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/RadViewContainer"
	.zero	79

	/* #956 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555172
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/RadViewContainerBase"
	.zero	75

	/* #957 */
	/* module_index */
	.long	22
	/* type_token_id */
	.long	33555174
	/* java_name */
	.ascii	"crc644b19d71eeb53ff67/StrokedDrawable"
	.zero	80

	/* #958 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc646e7271400539b1ed/MainActivity"
	.zero	83

	/* #959 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"
	.zero	81

	/* #960 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"
	.zero	75

	/* #961 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"
	.zero	68

	/* #962 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"
	.zero	81

	/* #963 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"
	.zero	78

	/* #964 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"
	.zero	82

	/* #965 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailContainer"
	.zero	74

	/* #966 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"
	.zero	71

	/* #967 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"
	.zero	73

	/* #968 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"
	.zero	59

	/* #969 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"
	.zero	63

	/* #970 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"
	.zero	47

	/* #971 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"
	.zero	81

	/* #972 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"
	.zero	75

	/* #973 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"
	.zero	72

	/* #974 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"
	.zero	73

	/* #975 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"
	.zero	81

	/* #976 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"
	.zero	77

	/* #977 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"
	.zero	81

	/* #978 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc648e35430423bd4943/GLTextureView"
	.zero	82

	/* #979 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"crc648e35430423bd4943/GLTextureView_LogWriter"
	.zero	72

	/* #980 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKCanvasView"
	.zero	83

	/* #981 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKGLSurfaceView"
	.zero	80

	/* #982 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKGLSurfaceViewRenderer"
	.zero	72

	/* #983 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKGLSurfaceView_InternalRenderer"
	.zero	63

	/* #984 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKGLTextureView"
	.zero	80

	/* #985 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKGLTextureViewRenderer"
	.zero	72

	/* #986 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKGLTextureView_InternalRenderer"
	.zero	63

	/* #987 */
	/* module_index */
	.long	31
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc648e35430423bd4943/SKSurfaceView"
	.zero	82

	/* #988 */
	/* module_index */
	.long	23
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	63

	/* #989 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"crc64afd05ac8c63e887b/CheckBoxButton"
	.zero	81

	/* #990 */
	/* module_index */
	.long	32
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64bb223c2be3a01e03/SKCanvasViewRenderer"
	.zero	75

	/* #991 */
	/* module_index */
	.long	32
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64bb223c2be3a01e03/SKCanvasViewRendererBase_2"
	.zero	69

	/* #992 */
	/* module_index */
	.long	32
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc64bb223c2be3a01e03/SKGLViewRenderer"
	.zero	79

	/* #993 */
	/* module_index */
	.long	32
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"crc64bb223c2be3a01e03/SKGLViewRendererBase_2"
	.zero	73

	/* #994 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64c25950ad45ff1ab4/CustomWebViewRenderer"
	.zero	74

	/* #995 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/AndroidNativeZoomView"
	.zero	74

	/* #996 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/AndroidNativeZoomView_ScalableLayout"
	.zero	59

	/* #997 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/AndroidNativeZoomView_ScaleGestureListener"
	.zero	53

	/* #998 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/BorderDrawable"
	.zero	81

	/* #999 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/BorderRenderer"
	.zero	81

	/* #1000 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/CheckBoxRenderer"
	.zero	79

	/* #1001 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/CheckBoxViewGroup"
	.zero	78

	/* #1002 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/ExpanderContentViewRenderer"
	.zero	68

	/* #1003 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/NativeZoomViewRenderer"
	.zero	73

	/* #1004 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/ScrollViewRenderer"
	.zero	77

	/* #1005 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/ScrollViewRenderer_LaidOutListener"
	.zero	61

	/* #1006 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/ScrollViewRenderer_ScrolledListener"
	.zero	60

	/* #1007 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/SideDrawerRenderer"
	.zero	77

	/* #1008 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"crc64c4109e38bafbaf7d/SlideViewRenderer"
	.zero	78

	/* #1009 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"crc64df03d2c2187cf6f1/ExpandableViewHeaderRenderer"
	.zero	67

	/* #1010 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64e506792e4c07fbf8/RadPopup_LayoutListener"
	.zero	72

	/* #1011 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc64e506792e4c07fbf8/RadPopup_ScrollListener"
	.zero	72

	/* #1012 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"crc64ec02540df14bc464/CellContainerBase"
	.zero	78

	/* #1013 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"crc64ec02540df14bc464/ItemSwipeContainer"
	.zero	77

	/* #1014 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"crc64ec02540df14bc464/LoadOnDemandContainer"
	.zero	74

	/* #1015 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"crc64ec02540df14bc464/RadListViewWrapper"
	.zero	77

	/* #1016 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"crc64ec02540df14bc464/TemplateCellContainer"
	.zero	74

	/* #1017 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"
	.zero	81

	/* #1018 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"crc64ee486da937c010f4/FrameRenderer"
	.zero	82

	/* #1019 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"crc64ee486da937c010f4/ImageRenderer"
	.zero	82

	/* #1020 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"crc64ee486da937c010f4/LabelRenderer"
	.zero	82

	/* #1021 */
	/* module_index */
	.long	25
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc64fdbeeba101bd56dc/RgGestureDetectorListener"
	.zero	70

	/* #1022 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555585
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	100

	/* #1023 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555581
	/* java_name */
	.ascii	"java/io/File"
	.zero	105

	/* #1024 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555582
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	95

	/* #1025 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555583
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	94

	/* #1026 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555587
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	100

	/* #1027 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555591
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	98

	/* #1028 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555588
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	98

	/* #1029 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555590
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	87

	/* #1030 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555594
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	97

	/* #1031 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555596
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	98

	/* #1032 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555597
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	103

	/* #1033 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555593
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	97

	/* #1034 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555599
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	97

	/* #1035 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555600
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	103

	/* #1036 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555526
	/* java_name */
	.ascii	"java/lang/AbstractMethodError"
	.zero	88

	/* #1037 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555527
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	86

	/* #1038 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555537
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	97

	/* #1039 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555539
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	94

	/* #1040 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555504
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	100

	/* #1041 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555505
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	103

	/* #1042 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555540
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	95

	/* #1043 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555506
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	98

	/* #1044 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555507
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	102

	/* #1045 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555530
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	89

	/* #1046 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555531
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	96

	/* #1047 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555508
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	85

	/* #1048 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555543
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	98

	/* #1049 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555545
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	97

	/* #1050 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555509
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	101

	/* #1051 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555533
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	103

	/* #1052 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555535
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	102

	/* #1053 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555510
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	98

	/* #1054 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555511
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	102

	/* #1055 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555548
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	83

	/* #1056 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555549
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	86

	/* #1057 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555550
	/* java_name */
	.ascii	"java/lang/IncompatibleClassChangeError"
	.zero	79

	/* #1058 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555551
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	82

	/* #1059 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555513
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	100

	/* #1060 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555547
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	99

	/* #1061 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555556
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	95

	/* #1062 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555514
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	103

	/* #1063 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555557
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	87

	/* #1064 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555558
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	87

	/* #1065 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555559
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	101

	/* #1066 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555515
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	101

	/* #1067 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555553
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	99

	/* #1068 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555561
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	79

	/* #1069 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555555
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	99

	/* #1070 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555562
	/* java_name */
	.ascii	"java/lang/Runtime"
	.zero	100

	/* #1071 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555517
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	91

	/* #1072 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555563
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	90

	/* #1073 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555518
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	102

	/* #1074 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555519
	/* java_name */
	.ascii	"java/lang/String"
	.zero	101

	/* #1075 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555521
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	94

	/* #1076 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555523
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	101

	/* #1077 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555525
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	98

	/* #1078 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555564
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	78

	/* #1079 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555566
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	86

	/* #1080 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555567
	/* java_name */
	.ascii	"java/lang/reflect/AccessibleObject"
	.zero	83

	/* #1081 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555571
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	83

	/* #1082 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555568
	/* java_name */
	.ascii	"java/lang/reflect/Executable"
	.zero	89

	/* #1083 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555573
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	81

	/* #1084 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555575
	/* java_name */
	.ascii	"java/lang/reflect/Member"
	.zero	93

	/* #1085 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555580
	/* java_name */
	.ascii	"java/lang/reflect/Method"
	.zero	93

	/* #1086 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555577
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	95

	/* #1087 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555579
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	87

	/* #1088 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555424
	/* java_name */
	.ascii	"java/math/BigDecimal"
	.zero	97

	/* #1089 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555405
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	92

	/* #1090 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555407
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	91

	/* #1091 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555409
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	91

	/* #1092 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555410
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	91

	/* #1093 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555411
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	103

	/* #1094 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555412
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	98

	/* #1095 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555413
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	95

	/* #1096 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555415
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	95

	/* #1097 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555417
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	93

	/* #1098 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555418
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	86

	/* #1099 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555420
	/* java_name */
	.ascii	"java/net/URI"
	.zero	105

	/* #1100 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555421
	/* java_name */
	.ascii	"java/net/URL"
	.zero	105

	/* #1101 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555422
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	95

	/* #1102 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555419
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	85

	/* #1103 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555473
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	102

	/* #1104 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555477
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	98

	/* #1105 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555474
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	98

	/* #1106 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555480
	/* java_name */
	.ascii	"java/nio/FloatBuffer"
	.zero	97

	/* #1107 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555482
	/* java_name */
	.ascii	"java/nio/IntBuffer"
	.zero	99

	/* #1108 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555487
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	88

	/* #1109 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555489
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	92

	/* #1110 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555484
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	88

	/* #1111 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555491
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	79

	/* #1112 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555493
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	79

	/* #1113 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555495
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	80

	/* #1114 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555497
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	78

	/* #1115 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555499
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	80

	/* #1116 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555501
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	80

	/* #1117 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555502
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	67

	/* #1118 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555460
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	95

	/* #1119 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555462
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	76

	/* #1120 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555464
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	75

	/* #1121 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555459
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	94

	/* #1122 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555465
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	91

	/* #1123 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555466
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	87

	/* #1124 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555468
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	80

	/* #1125 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555471
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	83

	/* #1126 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555470
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	85

	/* #1127 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555399
	/* java_name */
	.ascii	"java/text/DecimalFormat"
	.zero	94

	/* #1128 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555400
	/* java_name */
	.ascii	"java/text/DecimalFormatSymbols"
	.zero	87

	/* #1129 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555403
	/* java_name */
	.ascii	"java/text/Format"
	.zero	101

	/* #1130 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555401
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	95

	/* #1131 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555425
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	89

	/* #1132 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555427
	/* java_name */
	.ascii	"java/util/AbstractList"
	.zero	95

	/* #1133 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555429
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	96

	/* #1134 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555364
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	98

	/* #1135 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555432
	/* java_name */
	.ascii	"java/util/Calendar"
	.zero	99

	/* #1136 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555353
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	97

	/* #1137 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555435
	/* java_name */
	.ascii	"java/util/Date"
	.zero	103

	/* #1138 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555440
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	96

	/* #1139 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555355
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	100

	/* #1140 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555373
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	100

	/* #1141 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555442
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	99

	/* #1142 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555444
	/* java_name */
	.ascii	"java/util/List"
	.zero	103

	/* #1143 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555446
	/* java_name */
	.ascii	"java/util/ListIterator"
	.zero	95

	/* #1144 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555451
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	101

	/* #1145 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555452
	/* java_name */
	.ascii	"java/util/Random"
	.zero	101

	/* #1146 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555448
	/* java_name */
	.ascii	"java/util/RandomAccess"
	.zero	95

	/* #1147 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555450
	/* java_name */
	.ascii	"java/util/Set"
	.zero	104

	/* #1148 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555454
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	88

	/* #1149 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555456
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	90

	/* #1150 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555457
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	88

	/* #1151 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGL"
	.zero	83

	/* #1152 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGL10"
	.zero	81

	/* #1153 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLConfig"
	.zero	77

	/* #1154 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLContext"
	.zero	76

	/* #1155 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLDisplay"
	.zero	76

	/* #1156 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"javax/microedition/khronos/egl/EGLSurface"
	.zero	76

	/* #1157 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL"
	.zero	79

	/* #1158 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"javax/microedition/khronos/opengles/GL10"
	.zero	77

	/* #1159 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	94

	/* #1160 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	87

	/* #1161 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	85

	/* #1162 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	93

	/* #1163 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	86

	/* #1164 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	93

	/* #1165 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	93

	/* #1166 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	86

	/* #1167 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	87

	/* #1168 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	91

	/* #1169 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	84

	/* #1170 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	87

	/* #1171 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	86

	/* #1172 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	82

	/* #1173 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555623
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	93

	/* #1174 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555209
	/* java_name */
	.ascii	"mono/android/animation/AnimatorEventDispatcher"
	.zero	71

	/* #1175 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555214
	/* java_name */
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"
	.zero	47

	/* #1176 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555241
	/* java_name */
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"
	.zero	55

	/* #1177 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555229
	/* java_name */
	.ascii	"mono/android/app/TabEventDispatcher"
	.zero	82

	/* #1178 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555283
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"
	.zero	53

	/* #1179 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555287
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	54

	/* #1180 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555290
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"
	.zero	52

	/* #1181 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555106
	/* java_name */
	.ascii	"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor"
	.zero	50

	/* #1182 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555349
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	78

	/* #1183 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	87

	/* #1184 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555370
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	86

	/* #1185 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555388
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	77

	/* #1186 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"mono/android/view/ViewTreeObserver_OnGlobalLayoutListenerImplementor"
	.zero	49

	/* #1187 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"
	.zero	56

	/* #1188 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	68

	/* #1189 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	70

	/* #1190 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"
	.zero	61

	/* #1191 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"
	.zero	68

	/* #1192 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"
	.zero	55

	/* #1193 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"mono/android/widget/PopupWindow_OnDismissListenerImplementor"
	.zero	57

	/* #1194 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	44

	/* #1195 */
	/* module_index */
	.long	26
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	44

	/* #1196 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	44

	/* #1197 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	49

	/* #1198 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"
	.zero	41

	/* #1199 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	45

	/* #1200 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	37

	/* #1201 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	27

	/* #1202 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	40

	/* #1203 */
	/* module_index */
	.long	20
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	43

	/* #1204 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	30

	/* #1205 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	42

	/* #1206 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"
	.zero	45

	/* #1207 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"
	.zero	30

	/* #1208 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #1209 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"mono/com/google/android/material/bottomnavigation/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #1210 */
	/* module_index */
	.long	28
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"
	.zero	33

	/* #1211 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/com/telerik/android/common/CollectionChangeListenerImplementor"
	.zero	50

	/* #1212 */
	/* module_index */
	.long	33
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"mono/com/telerik/android/common/DependencyPropertyChangedListenerImplementor"
	.zero	41

	/* #1213 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/com/telerik/android/data/CurrentItemChangedListenerImplementor"
	.zero	50

	/* #1214 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"mono/com/telerik/android/data/DataChangedListenerImplementor"
	.zero	57

	/* #1215 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"mono/com/telerik/android/data/SelectionChangeListenerImplementor"
	.zero	53

	/* #1216 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"mono/com/telerik/android/primitives/widget/sidedrawer/DrawerChangeListenerImplementor"
	.zero	32

	/* #1217 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"mono/com/telerik/android/primitives/widget/sidedrawer/DrawerTransitionEndedListenerImplementor"
	.zero	23

	/* #1218 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"mono/com/telerik/android/primitives/widget/slideview/SlideViewChangeListenerImplementor"
	.zero	30

	/* #1219 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"mono/com/telerik/android/primitives/widget/tabstrip/TabStripChangeListenerImplementor"
	.zero	32

	/* #1220 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"mono/com/telerik/android/primitives/widget/tabview/TabViewChangeListenerImplementor"
	.zero	34

	/* #1221 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"mono/com/telerik/android/primitives/widget/tooltip/contracts/DrawListenerImplementor"
	.zero	33

	/* #1222 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/CollapsibleGroupsBehavior_CollapseGroupListenerImplementor"
	.zero	30

	/* #1223 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/CurrentPositionChangeListenerImplementor"
	.zero	48

	/* #1224 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/ItemReorderBehavior_ItemReorderListenerImplementor"
	.zero	38

	/* #1225 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/LoadOnDemandBehavior_LoadOnDemandListenerImplementor"
	.zero	36

	/* #1226 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/RadListView_IsEmptyChangedListenerImplementor"
	.zero	43

	/* #1227 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/RadListView_ItemClickListenerImplementor"
	.zero	48

	/* #1228 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/SelectionBehavior_SelectionChangedListenerImplementor"
	.zero	35

	/* #1229 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/SwipeActionsBehavior_SwipeActionsListenerImplementor"
	.zero	36

	/* #1230 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/SwipeExecuteBehavior_SwipeExecuteListenerImplementor"
	.zero	36

	/* #1231 */
	/* module_index */
	.long	29
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"mono/com/telerik/widget/list/SwipeRefreshBehavior_SwipeRefreshListenerImplementor"
	.zero	36

	/* #1232 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"mono/com/telerik/widget/primitives/panels/ScrollViewLaidOutListenerImplementor"
	.zero	39

	/* #1233 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/com/telerik/widget/primitives/panels/ScrollViewScrollChangedListenerImplementor"
	.zero	33

	/* #1234 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555516
	/* java_name */
	.ascii	"mono/java/lang/Runnable"
	.zero	94

	/* #1235 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33555524
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	83

	/* #1236 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"org/json/JSONException"
	.zero	95

	/* #1237 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	89

	/* #1238 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	80

	/* #1239 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	71

	.size	map_java, 155000
/* Java to managed map: END */

