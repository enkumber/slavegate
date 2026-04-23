.class public final Lcom/reddit/postdetail/refactor/ui/composables/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v7

    .line 81
    :goto_3
    and-int/2addr v1, v6

    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Lcom/reddit/search/media/f;

    .line 99
    .line 100
    const v1, 0x70267e6c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    const v1, -0x46b46d99

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    iget v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->c:F

    .line 118
    .line 119
    invoke-static {v1, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 124
    .line 125
    invoke-static {v2, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->d:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Lcom/reddit/search/combined/ui/g2;

    .line 201
    .line 202
    iget-object v11, v8, Lcom/reddit/search/combined/ui/g2;->b:Llg1/a;

    .line 203
    .line 204
    iget-boolean v12, v8, Lcom/reddit/search/combined/ui/g2;->c:Z

    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->e:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Lcom/reddit/feeds/ui/c;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-virtual/range {v8 .. v15}, Lcom/reddit/search/combined/ui/g2;->d(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/media/f;Llg1/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move-object/from16 v3, p3

    .line 250
    .line 251
    check-cast v3, Landroidx/compose/runtime/m;

    .line 252
    .line 253
    move-object/from16 v4, p4

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    and-int/lit8 v7, v4, 0x6

    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    move-object v7, v3

    .line 274
    check-cast v7, Landroidx/compose/runtime/r;

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    const/4 v1, 0x2

    .line 285
    :goto_7
    or-int/2addr v1, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move v1, v4

    .line 288
    :goto_8
    and-int/lit8 v4, v4, 0x30

    .line 289
    .line 290
    const/16 v7, 0x20

    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    move-object v4, v3

    .line 295
    check-cast v4, Landroidx/compose/runtime/r;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    move v4, v7

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    const/16 v4, 0x10

    .line 306
    .line 307
    :goto_9
    or-int/2addr v1, v4

    .line 308
    :cond_c
    and-int/lit16 v4, v1, 0x93

    .line 309
    .line 310
    const/16 v8, 0x92

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    const/4 v10, 0x0

    .line 314
    if-eq v4, v8, :cond_d

    .line 315
    .line 316
    move v4, v9

    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move v4, v10

    .line 319
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 320
    .line 321
    check-cast v3, Landroidx/compose/runtime/r;

    .line 322
    .line 323
    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_18

    .line 328
    .line 329
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->b:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v11, v4

    .line 336
    check-cast v11, Ldq1/l0;

    .line 337
    .line 338
    const v4, 0x1e98f84f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    const v4, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    and-int/lit8 v12, v1, 0x70

    .line 355
    .line 356
    xor-int/lit8 v12, v12, 0x30

    .line 357
    .line 358
    if-le v12, v7, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_f

    .line 365
    .line 366
    :cond_e
    and-int/lit8 v13, v1, 0x30

    .line 367
    .line 368
    if-ne v13, v7, :cond_10

    .line 369
    .line 370
    :cond_f
    move v13, v9

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    move v13, v10

    .line 373
    :goto_b
    or-int/2addr v8, v13

    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 379
    .line 380
    if-nez v8, :cond_11

    .line 381
    .line 382
    if-ne v13, v14, :cond_12

    .line 383
    .line 384
    :cond_11
    new-instance v13, Lcom/reddit/ads/impl/feeds/composables/h;

    .line 385
    .line 386
    const/4 v8, 0x4

    .line 387
    invoke-direct {v13, v6, v2, v8}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-static {v3, v10, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-le v12, v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_15

    .line 406
    .line 407
    :cond_13
    and-int/lit8 v1, v1, 0x30

    .line 408
    .line 409
    if-ne v1, v7, :cond_14

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_14
    move v9, v10

    .line 413
    :cond_15
    :goto_c
    or-int v1, v4, v9

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    if-ne v4, v14, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/h;

    .line 424
    .line 425
    const/4 v1, 0x5

    .line 426
    invoke-direct {v4, v5, v2, v1}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    move-object v14, v4

    .line 433
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    iget v12, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/e;->c:F

    .line 442
    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    invoke-static/range {v11 .. v17}, Lcom/reddit/postdetail/refactor/ui/composables/content/f;->b(Ldq1/l0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
