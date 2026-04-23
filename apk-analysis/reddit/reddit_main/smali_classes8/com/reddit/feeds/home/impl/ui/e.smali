.class public final synthetic Lcom/reddit/feeds/home/impl/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/feed/n2;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:F

.field public final synthetic e:Lcom/reddit/feeds/ui/composables/feed/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Lcom/reddit/feeds/ui/composables/feed/n2;Landroidx/compose/foundation/lazy/j0;FLcom/reddit/feeds/ui/composables/feed/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/e;->a:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/ui/e;->b:Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/ui/e;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/feeds/home/impl/ui/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/ui/e;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/ui/e;->a:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    if-ne v9, v10, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v9, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$2$1$3$1$1;

    .line 95
    .line 96
    invoke-direct {v9, v3}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$2$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v9, Ltm3/g;

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    const v3, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v10, :cond_3

    .line 118
    .line 119
    new-instance v3, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 120
    .line 121
    const/16 v5, 0x18

    .line 122
    .line 123
    invoke-direct {v3, v5}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "home_screen_surface"

    .line 141
    .line 142
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v3, v2, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string v3, "navBarTransitionStateProvider"

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v5

    .line 158
    :goto_1
    iget v3, v3, Lcom/reddit/feeds/ui/composables/feed/d0;->e:F

    .line 159
    .line 160
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 161
    .line 162
    iget-object v13, v0, Lcom/reddit/feeds/home/impl/ui/e;->b:Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    check-cast v13, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 167
    .line 168
    invoke-virtual {v13}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-instance v13, Lt1/f;

    .line 173
    .line 174
    invoke-direct {v13, v5}, Lt1/f;-><init>(F)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v27, v13

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object/from16 v27, v5

    .line 181
    .line 182
    :goto_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    if-ne v13, v10, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v13, Lcom/reddit/feeds/home/impl/ui/c;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-direct {v13, v2, v5}, Lcom/reddit/feeds/home/impl/ui/c;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object/from16 v21, v13

    .line 209
    .line 210
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    if-ne v5, v10, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v5, Lcom/reddit/feeds/home/impl/ui/f;

    .line 231
    .line 232
    invoke-direct {v5, v2}, Lcom/reddit/feeds/home/impl/ui/f;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    move-object/from16 v22, v5

    .line 239
    .line 240
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const v37, 0xf9a7f00

    .line 248
    .line 249
    .line 250
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/ui/e;->c:Landroidx/compose/foundation/lazy/j0;

    .line 251
    .line 252
    iget v13, v0, Lcom/reddit/feeds/home/impl/ui/e;->d:F

    .line 253
    .line 254
    sget-object v14, Lcom/reddit/feeds/home/impl/ui/a;->a:Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/ui/e;->e:Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/high16 v34, 0xc30000

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    move-object/from16 v24, v0

    .line 288
    .line 289
    move-object/from16 v33, v1

    .line 290
    .line 291
    move/from16 v28, v3

    .line 292
    .line 293
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move-object/from16 v33, v1

    .line 298
    .line 299
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
