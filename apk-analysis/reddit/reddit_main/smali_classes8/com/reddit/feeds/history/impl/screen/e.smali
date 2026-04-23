.class public final synthetic Lcom/reddit/feeds/history/impl/screen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/history/impl/screen/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/history/impl/screen/e;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;Landroidx/compose/foundation/lazy/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/history/impl/screen/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/e;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    iput-object p2, p0, Lcom/reddit/feeds/history/impl/screen/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/history/impl/screen/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/history/impl/screen/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const v3, -0x615d173a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, v0, Lcom/reddit/feeds/history/impl/screen/e;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v3, v4

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v4, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lcom/reddit/feeds/history/impl/screen/b;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/feeds/history/impl/screen/b;-><init>(Ljava/lang/Object;Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v7, v4

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x1ff6

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    sget-object v10, Lcom/reddit/feeds/history/impl/screen/a;->e:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0xc00

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v20, v2

    .line 115
    .line 116
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/history/impl/screen/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit8 v3, v2, 0x3

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v3, v6

    .line 149
    :goto_2
    and-int/2addr v2, v7

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/feeds/history/impl/screen/e;->b:Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/reddit/feeds/ui/p;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v8, 0x4c5de2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-ne v9, v8, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v9, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$2$2$1$1;

    .line 217
    .line 218
    invoke-direct {v9, v4}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen$Content$1$2$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    check-cast v9, Ltm3/g;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    const-string v8, "history_screen_surface"

    .line 232
    .line 233
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v8, Lcom/reddit/feeds/data/FeedType;->HISTORY:Lcom/reddit/feeds/data/FeedType;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v10, v0, Lcom/reddit/feeds/ui/m;

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    check-cast v0, Lcom/reddit/feeds/ui/m;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v0, 0x0

    .line 263
    :goto_3
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v7, :cond_8

    .line 274
    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move/from16 v18, v6

    .line 279
    .line 280
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const v32, 0xffdf740

    .line 285
    .line 286
    .line 287
    move-object v7, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move-object v6, v4

    .line 290
    move-object v4, v9

    .line 291
    sget-object v9, Lcom/reddit/feeds/history/impl/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    sget-object v12, Lcom/reddit/feeds/history/impl/screen/a;->b:Landroidx/compose/runtime/internal/a;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const v29, 0xc36000

    .line 323
    .line 324
    .line 325
    const/16 v30, 0x30

    .line 326
    .line 327
    move-object/from16 v28, v1

    .line 328
    .line 329
    invoke-static/range {v2 .. v32}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    move-object/from16 v28, v1

    .line 334
    .line 335
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
