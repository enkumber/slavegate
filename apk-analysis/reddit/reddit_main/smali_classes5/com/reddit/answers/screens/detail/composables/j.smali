.class public final synthetic Lcom/reddit/answers/screens/detail/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzl3/f;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/reddit/matrix/feature/discovery/allchatscreen/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/answers/screens/detail/composables/j;->b:I

    iput p2, p0, Lcom/reddit/answers/screens/detail/composables/j;->c:I

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/answers/screens/detail/composables/j;->e:Lzl3/f;

    iput-object p5, p0, Lcom/reddit/answers/screens/detail/composables/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt13/o0;Lkotlin/jvm/functions/Function1;Lyo/w;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/screens/detail/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/j;->e:Lzl3/f;

    iput-object p3, p0, Lcom/reddit/answers/screens/detail/composables/j;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/answers/screens/detail/composables/j;->b:I

    iput p5, p0, Lcom/reddit/answers/screens/detail/composables/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/composables/j;->e:Lzl3/f;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/answers/screens/detail/composables/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v6

    .line 17
    check-cast v8, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 18
    .line 19
    move-object v10, v5

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    move-object v14, v4

    .line 23
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "$this$item"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v5, 0x11

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-eq v1, v6, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 54
    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v7, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->a:Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 65
    .line 66
    iget v1, v0, Lcom/reddit/answers/screens/detail/composables/j;->b:I

    .line 67
    .line 68
    iget v0, v0, Lcom/reddit/answers/screens/detail/composables/j;->c:I

    .line 69
    .line 70
    add-int v9, v1, v0

    .line 71
    .line 72
    sget-object v11, Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;->DISCOVER_ALL_CHATS_PAGE:Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;

    .line 73
    .line 74
    const/16 v16, 0xc00

    .line 75
    .line 76
    const/16 v17, 0x30

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual/range {v7 .. v17}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->d(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;ILkotlin/jvm/functions/Function2;Lcom/reddit/matrix/composables/discovery/allchatscreen/DiscoverAllChatsItemUI$Style;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    check-cast v6, Lt13/o0;

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    check-cast v9, Lyo/w;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/animation/r;

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    check-cast v13, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v4, "$this$AnimatedVisibility"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v3, [Lt13/o0;

    .line 119
    .line 120
    aput-object v6, v1, v2

    .line 121
    .line 122
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    const/16 v19, 0x7

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v14, 0x6000

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    iget v10, v0, Lcom/reddit/answers/screens/detail/composables/j;->b:I

    .line 154
    .line 155
    iget v12, v0, Lcom/reddit/answers/screens/detail/composables/j;->c:I

    .line 156
    .line 157
    invoke-static/range {v7 .. v15}, Lcom/reddit/answers/screens/detail/composables/e;->i(Lnp3/c;Lkotlin/jvm/functions/Function1;Lyo/w;ILandroidx/compose/ui/s;ILandroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
