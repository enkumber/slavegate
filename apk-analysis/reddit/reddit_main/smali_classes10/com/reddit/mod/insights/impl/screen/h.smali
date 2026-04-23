.class public final synthetic Lcom/reddit/mod/insights/impl/screen/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/insights/impl/screen/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/h;->b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/h;->b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/h;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/h;->b:Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->P0:[Ltm3/x;

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v2

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 44
    .line 45
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 46
    .line 47
    const v3, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v4, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/g;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/insights/impl/screen/g;-><init>(Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v7, v4

    .line 76
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v22, 0x6

    .line 82
    .line 83
    const/16 v23, 0x19f6

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v10, Lcom/reddit/mod/insights/impl/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0xc00

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v20, v1

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->P0:[Ltm3/x;

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/insights/impl/screen/ModEnhancedInsightsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
