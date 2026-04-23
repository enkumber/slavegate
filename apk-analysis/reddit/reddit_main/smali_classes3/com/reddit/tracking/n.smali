.class public final synthetic Lcom/reddit/tracking/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/tracking/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracking/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/tracking/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/tracking/n;->b:Lcom/reddit/tracking/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 369

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/tracking/n;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/reddit/tracking/n;->b:Lcom/reddit/tracking/o;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v0, Lcom/reddit/tracking/o;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/reddit/tracking/o;->b:Lpc1/c;

    .line 2
    const-class v8, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    if-ne v7, v6, :cond_0

    move-object v2, v1

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Lcc1/a;

    invoke-virtual {v0}, Lcc1/a;->b()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    const-string v10, "deviceName"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 13
    new-instance v10, Lkotlin/Pair;

    const-string v11, "OPD2415"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v11, Lkotlin/Pair;

    const-string v12, "Odin2 Portal"

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v12, Lkotlin/Pair;

    const-string v13, "OPD2403"

    invoke-direct {v12, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v13, Lkotlin/Pair;

    const-string v14, "ONEPLUS A5010"

    invoke-direct {v13, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v14, Lkotlin/Pair;

    const-string v15, "ONEPLUS A5000"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v15, Lkotlin/Pair;

    const-string v5, "OCE-AN10"

    invoke-direct {v15, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v5, Lkotlin/Pair;

    const-string v4, "OB-A98"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lkotlin/Pair;

    const-string v3, "OMIX X300"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lkotlin/Pair;

    const-string v6, "ONEPLUS A6000"

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lkotlin/Pair;

    const-string v2, "Odin2"

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v20, v0

    const-string v0, "ONEPLUS A6010"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v2

    const-string v2, "OPG02"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v22, v0

    const-string v0, "ONEPLUS A3000"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v2

    const-string v2, "OPD2480"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v24, v0

    const-string v0, "ONEPLUS A6013"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v25, v2

    const-string v2, "ONEPLUS A6003"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v26, v0

    const-string v0, "OPD2203"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v27, v2

    const-string v2, "ONEPLUS A3003"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v28, v0

    const-string v0, "OXF-AN10"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v29, v2

    const-string v2, "OC101"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v30, v0

    const-string v0, "OPD2305"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v31, v2

    const-string v2, "OPD2102A"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v32, v0

    const-string v0, "OPD2302"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v33, v2

    const-string v2, "OPD2303"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v34, v0

    const-string v0, "octopus"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v35, v2

    const-string v2, "OPD2304"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v36, v0

    const-string v0, "OMIX X500"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v37, v2

    const-string v2, "OUKITEL C1"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v38, v0

    const-string v0, "ELS-AN00"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v39, v2

    const-string v2, "ELS-NX9"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v40, v0

    const-string v0, "E940-2849-01"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v41, v2

    const-string v2, "ELS-N39"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v42, v0

    const-string v0, "ELI-AN00"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v43, v2

    const-string v2, "ELP-NX9"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v44, v0

    const-string v0, "ELP-AN00"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v45, v2

    const-string v2, "ELI-NX9"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v46, v0

    const-string v0, "ELS-N04"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v47, v2

    const-string v2, "EBG-AN10"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v48, v0

    const-string v0, "ELN-L09"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v49, v2

    const-string v2, "EA211001"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v50, v0

    const-string v0, "ELE-L04"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v51, v2

    const-string v2, "EVR-N29"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v52, v0

    const-string v0, "EVR-L29"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v53, v2

    const-string v2, "EA211005"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v54, v0

    const-string v0, "ELN-L03"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v55, v2

    const-string v2, "ELN-W09"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v56, v0

    const-string v0, "ELE-L09"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v57, v2

    const-string v2, "EC211001"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v58, v0

    const-string v0, "ELE-AL00"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v59, v2

    const-string v2, "E940-2849-00"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v60, v0

    const-string v0, "e-tab 20"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v61, v2

    const-string v2, "EVR-AL00"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v62, v0

    const-string v0, "EB2103"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v63, v2

    const-string v2, "ELE-L29"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v64, v0

    const-string v0, "ELN2-W29"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v65, v2

    const-string v2, "E940-2797-00"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v66, v0

    const-string v0, "EB2101"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v67, v2

    const-string v2, "EVE-LX9N"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v68, v0

    const-string v0, "EVE-LX3"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v69, v2

    const-string v2, "Edge 20 Pro"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v70, v0

    const-string v0, "E940-2797-01"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v71, v2

    const-string v2, "EVE-LX9"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v72, v0

    const-string v0, "E940-2795-00"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v73, v2

    const-string v2, "EC211002"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v74, v0

    const-string v0, "EA211002"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v75, v2

    const-string v2, "E6910"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v76, v0

    const-string v0, "EML-L29"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v77, v2

    const-string v2, "Elite D65"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v78, v0

    const-string v0, "E7110"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v79, v2

    const-string v2, "E940-2796-00"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v80, v0

    const-string v0, "EC1002"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v81, v2

    const-string v2, "E7200"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v82, v0

    const-string v0, "EA1002"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v83, v2

    const-string v2, "EML-AL00"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v84, v0

    const-string v0, "EML-L09"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v85, v2

    const-string v2, "E940-2878-03"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v86, v0

    const-string v0, "KB2000"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v87, v2

    const-string v2, "KB2005"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v88, v0

    const-string v0, "KB2003"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v89, v2

    const-string v2, "KB2007"

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v90, v0

    const-string v0, "KB2001"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v91, v2

    const-string v2, "KINGKONG X PRO"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v92, v0

    const-string v0, "KINGKONG STAR"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v93, v2

    const-string v2, "KINGKONG X"

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v94, v0

    const-string v0, "KINGKONG STAR 2"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v95, v2

    const-string v2, "KFMAWI"

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-string v2, "KFTRPWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v96, v2

    .line 100
    const-string v2, "KFTRWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v97, v2

    .line 101
    const-string v2, "KINGKONG 9"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v98, v2

    .line 102
    const-string v2, "KINGKONG POWER 3"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v99, v2

    .line 103
    const-string v2, "KFTUWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v100, v2

    .line 104
    const-string v2, "KOB2-L09"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v101, v2

    .line 105
    const-string v2, "KFRAPWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v102, v2

    .line 106
    const-string v2, "KFRAWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v103, v2

    .line 107
    const-string v2, "KFSNWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v104, v2

    .line 108
    const-string v2, "KINGKONG_AX"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v105, v2

    .line 109
    const-string v2, "KFONWI"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v106, v2

    .line 110
    const-string v2, "KINGKONG ACE 3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v107, v2

    .line 111
    const-string v2, "KFKAWI"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v108, v2

    .line 112
    const-string v2, "KINGKONG 8"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v109, v2

    .line 113
    const-string v2, "KINGKONG POWER"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v110, v2

    .line 114
    const-string v2, "KT1016"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v111, v2

    .line 115
    const-string v2, "KYOCERA-E6920"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v112, v2

    .line 116
    const-string v2, "K87CA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v113, v2

    .line 117
    const-string v2, "KFMUWI"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v114, v2

    .line 118
    const-string v2, "KOB2-W09"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v115, v2

    .line 119
    const-string v2, "KINGKONG 7"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v116, v2

    .line 120
    const-string v2, "KINGKONG ACE 2"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v117, v2

    .line 121
    const-string v2, "K10C"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v118, v2

    .line 122
    const-string v2, "k39tv1_bsp"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v119, v2

    .line 123
    const-string v2, "KSA-LX9"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v120, v2

    .line 124
    const-string v2, "kukui"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v121, v2

    .line 125
    const-string v2, "KYG01"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v122, v2

    .line 126
    const-string v2, "K118"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v123, v2

    .line 127
    const-string v2, "K110"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v124, v2

    .line 128
    const-string v2, "KINGKONG_ES"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v125, v2

    .line 129
    const-string v2, "KINGKONG 5 Pro"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v126, v2

    .line 130
    const-string v2, "KINGKONG MINI 3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v127, v2

    .line 131
    const-string v2, "DNN-AN00"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v128, v2

    .line 132
    const-string v2, "DCO-LX9"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v129, v2

    .line 133
    const-string v2, "DBR-W19"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v130, v2

    .line 134
    const-string v2, "DNY-NX9"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v131, v2

    .line 135
    const-string v2, "DK10"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v132, v2

    .line 136
    const-string v2, "DM-B50104"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v133, v2

    .line 137
    const-string v2, "DBY2-W09"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v134, v2

    .line 138
    const-string v2, "DNP-NX9"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v135, v2

    .line 139
    const-string v2, "DNP-AN00"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v136, v2

    .line 140
    const-string v2, "DCO-AL00"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v137, v2

    .line 141
    const-string v2, "DBR-W09"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v138, v2

    .line 142
    const-string v2, "DBY-W09"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v139, v2

    .line 143
    const-string v2, "DC-1"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v140, v2

    .line 144
    const-string v2, "DN2103"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v141, v2

    .line 145
    const-string v2, "DUB-LX1"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v142, v2

    .line 146
    const-string v2, "DS-BD3 Pro"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v143, v2

    .line 147
    const-string v2, "DNN-LX9"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v144, v2

    .line 148
    const-string v2, "DE2117"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v145, v2

    .line 149
    const-string v2, "DUB-LX2"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v146, v2

    .line 150
    const-string v2, "dedede"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v147, v2

    .line 151
    const-string v2, "DUB-LX3"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v148, v2

    .line 152
    const-string v2, "DE2118"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v149, v2

    .line 153
    const-string v2, "DN2101"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v150, v2

    .line 154
    const-string v2, "DRA-LX9"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v151, v2

    .line 155
    const-string v2, "DRA-LX2"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v152, v2

    .line 156
    const-string v2, "DRA-LX5"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v153, v2

    .line 157
    const-string v2, "D106"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v154, v2

    .line 158
    const-string v2, "DRA-LX3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v155, v2

    .line 159
    const-string v2, "Dell Chromebook 11 (3180)"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v156, v2

    .line 160
    const-string v2, "D115"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v157, v2

    .line 161
    const-string v2, "D113"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v158, v2

    .line 162
    const-string v2, "DUA-L22"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v159, v2

    .line 163
    const-string v2, "5G UG Phone U23"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v160, v2

    .line 164
    const-string v2, "5G UG Phone U25"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v161, v2

    .line 165
    const-string v2, "5062Z"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v162, v2

    .line 166
    const-string v2, "5030D_EEA"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v163, v2

    .line 167
    const-string v2, "5062W"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v164, v2

    .line 168
    const-string v2, "5039D_EEA"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v165, v2

    .line 169
    const-string v2, "5030F_EEA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v166, v2

    .line 170
    const-string v2, "5029D_EEA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v167, v2

    .line 171
    const-string v2, "5007S"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v168, v2

    .line 172
    const-string v2, "5061K_EEA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v169, v2

    .line 173
    const-string v2, "5007W"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v170, v2

    .line 174
    const-string v2, "5131E"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v171, v2

    .line 175
    const-string v2, "5007Z"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v172, v2

    .line 176
    const-string v2, "5002W"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v173, v2

    .line 177
    const-string v2, "5002H_EEA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v174, v2

    .line 178
    const-string v2, "5029E"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v175, v2

    .line 179
    const-string v2, "5030A"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v176, v2

    .line 180
    const-string v2, "5087Z"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v177, v2

    .line 181
    const-string v2, "5031G"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v178, v2

    .line 182
    const-string v2, "5033D"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v179, v2

    .line 183
    const-string v2, "5032W"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v180, v2

    .line 184
    const-string v2, "J8270"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v181, v2

    .line 185
    const-string v2, "J9210"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v182, v2

    .line 186
    const-string v2, "J8170"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v183, v2

    .line 187
    const-string v2, "J8110"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v184, v2

    .line 188
    const-string v2, "J8210"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v185, v2

    .line 189
    const-string v2, "J9110"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v186, v2

    .line 190
    const-string v2, "JAD-AL50"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v187, v2

    .line 191
    const-string v2, "Jelly Star"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v188, v2

    .line 192
    const-string v2, "JNY-LX2"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v189, v2

    .line 193
    const-string v2, "JAD-AL00"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v190, v2

    .line 194
    const-string v2, "JMS-W09"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v191, v2

    .line 195
    const-string v2, "JAD-LX9"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v192, v2

    .line 196
    const-string v2, "JDN2-AL00HN"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v193, v2

    .line 197
    const-string v2, "JEF-NX9"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v194, v2

    .line 198
    const-string v2, "Joy 4"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v195, v2

    .line 199
    const-string v2, "Jelly2"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v196, v2

    .line 200
    const-string v2, "JDY-LX3"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v197, v2

    .line 201
    const-string v2, "JDY-LX1"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v198, v2

    .line 202
    const-string v2, "JDN2-W09"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v199, v2

    .line 203
    const-string v2, "JDN2-L09"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v200, v2

    .line 204
    const-string v2, "JNY-LX1"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v201, v2

    .line 205
    const-string v2, "Jelly Max"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v202, v2

    .line 206
    const-string v2, "JDY-LX2"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v203, v2

    .line 207
    const-string v2, "JDY-LX3P"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v204, v2

    .line 208
    const-string v2, "JSN-AL00a"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v205, v2

    .line 209
    const-string v2, "JKM-LX1"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v206, v2

    .line 210
    const-string v2, "JSN-L22"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v207, v2

    .line 211
    const-string v2, "JLN-LX1"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v208, v2

    .line 212
    const-string v2, "JSN-L23"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v209, v2

    .line 213
    const-string v2, "JAT-L41"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v210, v2

    .line 214
    const-string v2, "JAT-LX3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v211, v2

    .line 215
    const-string v2, "JSN-L42"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v212, v2

    .line 216
    const-string v2, "JLN-LX3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v213, v2

    .line 217
    const-string v2, "jacuzzi"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v214, v2

    .line 218
    const-string v2, "JAT-L29"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v215, v2

    .line 219
    const-string v2, "JAT-LX1"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v216, v2

    .line 220
    const-string v2, "J24"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v217, v2

    .line 221
    const-string v2, "JKM-LX3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v218, v2

    .line 222
    const-string v2, "JSN-L21"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v219, v2

    .line 223
    const-string v2, "JKM-LX2"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v220, v2

    .line 224
    const-string v2, "FLC-AN00"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v221, v2

    .line 225
    const-string v2, "Fairphone 6"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v222, v2

    .line 226
    const-string v2, "FNE-NX9"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v223, v2

    .line 227
    const-string v2, "FRI-NX9"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v224, v2

    .line 228
    const-string v2, "FNE-AN00"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v225, v2

    .line 229
    const-string v2, "Focus 5G"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v226, v2

    .line 230
    const-string v2, "FCP-AN10"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v227, v2

    .line 231
    const-string v2, "FCP-N49"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v228, v2

    .line 232
    const-string v2, "F-51A"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v229, v2

    .line 233
    const-string v2, "F91 5G"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v230, v2

    .line 234
    const-string v2, "FP5"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v231, v2

    .line 235
    const-string v2, "Fire 6 Max"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v232, v2

    .line 236
    const-string v2, "F5"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v233, v2

    .line 237
    const-string v2, "F109"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v234, v2

    .line 238
    const-string v2, "FOA-AL00"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v235, v2

    .line 239
    const-string v2, "FRL-L22"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v236, v2

    .line 240
    const-string v2, "F1"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v237, v2

    .line 241
    const-string v2, "F102"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v238, v2

    .line 242
    const-string v2, "F5321"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v239, v2

    .line 243
    const-string v2, "FRL-L23"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v240, v2

    .line 244
    const-string v2, "Fire 6"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v241, v2

    .line 245
    const-string v2, "FOA-LX9"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v242, v2

    .line 246
    const-string v2, "FLAT 2"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v243, v2

    .line 247
    const-string v2, "Fire 6 Power"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v244, v2

    .line 248
    const-string v2, "F8331"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v245, v2

    .line 249
    const-string v2, "F92 E 5G"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v246, v2

    .line 250
    const-string v2, "F21 Pro"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v247, v2

    .line 251
    const-string v2, "F5121"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v248, v2

    .line 252
    const-string v2, "F9"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v249, v2

    .line 253
    const-string v2, "F22Pro"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v250, v2

    .line 254
    const-string v2, "FCG01"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v251, v2

    .line 255
    const-string v2, "FIG-LX1"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v252, v2

    .line 256
    const-string v2, "FP3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v253, v2

    .line 257
    const-string v2, "FP4"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v254, v2

    .line 258
    const-string v2, "FIG-LX2"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v255, v2

    .line 259
    const-string v2, "FLAT 1C"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v256, v2

    .line 260
    const-string v2, "FIG-LX3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v257, v2

    .line 261
    const-string v2, "F-51B"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v258, v2

    .line 262
    const-string v2, "F22"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v259, v2

    .line 263
    const-string v2, "FLA-LX1"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v260, v2

    .line 264
    const-string v2, "F-52A"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v261, v2

    .line 265
    const-string v2, "F106 Pro"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v262, v2

    .line 266
    const-string v2, "F101 Pro"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v263, v2

    .line 267
    const-string v2, "FLA-LX2"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v264, v2

    .line 268
    const-string v2, "F101"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v265, v2

    .line 269
    const-string v2, "F105"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v266, v2

    .line 270
    const-string v2, "FLA-LX3"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v267, v2

    .line 271
    const-string v2, "FIG-LA1"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v268, v2

    .line 272
    const-string v2, "UP01"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v269, v2

    .line 273
    const-string v2, "UMIDIGI Note 100 5G"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v270, v2

    .line 274
    const-string v2, "UMIDIGI G9 5G"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v271, v2

    .line 275
    const-string v2, "U6080AC"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v272, v2

    .line 276
    const-string v2, "unknown"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v273, v2

    .line 277
    const-string v2, "U6080AA"

    invoke-static {v2, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v274, v2

    .line 278
    const-string v2, "U11 Pro"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v275, v2

    .line 279
    const-string v2, "UMIDIGI G100"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v276, v2

    .line 280
    const-string v2, "UMIDIGI Note 100"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v277, v2

    .line 281
    const-string v2, "UMIDIGI G9T"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v278, v2

    .line 282
    const-string v2, "UB202"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v279, v2

    .line 283
    const-string v2, "ums9230_hulk_Natv"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v280, v2

    .line 284
    const-string v2, "ums9230_latte_Natv"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v281, v2

    .line 285
    const-string v2, "U655AC"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v282, v2

    .line 286
    const-string v2, "U655AA"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v283, v2

    .line 287
    const-string v2, "U11"

    invoke-static {v2, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v284, v2

    .line 288
    const-string v2, "U10"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v285, v2

    .line 289
    const-string v2, "U616AT"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v286, v2

    .line 290
    const-string v2, "UMIDIGI G9A"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v287, v2

    .line 291
    const-string v2, "UB101"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v288, v2

    .line 292
    const-string v2, "U319AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v289, v2

    .line 293
    const-string v2, "U380AC"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v290, v2

    .line 294
    const-string v2, "UMIDIGI G9x"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v291, v2

    .line 295
    const-string v2, "U380AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v292, v2

    .line 296
    const-string v2, "U572AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v293, v2

    .line 297
    const-string v2, "U705AC"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v294, v2

    .line 298
    const-string v2, "U304AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v295, v2

    .line 299
    const-string v2, "U668AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v296, v2

    .line 300
    const-string v2, "U572AC"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v297, v2

    .line 301
    const-string v2, "U680AC"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v298, v2

    .line 302
    const-string v2, "U705AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v299, v2

    .line 303
    const-string v2, "U318AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v300, v2

    .line 304
    const-string v2, "UMIDIGI G9C"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v301, v2

    .line 305
    const-string v2, "U626AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v302, v2

    .line 306
    const-string v2, "U668AC"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v303, v2

    .line 307
    const-string v2, "U328AA"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v304, v2

    .line 308
    const-string v2, "802SO"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v305, v2

    .line 309
    const-string v2, "8496G"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v306, v2

    .line 310
    const-string v2, "8004"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v307, v2

    .line 311
    const-string v2, "8094M"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v308, v2

    .line 312
    const-string v2, "8492A"

    invoke-static {v2, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v309, v2

    .line 313
    const-string v2, "908SH"

    invoke-static {v2, v8}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 314
    const-string v8, "9198S"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v310, v8

    .line 315
    const-string v8, "9469X"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v311, v8

    .line 316
    const-string v8, "9185W"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v312, v8

    .line 317
    const-string v8, "901SO"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v313, v8

    .line 318
    const-string v8, "9199S"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v314, v8

    .line 319
    const-string v8, "9296Q"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v315, v8

    .line 320
    const-string v8, "9491G"

    invoke-static {v8, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v316, v8

    .line 321
    const-string v8, "9183W"

    invoke-static {v8, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v317, v8

    .line 322
    const-string v8, "9032W"

    invoke-static {v8, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v318, v8

    .line 323
    const-string v8, "9048S"

    invoke-static {v8, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v319, v8

    .line 324
    const-string v8, "9137W"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v320, v8

    .line 325
    const-string v8, "9029Z"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v321, v8

    .line 326
    const-string v8, "9138S"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v322, v8

    .line 327
    const-string v8, "9466X"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v323, v8

    .line 328
    const-string v8, "9032Z"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v324, v8

    .line 329
    const-string v8, "9081X"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v325, v8

    .line 330
    const-string v8, "YAL-L21"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v326, v8

    .line 331
    const-string v8, "YAL-L41"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v327, v8

    .line 332
    const-string v8, "YAL-AL10"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v328, v8

    .line 333
    const-string v8, "YAL-AL00"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v329, v8

    .line 334
    const-string v8, "YQ10S_MAX"

    invoke-static {v8, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/16 v330, v8

    .line 335
    const-string v8, "16th"

    invoke-static {v8, v9}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 336
    const-string v9, "100146660"

    invoke-static {v9, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v331, v9

    .line 337
    const-string v9, "100135925"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v332, v9

    .line 338
    const-string v9, "100135923"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v333, v9

    .line 339
    const-string v9, "100135924"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v334, v9

    .line 340
    const-string v9, "100003561"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v335, v9

    .line 341
    const-string v9, "100110027"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v336, v9

    .line 342
    const-string v9, "100110603"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v337, v9

    .line 343
    const-string v9, "100071481A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v338, v9

    .line 344
    const-string v9, "100135920"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v339, v9

    .line 345
    const-string v9, "100146663"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v340, v9

    .line 346
    const-string v9, "100071481"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v341, v9

    .line 347
    const-string v9, "100003562"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v342, v9

    .line 348
    const-string v9, "100011885"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v343, v9

    .line 349
    const-string v9, "100071483"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v344, v9

    .line 350
    const-string v9, "100011886"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v345, v9

    .line 351
    const-string v9, "100043279"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v346, v9

    .line 352
    const-string v9, "100071485"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v347, v9

    .line 353
    const-string v9, "Quest"

    invoke-static {v9, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v348, v9

    .line 354
    const-string v9, "Quantum Q20"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v349, v9

    .line 355
    const-string v9, "Quantum Q30"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v350, v9

    .line 356
    const-string v9, "Q6_US"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v351, v9

    .line 357
    const-string v9, "706SH"

    invoke-static {v9, v7}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 358
    const-string v9, "6156A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v352, v9

    .line 359
    const-string v9, "6102D"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v353, v9

    .line 360
    const-string v9, "6125F"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v354, v9

    .line 361
    const-string v9, "6165S"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v355, v9

    .line 362
    const-string v9, "6127A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v356, v9

    .line 363
    const-string v9, "6027A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v357, v9

    .line 364
    const-string v9, "6156D"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v358, v9

    .line 365
    const-string v9, "6102A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v359, v9

    .line 366
    const-string v9, "6165H"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v360, v9

    .line 367
    const-string v9, "6102H"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v361, v9

    .line 368
    const-string v9, "6165A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v362, v9

    .line 369
    const-string v9, "6159A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v363, v9

    .line 370
    const-string v9, "6125A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v364, v9

    .line 371
    const-string v9, "6025A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v365, v9

    .line 372
    const-string v9, "6065A"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v366, v9

    .line 373
    const-string v9, "6025H_EEA"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v367, v9

    .line 374
    const-string v9, "4188C"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/16 v368, v9

    .line 375
    const-string v9, "4188R"

    invoke-static {v9, v1}, Lir/e;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x16b

    new-array v9, v9, [Lkotlin/Pair;

    const/16 v19, 0x0

    aput-object v10, v9, v19

    const/4 v10, 0x1

    aput-object v11, v9, v10

    const/16 v18, 0x2

    aput-object v12, v9, v18

    const/16 v17, 0x3

    aput-object v13, v9, v17

    const/16 v16, 0x4

    aput-object v14, v9, v16

    const/4 v10, 0x5

    aput-object v15, v9, v10

    const/4 v10, 0x6

    aput-object v5, v9, v10

    const/4 v5, 0x7

    aput-object v4, v9, v5

    const/16 v4, 0x8

    aput-object v3, v9, v4

    const/16 v3, 0x9

    aput-object v6, v9, v3

    const/16 v3, 0xa

    aput-object v21, v9, v3

    const/16 v3, 0xb

    aput-object v22, v9, v3

    const/16 v3, 0xc

    aput-object v23, v9, v3

    const/16 v3, 0xd

    aput-object v24, v9, v3

    const/16 v3, 0xe

    aput-object v25, v9, v3

    const/16 v3, 0xf

    aput-object v26, v9, v3

    const/16 v3, 0x10

    aput-object v27, v9, v3

    const/16 v3, 0x11

    aput-object v28, v9, v3

    const/16 v3, 0x12

    aput-object v29, v9, v3

    const/16 v3, 0x13

    aput-object v30, v9, v3

    const/16 v3, 0x14

    aput-object v31, v9, v3

    const/16 v3, 0x15

    aput-object v32, v9, v3

    const/16 v3, 0x16

    aput-object v33, v9, v3

    const/16 v3, 0x17

    aput-object v34, v9, v3

    const/16 v3, 0x18

    aput-object v35, v9, v3

    const/16 v3, 0x19

    aput-object v36, v9, v3

    const/16 v3, 0x1a

    aput-object v37, v9, v3

    const/16 v3, 0x1b

    aput-object v38, v9, v3

    const/16 v3, 0x1c

    aput-object v39, v9, v3

    const/16 v3, 0x1d

    aput-object v40, v9, v3

    const/16 v3, 0x1e

    aput-object v41, v9, v3

    const/16 v3, 0x1f

    aput-object v42, v9, v3

    const/16 v3, 0x20

    aput-object v43, v9, v3

    const/16 v3, 0x21

    aput-object v44, v9, v3

    const/16 v3, 0x22

    aput-object v45, v9, v3

    const/16 v3, 0x23

    aput-object v46, v9, v3

    const/16 v3, 0x24

    aput-object v47, v9, v3

    const/16 v3, 0x25

    aput-object v48, v9, v3

    const/16 v3, 0x26

    aput-object v49, v9, v3

    const/16 v3, 0x27

    aput-object v50, v9, v3

    const/16 v3, 0x28

    aput-object v51, v9, v3

    const/16 v3, 0x29

    aput-object v52, v9, v3

    const/16 v3, 0x2a

    aput-object v53, v9, v3

    const/16 v3, 0x2b

    aput-object v54, v9, v3

    const/16 v3, 0x2c

    aput-object v55, v9, v3

    const/16 v3, 0x2d

    aput-object v56, v9, v3

    const/16 v3, 0x2e

    aput-object v57, v9, v3

    const/16 v3, 0x2f

    aput-object v58, v9, v3

    const/16 v3, 0x30

    aput-object v59, v9, v3

    const/16 v3, 0x31

    aput-object v60, v9, v3

    const/16 v3, 0x32

    aput-object v61, v9, v3

    const/16 v3, 0x33

    aput-object v62, v9, v3

    const/16 v3, 0x34

    aput-object v63, v9, v3

    const/16 v3, 0x35

    aput-object v64, v9, v3

    const/16 v3, 0x36

    aput-object v65, v9, v3

    const/16 v3, 0x37

    aput-object v66, v9, v3

    const/16 v3, 0x38

    aput-object v67, v9, v3

    const/16 v3, 0x39

    aput-object v68, v9, v3

    const/16 v3, 0x3a

    aput-object v69, v9, v3

    const/16 v3, 0x3b

    aput-object v70, v9, v3

    const/16 v3, 0x3c

    aput-object v71, v9, v3

    const/16 v3, 0x3d

    aput-object v72, v9, v3

    const/16 v3, 0x3e

    aput-object v73, v9, v3

    const/16 v3, 0x3f

    aput-object v74, v9, v3

    const/16 v3, 0x40

    aput-object v75, v9, v3

    const/16 v3, 0x41

    aput-object v76, v9, v3

    const/16 v3, 0x42

    aput-object v77, v9, v3

    const/16 v3, 0x43

    aput-object v78, v9, v3

    const/16 v3, 0x44

    aput-object v79, v9, v3

    const/16 v3, 0x45

    aput-object v80, v9, v3

    const/16 v3, 0x46

    aput-object v81, v9, v3

    const/16 v3, 0x47

    aput-object v82, v9, v3

    const/16 v3, 0x48

    aput-object v83, v9, v3

    const/16 v3, 0x49

    aput-object v84, v9, v3

    const/16 v3, 0x4a

    aput-object v85, v9, v3

    const/16 v3, 0x4b

    aput-object v86, v9, v3

    const/16 v3, 0x4c

    aput-object v87, v9, v3

    const/16 v3, 0x4d

    aput-object v88, v9, v3

    const/16 v3, 0x4e

    aput-object v89, v9, v3

    const/16 v3, 0x4f

    aput-object v90, v9, v3

    const/16 v3, 0x50

    aput-object v91, v9, v3

    const/16 v3, 0x51

    aput-object v92, v9, v3

    const/16 v3, 0x52

    aput-object v93, v9, v3

    const/16 v3, 0x53

    aput-object v94, v9, v3

    const/16 v3, 0x54

    aput-object v95, v9, v3

    const/16 v3, 0x55

    aput-object v0, v9, v3

    const/16 v0, 0x56

    aput-object v96, v9, v0

    const/16 v0, 0x57

    aput-object v97, v9, v0

    const/16 v0, 0x58

    aput-object v98, v9, v0

    const/16 v0, 0x59

    aput-object v99, v9, v0

    const/16 v0, 0x5a

    aput-object v100, v9, v0

    const/16 v0, 0x5b

    aput-object v101, v9, v0

    const/16 v0, 0x5c

    aput-object v102, v9, v0

    const/16 v0, 0x5d

    aput-object v103, v9, v0

    const/16 v0, 0x5e

    aput-object v104, v9, v0

    const/16 v0, 0x5f

    aput-object v105, v9, v0

    const/16 v0, 0x60

    aput-object v106, v9, v0

    const/16 v0, 0x61

    aput-object v107, v9, v0

    const/16 v0, 0x62

    aput-object v108, v9, v0

    const/16 v0, 0x63

    aput-object v109, v9, v0

    const/16 v0, 0x64

    aput-object v110, v9, v0

    const/16 v0, 0x65

    aput-object v111, v9, v0

    const/16 v0, 0x66

    aput-object v112, v9, v0

    const/16 v0, 0x67

    aput-object v113, v9, v0

    const/16 v0, 0x68

    aput-object v114, v9, v0

    const/16 v0, 0x69

    aput-object v115, v9, v0

    const/16 v0, 0x6a

    aput-object v116, v9, v0

    const/16 v0, 0x6b

    aput-object v117, v9, v0

    const/16 v0, 0x6c

    aput-object v118, v9, v0

    const/16 v0, 0x6d

    aput-object v119, v9, v0

    const/16 v0, 0x6e

    aput-object v120, v9, v0

    const/16 v0, 0x6f

    aput-object v121, v9, v0

    const/16 v0, 0x70

    aput-object v122, v9, v0

    const/16 v0, 0x71

    aput-object v123, v9, v0

    const/16 v0, 0x72

    aput-object v124, v9, v0

    const/16 v0, 0x73

    aput-object v125, v9, v0

    const/16 v0, 0x74

    aput-object v126, v9, v0

    const/16 v0, 0x75

    aput-object v127, v9, v0

    const/16 v0, 0x76

    aput-object v128, v9, v0

    const/16 v0, 0x77

    aput-object v129, v9, v0

    const/16 v0, 0x78

    aput-object v130, v9, v0

    const/16 v0, 0x79

    aput-object v131, v9, v0

    const/16 v0, 0x7a

    aput-object v132, v9, v0

    const/16 v0, 0x7b

    aput-object v133, v9, v0

    const/16 v0, 0x7c

    aput-object v134, v9, v0

    const/16 v0, 0x7d

    aput-object v135, v9, v0

    const/16 v0, 0x7e

    aput-object v136, v9, v0

    const/16 v0, 0x7f

    aput-object v137, v9, v0

    const/16 v0, 0x80

    aput-object v138, v9, v0

    const/16 v0, 0x81

    aput-object v139, v9, v0

    const/16 v0, 0x82

    aput-object v140, v9, v0

    const/16 v0, 0x83

    aput-object v141, v9, v0

    const/16 v0, 0x84

    aput-object v142, v9, v0

    const/16 v0, 0x85

    aput-object v143, v9, v0

    const/16 v0, 0x86

    aput-object v144, v9, v0

    const/16 v0, 0x87

    aput-object v145, v9, v0

    const/16 v0, 0x88

    aput-object v146, v9, v0

    const/16 v0, 0x89

    aput-object v147, v9, v0

    const/16 v0, 0x8a

    aput-object v148, v9, v0

    const/16 v0, 0x8b

    aput-object v149, v9, v0

    const/16 v0, 0x8c

    aput-object v150, v9, v0

    const/16 v0, 0x8d

    aput-object v151, v9, v0

    const/16 v0, 0x8e

    aput-object v152, v9, v0

    const/16 v0, 0x8f

    aput-object v153, v9, v0

    const/16 v0, 0x90

    aput-object v154, v9, v0

    const/16 v0, 0x91

    aput-object v155, v9, v0

    const/16 v0, 0x92

    aput-object v156, v9, v0

    const/16 v0, 0x93

    aput-object v157, v9, v0

    const/16 v0, 0x94

    aput-object v158, v9, v0

    const/16 v0, 0x95

    aput-object v159, v9, v0

    const/16 v0, 0x96

    aput-object v160, v9, v0

    const/16 v0, 0x97

    aput-object v161, v9, v0

    const/16 v0, 0x98

    aput-object v162, v9, v0

    const/16 v0, 0x99

    aput-object v163, v9, v0

    const/16 v0, 0x9a

    aput-object v164, v9, v0

    const/16 v0, 0x9b

    aput-object v165, v9, v0

    const/16 v0, 0x9c

    aput-object v166, v9, v0

    const/16 v0, 0x9d

    aput-object v167, v9, v0

    const/16 v0, 0x9e

    aput-object v168, v9, v0

    const/16 v0, 0x9f

    aput-object v169, v9, v0

    const/16 v0, 0xa0

    aput-object v170, v9, v0

    const/16 v0, 0xa1

    aput-object v171, v9, v0

    const/16 v0, 0xa2

    aput-object v172, v9, v0

    const/16 v0, 0xa3

    aput-object v173, v9, v0

    const/16 v0, 0xa4

    aput-object v174, v9, v0

    const/16 v0, 0xa5

    aput-object v175, v9, v0

    const/16 v0, 0xa6

    aput-object v176, v9, v0

    const/16 v0, 0xa7

    aput-object v177, v9, v0

    const/16 v0, 0xa8

    aput-object v178, v9, v0

    const/16 v0, 0xa9

    aput-object v179, v9, v0

    const/16 v0, 0xaa

    aput-object v180, v9, v0

    const/16 v0, 0xab

    aput-object v181, v9, v0

    const/16 v0, 0xac

    aput-object v182, v9, v0

    const/16 v0, 0xad

    aput-object v183, v9, v0

    const/16 v0, 0xae

    aput-object v184, v9, v0

    const/16 v0, 0xaf

    aput-object v185, v9, v0

    const/16 v0, 0xb0

    aput-object v186, v9, v0

    const/16 v0, 0xb1

    aput-object v187, v9, v0

    const/16 v0, 0xb2

    aput-object v188, v9, v0

    const/16 v0, 0xb3

    aput-object v189, v9, v0

    const/16 v0, 0xb4

    aput-object v190, v9, v0

    const/16 v0, 0xb5

    aput-object v191, v9, v0

    const/16 v0, 0xb6

    aput-object v192, v9, v0

    const/16 v0, 0xb7

    aput-object v193, v9, v0

    const/16 v0, 0xb8

    aput-object v194, v9, v0

    const/16 v0, 0xb9

    aput-object v195, v9, v0

    const/16 v0, 0xba

    aput-object v196, v9, v0

    const/16 v0, 0xbb

    aput-object v197, v9, v0

    const/16 v0, 0xbc

    aput-object v198, v9, v0

    const/16 v0, 0xbd

    aput-object v199, v9, v0

    const/16 v0, 0xbe

    aput-object v200, v9, v0

    const/16 v0, 0xbf

    aput-object v201, v9, v0

    const/16 v0, 0xc0

    aput-object v202, v9, v0

    const/16 v0, 0xc1

    aput-object v203, v9, v0

    const/16 v0, 0xc2

    aput-object v204, v9, v0

    const/16 v0, 0xc3

    aput-object v205, v9, v0

    const/16 v0, 0xc4

    aput-object v206, v9, v0

    const/16 v0, 0xc5

    aput-object v207, v9, v0

    const/16 v0, 0xc6

    aput-object v208, v9, v0

    const/16 v0, 0xc7

    aput-object v209, v9, v0

    const/16 v0, 0xc8

    aput-object v210, v9, v0

    const/16 v0, 0xc9

    aput-object v211, v9, v0

    const/16 v0, 0xca

    aput-object v212, v9, v0

    const/16 v0, 0xcb

    aput-object v213, v9, v0

    const/16 v0, 0xcc

    aput-object v214, v9, v0

    const/16 v0, 0xcd

    aput-object v215, v9, v0

    const/16 v0, 0xce

    aput-object v216, v9, v0

    const/16 v0, 0xcf

    aput-object v217, v9, v0

    const/16 v0, 0xd0

    aput-object v218, v9, v0

    const/16 v0, 0xd1

    aput-object v219, v9, v0

    const/16 v0, 0xd2

    aput-object v220, v9, v0

    const/16 v0, 0xd3

    aput-object v221, v9, v0

    const/16 v0, 0xd4

    aput-object v222, v9, v0

    const/16 v0, 0xd5

    aput-object v223, v9, v0

    const/16 v0, 0xd6

    aput-object v224, v9, v0

    const/16 v0, 0xd7

    aput-object v225, v9, v0

    const/16 v0, 0xd8

    aput-object v226, v9, v0

    const/16 v0, 0xd9

    aput-object v227, v9, v0

    const/16 v0, 0xda

    aput-object v228, v9, v0

    const/16 v0, 0xdb

    aput-object v229, v9, v0

    const/16 v0, 0xdc

    aput-object v230, v9, v0

    const/16 v0, 0xdd

    aput-object v231, v9, v0

    const/16 v0, 0xde

    aput-object v232, v9, v0

    const/16 v0, 0xdf

    aput-object v233, v9, v0

    const/16 v0, 0xe0

    aput-object v234, v9, v0

    const/16 v0, 0xe1

    aput-object v235, v9, v0

    const/16 v0, 0xe2

    aput-object v236, v9, v0

    const/16 v0, 0xe3

    aput-object v237, v9, v0

    const/16 v0, 0xe4

    aput-object v238, v9, v0

    const/16 v0, 0xe5

    aput-object v239, v9, v0

    const/16 v0, 0xe6

    aput-object v240, v9, v0

    const/16 v0, 0xe7

    aput-object v241, v9, v0

    const/16 v0, 0xe8

    aput-object v242, v9, v0

    const/16 v0, 0xe9

    aput-object v243, v9, v0

    const/16 v0, 0xea

    aput-object v244, v9, v0

    const/16 v0, 0xeb

    aput-object v245, v9, v0

    const/16 v0, 0xec

    aput-object v246, v9, v0

    const/16 v0, 0xed

    aput-object v247, v9, v0

    const/16 v0, 0xee

    aput-object v248, v9, v0

    const/16 v0, 0xef

    aput-object v249, v9, v0

    const/16 v0, 0xf0

    aput-object v250, v9, v0

    const/16 v0, 0xf1

    aput-object v251, v9, v0

    const/16 v0, 0xf2

    aput-object v252, v9, v0

    const/16 v0, 0xf3

    aput-object v253, v9, v0

    const/16 v0, 0xf4

    aput-object v254, v9, v0

    const/16 v0, 0xf5

    aput-object v255, v9, v0

    const/16 v0, 0xf6

    move-object/from16 v3, v256

    aput-object v3, v9, v0

    const/16 v0, 0xf7

    move-object/from16 v3, v257

    aput-object v3, v9, v0

    const/16 v0, 0xf8

    move-object/from16 v3, v258

    aput-object v3, v9, v0

    const/16 v0, 0xf9

    move-object/from16 v3, v259

    aput-object v3, v9, v0

    const/16 v0, 0xfa

    move-object/from16 v3, v260

    aput-object v3, v9, v0

    const/16 v0, 0xfb

    move-object/from16 v3, v261

    aput-object v3, v9, v0

    const/16 v0, 0xfc

    move-object/from16 v3, v262

    aput-object v3, v9, v0

    const/16 v0, 0xfd

    move-object/from16 v3, v263

    aput-object v3, v9, v0

    const/16 v0, 0xfe

    move-object/from16 v3, v264

    aput-object v3, v9, v0

    const/16 v0, 0xff

    move-object/from16 v3, v265

    aput-object v3, v9, v0

    const/16 v0, 0x100

    move-object/from16 v3, v266

    aput-object v3, v9, v0

    const/16 v0, 0x101

    move-object/from16 v3, v267

    aput-object v3, v9, v0

    const/16 v0, 0x102

    move-object/from16 v3, v268

    aput-object v3, v9, v0

    const/16 v0, 0x103

    move-object/from16 v3, v269

    aput-object v3, v9, v0

    const/16 v0, 0x104

    move-object/from16 v3, v270

    aput-object v3, v9, v0

    const/16 v0, 0x105

    move-object/from16 v3, v271

    aput-object v3, v9, v0

    const/16 v0, 0x106

    move-object/from16 v3, v272

    aput-object v3, v9, v0

    const/16 v0, 0x107

    move-object/from16 v3, v273

    aput-object v3, v9, v0

    const/16 v0, 0x108

    move-object/from16 v3, v274

    aput-object v3, v9, v0

    const/16 v0, 0x109

    move-object/from16 v3, v275

    aput-object v3, v9, v0

    const/16 v0, 0x10a

    move-object/from16 v3, v276

    aput-object v3, v9, v0

    const/16 v0, 0x10b

    move-object/from16 v3, v277

    aput-object v3, v9, v0

    const/16 v0, 0x10c

    move-object/from16 v3, v278

    aput-object v3, v9, v0

    const/16 v0, 0x10d

    move-object/from16 v3, v279

    aput-object v3, v9, v0

    const/16 v0, 0x10e

    move-object/from16 v3, v280

    aput-object v3, v9, v0

    const/16 v0, 0x10f

    move-object/from16 v3, v281

    aput-object v3, v9, v0

    const/16 v0, 0x110

    move-object/from16 v3, v282

    aput-object v3, v9, v0

    const/16 v0, 0x111

    move-object/from16 v3, v283

    aput-object v3, v9, v0

    const/16 v0, 0x112

    move-object/from16 v3, v284

    aput-object v3, v9, v0

    const/16 v0, 0x113

    move-object/from16 v3, v285

    aput-object v3, v9, v0

    const/16 v0, 0x114

    move-object/from16 v3, v286

    aput-object v3, v9, v0

    const/16 v0, 0x115

    move-object/from16 v3, v287

    aput-object v3, v9, v0

    const/16 v0, 0x116

    move-object/from16 v3, v288

    aput-object v3, v9, v0

    const/16 v0, 0x117

    move-object/from16 v3, v289

    aput-object v3, v9, v0

    const/16 v0, 0x118

    move-object/from16 v3, v290

    aput-object v3, v9, v0

    const/16 v0, 0x119

    move-object/from16 v3, v291

    aput-object v3, v9, v0

    const/16 v0, 0x11a

    move-object/from16 v3, v292

    aput-object v3, v9, v0

    const/16 v0, 0x11b

    move-object/from16 v3, v293

    aput-object v3, v9, v0

    const/16 v0, 0x11c

    move-object/from16 v3, v294

    aput-object v3, v9, v0

    const/16 v0, 0x11d

    move-object/from16 v3, v295

    aput-object v3, v9, v0

    const/16 v0, 0x11e

    move-object/from16 v3, v296

    aput-object v3, v9, v0

    const/16 v0, 0x11f

    move-object/from16 v3, v297

    aput-object v3, v9, v0

    const/16 v0, 0x120

    move-object/from16 v3, v298

    aput-object v3, v9, v0

    const/16 v0, 0x121

    move-object/from16 v3, v299

    aput-object v3, v9, v0

    const/16 v0, 0x122

    move-object/from16 v3, v300

    aput-object v3, v9, v0

    const/16 v0, 0x123

    move-object/from16 v3, v301

    aput-object v3, v9, v0

    const/16 v0, 0x124

    move-object/from16 v3, v302

    aput-object v3, v9, v0

    const/16 v0, 0x125

    move-object/from16 v3, v303

    aput-object v3, v9, v0

    const/16 v0, 0x126

    move-object/from16 v3, v304

    aput-object v3, v9, v0

    const/16 v0, 0x127

    move-object/from16 v3, v305

    aput-object v3, v9, v0

    const/16 v0, 0x128

    move-object/from16 v3, v306

    aput-object v3, v9, v0

    const/16 v0, 0x129

    move-object/from16 v3, v307

    aput-object v3, v9, v0

    const/16 v0, 0x12a

    move-object/from16 v3, v308

    aput-object v3, v9, v0

    const/16 v0, 0x12b

    move-object/from16 v3, v309

    aput-object v3, v9, v0

    const/16 v0, 0x12c

    aput-object v2, v9, v0

    const/16 v0, 0x12d

    move-object/from16 v2, v310

    aput-object v2, v9, v0

    const/16 v0, 0x12e

    move-object/from16 v2, v311

    aput-object v2, v9, v0

    const/16 v0, 0x12f

    move-object/from16 v2, v312

    aput-object v2, v9, v0

    const/16 v0, 0x130

    move-object/from16 v2, v313

    aput-object v2, v9, v0

    const/16 v0, 0x131

    move-object/from16 v2, v314

    aput-object v2, v9, v0

    const/16 v0, 0x132

    move-object/from16 v2, v315

    aput-object v2, v9, v0

    const/16 v0, 0x133

    move-object/from16 v2, v316

    aput-object v2, v9, v0

    const/16 v0, 0x134

    move-object/from16 v2, v317

    aput-object v2, v9, v0

    const/16 v0, 0x135

    move-object/from16 v2, v318

    aput-object v2, v9, v0

    const/16 v0, 0x136

    move-object/from16 v2, v319

    aput-object v2, v9, v0

    const/16 v0, 0x137

    move-object/from16 v2, v320

    aput-object v2, v9, v0

    const/16 v0, 0x138

    move-object/from16 v2, v321

    aput-object v2, v9, v0

    const/16 v0, 0x139

    move-object/from16 v2, v322

    aput-object v2, v9, v0

    const/16 v0, 0x13a

    move-object/from16 v2, v323

    aput-object v2, v9, v0

    const/16 v0, 0x13b

    move-object/from16 v2, v324

    aput-object v2, v9, v0

    const/16 v0, 0x13c

    move-object/from16 v2, v325

    aput-object v2, v9, v0

    const/16 v0, 0x13d

    move-object/from16 v2, v326

    aput-object v2, v9, v0

    const/16 v0, 0x13e

    move-object/from16 v2, v327

    aput-object v2, v9, v0

    const/16 v0, 0x13f

    move-object/from16 v2, v328

    aput-object v2, v9, v0

    const/16 v0, 0x140

    move-object/from16 v2, v329

    aput-object v2, v9, v0

    const/16 v0, 0x141

    move-object/from16 v2, v330

    aput-object v2, v9, v0

    const/16 v0, 0x142

    aput-object v8, v9, v0

    const/16 v0, 0x143

    move-object/from16 v2, v331

    aput-object v2, v9, v0

    const/16 v0, 0x144

    move-object/from16 v2, v332

    aput-object v2, v9, v0

    const/16 v0, 0x145

    move-object/from16 v2, v333

    aput-object v2, v9, v0

    const/16 v0, 0x146

    move-object/from16 v2, v334

    aput-object v2, v9, v0

    const/16 v0, 0x147

    move-object/from16 v2, v335

    aput-object v2, v9, v0

    const/16 v0, 0x148

    move-object/from16 v2, v336

    aput-object v2, v9, v0

    const/16 v0, 0x149

    move-object/from16 v2, v337

    aput-object v2, v9, v0

    const/16 v0, 0x14a

    move-object/from16 v2, v338

    aput-object v2, v9, v0

    const/16 v0, 0x14b

    move-object/from16 v2, v339

    aput-object v2, v9, v0

    const/16 v0, 0x14c

    move-object/from16 v2, v340

    aput-object v2, v9, v0

    const/16 v0, 0x14d

    move-object/from16 v2, v341

    aput-object v2, v9, v0

    const/16 v0, 0x14e

    move-object/from16 v2, v342

    aput-object v2, v9, v0

    const/16 v0, 0x14f

    move-object/from16 v2, v343

    aput-object v2, v9, v0

    const/16 v0, 0x150

    move-object/from16 v2, v344

    aput-object v2, v9, v0

    const/16 v0, 0x151

    move-object/from16 v2, v345

    aput-object v2, v9, v0

    const/16 v0, 0x152

    move-object/from16 v2, v346

    aput-object v2, v9, v0

    const/16 v0, 0x153

    move-object/from16 v2, v347

    aput-object v2, v9, v0

    const/16 v0, 0x154

    move-object/from16 v2, v348

    aput-object v2, v9, v0

    const/16 v0, 0x155

    move-object/from16 v2, v349

    aput-object v2, v9, v0

    const/16 v0, 0x156

    move-object/from16 v2, v350

    aput-object v2, v9, v0

    const/16 v0, 0x157

    move-object/from16 v2, v351

    aput-object v2, v9, v0

    const/16 v0, 0x158

    aput-object v7, v9, v0

    const/16 v0, 0x159

    move-object/from16 v2, v352

    aput-object v2, v9, v0

    const/16 v0, 0x15a

    move-object/from16 v2, v353

    aput-object v2, v9, v0

    const/16 v0, 0x15b

    move-object/from16 v2, v354

    aput-object v2, v9, v0

    const/16 v0, 0x15c

    move-object/from16 v2, v355

    aput-object v2, v9, v0

    const/16 v0, 0x15d

    move-object/from16 v2, v356

    aput-object v2, v9, v0

    const/16 v0, 0x15e

    move-object/from16 v2, v357

    aput-object v2, v9, v0

    const/16 v0, 0x15f

    move-object/from16 v2, v358

    aput-object v2, v9, v0

    const/16 v0, 0x160

    move-object/from16 v2, v359

    aput-object v2, v9, v0

    const/16 v0, 0x161

    move-object/from16 v2, v360

    aput-object v2, v9, v0

    const/16 v0, 0x162

    move-object/from16 v2, v361

    aput-object v2, v9, v0

    const/16 v0, 0x163

    move-object/from16 v2, v362

    aput-object v2, v9, v0

    const/16 v0, 0x164

    move-object/from16 v2, v363

    aput-object v2, v9, v0

    const/16 v0, 0x165

    move-object/from16 v2, v364

    aput-object v2, v9, v0

    const/16 v0, 0x166

    move-object/from16 v2, v365

    aput-object v2, v9, v0

    const/16 v0, 0x167

    move-object/from16 v2, v366

    aput-object v2, v9, v0

    const/16 v0, 0x168

    move-object/from16 v2, v367

    aput-object v2, v9, v0

    const/16 v0, 0x169

    move-object/from16 v2, v368

    aput-object v2, v9, v0

    const/16 v0, 0x16a

    aput-object v1, v9, v0

    .line 376
    invoke-static {v9}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v20

    .line 377
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_0
    move-object v2, v0

    .line 378
    new-instance v3, Lkotlin/Pair;

    const-string v0, "Z7540"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    new-instance v4, Lkotlin/Pair;

    const-string v0, "Z2465N"

    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    new-instance v5, Lkotlin/Pair;

    const-string v0, "ZTE A2023PG"

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    new-instance v6, Lkotlin/Pair;

    const-string v0, "ZTE A71 5G"

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    new-instance v0, Lkotlin/Pair;

    const-string v10, "ZTE A2022PG"

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    new-instance v10, Lkotlin/Pair;

    const-string v11, "ZTE 7540N"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    new-instance v11, Lkotlin/Pair;

    const-string v12, "Z2461"

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    .line 385
    new-instance v10, Lkotlin/Pair;

    const-string v13, "Z2464N"

    invoke-direct {v10, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v11

    .line 386
    new-instance v11, Lkotlin/Pair;

    const-string v14, "Z2357N"

    invoke-direct {v11, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    .line 387
    new-instance v12, Lkotlin/Pair;

    const-string v15, "Z2462N"

    invoke-direct {v12, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v13

    .line 388
    new-instance v13, Lkotlin/Pair;

    const-string v15, "Z6750M"

    invoke-direct {v13, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v14

    .line 389
    new-instance v14, Lkotlin/Pair;

    move-object/16 p0, v0

    const-string v0, "Z2351N"

    invoke-direct {v14, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    .line 390
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v0

    const-string v0, "Z2352N"

    invoke-direct {v15, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v17, v3

    const-string v3, "Z2469N"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v18, v0

    const-string v0, "ZTE A2322G"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v19, v3

    const-string v3, "ZTE 7160N"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    new-instance v3, Lkotlin/Pair;

    const-string v9, "ZTE 9050N"

    invoke-direct {v3, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    new-instance v9, Lkotlin/Pair;

    move-object/from16 v20, v0

    const-string v0, "ZTE 2050"

    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v3

    const-string v3, "Z2350"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v22, v0

    const-string v0, "ZTE Blade A31"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v3

    const-string v3, "ZTE 8150N"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v24, v0

    const-string v0, "ZTE 7060"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v25, v3

    const-string v3, "ZTE Blade A31 Plus"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v26, v0

    const-string v0, "ZTE 9046"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v27, v3

    const-string v3, "Z2359"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v28, v0

    const-string v0, "Z2459"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v29, v3

    const-string v3, "ZTE 8045"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v30, v0

    const-string v0, "Z60 plus"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v31, v3

    const-string v3, "Z2473"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v32, v0

    const-string v0, "Z2467"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v33, v3

    const-string v3, "Z2460"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v34, v0

    const-string v0, "ZTE A2023G"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v35, v3

    const-string v3, "ZTE A7050"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v36, v0

    const-string v0, "Z2455"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v37, v3

    const-string v3, "ZTE Blade V10"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v38, v0

    const-string v0, "ZTE 9045"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v39, v3

    const-string v3, "ZTE 9030"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v40, v0

    const-string v0, "ZTE A7040"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v41, v3

    const-string v3, "ZTE 2050RU"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v42, v0

    const-string v0, "ZTE Blade V1000"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v43, v3

    const-string v3, "ZTE 8550"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    new-instance v3, Lkotlin/Pair;

    const-string v7, "Z2458"

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    new-instance v7, Lkotlin/Pair;

    move-object/from16 v44, v0

    const-string v0, "Z2453"

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v45, v3

    const-string v3, "Z2356"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v46, v0

    const-string v0, "ZTE Blade A5 2020"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v47, v3

    const-string v3, "Z2353"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v48, v0

    const-string v0, "ZTE 9000"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v49, v3

    const-string v3, "Z2450"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v50, v0

    const-string v0, "Z6252CA"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v51, v3

    const-string v3, "ZTE 8010"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v52, v0

    const-string v0, "Z5156CC"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v53, v3

    const-string v3, "ZTE Blade A53"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v54, v0

    const-string v0, "ZG65 Pro"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v55, v3

    const-string v3, "ZTE 9047"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v56, v0

    const-string v0, "ZTE Blade A51"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v57, v3

    const-string v3, "ZTE Blade A33+"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v58, v0

    const-string v0, "ZTE 8050"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v59, v3

    const-string v3, "ZTE Blade L9"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v60, v0

    const-string v0, "ZTE Blade L8"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v61, v3

    const-string v3, "Z3353CA"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v62, v0

    const-string v0, "ZTE A7030"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v63, v3

    const-string v3, "Z6250CC"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v64, v0

    const-string v0, "ZTE Blade A52 Lite"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v65, v3

    const-string v3, "ZG65H"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v66, v0

    const-string v0, "Z6255CA"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v67, v3

    const-string v3, "ZB10S"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v68, v0

    const-string v0, "ZTE 8046"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v69, v3

    const-string v3, "ZTE Blade A53+"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v70, v0

    const-string v0, "ZB602KL"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v71, v3

    const-string v3, "ZTE A7020"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v72, v0

    const-string v0, "Zenfone Max Pro M1"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v73, v3

    const-string v3, "ZG55"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v74, v0

    const-string v0, "ZTE Blade A3 2020"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v75, v3

    const-string v3, "ZTE 8030"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v76, v0

    const-string v0, "ZTE Blade V10 Vita"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v77, v3

    const-string v3, "ZTE Blade A54"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v78, v0

    const-string v0, "Z5158"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v79, v3

    const-string v3, "ZTE Blade A34"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v80, v0

    const-string v0, "Z2466"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v81, v3

    const-string v3, "ZTE Blade A52"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v82, v0

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v7

    move-object/from16 v7, p0

    .line 458
    filled-new-array/range {v3 .. v82}, [Lkotlin/Pair;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 460
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_1
    move-object v2, v0

    .line 461
    new-instance v3, Lkotlin/Pair;

    const-string v0, "XT2241-1"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    new-instance v4, Lkotlin/Pair;

    const-string v0, "XQ-BE62"

    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    new-instance v5, Lkotlin/Pair;

    const-string v0, "XQ-AS72"

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    new-instance v6, Lkotlin/Pair;

    const-string v0, "XQ-BC72"

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    new-instance v0, Lkotlin/Pair;

    const-string v10, "XQ-EC54"

    invoke-direct {v0, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    new-instance v10, Lkotlin/Pair;

    const-string v11, "X800"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    new-instance v11, Lkotlin/Pair;

    const-string v12, "XT2175-2"

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    .line 468
    new-instance v10, Lkotlin/Pair;

    const-string v13, "XQ-BC52"

    invoke-direct {v10, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v11

    .line 469
    new-instance v11, Lkotlin/Pair;

    const-string v14, "XT2201-2"

    invoke-direct {v11, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v12

    .line 470
    new-instance v12, Lkotlin/Pair;

    const-string v15, "XQ-AT52"

    invoke-direct {v12, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v13

    .line 471
    new-instance v13, Lkotlin/Pair;

    move-object/16 p0, v0

    const-string v0, "XIG07"

    invoke-direct {v13, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    .line 472
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v16, v0

    const-string v0, "XQ-AS52"

    invoke-direct {v14, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v15

    .line 473
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v17, v0

    const-string v0, "XQ-AT42"

    invoke-direct {v15, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v18, v3

    const-string v3, "Xiaomi Mi 10T"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v19, v0

    const-string v0, "XQ-CT62"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v20, v3

    const-string v3, "XQ-FS44"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v21, v0

    const-string v0, "XQ-BE52"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v22, v3

    const-string v3, "XQ-AS42"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v23, v0

    const-string v0, "XQ-BQ72"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v24, v3

    const-string v3, "XQ-AS62"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v25, v0

    const-string v0, "XT2153-1"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v26, v3

    const-string v3, "XT2301-5"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v27, v0

    const-string v0, "XQ-FS54"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v28, v3

    const-string v3, "XQ-CT72"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v29, v0

    const-string v0, "XQ-BQ62"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v30, v3

    const-string v3, "XQ-FS72"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v31, v0

    const-string v0, "XQ-BQ52"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v32, v3

    const-string v3, "XQ-DE44"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v33, v0

    const-string v0, "XQ-EC72"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v34, v3

    const-string v3, "XQ-BQ42"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v35, v0

    const-string v0, "XIG04"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v36, v3

    const-string v3, "XT2571-1"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v37, v0

    const-string v0, "Xperia 1 III"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v38, v3

    const-string v3, "XQ-AT51"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v39, v0

    const-string v0, "XQ-BC62"

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v40, v3

    const-string v3, "XQ-EC44"

    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    new-instance v3, Lkotlin/Pair;

    const-string v8, "XQ-DQ62"

    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v41, v0

    const-string v0, "XQ-DQ54"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v42, v3

    const-string v3, "XQ-CQ54"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v43, v0

    const-string v0, "XQ-DE54"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v44, v3

    const-string v3, "XQ-DE72"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v45, v0

    const-string v0, "XQ-BC42"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v46, v3

    const-string v3, "XQ-CQ72"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v47, v0

    const-string v0, "XQ-CQ44"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v48, v3

    const-string v3, "XQ-BE72"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v49, v0

    const-string v0, "XQ-DQ72"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v50, v3

    const-string v3, "XQ-CT44"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v51, v0

    const-string v0, "XQ-CT54"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v52, v3

    const-string v3, "XQ-CQ62"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v53, v0

    const-string v0, "XIG05"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v54, v3

    const-string v3, "XQ-DQ44"

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    new-instance v3, Lkotlin/Pair;

    const-string v9, "XIG02"

    invoke-direct {v3, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    new-instance v9, Lkotlin/Pair;

    move-object/from16 v55, v0

    const-string v0, "XQ-ES72"

    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v56, v3

    const-string v3, "XQ-ES44"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v57, v0

    const-string v0, "X30"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v58, v3

    const-string v3, "X7"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v59, v0

    const-string v0, "X70"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v60, v3

    const-string v3, "XT1635-02"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v61, v0

    const-string v0, "XQ-FE54"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v62, v3

    const-string v3, "XQ-ES54"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v63, v0

    const-string v0, "X400"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v64, v3

    const-string v3, "XT2125-4"

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v65, v0

    const-string v0, "X90"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lkotlin/Pair;

    const-string v7, "XQ-AD52"

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    new-instance v7, Lkotlin/Pair;

    move-object/from16 v66, v0

    const-string v0, "XQ-CC72"

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v67, v3

    const-string v3, "XQ-DC44"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v68, v0

    const-string v0, "XQ-CC44"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v69, v3

    const-string v3, "XQ-AU52"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v70, v0

    const-string v0, "XT2261-2"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v71, v3

    const-string v3, "XP9900"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v72, v0

    const-string v0, "XQ-CC54"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v73, v3

    const-string v3, "XQ-AD51"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v74, v0

    const-string v0, "X600"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v75, v3

    const-string v3, "X700"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v76, v0

    const-string v0, "XQ-DC72"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v77, v3

    const-string v3, "XQ-DC54"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v78, v0

    const-string v0, "XQ-BT52"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v79, v3

    const-string v3, "X600 NFC"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v80, v0

    const-string v0, "X5"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v81, v3

    const-string v3, "X4000"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v82, v0

    const-string v0, "X50"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v83, v3

    const-string v3, "XP8800"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v84, v0

    const-string v0, "XIG03"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v85, v3

    const-string v3, "X3"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v86, v0

    const-string v0, "XQ-AU51"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v87, v3

    const-string v3, "XT2261-1"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v88, v0

    const-string v0, "X65"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v89, v3

    const-string v3, "X6"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    move-object/from16 v40, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v55

    move-object/from16 v55, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v3

    move-object/from16 v90, v0

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v67

    move-object/from16 v67, v7

    move-object/from16 v7, p0

    .line 549
    filled-new-array/range {v3 .. v90}, [Lkotlin/Pair;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 551
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_2
    move-object v2, v0

    .line 552
    invoke-static {}, Lcom/reddit/network/g;->I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_3
    move-object v2, v0

    .line 553
    invoke-static {}, Lcom/reddit/network/g;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_4
    move-object v2, v0

    .line 554
    invoke-static {}, Lcom/reddit/network/g;->G()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_5
    move-object v2, v0

    .line 555
    const-string v0, "SM-"

    invoke-static {v2, v0}, Lkotlin/text/s;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-static {}, Lcom/reddit/network/g;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 557
    :cond_2
    invoke-static {}, Lcom/reddit/network/g;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_6
    move-object v2, v0

    .line 558
    invoke-static {}, Lcom/reddit/network/g;->D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    move-object v2, v0

    .line 559
    invoke-static {}, Lcom/reddit/network/g;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    move-object v2, v0

    .line 560
    invoke-static {}, Lcom/reddit/network/g;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    move-object v2, v0

    .line 561
    invoke-static {}, Lcom/reddit/network/g;->A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    move-object v2, v0

    .line 562
    invoke-static {}, Lcom/reddit/network/g;->z()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_b
    move-object v2, v0

    .line 563
    invoke-static {}, Lcom/reddit/network/g;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_c
    move-object v2, v0

    .line 564
    invoke-static {}, Lcom/reddit/network/g;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_d
    move-object v2, v0

    .line 565
    invoke-static {}, Lcom/reddit/network/g;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_e
    move-object v2, v0

    .line 566
    invoke-static {}, Lcom/reddit/network/g;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_f
    move-object v2, v0

    .line 567
    invoke-static {}, Lcom/reddit/network/g;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_10
    move-object v2, v0

    .line 568
    invoke-static {}, Lcom/reddit/network/g;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_11
    move-object v2, v0

    .line 569
    invoke-static {}, Lcom/reddit/network/g;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    return-object v2

    .line 570
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/tracking/o;->f:Lzl3/i;

    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 571
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 572
    sget-object v2, Lcom/reddit/tracking/PerformanceDeviceTier;->HIGH:Lcom/reddit/tracking/PerformanceDeviceTier;

    goto :goto_1

    .line 573
    :cond_3
    sget-object v2, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    goto :goto_1

    .line 574
    :cond_4
    sget-object v2, Lcom/reddit/tracking/PerformanceDeviceTier;->MID:Lcom/reddit/tracking/PerformanceDeviceTier;

    goto :goto_1

    .line 575
    :cond_5
    sget-object v2, Lcom/reddit/tracking/PerformanceDeviceTier;->HIGH:Lcom/reddit/tracking/PerformanceDeviceTier;

    :cond_6
    :goto_1
    return-object v2

    .line 576
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/tracking/o;->f:Lzl3/i;

    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    .line 578
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_2
    invoke-virtual {v0}, Lcom/reddit/tracking/o;->b()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 580
    sget-object v0, Lcom/reddit/tracking/PerformanceDeviceTier;->HIGH:Lcom/reddit/tracking/PerformanceDeviceTier;

    goto :goto_3

    .line 581
    :cond_8
    sget-object v0, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    goto :goto_3

    .line 582
    :cond_9
    sget-object v0, Lcom/reddit/tracking/PerformanceDeviceTier;->MID:Lcom/reddit/tracking/PerformanceDeviceTier;

    goto :goto_3

    .line 583
    :cond_a
    sget-object v0, Lcom/reddit/tracking/PerformanceDeviceTier;->HIGH:Lcom/reddit/tracking/PerformanceDeviceTier;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_11
        0x41 -> :sswitch_10
        0x42 -> :sswitch_f
        0x43 -> :sswitch_e
        0x47 -> :sswitch_d
        0x48 -> :sswitch_c
        0x49 -> :sswitch_b
        0x4c -> :sswitch_a
        0x4d -> :sswitch_9
        0x4e -> :sswitch_8
        0x50 -> :sswitch_7
        0x52 -> :sswitch_6
        0x53 -> :sswitch_5
        0x54 -> :sswitch_4
        0x56 -> :sswitch_3
        0x57 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
