.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/achievements/achievement/composables/sections/a;->a:I

    iput-object p2, p0, Lcom/reddit/achievements/achievement/composables/sections/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/achievements/achievement/composables/sections/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/achievements/achievement/composables/sections/a;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/achievement/composables/sections/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/achievement/composables/sections/a;->a:I

    .line 4
    .line 5
    const-string v2, "urlType"

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    const/16 v11, 0x10

    .line 15
    .line 16
    const/16 v12, 0x30

    .line 17
    .line 18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/16 v22, 0x1

    .line 30
    .line 31
    iget-object v13, v0, Lcom/reddit/achievements/achievement/composables/sections/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/reddit/chatactivation/feedelment/composables/c;

    .line 39
    .line 40
    check-cast v13, Lcom/reddit/feeds/ui/c;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/m;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    if-eq v3, v8, :cond_0

    .line 57
    .line 58
    move/from16 v7, v22

    .line 59
    .line 60
    :cond_0
    and-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/reddit/chatactivation/feedelment/composables/c;->d:Lnp3/c;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/reddit/feeds/ui/composables/i;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3, v1, v12, v4}, Lcom/reddit/ui/compose/ds/c4;->m(Ljava/util/List;Landroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/xb;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static {v10, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    int-to-float v2, v9

    .line 114
    const/16 v24, 0x7

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move/from16 v23, v2

    .line 123
    .line 124
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    sget-object v23, Lcom/reddit/ui/compose/ds/CarouselInset;->Trailing:Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 129
    .line 130
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 131
    .line 132
    invoke-direct {v2, v0, v14, v3, v13}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x13a3a1a5

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    const v31, 0xc00030

    .line 143
    .line 144
    .line 145
    const v32, 0x1f6f8

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const v30, 0x6000030

    .line 165
    .line 166
    .line 167
    move-object/from16 v29, v1

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/c4;->c(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselInset;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v29, v1

    .line 176
    .line 177
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/w;

    .line 184
    .line 185
    move-object/from16 v24, v13

    .line 186
    .line 187
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/lit8 v3, v2, 0x3

    .line 202
    .line 203
    if-eq v3, v8, :cond_3

    .line 204
    .line 205
    move/from16 v3, v22

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v3, v7

    .line 209
    :goto_2
    and-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/runtime/r;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 220
    .line 221
    invoke-static {v2, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f080700

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v7, v1}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    invoke-static {v10, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    sget-object v29, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 305
    .line 306
    const/16 v33, 0x61b8

    .line 307
    .line 308
    const/16 v34, 0x68

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v1

    .line 319
    .line 320
    invoke-static/range {v25 .. v34}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lcom/reddit/auth/login/screen/welcomev2/w;->a()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 328
    .line 329
    sget-object v4, Lx/u;->a:Lx/u;

    .line 330
    .line 331
    invoke-virtual {v4, v10, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v7, v1, v3}, Lcom/reddit/auth/login/screen/welcomev2/b;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcom/reddit/auth/login/screen/welcomev2/w;->c()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    new-instance v14, Lcom/reddit/auth/login/screen/welcomev2/c;

    .line 353
    .line 354
    invoke-direct {v14, v2, v7}, Lcom/reddit/auth/login/screen/welcomev2/c;-><init>(II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v27, v14

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    move-object/from16 v27, v18

    .line 361
    .line 362
    :goto_4
    invoke-interface {v0}, Lcom/reddit/auth/login/screen/welcomev2/w;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v25

    .line 366
    sget-object v0, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 367
    .line 368
    invoke-virtual {v4, v10, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    int-to-float v2, v11

    .line 377
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v26

    .line 381
    const/16 v29, 0x6

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    const/16 v23, 0x1

    .line 386
    .line 387
    move-object/from16 v28, v1

    .line 388
    .line 389
    invoke-static/range {v23 .. v30}, Lcom/reddit/auth/login/screen/welcomev2/b;->a(ILkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Lcom/reddit/auth/login/screen/welcomev2/c;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, v22

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 399
    .line 400
    .line 401
    throw v18

    .line 402
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_1
    move-object v1, v0

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v13, Lx/a1;

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroidx/compose/runtime/m;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    and-int/lit8 v3, v2, 0x3

    .line 426
    .line 427
    if-eq v3, v8, :cond_8

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    :cond_8
    const/16 v22, 0x1

    .line 431
    .line 432
    and-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 443
    .line 444
    invoke-virtual {v13, v2, v10}, Lx/a1;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "login_signup_button"

    .line 449
    .line 450
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const v25, 0x3fffc

    .line 457
    .line 458
    .line 459
    const-wide/16 v3, 0x0

    .line 460
    .line 461
    const-wide/16 v5, 0x0

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const-wide/16 v14, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_9
    move-object/from16 v22, v0

    .line 493
    .line 494
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 495
    .line 496
    .line 497
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_2
    check-cast v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 501
    .line 502
    check-cast v13, Landroid/content/Context;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v4, p2

    .line 509
    .line 510
    check-cast v4, Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 511
    .line 512
    sget-object v5, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 513
    .line 514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v3, Lcom/reddit/auth/login/screen/welcome/p;->y:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    iget-object v2, v3, Lcom/reddit/auth/login/screen/welcome/p;->v:Lkq/f;

    .line 539
    .line 540
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 541
    .line 542
    sget-object v5, Lcom/reddit/auth/login/screen/welcome/o;->a:[I

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    aget v4, v5, v4

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    if-eq v4, v5, :cond_b

    .line 552
    .line 553
    if-ne v4, v8, :cond_a

    .line 554
    .line 555
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->PrivacyPolicy:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 559
    .line 560
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_b
    sget-object v4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Agreement:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 565
    .line 566
    :goto_7
    sget-object v5, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Welcome:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 567
    .line 568
    invoke-static {v2, v3, v4, v5}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 569
    .line 570
    .line 571
    :cond_c
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->e1:Lc83/d;

    .line 572
    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    move-object v14, v0

    .line 576
    goto :goto_8

    .line 577
    :cond_d
    const-string v0, "navigationUtil"

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v14, v18

    .line 583
    .line 584
    :goto_8
    invoke-static {v13}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v13}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const v3, 0x7f040309

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v14, v0, v1, v2, v9}, Lc83/d;->b(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    check-cast v13, Lcom/reddit/auth/login/screen/recovery/selectaccount/x;

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Landroidx/compose/runtime/m;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    and-int/lit8 v3, v2, 0x3

    .line 630
    .line 631
    if-eq v3, v8, :cond_e

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    :goto_9
    const/16 v22, 0x1

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_e
    move v3, v7

    .line 638
    goto :goto_9

    .line 639
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    check-cast v1, Landroidx/compose/runtime/r;

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 648
    .line 649
    if-eqz v2, :cond_15

    .line 650
    .line 651
    invoke-static {v10, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 656
    .line 657
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 662
    .line 663
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    if-eqz v3, :cond_14

    .line 683
    .line 684
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 688
    .line 689
    if-eqz v3, :cond_f

    .line 690
    .line 691
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 696
    .line 697
    .line 698
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 720
    .line 721
    .line 722
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v10, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 740
    .line 741
    sget-object v14, Lx/l;->c:Lx/g;

    .line 742
    .line 743
    invoke-static {v14, v10, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 748
    .line 749
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 765
    .line 766
    if-eqz v15, :cond_10

    .line 767
    .line 768
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 773
    .line 774
    .line 775
    :goto_c
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v1, v8, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    const v2, 0x7f1320e6

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v25

    .line 794
    const v2, 0x4c5de2

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-nez v2, :cond_11

    .line 809
    .line 810
    if-ne v3, v6, :cond_12

    .line 811
    .line 812
    :cond_11
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/selectaccount/h;

    .line 813
    .line 814
    invoke-direct {v3, v7, v0}, Lcom/reddit/auth/login/screen/recovery/selectaccount/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_12
    move-object/from16 v23, v3

    .line 821
    .line 822
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const v2, 0x6e3c21fe

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v1, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-ne v2, v6, :cond_13

    .line 832
    .line 833
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 834
    .line 835
    const/16 v3, 0x19

    .line 836
    .line 837
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_13
    move-object/from16 v24, v2

    .line 844
    .line 845
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    const v30, 0x301b0

    .line 851
    .line 852
    .line 853
    const/16 v31, 0xd0

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const/16 v27, 0x1

    .line 858
    .line 859
    const/16 v28, 0x0

    .line 860
    .line 861
    move-object/from16 v29, v1

    .line 862
    .line 863
    invoke-static/range {v23 .. v31}, Lcom/reddit/auth/login/ui/composables/e;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v13, Lcom/reddit/auth/login/screen/recovery/selectaccount/x;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/f;

    .line 867
    .line 868
    instance-of v2, v2, Lcom/reddit/auth/login/screen/recovery/selectaccount/c;

    .line 869
    .line 870
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/selectaccount/i;

    .line 871
    .line 872
    invoke-direct {v3, v13}, Lcom/reddit/auth/login/screen/recovery/selectaccount/i;-><init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;)V

    .line 873
    .line 874
    .line 875
    const v4, 0x2d2ac3aa

    .line 876
    .line 877
    .line 878
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 879
    .line 880
    .line 881
    move-result-object v29

    .line 882
    const v31, 0x180006

    .line 883
    .line 884
    .line 885
    const/16 v32, 0x1e

    .line 886
    .line 887
    sget-object v23, Lx/a0;->a:Lx/a0;

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    move-object/from16 v30, v1

    .line 894
    .line 895
    move/from16 v24, v2

    .line 896
    .line 897
    invoke-static/range {v23 .. v32}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v2, v18

    .line 901
    .line 902
    invoke-static {v13, v0, v2, v1, v7}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->e(Lcom/reddit/auth/login/screen/recovery/selectaccount/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_14
    move-object/from16 v2, v18

    .line 914
    .line 915
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 916
    .line 917
    .line 918
    throw v2

    .line 919
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 920
    .line 921
    .line 922
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_4
    check-cast v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 926
    .line 927
    check-cast v13, Landroid/content/Context;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/String;

    .line 932
    .line 933
    move-object/from16 v4, p2

    .line 934
    .line 935
    check-cast v4, Lcom/reddit/auth/login/screen/welcome/UrlType;

    .line 936
    .line 937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->O5()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    new-instance v3, Lcom/reddit/auth/login/screen/bottomsheet/h;

    .line 948
    .line 949
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/screen/bottomsheet/h;-><init>(Lcom/reddit/auth/login/screen/welcome/UrlType;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->R0:Lu71/c;

    .line 956
    .line 957
    if-eqz v0, :cond_16

    .line 958
    .line 959
    move-object v14, v0

    .line 960
    goto :goto_e

    .line 961
    :cond_16
    const-string v0, "deepLinkNavigator"

    .line 962
    .line 963
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    :goto_e
    invoke-static {v14, v13, v1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_5
    move-object v2, v0

    .line 974
    check-cast v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;

    .line 975
    .line 976
    move-object v3, v13

    .line 977
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    and-int/lit8 v4, v1, 0x3

    .line 992
    .line 993
    if-eq v4, v8, :cond_17

    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    :cond_17
    const/16 v22, 0x1

    .line 997
    .line 998
    and-int/lit8 v1, v1, 0x1

    .line 999
    .line 1000
    move-object v5, v0

    .line 1001
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1002
    .line 1003
    invoke-virtual {v5, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_18

    .line 1008
    .line 1009
    invoke-static {v10, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    const/16 v6, 0xd80

    .line 1014
    .line 1015
    sget-object v1, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->a:Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;

    .line 1016
    .line 1017
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->b(Lcom/reddit/auth/login/screen/authenticatorv2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    check-cast v13, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    and-int/lit8 v3, v2, 0x3

    .line 1044
    .line 1045
    if-eq v3, v8, :cond_19

    .line 1046
    .line 1047
    const/4 v3, 0x1

    .line 1048
    :goto_10
    const/16 v22, 0x1

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_19
    move v3, v7

    .line 1052
    goto :goto_10

    .line 1053
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1054
    .line 1055
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_20

    .line 1062
    .line 1063
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1064
    .line 1065
    sget-object v23, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1066
    .line 1067
    invoke-static/range {v23 .. v23}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    sget-object v4, Lx/l;->c:Lx/g;

    .line 1076
    .line 1077
    invoke-static {v4, v2, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 1082
    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1096
    .line 1097
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1101
    .line 1102
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1103
    .line 1104
    if-eqz v12, :cond_1f

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1110
    .line 1111
    if-eqz v12, :cond_1a

    .line 1112
    .line 1113
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_12
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1121
    .line 1122
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1126
    .line 1127
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1135
    .line 1136
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1145
    .line 1146
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    .line 1148
    .line 1149
    const v2, 0x7f1300a2

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 1163
    .line 1164
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1165
    .line 1166
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1167
    .line 1168
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 1173
    .line 1174
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1175
    .line 1176
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v29

    .line 1180
    int-to-float v10, v11

    .line 1181
    const/16 v11, 0x18

    .line 1182
    .line 1183
    int-to-float v11, v11

    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x8

    .line 1187
    .line 1188
    move/from16 v26, v10

    .line 1189
    .line 1190
    move/from16 v24, v10

    .line 1191
    .line 1192
    move/from16 v25, v11

    .line 1193
    .line 1194
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    move-object/from16 v14, v23

    .line 1199
    .line 1200
    move/from16 v11, v24

    .line 1201
    .line 1202
    move/from16 v12, v25

    .line 1203
    .line 1204
    const/16 v46, 0x0

    .line 1205
    .line 1206
    const v47, 0x1fdf8

    .line 1207
    .line 1208
    .line 1209
    const-wide/16 v27, 0x0

    .line 1210
    .line 1211
    move-wide/from16 v25, v29

    .line 1212
    .line 1213
    const/16 v29, 0x0

    .line 1214
    .line 1215
    const/16 v30, 0x0

    .line 1216
    .line 1217
    const/16 v31, 0x0

    .line 1218
    .line 1219
    const-wide/16 v32, 0x0

    .line 1220
    .line 1221
    const/16 v34, 0x0

    .line 1222
    .line 1223
    const/16 v35, 0x3

    .line 1224
    .line 1225
    const-wide/16 v36, 0x0

    .line 1226
    .line 1227
    const/16 v38, 0x0

    .line 1228
    .line 1229
    const/16 v39, 0x0

    .line 1230
    .line 1231
    const/16 v40, 0x0

    .line 1232
    .line 1233
    const/16 v41, 0x0

    .line 1234
    .line 1235
    const/16 v42, 0x0

    .line 1236
    .line 1237
    const/16 v45, 0x0

    .line 1238
    .line 1239
    move-object/from16 v44, v1

    .line 1240
    .line 1241
    move-object/from16 v23, v2

    .line 1242
    .line 1243
    move-object/from16 v43, v4

    .line 1244
    .line 1245
    move-object/from16 v24, v10

    .line 1246
    .line 1247
    invoke-static/range {v23 .. v47}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1248
    .line 1249
    .line 1250
    const v2, 0x7f1300a1

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v14, v11, v1, v2, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1262
    .line 1263
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1264
    .line 1265
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1270
    .line 1271
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    const/16 v27, 0x0

    .line 1278
    .line 1279
    const/16 v28, 0xa

    .line 1280
    .line 1281
    const/16 v25, 0x0

    .line 1282
    .line 1283
    move/from16 v26, v11

    .line 1284
    .line 1285
    move/from16 v24, v11

    .line 1286
    .line 1287
    move-object/from16 v23, v14

    .line 1288
    .line 1289
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    const-wide/16 v27, 0x0

    .line 1294
    .line 1295
    const/16 v45, 0x30

    .line 1296
    .line 1297
    move-object/from16 v23, v2

    .line 1298
    .line 1299
    move-object/from16 v43, v3

    .line 1300
    .line 1301
    move-wide/from16 v25, v4

    .line 1302
    .line 1303
    move-object/from16 v24, v10

    .line 1304
    .line 1305
    invoke-static/range {v23 .. v47}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v14, v12, v1, v14, v15}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const/4 v3, 0x0

    .line 1313
    invoke-static {v2, v11, v3, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v24

    .line 1317
    sget-object v33, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1318
    .line 1319
    sget-object v32, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 1320
    .line 1321
    const v2, -0x615d173a

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    or-int/2addr v2, v3

    .line 1336
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-nez v2, :cond_1b

    .line 1341
    .line 1342
    if-ne v3, v6, :cond_1c

    .line 1343
    .line 1344
    :cond_1b
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 1345
    .line 1346
    const/16 v2, 0x19

    .line 1347
    .line 1348
    invoke-direct {v3, v2, v0, v13}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_1c
    move-object/from16 v23, v3

    .line 1355
    .line 1356
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1357
    .line 1358
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v25, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->f:Landroidx/compose/runtime/internal/a;

    .line 1362
    .line 1363
    const/16 v38, 0x6

    .line 1364
    .line 1365
    const/16 v39, 0x19f8

    .line 1366
    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    const/16 v28, 0x0

    .line 1372
    .line 1373
    const/16 v29, 0x0

    .line 1374
    .line 1375
    const/16 v30, 0x0

    .line 1376
    .line 1377
    const/16 v31, 0x0

    .line 1378
    .line 1379
    const/16 v34, 0x0

    .line 1380
    .line 1381
    const/16 v35, 0x0

    .line 1382
    .line 1383
    const/16 v37, 0x1b0

    .line 1384
    .line 1385
    move-object/from16 v36, v1

    .line 1386
    .line 1387
    invoke-static/range {v23 .. v39}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1388
    .line 1389
    .line 1390
    int-to-float v2, v9

    .line 1391
    invoke-static {v14, v2, v1, v14, v15}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const/4 v3, 0x0

    .line 1396
    invoke-static {v2, v11, v3, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v24

    .line 1400
    sget-object v32, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1401
    .line 1402
    const v2, 0x4c5de2

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    if-nez v2, :cond_1d

    .line 1417
    .line 1418
    if-ne v3, v6, :cond_1e

    .line 1419
    .line 1420
    :cond_1d
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 1421
    .line 1422
    const/4 v2, 0x5

    .line 1423
    invoke-direct {v3, v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_1e
    move-object/from16 v23, v3

    .line 1430
    .line 1431
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1432
    .line 1433
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v25, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->g:Landroidx/compose/runtime/internal/a;

    .line 1437
    .line 1438
    const/16 v38, 0x6

    .line 1439
    .line 1440
    const/16 v39, 0x19f8

    .line 1441
    .line 1442
    const/16 v26, 0x0

    .line 1443
    .line 1444
    const/16 v27, 0x0

    .line 1445
    .line 1446
    const/16 v28, 0x0

    .line 1447
    .line 1448
    const/16 v29, 0x0

    .line 1449
    .line 1450
    const/16 v30, 0x0

    .line 1451
    .line 1452
    const/16 v31, 0x0

    .line 1453
    .line 1454
    const/16 v34, 0x0

    .line 1455
    .line 1456
    const/16 v35, 0x0

    .line 1457
    .line 1458
    move-object/from16 v36, v1

    .line 1459
    .line 1460
    invoke-static/range {v23 .. v39}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_13

    .line 1468
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1469
    .line 1470
    .line 1471
    const/16 v18, 0x0

    .line 1472
    .line 1473
    throw v18

    .line 1474
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_7
    check-cast v0, Lcom/reddit/answers/screens/home/w;

    .line 1481
    .line 1482
    move-object v4, v13

    .line 1483
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1484
    .line 1485
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1488
    .line 1489
    move-object/from16 v2, p2

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    and-int/lit8 v3, v2, 0x3

    .line 1498
    .line 1499
    if-eq v3, v8, :cond_21

    .line 1500
    .line 1501
    const/4 v7, 0x1

    .line 1502
    :cond_21
    const/16 v22, 0x1

    .line 1503
    .line 1504
    and-int/lit8 v2, v2, 0x1

    .line 1505
    .line 1506
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1507
    .line 1508
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_23

    .line 1513
    .line 1514
    int-to-float v7, v11

    .line 1515
    const/4 v9, 0x0

    .line 1516
    const/16 v10, 0xd

    .line 1517
    .line 1518
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    const/4 v8, 0x0

    .line 1522
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    invoke-static {v1}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v2}, Lyr2/b;->Z(Lh8/a;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_22

    .line 1535
    .line 1536
    const/16 v19, 0x1

    .line 1537
    .line 1538
    const v20, 0x6ffff

    .line 1539
    .line 1540
    .line 1541
    const/4 v12, 0x0

    .line 1542
    const/4 v13, 0x0

    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    const/16 v17, 0x0

    .line 1548
    .line 1549
    const/16 v18, 0x0

    .line 1550
    .line 1551
    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v3, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 1556
    .line 1557
    const/16 v5, 0x1a

    .line 1558
    .line 1559
    invoke-direct {v3, v5}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    :cond_22
    move-object v3, v11

    .line 1567
    iget-object v5, v0, Lcom/reddit/answers/screens/home/w;->b:Lnp3/c;

    .line 1568
    .line 1569
    iget-boolean v6, v0, Lcom/reddit/answers/screens/home/w;->f:Z

    .line 1570
    .line 1571
    move-object v2, v1

    .line 1572
    const/4 v1, 0x0

    .line 1573
    invoke-static/range {v1 .. v6}, Lcom/reddit/answers/screens/home/composables/h;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :cond_23
    move-object v2, v1

    .line 1578
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_8
    move-object v1, v0

    .line 1585
    check-cast v1, Lep/o;

    .line 1586
    .line 1587
    move-object v2, v13

    .line 1588
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1589
    .line 1590
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v3, p2

    .line 1595
    .line 1596
    check-cast v3, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    and-int/lit8 v4, v3, 0x3

    .line 1603
    .line 1604
    if-eq v4, v8, :cond_24

    .line 1605
    .line 1606
    const/4 v7, 0x1

    .line 1607
    :cond_24
    const/16 v22, 0x1

    .line 1608
    .line 1609
    and-int/lit8 v3, v3, 0x1

    .line 1610
    .line 1611
    move-object v4, v0

    .line 1612
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1613
    .line 1614
    invoke-virtual {v4, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_25

    .line 1619
    .line 1620
    invoke-static {v10, v15}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    const/16 v5, 0x188

    .line 1625
    .line 1626
    const/4 v6, 0x0

    .line 1627
    invoke-static/range {v1 .. v6}, Lcom/reddit/answers/screens/detail/composables/e;->x(Lep/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1638
    .line 1639
    check-cast v13, Landroidx/compose/runtime/d1;

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1644
    .line 1645
    move-object/from16 v2, p2

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    and-int/lit8 v3, v2, 0x3

    .line 1654
    .line 1655
    if-eq v3, v8, :cond_26

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    :goto_16
    const/16 v22, 0x1

    .line 1659
    .line 1660
    goto :goto_17

    .line 1661
    :cond_26
    move v3, v7

    .line 1662
    goto :goto_16

    .line 1663
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1664
    .line 1665
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1666
    .line 1667
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-eqz v2, :cond_28

    .line 1672
    .line 1673
    const v2, 0x4c5de2

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-ne v2, v6, :cond_27

    .line 1684
    .line 1685
    new-instance v2, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 1686
    .line 1687
    invoke-direct {v2, v13, v7}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1694
    .line 1695
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v10, v2}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-static {v0, v2, v1, v12, v7}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_18

    .line 1706
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_a
    check-cast v0, Lcom/reddit/ama/screens/onboarding/composables/k;

    .line 1713
    .line 1714
    check-cast v13, Landroidx/compose/ui/s;

    .line 1715
    .line 1716
    move-object/from16 v1, p1

    .line 1717
    .line 1718
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1719
    .line 1720
    move-object/from16 v2, p2

    .line 1721
    .line 1722
    check-cast v2, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    const/16 v22, 0x1

    .line 1728
    .line 1729
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/ama/screens/onboarding/composables/b;->g(Lcom/reddit/ama/screens/onboarding/composables/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_b
    check-cast v0, Lcom/reddit/ama/screens/editdatetime/p;

    .line 1740
    .line 1741
    check-cast v13, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;

    .line 1742
    .line 1743
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1746
    .line 1747
    move-object/from16 v2, p2

    .line 1748
    .line 1749
    check-cast v2, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    and-int/lit8 v3, v2, 0x3

    .line 1756
    .line 1757
    if-eq v3, v8, :cond_29

    .line 1758
    .line 1759
    const/4 v3, 0x1

    .line 1760
    :goto_19
    const/16 v22, 0x1

    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_29
    move v3, v7

    .line 1764
    goto :goto_19

    .line 1765
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1766
    .line 1767
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1768
    .line 1769
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_2f

    .line 1774
    .line 1775
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 1776
    .line 1777
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    iget-object v2, v2, Lx/a3;->g:Lx/c;

    .line 1782
    .line 1783
    invoke-static {v2, v1}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v2}, Lx/i1;->a()F

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    int-to-float v3, v11

    .line 1792
    add-float v27, v2, v3

    .line 1793
    .line 1794
    const/16 v28, 0x7

    .line 1795
    .line 1796
    sget-object v23, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1797
    .line 1798
    const/16 v24, 0x0

    .line 1799
    .line 1800
    const/16 v25, 0x0

    .line 1801
    .line 1802
    const/16 v26, 0x0

    .line 1803
    .line 1804
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v29

    .line 1808
    iget-object v0, v0, Lcom/reddit/ama/screens/editdatetime/p;->a:Lwm/o;

    .line 1809
    .line 1810
    const v2, 0x6e3c21fe

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    if-ne v3, v6, :cond_2a

    .line 1821
    .line 1822
    new-instance v3, Lcom/reddit/ama/screens/editdatetime/k;

    .line 1823
    .line 1824
    const/4 v5, 0x1

    .line 1825
    invoke-direct {v3, v13, v5}, Lcom/reddit/ama/screens/editdatetime/k;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_2a
    move-object/from16 v24, v3

    .line 1832
    .line 1833
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1834
    .line 1835
    invoke-static {v2, v1, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    if-ne v3, v6, :cond_2b

    .line 1840
    .line 1841
    new-instance v3, Lcom/reddit/ama/screens/editdatetime/k;

    .line 1842
    .line 1843
    invoke-direct {v3, v13, v8}, Lcom/reddit/ama/screens/editdatetime/k;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_2b
    move-object/from16 v25, v3

    .line 1850
    .line 1851
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1852
    .line 1853
    invoke-static {v2, v1, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    if-ne v3, v6, :cond_2c

    .line 1858
    .line 1859
    new-instance v3, Lcom/reddit/ama/screens/editdatetime/k;

    .line 1860
    .line 1861
    invoke-direct {v3, v13, v14}, Lcom/reddit/ama/screens/editdatetime/k;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_2c
    move-object/from16 v26, v3

    .line 1868
    .line 1869
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1870
    .line 1871
    invoke-static {v2, v1, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    if-ne v3, v6, :cond_2d

    .line 1876
    .line 1877
    new-instance v3, Lcom/reddit/ama/screens/editdatetime/k;

    .line 1878
    .line 1879
    invoke-direct {v3, v13, v4}, Lcom/reddit/ama/screens/editdatetime/k;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_2d
    move-object/from16 v27, v3

    .line 1886
    .line 1887
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1888
    .line 1889
    invoke-static {v2, v1, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-ne v2, v6, :cond_2e

    .line 1894
    .line 1895
    new-instance v2, Lcom/reddit/ama/screens/editdatetime/k;

    .line 1896
    .line 1897
    const/4 v3, 0x5

    .line 1898
    invoke-direct {v2, v13, v3}, Lcom/reddit/ama/screens/editdatetime/k;-><init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeScreen;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_2e
    move-object/from16 v28, v2

    .line 1905
    .line 1906
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1907
    .line 1908
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1909
    .line 1910
    .line 1911
    const v31, 0x36db0

    .line 1912
    .line 1913
    .line 1914
    const/16 v32, 0x0

    .line 1915
    .line 1916
    move-object/from16 v23, v0

    .line 1917
    .line 1918
    move-object/from16 v30, v1

    .line 1919
    .line 1920
    invoke-static/range {v23 .. v32}, Lwm/k;->f(Lwm/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_1b

    .line 1924
    :cond_2f
    move-object/from16 v30, v1

    .line 1925
    .line 1926
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_c
    check-cast v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 1933
    .line 1934
    check-cast v13, Lbm/b;

    .line 1935
    .line 1936
    move-object/from16 v1, p1

    .line 1937
    .line 1938
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1939
    .line 1940
    move-object/from16 v2, p2

    .line 1941
    .line 1942
    check-cast v2, Ljava/lang/Integer;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    and-int/lit8 v3, v2, 0x3

    .line 1949
    .line 1950
    if-eq v3, v8, :cond_30

    .line 1951
    .line 1952
    const/4 v3, 0x1

    .line 1953
    :goto_1c
    const/16 v22, 0x1

    .line 1954
    .line 1955
    goto :goto_1d

    .line 1956
    :cond_30
    move v3, v7

    .line 1957
    goto :goto_1c

    .line 1958
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1959
    .line 1960
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1961
    .line 1962
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_3b

    .line 1967
    .line 1968
    invoke-static {v10, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1973
    .line 1974
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1979
    .line 1980
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v4

    .line 1986
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1987
    .line 1988
    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1993
    .line 1994
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 1999
    .line 2000
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2013
    .line 2014
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2018
    .line 2019
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2020
    .line 2021
    if-eqz v12, :cond_3a

    .line 2022
    .line 2023
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2024
    .line 2025
    .line 2026
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2027
    .line 2028
    if-eqz v12, :cond_31

    .line 2029
    .line 2030
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2035
    .line 2036
    .line 2037
    :goto_1e
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2038
    .line 2039
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2040
    .line 2041
    .line 2042
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2043
    .line 2044
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2052
    .line 2053
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2057
    .line 2058
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2062
    .line 2063
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2071
    .line 2072
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v2

    .line 2078
    const/16 v4, 0x14

    .line 2079
    .line 2080
    int-to-float v4, v4

    .line 2081
    const/16 v5, 0xc

    .line 2082
    .line 2083
    const/4 v9, 0x0

    .line 2084
    invoke-static {v4, v4, v9, v9, v5}, La0/h;->d(FFFFI)La0/g;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v28

    .line 2096
    invoke-virtual {v0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;->B5()Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    move-object/from16 v23, v2

    .line 2111
    .line 2112
    check-cast v23, Lcom/reddit/agegating/impl/age/confirmation/t;

    .line 2113
    .line 2114
    const v2, 0x4c5de2

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    if-nez v2, :cond_32

    .line 2129
    .line 2130
    if-ne v3, v6, :cond_33

    .line 2131
    .line 2132
    :cond_32
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/d;

    .line 2133
    .line 2134
    invoke-direct {v3, v0}, Lcom/reddit/agegating/impl/age/confirmation/d;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_33
    move-object/from16 v24, v3

    .line 2141
    .line 2142
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2143
    .line 2144
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2145
    .line 2146
    .line 2147
    const v2, -0x615d173a

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    or-int/2addr v2, v3

    .line 2162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    if-nez v2, :cond_34

    .line 2167
    .line 2168
    if-ne v3, v6, :cond_35

    .line 2169
    .line 2170
    :cond_34
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/b;

    .line 2171
    .line 2172
    const/4 v5, 0x1

    .line 2173
    invoke-direct {v3, v0, v13, v5}, Lcom/reddit/agegating/impl/age/confirmation/b;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;Lbm/b;I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_35
    move-object/from16 v25, v3

    .line 2180
    .line 2181
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2182
    .line 2183
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2184
    .line 2185
    .line 2186
    const v2, -0x615d173a

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    or-int/2addr v2, v3

    .line 2201
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    if-nez v2, :cond_36

    .line 2206
    .line 2207
    if-ne v3, v6, :cond_37

    .line 2208
    .line 2209
    :cond_36
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/b;

    .line 2210
    .line 2211
    invoke-direct {v3, v0, v13, v8}, Lcom/reddit/agegating/impl/age/confirmation/b;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;Lbm/b;I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_37
    move-object/from16 v26, v3

    .line 2218
    .line 2219
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2220
    .line 2221
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2222
    .line 2223
    .line 2224
    const v2, 0x4c5de2

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    if-nez v2, :cond_39

    .line 2239
    .line 2240
    if-ne v3, v6, :cond_38

    .line 2241
    .line 2242
    goto :goto_1f

    .line 2243
    :cond_38
    const/4 v5, 0x1

    .line 2244
    goto :goto_20

    .line 2245
    :cond_39
    :goto_1f
    new-instance v3, Lcom/reddit/agegating/impl/age/confirmation/a;

    .line 2246
    .line 2247
    const/4 v5, 0x1

    .line 2248
    invoke-direct {v3, v0, v5}, Lcom/reddit/agegating/impl/age/confirmation/a;-><init>(Ljava/lang/Object;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    :goto_20
    move-object/from16 v27, v3

    .line 2255
    .line 2256
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2257
    .line 2258
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2259
    .line 2260
    .line 2261
    const/16 v30, 0x0

    .line 2262
    .line 2263
    move-object/from16 v29, v1

    .line 2264
    .line 2265
    invoke-static/range {v23 .. v30}, Lcom/reddit/agegating/impl/age/confirmation/y;->a(Lcom/reddit/agegating/impl/age/confirmation/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_21

    .line 2272
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2273
    .line 2274
    .line 2275
    const/16 v18, 0x0

    .line 2276
    .line 2277
    throw v18

    .line 2278
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2282
    .line 2283
    return-object v0

    .line 2284
    :pswitch_d
    check-cast v0, Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 2285
    .line 2286
    check-cast v13, Landroidx/compose/ui/s;

    .line 2287
    .line 2288
    move-object/from16 v1, p1

    .line 2289
    .line 2290
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2291
    .line 2292
    move-object/from16 v2, p2

    .line 2293
    .line 2294
    check-cast v2, Ljava/lang/Integer;

    .line 2295
    .line 2296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    const/16 v22, 0x1

    .line 2300
    .line 2301
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/agegating/impl/age/v;->d(Lcom/reddit/agegating/domain/model/AgeGatingType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2306
    .line 2307
    .line 2308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2309
    .line 2310
    return-object v0

    .line 2311
    :pswitch_e
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 2312
    .line 2313
    move-object/from16 v26, v13

    .line 2314
    .line 2315
    check-cast v26, Lcom/reddit/ads/impl/screens/hybridvideo/l;

    .line 2316
    .line 2317
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2320
    .line 2321
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    check-cast v2, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    and-int/lit8 v3, v2, 0x3

    .line 2330
    .line 2331
    if-eq v3, v8, :cond_3c

    .line 2332
    .line 2333
    const/4 v3, 0x1

    .line 2334
    :goto_22
    const/16 v22, 0x1

    .line 2335
    .line 2336
    goto :goto_23

    .line 2337
    :cond_3c
    move v3, v7

    .line 2338
    goto :goto_22

    .line 2339
    :goto_23
    and-int/lit8 v2, v2, 0x1

    .line 2340
    .line 2341
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2342
    .line 2343
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    if-eqz v2, :cond_41

    .line 2348
    .line 2349
    iget-object v2, v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->a1:Lck3/d;

    .line 2350
    .line 2351
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;

    .line 2352
    .line 2353
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->d1:Landroidx/compose/runtime/o1;

    .line 2354
    .line 2355
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, Ljava/lang/Boolean;

    .line 2360
    .line 2361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    iget-object v5, v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->e1:Landroidx/compose/runtime/o1;

    .line 2366
    .line 2367
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    check-cast v5, Ljava/lang/Boolean;

    .line 2372
    .line 2373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    invoke-direct {v3, v4, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;-><init>(ZZ)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->O0:Lsf3/j;

    .line 2381
    .line 2382
    if-eqz v4, :cond_3d

    .line 2383
    .line 2384
    goto :goto_24

    .line 2385
    :cond_3d
    const-string v4, "themedResourceProvider"

    .line 2386
    .line 2387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    const/4 v4, 0x0

    .line 2391
    :goto_24
    const v5, 0x7f040309

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v4, v5}, Lsf3/j;->k(I)I

    .line 2395
    .line 2396
    .line 2397
    move-result v25

    .line 2398
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->N0:Llg1/a;

    .line 2399
    .line 2400
    if-eqz v4, :cond_3e

    .line 2401
    .line 2402
    move-object/from16 v27, v4

    .line 2403
    .line 2404
    :goto_25
    const v4, 0x4c5de2

    .line 2405
    .line 2406
    .line 2407
    goto :goto_26

    .line 2408
    :cond_3e
    const-string v4, "mediaBlockElement"

    .line 2409
    .line 2410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    const/16 v27, 0x0

    .line 2414
    .line 2415
    goto :goto_25

    .line 2416
    :goto_26
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    if-nez v4, :cond_3f

    .line 2428
    .line 2429
    if-ne v5, v6, :cond_40

    .line 2430
    .line 2431
    :cond_3f
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/o;

    .line 2432
    .line 2433
    invoke-direct {v5, v0, v7}, Lcom/reddit/ads/impl/screens/hybridvideo/o;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;I)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_40
    move-object/from16 v28, v5

    .line 2440
    .line 2441
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2442
    .line 2443
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v30, 0x180

    .line 2447
    .line 2448
    move-object/from16 v29, v1

    .line 2449
    .line 2450
    move-object/from16 v23, v2

    .line 2451
    .line 2452
    move-object/from16 v24, v3

    .line 2453
    .line 2454
    invoke-static/range {v23 .. v30}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->g(Lck3/d;Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/n;ILcom/reddit/ads/impl/screens/hybridvideo/l;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_27

    .line 2458
    :cond_41
    move-object/from16 v29, v1

    .line 2459
    .line 2460
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2461
    .line 2462
    .line 2463
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :pswitch_f
    check-cast v0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;

    .line 2467
    .line 2468
    check-cast v13, Ljava/lang/String;

    .line 2469
    .line 2470
    move-object/from16 v1, p1

    .line 2471
    .line 2472
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2473
    .line 2474
    move-object/from16 v2, p2

    .line 2475
    .line 2476
    check-cast v2, Ljava/lang/Integer;

    .line 2477
    .line 2478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    and-int/lit8 v3, v2, 0x3

    .line 2483
    .line 2484
    if-eq v3, v8, :cond_42

    .line 2485
    .line 2486
    const/4 v3, 0x1

    .line 2487
    :goto_28
    const/16 v22, 0x1

    .line 2488
    .line 2489
    goto :goto_29

    .line 2490
    :cond_42
    move v3, v7

    .line 2491
    goto :goto_28

    .line 2492
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2493
    .line 2494
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2495
    .line 2496
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    if-eqz v2, :cond_45

    .line 2501
    .line 2502
    const v2, 0x4c5de2

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    if-nez v2, :cond_43

    .line 2517
    .line 2518
    if-ne v3, v6, :cond_44

    .line 2519
    .line 2520
    :cond_43
    new-instance v3, Lcom/reddit/ads/impl/db/feature/a;

    .line 2521
    .line 2522
    const/4 v2, 0x7

    .line 2523
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_44
    move-object/from16 v22, v3

    .line 2530
    .line 2531
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2532
    .line 2533
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v0, La33/f;

    .line 2537
    .line 2538
    const/16 v2, 0x19

    .line 2539
    .line 2540
    invoke-direct {v0, v13, v2}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 2541
    .line 2542
    .line 2543
    const v2, 0x25bc6686

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v24

    .line 2550
    const/16 v37, 0x0

    .line 2551
    .line 2552
    const/16 v38, 0x1ffa

    .line 2553
    .line 2554
    const/16 v23, 0x0

    .line 2555
    .line 2556
    const/16 v25, 0x0

    .line 2557
    .line 2558
    const/16 v26, 0x0

    .line 2559
    .line 2560
    const/16 v27, 0x0

    .line 2561
    .line 2562
    const/16 v28, 0x0

    .line 2563
    .line 2564
    const/16 v29, 0x0

    .line 2565
    .line 2566
    const/16 v30, 0x0

    .line 2567
    .line 2568
    const/16 v31, 0x0

    .line 2569
    .line 2570
    const/16 v32, 0x0

    .line 2571
    .line 2572
    const/16 v33, 0x0

    .line 2573
    .line 2574
    const/16 v34, 0x0

    .line 2575
    .line 2576
    const/16 v36, 0x180

    .line 2577
    .line 2578
    move-object/from16 v35, v1

    .line 2579
    .line 2580
    invoke-static/range {v22 .. v38}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_2a

    .line 2584
    :cond_45
    move-object/from16 v35, v1

    .line 2585
    .line 2586
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 2587
    .line 2588
    .line 2589
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2590
    .line 2591
    return-object v0

    .line 2592
    :pswitch_10
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 2593
    .line 2594
    check-cast v13, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 2595
    .line 2596
    move-object/from16 v2, p1

    .line 2597
    .line 2598
    check-cast v2, Lcom/reddit/ads/common/AdAction;

    .line 2599
    .line 2600
    move-object/from16 v1, p2

    .line 2601
    .line 2602
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 2603
    .line 2604
    iget-object v0, v0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2605
    .line 2606
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2607
    .line 2608
    iget-object v3, v13, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->d:Ljava/lang/String;

    .line 2609
    .line 2610
    iget-object v4, v13, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->e:Ljava/lang/String;

    .line 2611
    .line 2612
    iget-object v6, v13, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;->i:Lsn1/e;

    .line 2613
    .line 2614
    const/4 v7, 0x0

    .line 2615
    const/16 v8, 0x68

    .line 2616
    .line 2617
    const/4 v5, 0x0

    .line 2618
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2619
    .line 2620
    .line 2621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2625
    .line 2626
    return-object v0

    .line 2627
    :pswitch_11
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2628
    .line 2629
    check-cast v13, Lcom/reddit/ads/impl/feeds/composables/o;

    .line 2630
    .line 2631
    move-object/from16 v1, p1

    .line 2632
    .line 2633
    check-cast v1, Ljava/lang/Integer;

    .line 2634
    .line 2635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2636
    .line 2637
    .line 2638
    move-result v6

    .line 2639
    move-object/from16 v1, p2

    .line 2640
    .line 2641
    check-cast v1, Ljava/lang/Float;

    .line 2642
    .line 2643
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2644
    .line 2645
    .line 2646
    move-result v7

    .line 2647
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2648
    .line 2649
    new-instance v2, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 2650
    .line 2651
    iget-object v1, v13, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 2652
    .line 2653
    iget-object v3, v1, Lsm1/f;->e:Ljava/lang/String;

    .line 2654
    .line 2655
    iget-object v4, v1, Lsm1/f;->f:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-boolean v5, v1, Lsm1/g0;->c:Z

    .line 2658
    .line 2659
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZIF)V

    .line 2660
    .line 2661
    .line 2662
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2666
    .line 2667
    return-object v0

    .line 2668
    :pswitch_12
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2671
    .line 2672
    check-cast v13, Lcom/reddit/ads/impl/feeds/composables/c;

    .line 2673
    .line 2674
    iget-object v1, v13, Lcom/reddit/ads/impl/feeds/composables/c;->a:Lsm1/f;

    .line 2675
    .line 2676
    move-object/from16 v2, p1

    .line 2677
    .line 2678
    check-cast v2, Ljava/lang/Integer;

    .line 2679
    .line 2680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    move-object/from16 v3, p2

    .line 2685
    .line 2686
    check-cast v3, Ljava/lang/Float;

    .line 2687
    .line 2688
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2689
    .line 2690
    .line 2691
    move-result v9

    .line 2692
    const/16 v22, 0x1

    .line 2693
    .line 2694
    add-int/lit8 v4, v2, 0x1

    .line 2695
    .line 2696
    const/16 v17, 0x0

    .line 2697
    .line 2698
    cmpl-float v2, v9, v17

    .line 2699
    .line 2700
    if-lez v2, :cond_46

    .line 2701
    .line 2702
    new-instance v10, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2703
    .line 2704
    new-instance v3, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 2705
    .line 2706
    const/4 v7, 0x0

    .line 2707
    const/4 v8, 0x0

    .line 2708
    const/4 v5, 0x0

    .line 2709
    const/4 v6, 0x0

    .line 2710
    invoke-direct/range {v3 .. v8}, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;-><init>(ILjava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/Integer;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v12, v1, Lsm1/f;->e:Ljava/lang/String;

    .line 2714
    .line 2715
    iget-object v13, v1, Lsm1/f;->f:Ljava/lang/String;

    .line 2716
    .line 2717
    const/16 v16, 0x0

    .line 2718
    .line 2719
    const/16 v17, 0x78

    .line 2720
    .line 2721
    const/4 v14, 0x0

    .line 2722
    const/4 v15, 0x0

    .line 2723
    move-object v11, v3

    .line 2724
    invoke-direct/range {v10 .. v17}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 2725
    .line 2726
    .line 2727
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    :cond_46
    move v8, v4

    .line 2731
    new-instance v4, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 2732
    .line 2733
    iget-object v5, v1, Lsm1/f;->e:Ljava/lang/String;

    .line 2734
    .line 2735
    iget-object v6, v1, Lsm1/f;->f:Ljava/lang/String;

    .line 2736
    .line 2737
    const/4 v7, 0x1

    .line 2738
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZIF)V

    .line 2739
    .line 2740
    .line 2741
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2745
    .line 2746
    return-object v0

    .line 2747
    :pswitch_13
    move-object v1, v0

    .line 2748
    check-cast v1, Lnp3/c;

    .line 2749
    .line 2750
    check-cast v13, Lcom/reddit/achievements/unlockmoment/j;

    .line 2751
    .line 2752
    move-object/from16 v0, p1

    .line 2753
    .line 2754
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2755
    .line 2756
    move-object/from16 v2, p2

    .line 2757
    .line 2758
    check-cast v2, Ljava/lang/Integer;

    .line 2759
    .line 2760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2761
    .line 2762
    .line 2763
    move-result v2

    .line 2764
    and-int/lit8 v3, v2, 0x3

    .line 2765
    .line 2766
    if-eq v3, v8, :cond_47

    .line 2767
    .line 2768
    const/4 v3, 0x1

    .line 2769
    :goto_2b
    const/16 v22, 0x1

    .line 2770
    .line 2771
    goto :goto_2c

    .line 2772
    :cond_47
    move v3, v7

    .line 2773
    goto :goto_2b

    .line 2774
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 2775
    .line 2776
    move-object v5, v0

    .line 2777
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2778
    .line 2779
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_4a

    .line 2784
    .line 2785
    iget-object v0, v13, Lcom/reddit/achievements/unlockmoment/j;->d:Lcom/reddit/achievements/i;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Lcom/reddit/achievements/i;->a()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v2

    .line 2791
    const v0, -0x615d173a

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v3

    .line 2805
    or-int/2addr v0, v3

    .line 2806
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    if-nez v0, :cond_48

    .line 2811
    .line 2812
    if-ne v3, v6, :cond_49

    .line 2813
    .line 2814
    :cond_48
    new-instance v3, Lcom/reddit/achievements/unlockmoment/h;

    .line 2815
    .line 2816
    const/4 v0, 0x1

    .line 2817
    invoke-direct {v3, v13, v1, v0}, Lcom/reddit/achievements/unlockmoment/h;-><init>(Lcom/reddit/achievements/unlockmoment/j;Lnp3/c;I)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2824
    .line 2825
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2826
    .line 2827
    .line 2828
    const/4 v4, 0x0

    .line 2829
    const/4 v6, 0x0

    .line 2830
    invoke-static/range {v1 .. v6}, Lcom/reddit/achievements/unlockmoment/g;->e(Lnp3/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_2d

    .line 2834
    :cond_4a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2835
    .line 2836
    .line 2837
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2838
    .line 2839
    return-object v0

    .line 2840
    :pswitch_14
    check-cast v0, Lcom/reddit/achievements/navbar/s;

    .line 2841
    .line 2842
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2843
    .line 2844
    move-object/from16 v1, p1

    .line 2845
    .line 2846
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2847
    .line 2848
    move-object/from16 v2, p2

    .line 2849
    .line 2850
    check-cast v2, Ljava/lang/Integer;

    .line 2851
    .line 2852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    and-int/lit8 v3, v2, 0x3

    .line 2857
    .line 2858
    if-eq v3, v8, :cond_4b

    .line 2859
    .line 2860
    const/4 v3, 0x1

    .line 2861
    :goto_2e
    const/16 v22, 0x1

    .line 2862
    .line 2863
    goto :goto_2f

    .line 2864
    :cond_4b
    move v3, v7

    .line 2865
    goto :goto_2e

    .line 2866
    :goto_2f
    and-int/lit8 v2, v2, 0x1

    .line 2867
    .line 2868
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2869
    .line 2870
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v2

    .line 2874
    if-eqz v2, :cond_4d

    .line 2875
    .line 2876
    const v2, 0x6e3c21fe

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    if-ne v2, v6, :cond_4c

    .line 2887
    .line 2888
    new-instance v2, Landroidx/compose/animation/core/m0;

    .line 2889
    .line 2890
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2891
    .line 2892
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/m0;-><init>(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    :cond_4c
    check-cast v2, Landroidx/compose/animation/core/m0;

    .line 2899
    .line 2900
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2901
    .line 2902
    .line 2903
    instance-of v3, v0, Lcom/reddit/achievements/navbar/q;

    .line 2904
    .line 2905
    const/16 v22, 0x1

    .line 2906
    .line 2907
    xor-int/lit8 v3, v3, 0x1

    .line 2908
    .line 2909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/m0;->f(Ljava/lang/Boolean;)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v3, 0x0

    .line 2917
    invoke-static {v15, v3}, Landroidx/compose/ui/graphics/d0;->k(FF)J

    .line 2918
    .line 2919
    .line 2920
    move-result-wide v6

    .line 2921
    const/4 v4, 0x0

    .line 2922
    invoke-static {v4, v14}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v8

    .line 2926
    invoke-static {v4, v3, v6, v7, v14}, Landroidx/compose/animation/g0;->i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v9

    .line 2930
    invoke-virtual {v8, v9}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v25

    .line 2934
    invoke-static {v4, v14}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v8

    .line 2938
    invoke-static {v4, v3, v6, v7, v14}, Landroidx/compose/animation/g0;->j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v3

    .line 2942
    invoke-virtual {v8, v3}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v26

    .line 2946
    new-instance v3, Landroidx/compose/foundation/text/g2;

    .line 2947
    .line 2948
    invoke-direct {v3, v5, v13, v0}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    const v0, 0x1c4b8cd7

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v28

    .line 2958
    const/high16 v30, 0x30000

    .line 2959
    .line 2960
    const/16 v31, 0x12

    .line 2961
    .line 2962
    const/16 v24, 0x0

    .line 2963
    .line 2964
    const/16 v27, 0x0

    .line 2965
    .line 2966
    move-object/from16 v29, v1

    .line 2967
    .line 2968
    move-object/from16 v23, v2

    .line 2969
    .line 2970
    invoke-static/range {v23 .. v31}, Landroidx/compose/animation/q;->b(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2971
    .line 2972
    .line 2973
    const/4 v0, 0x1

    .line 2974
    int-to-float v0, v0

    .line 2975
    invoke-static {v10, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_30

    .line 2983
    :cond_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2984
    .line 2985
    .line 2986
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2987
    .line 2988
    return-object v0

    .line 2989
    :pswitch_15
    check-cast v0, Lcom/reddit/achievements/leaderboard/h0;

    .line 2990
    .line 2991
    check-cast v13, Ljava/lang/String;

    .line 2992
    .line 2993
    move-object/from16 v1, p1

    .line 2994
    .line 2995
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2996
    .line 2997
    move-object/from16 v2, p2

    .line 2998
    .line 2999
    check-cast v2, Ljava/lang/Integer;

    .line 3000
    .line 3001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    const/4 v2, 0x7

    .line 3005
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 3006
    .line 3007
    .line 3008
    move-result v2

    .line 3009
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->p(Lcom/reddit/achievements/leaderboard/h0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 3010
    .line 3011
    .line 3012
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3013
    .line 3014
    return-object v0

    .line 3015
    :pswitch_16
    check-cast v0, Lcom/reddit/achievements/leaderboard/u;

    .line 3016
    .line 3017
    check-cast v13, Landroidx/compose/ui/s;

    .line 3018
    .line 3019
    move-object/from16 v1, p1

    .line 3020
    .line 3021
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3022
    .line 3023
    move-object/from16 v2, p2

    .line 3024
    .line 3025
    check-cast v2, Ljava/lang/Integer;

    .line 3026
    .line 3027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    const/16 v22, 0x1

    .line 3031
    .line 3032
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3033
    .line 3034
    .line 3035
    move-result v2

    .line 3036
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->t(Lcom/reddit/achievements/leaderboard/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3037
    .line 3038
    .line 3039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3040
    .line 3041
    return-object v0

    .line 3042
    :pswitch_17
    check-cast v0, Lcom/reddit/achievements/leaderboard/t;

    .line 3043
    .line 3044
    check-cast v13, Landroidx/compose/ui/s;

    .line 3045
    .line 3046
    move-object/from16 v1, p1

    .line 3047
    .line 3048
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3049
    .line 3050
    move-object/from16 v2, p2

    .line 3051
    .line 3052
    check-cast v2, Ljava/lang/Integer;

    .line 3053
    .line 3054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3055
    .line 3056
    .line 3057
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3058
    .line 3059
    .line 3060
    move-result v2

    .line 3061
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/a;->i(Lcom/reddit/achievements/leaderboard/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3062
    .line 3063
    .line 3064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3065
    .line 3066
    return-object v0

    .line 3067
    :pswitch_18
    check-cast v0, Lcom/reddit/achievements/achievement/m1;

    .line 3068
    .line 3069
    check-cast v13, Landroidx/compose/ui/s;

    .line 3070
    .line 3071
    move-object/from16 v1, p1

    .line 3072
    .line 3073
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3074
    .line 3075
    move-object/from16 v2, p2

    .line 3076
    .line 3077
    check-cast v2, Ljava/lang/Integer;

    .line 3078
    .line 3079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3083
    .line 3084
    .line 3085
    move-result v2

    .line 3086
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->c(Lcom/reddit/achievements/achievement/m1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3087
    .line 3088
    .line 3089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3090
    .line 3091
    return-object v0

    .line 3092
    :pswitch_19
    check-cast v0, Lcom/reddit/achievements/achievement/h0;

    .line 3093
    .line 3094
    check-cast v13, Landroidx/compose/ui/s;

    .line 3095
    .line 3096
    move-object/from16 v1, p1

    .line 3097
    .line 3098
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3099
    .line 3100
    move-object/from16 v2, p2

    .line 3101
    .line 3102
    check-cast v2, Ljava/lang/Integer;

    .line 3103
    .line 3104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3105
    .line 3106
    .line 3107
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->d(Lcom/reddit/achievements/achievement/h0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3112
    .line 3113
    .line 3114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3115
    .line 3116
    return-object v0

    .line 3117
    :pswitch_1a
    check-cast v0, Lcom/reddit/achievements/achievement/RarityViewState;

    .line 3118
    .line 3119
    check-cast v13, Landroidx/compose/ui/s;

    .line 3120
    .line 3121
    move-object/from16 v1, p1

    .line 3122
    .line 3123
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3124
    .line 3125
    move-object/from16 v2, p2

    .line 3126
    .line 3127
    check-cast v2, Ljava/lang/Integer;

    .line 3128
    .line 3129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    .line 3131
    .line 3132
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v2

    .line 3136
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->k(Lcom/reddit/achievements/achievement/RarityViewState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3137
    .line 3138
    .line 3139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3140
    .line 3141
    return-object v0

    .line 3142
    :pswitch_1b
    check-cast v0, Lcom/reddit/achievements/achievement/f0;

    .line 3143
    .line 3144
    check-cast v13, Landroidx/compose/ui/s;

    .line 3145
    .line 3146
    move-object/from16 v1, p1

    .line 3147
    .line 3148
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3149
    .line 3150
    move-object/from16 v2, p2

    .line 3151
    .line 3152
    check-cast v2, Ljava/lang/Integer;

    .line 3153
    .line 3154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3155
    .line 3156
    .line 3157
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3158
    .line 3159
    .line 3160
    move-result v2

    .line 3161
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->e(Lcom/reddit/achievements/achievement/f0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3162
    .line 3163
    .line 3164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3165
    .line 3166
    return-object v0

    .line 3167
    :pswitch_1c
    check-cast v0, Lcom/reddit/achievements/achievement/z;

    .line 3168
    .line 3169
    check-cast v13, Landroidx/compose/ui/s;

    .line 3170
    .line 3171
    move-object/from16 v1, p1

    .line 3172
    .line 3173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3174
    .line 3175
    move-object/from16 v2, p2

    .line 3176
    .line 3177
    check-cast v2, Ljava/lang/Integer;

    .line 3178
    .line 3179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3180
    .line 3181
    .line 3182
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/j;->S(I)I

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/achievements/achievement/composables/sections/b;->a(Lcom/reddit/achievements/achievement/z;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3187
    .line 3188
    .line 3189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3190
    .line 3191
    return-object v0

    .line 3192
    nop

    .line 3193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
