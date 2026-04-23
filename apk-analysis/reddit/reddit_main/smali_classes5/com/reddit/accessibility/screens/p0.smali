.class public final synthetic Lcom/reddit/accessibility/screens/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/accessibility/screens/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/screens/p0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/accessibility/screens/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/accessibility/screens/p0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/accessibility/screens/p0;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/accessibility/screens/p0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    and-int/2addr v2, v6

    .line 55
    check-cast v1, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const v2, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/accessibility/screens/p0;->b:Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v3, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen$Content$1$1$1$1;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/reddit/accessibility/screens/ScreenReaderTrackingSettingsScreen$Content$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v3, Ltm3/g;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget-object v9, Lcom/reddit/accessibility/screens/a;->s:Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x1ff6

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0xc00

    .line 122
    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v19, v1

    .line 130
    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_1
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
