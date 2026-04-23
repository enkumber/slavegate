.class public final Lcom/reddit/ads/impl/feeds/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/j;->b:Ljava/util/List;

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/j;->c:F

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/feeds/composables/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/j;->b:Ljava/util/List;

    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/j;->c:F

    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/j;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/feeds/composables/j;->a:I

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
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v7

    .line 53
    :goto_0
    or-int/2addr v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v4

    .line 56
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v4

    .line 75
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v4, v8, :cond_4

    .line 82
    .line 83
    move v4, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v10

    .line 86
    :goto_3
    and-int/2addr v6, v9

    .line 87
    check-cast v3, Landroidx/compose/runtime/r;

    .line 88
    .line 89
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/j;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Luz1/f;

    .line 102
    .line 103
    const v4, 0xdb4a901

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    iget v6, v0, Lcom/reddit/ads/impl/feeds/composables/j;->c:F

    .line 112
    .line 113
    invoke-static {v4, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v6, 0x38

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v4, v6, v8, v7}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v4, -0x6815fd56

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    or-int/2addr v4, v6

    .line 144
    iget-object v6, v0, Lcom/reddit/ads/impl/feeds/composables/j;->d:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v4, v7

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v7, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v7, Lcom/reddit/auth/login/impl/blockstore/g;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v7, v5, v4, v2, v6}, Lcom/reddit/auth/login/impl/blockstore/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-static {v1, v4, v7}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/composables/j;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v2, v0, v1, v3, v10}, Lcom/reddit/matrix/feature/chat/composables/a;->l(Luz1/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_0
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object/from16 v3, p3

    .line 211
    .line 212
    check-cast v3, Landroidx/compose/runtime/m;

    .line 213
    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/j;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    and-int/lit8 v6, v4, 0x6

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    move-object v6, v3

    .line 231
    check-cast v6, Landroidx/compose/runtime/r;

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    const/4 v1, 0x2

    .line 242
    :goto_5
    or-int/2addr v1, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move v1, v4

    .line 245
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 246
    .line 247
    const/16 v6, 0x20

    .line 248
    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Landroidx/compose/runtime/r;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    move v4, v6

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    const/16 v4, 0x10

    .line 263
    .line 264
    :goto_7
    or-int/2addr v1, v4

    .line 265
    :cond_b
    and-int/lit16 v4, v1, 0x93

    .line 266
    .line 267
    const/16 v7, 0x92

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v9, 0x0

    .line 271
    if-eq v4, v7, :cond_c

    .line 272
    .line 273
    move v4, v8

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move v4, v9

    .line 276
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 277
    .line 278
    check-cast v3, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_17

    .line 285
    .line 286
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/j;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v10, v4

    .line 293
    check-cast v10, Lsm1/r0;

    .line 294
    .line 295
    const v4, 0x425ad5f0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const v4, -0x615d173a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v0, Lcom/reddit/ads/impl/feeds/composables/j;->d:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    and-int/lit8 v12, v1, 0x70

    .line 314
    .line 315
    xor-int/lit8 v12, v12, 0x30

    .line 316
    .line 317
    if-le v12, v6, :cond_d

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_e

    .line 324
    .line 325
    :cond_d
    and-int/lit8 v13, v1, 0x30

    .line 326
    .line 327
    if-ne v13, v6, :cond_f

    .line 328
    .line 329
    :cond_e
    move v13, v8

    .line 330
    goto :goto_9

    .line 331
    :cond_f
    move v13, v9

    .line 332
    :goto_9
    or-int/2addr v11, v13

    .line 333
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 338
    .line 339
    if-nez v11, :cond_10

    .line 340
    .line 341
    if-ne v13, v14, :cond_11

    .line 342
    .line 343
    :cond_10
    new-instance v13, Lcom/reddit/ads/impl/feeds/composables/h;

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-direct {v13, v7, v2, v11}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-le v12, v6, :cond_12

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_14

    .line 371
    .line 372
    :cond_12
    and-int/lit8 v1, v1, 0x30

    .line 373
    .line 374
    if-ne v1, v6, :cond_13

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_13
    move v8, v9

    .line 378
    :cond_14
    :goto_a
    or-int v1, v4, v8

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v1, :cond_15

    .line 385
    .line 386
    if-ne v4, v14, :cond_16

    .line 387
    .line 388
    :cond_15
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/i;

    .line 389
    .line 390
    invoke-direct {v4, v2, v5}, Lcom/reddit/ads/impl/feeds/composables/i;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/j;->f:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v14, v1

    .line 404
    check-cast v14, Lcom/reddit/feeds/ui/c;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    iget v11, v0, Lcom/reddit/ads/impl/feeds/composables/j;->c:F

    .line 410
    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    move-object v12, v13

    .line 414
    move-object v13, v4

    .line 415
    invoke-static/range {v10 .. v17}, Lcom/reddit/ads/impl/feeds/composables/l;->e(Lsm1/r0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
