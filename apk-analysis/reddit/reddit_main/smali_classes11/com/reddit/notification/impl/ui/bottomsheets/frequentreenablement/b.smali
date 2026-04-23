.class public final synthetic Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/b;->a:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/b;->a:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;->R0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "viewModel"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/e;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f131b10

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const v27, 0x1fffe

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v24, v0

    .line 121
    .line 122
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
