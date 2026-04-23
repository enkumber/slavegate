.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/i0;

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/c;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/ui/s;Landroidx/compose/runtime/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->d:Landroidx/compose/runtime/d1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_11

    .line 36
    .line 37
    const v1, 0x6e3c21fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne v2, v7, :cond_2

    .line 53
    .line 54
    iget-object v2, v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->r1:Lbg3/c;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v2, "perfTrackingFeatures"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :goto_1
    iget-object v8, v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->P0:Lzl3/i;

    .line 66
    .line 67
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v2, v8}, Lbg3/c;->b(Z)Lbg3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v2, Lbg3/a;

    .line 85
    .line 86
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->a:Landroidx/compose/foundation/pager/i0;

    .line 90
    .line 91
    iget-object v9, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->c:Landroidx/compose/ui/s;

    .line 92
    .line 93
    if-eqz v8, :cond_10

    .line 94
    .line 95
    const v10, 0x22d3d0b8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_f

    .line 110
    .line 111
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v7, :cond_4

    .line 119
    .line 120
    iget-boolean v1, v2, Lbg3/a;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move v1, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v1, 0x4

    .line 127
    :goto_2
    invoke-static {v1, v15}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 132
    .line 133
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const v10, 0x53b45967

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v2, Lbg3/a;->a:Z

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    iget-boolean v10, v2, Lbg3/a;->b:Z

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    const v11, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    if-ne v12, v7, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v12, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$7$1$1;

    .line 171
    .line 172
    invoke-direct {v12, v2, v1, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$7$1$1;-><init>(Lbg3/a;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v10, v5

    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v14, 0xe

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static/range {v9 .. v14}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/g;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/m;->d:Landroidx/compose/runtime/d1;

    .line 208
    .line 209
    invoke-direct {v4, v0, v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/g;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ltk1/j;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->INTEREST_STRIP_POPULAR_SWIPING:Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 231
    .line 232
    if-eq v2, v4, :cond_8

    .line 233
    .line 234
    move v2, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move v2, v6

    .line 237
    :goto_3
    xor-int/lit8 v10, v2, 0x1

    .line 238
    .line 239
    const v2, 0x4c5de2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    if-ne v5, v7, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    invoke-direct {v5, v3, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object v9, v5

    .line 267
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    if-ne v5, v7, :cond_c

    .line 286
    .line 287
    :cond_b
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;

    .line 288
    .line 289
    const/4 v4, 0x7

    .line 290
    invoke-direct {v5, v3, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/t;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    move-object v13, v5

    .line 297
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    if-ne v4, v7, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-direct {v4, v3, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    move-object v14, v4

    .line 327
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x10

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move v12, v1

    .line 338
    move-object v7, v8

    .line 339
    move-object v8, v0

    .line 340
    invoke-static/range {v7 .. v17}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    const v0, 0x22ea0821

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v9, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0, v15, v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->G5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
