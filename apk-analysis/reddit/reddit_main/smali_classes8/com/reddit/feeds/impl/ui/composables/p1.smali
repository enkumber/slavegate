.class public final Lcom/reddit/feeds/impl/ui/composables/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lsm1/v0;

.field public final g:Lsm1/j1;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lsm1/v0;Lsm1/j1;Z)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkedPreview"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->f:Lsm1/v0;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x24857c6a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v4, p3, 0x6

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v14

    .line 36
    :goto_0
    or-int v4, p3, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v4, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    move/from16 v29, v4

    .line 58
    .line 59
    and-int/lit8 v4, v29, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v4, v8

    .line 69
    :goto_3
    and-int/lit8 v5, v29, 0x1

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_17

    .line 76
    .line 77
    sget-object v4, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-static {v4, v5, v7, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v3, :cond_16

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v7, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v11, 0x4012bcf1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    move-object v11, v4

    .line 160
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->f:Lsm1/v0;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    move-object/from16 v34, v5

    .line 165
    .line 166
    move-object/from16 v33, v9

    .line 167
    .line 168
    move-object v15, v10

    .line 169
    move-object/from16 v32, v11

    .line 170
    .line 171
    move-object/from16 v31, v12

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    move v13, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    sget-object v6, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v8, v14

    .line 194
    invoke-static {v10, v6, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v8, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v19, v12

    .line 204
    .line 205
    const/16 v12, 0x2c

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    move-object v5, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object/from16 v25, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v15, v10

    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    move-object/from16 v32, v18

    .line 221
    .line 222
    move-object/from16 v31, v19

    .line 223
    .line 224
    move-object/from16 v34, v20

    .line 225
    .line 226
    move-object/from16 v33, v21

    .line 227
    .line 228
    move-object/from16 v10, v25

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static/range {v4 .. v12}, Lcom/reddit/feeds/ui/composables/h;->l(Lsm1/v0;Landroidx/compose/ui/s;FFLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    move-object v7, v10

    .line 235
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v15, v5, v6, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-boolean v6, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->c:Z

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    const/high16 v6, 0x3f000000    # 0.5f

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_6
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 275
    .line 276
    const v8, 0x4c5de2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v9, v29, 0x70

    .line 283
    .line 284
    const/16 v10, 0x20

    .line 285
    .line 286
    if-ne v9, v10, :cond_8

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    move v11, v13

    .line 291
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 296
    .line 297
    if-nez v11, :cond_9

    .line 298
    .line 299
    if-ne v12, v14, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/o1;

    .line 302
    .line 303
    invoke-direct {v12, v0, v13}, Lcom/reddit/feeds/impl/ui/composables/o1;-><init>(Lcom/reddit/feeds/impl/ui/composables/p1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v12}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 323
    .line 324
    const-string v11, "_title"

    .line 325
    .line 326
    invoke-static {v6, v11, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 337
    .line 338
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 339
    .line 340
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    check-cast v17, Lcom/reddit/feeds/ui/composables/s;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/feeds/ui/composables/s;->o()Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8, v7}, Lcom/reddit/feeds/ui/composables/u;->h(Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const v28, 0x1fff8

    .line 361
    .line 362
    .line 363
    move-object v8, v4

    .line 364
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v17, v8

    .line 367
    .line 368
    move/from16 v19, v9

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    move/from16 v20, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v25, v7

    .line 376
    .line 377
    move-wide/from16 v49, v11

    .line 378
    .line 379
    move-object v12, v6

    .line 380
    move-wide/from16 v6, v49

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v21, v12

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    move/from16 v23, v13

    .line 387
    .line 388
    move-object/from16 v22, v14

    .line 389
    .line 390
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    move-object/from16 v26, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v35, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v36, v17

    .line 400
    .line 401
    const v37, 0x4c5de2

    .line 402
    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    move/from16 v38, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move/from16 v39, v20

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v40, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v41, v22

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move/from16 v42, v23

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v43, v26

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move-object/from16 p2, v3

    .line 431
    .line 432
    move-object/from16 v2, v36

    .line 433
    .line 434
    move/from16 v3, v37

    .line 435
    .line 436
    move-object/from16 v44, v40

    .line 437
    .line 438
    move-object/from16 v45, v41

    .line 439
    .line 440
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v7, v25

    .line 444
    .line 445
    const v4, 0x40132a23

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    int-to-float v4, v5

    .line 476
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x8

    .line 493
    .line 494
    move/from16 v18, v4

    .line 495
    .line 496
    move-object/from16 v16, v43

    .line 497
    .line 498
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    move/from16 v3, v38

    .line 508
    .line 509
    const/16 v8, 0x20

    .line 510
    .line 511
    if-ne v3, v8, :cond_b

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_b
    const/4 v9, 0x0

    .line 516
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-nez v9, :cond_d

    .line 521
    .line 522
    move-object/from16 v9, v45

    .line 523
    .line 524
    if-ne v10, v9, :cond_c

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    const/4 v11, 0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_d
    move-object/from16 v9, v45

    .line 530
    .line 531
    :goto_9
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/o1;

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    invoke-direct {v10, v0, v11}, Lcom/reddit/feeds/impl/ui/composables/o1;-><init>(Lcom/reddit/feeds/impl/ui/composables/p1;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v6, v10}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v6, "post_preview_text"

    .line 551
    .line 552
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object/from16 v6, v44

    .line 557
    .line 558
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 563
    .line 564
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 565
    .line 566
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->e:Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v6, :cond_e

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    move/from16 v21, v6

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_e
    move/from16 v21, v11

    .line 582
    .line 583
    :goto_b
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 584
    .line 585
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 590
    .line 591
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 592
    .line 593
    const/16 v27, 0x30

    .line 594
    .line 595
    const v28, 0x1d7f8

    .line 596
    .line 597
    .line 598
    move v10, v5

    .line 599
    move-object v5, v4

    .line 600
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 601
    .line 602
    move/from16 v46, v8

    .line 603
    .line 604
    move-object/from16 v45, v9

    .line 605
    .line 606
    const-wide/16 v8, 0x0

    .line 607
    .line 608
    move v15, v10

    .line 609
    const/4 v10, 0x0

    .line 610
    move/from16 v30, v11

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    move/from16 v47, v12

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    move-object/from16 v24, v6

    .line 617
    .line 618
    move-object/from16 v25, v7

    .line 619
    .line 620
    move-wide v6, v13

    .line 621
    const-wide/16 v13, 0x0

    .line 622
    .line 623
    move/from16 v17, v15

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    move-object/from16 v43, v16

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    move/from16 v19, v17

    .line 631
    .line 632
    const-wide/16 v17, 0x0

    .line 633
    .line 634
    move/from16 v20, v19

    .line 635
    .line 636
    const/16 v19, 0x2

    .line 637
    .line 638
    move/from16 v22, v20

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    move/from16 v23, v22

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    move/from16 v26, v23

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    move/from16 v36, v26

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    move-object/from16 v48, v43

    .line 655
    .line 656
    move-object/from16 v41, v45

    .line 657
    .line 658
    move/from16 v1, v47

    .line 659
    .line 660
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v7, v25

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_f
    move/from16 v3, v38

    .line 667
    .line 668
    move-object/from16 v48, v43

    .line 669
    .line 670
    move-object/from16 v41, v45

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_c
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move-object/from16 v15, v48

    .line 705
    .line 706
    invoke-static {v15, v4, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 711
    .line 712
    invoke-static {v4, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-wide v5, v7, Landroidx/compose/runtime/r;->T:J

    .line 717
    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 734
    .line 735
    if-eqz v8, :cond_10

    .line 736
    .line 737
    move-object/from16 v8, v31

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 740
    .line 741
    .line 742
    :goto_d
    move-object/from16 v8, p2

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :goto_e
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v11, v32

    .line 753
    .line 754
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v4, v33

    .line 758
    .line 759
    move-object/from16 v6, v34

    .line 760
    .line 761
    invoke-static {v5, v7, v4, v7, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v4, v35

    .line 765
    .line 766
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    const v2, -0x33b4e697    # -5.3241252E7f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 776
    .line 777
    instance-of v4, v2, Lsm1/j1;

    .line 778
    .line 779
    if-eqz v4, :cond_15

    .line 780
    .line 781
    const v4, -0x615d173a

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 785
    .line 786
    .line 787
    and-int/lit8 v4, v29, 0xe

    .line 788
    .line 789
    const/4 v5, 0x4

    .line 790
    if-ne v4, v5, :cond_11

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    :goto_f
    const/16 v8, 0x20

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_11
    move v6, v1

    .line 797
    goto :goto_f

    .line 798
    :goto_10
    if-ne v3, v8, :cond_12

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    goto :goto_11

    .line 802
    :cond_12
    move v3, v1

    .line 803
    :goto_11
    or-int/2addr v3, v6

    .line 804
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-nez v3, :cond_14

    .line 809
    .line 810
    move-object/from16 v9, v41

    .line 811
    .line 812
    if-ne v4, v9, :cond_13

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_13
    move-object/from16 v3, p1

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_14
    :goto_12
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 819
    .line 820
    move-object/from16 v3, p1

    .line 821
    .line 822
    const/16 v10, 0x8

    .line 823
    .line 824
    invoke-direct {v4, v3, v0, v10}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :goto_13
    move-object/from16 v20, v4

    .line 831
    .line 832
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 835
    .line 836
    .line 837
    const/16 v21, 0xf

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    move-object/from16 v16, v15

    .line 846
    .line 847
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iget-object v4, v2, Lsm1/j1;->a:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    iget-boolean v5, v0, Lcom/reddit/feeds/impl/ui/composables/p1;->h:Z

    .line 856
    .line 857
    invoke-static/range {v4 .. v9}, Lls2/b;->b(Lip3/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 858
    .line 859
    .line 860
    const/4 v11, 0x1

    .line 861
    invoke-static {v7, v1, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 866
    .line 867
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    :cond_17
    move-object v3, v1

    .line 877
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 878
    .line 879
    .line 880
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_18

    .line 885
    .line 886
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 887
    .line 888
    const/4 v4, 0x6

    .line 889
    move/from16 v5, p3

    .line 890
    .line 891
    invoke-direct {v2, v0, v3, v5, v4}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    :cond_18
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "feed_title_with_linked_preview_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->f:Lsm1/v0;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->f:Lsm1/v0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->h:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/p1;->h:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->f:Lsm1/v0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lsm1/v0;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->h:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isRead="

    .line 4
    .line 5
    const-string v2, "TitleWithLinkedPreviewSection(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", previewText="

    .line 16
    .line 17
    const-string v2, ", previewMaxLines="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", indicators="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->f:Lsm1/v0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", linkedPreview="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->g:Lsm1/j1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", showAuthorNameplate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/p1;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
