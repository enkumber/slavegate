.class public final synthetic Lcom/reddit/accessibility/screens/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/screens/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/screens/v;->b:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/accessibility/screens/v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v0, v0, Lcom/reddit/accessibility/screens/v;->b:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v5}, Lcom/reddit/accessibility/screens/a;->b(Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v3, v2, 0x3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_2
    and-int/2addr v2, v5

    .line 74
    check-cast v1, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/accessibility/screens/v;->b:Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/reddit/accessibility/screens/a;->e(Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const-string v2, "action_sheet_item_label"

    .line 91
    .line 92
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const v28, 0x3fffc

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v26, 0x30

    .line 128
    .line 129
    move-object/from16 v25, v1

    .line 130
    .line 131
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v25, v1

    .line 136
    .line 137
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
