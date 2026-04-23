.class public final synthetic Lcom/reddit/feeds/all/impl/screen/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/reddit/feeds/all/impl/screen/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/feeds/all/impl/screen/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/all/impl/screen/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;Landroidx/compose/foundation/lazy/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/all/impl/screen/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/all/impl/screen/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/all/impl/screen/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/all/impl/screen/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/all/impl/screen/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/feeds/all/impl/screen/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/feeds/all/impl/screen/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/all/impl/screen/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/feeds/all/impl/screen/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v3, v2, 0x3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v6

    .line 69
    :goto_0
    and-int/2addr v2, v7

    .line 70
    check-cast v0, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/reddit/feeds/ui/p;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v4, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v7, v4, :cond_2

    .line 133
    .line 134
    :cond_1
    new-instance v7, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$3$1$1;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Lcom/reddit/feeds/all/impl/screen/AllFeedScreen$Content$1$2$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    check-cast v7, Ltm3/g;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    const-string v4, "all_screen_surface"

    .line 150
    .line 151
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v1, v7

    .line 156
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->ALL:Lcom/reddit/feeds/data/FeedType;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const v32, 0xffdf740

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    sget-object v9, Lcom/reddit/feeds/all/impl/screen/j;->a:Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const v29, 0xc36000

    .line 200
    .line 201
    .line 202
    const v30, 0xc00030

    .line 203
    .line 204
    .line 205
    move-object/from16 v28, v0

    .line 206
    .line 207
    invoke-static/range {v2 .. v32}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object/from16 v28, v0

    .line 212
    .line 213
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
