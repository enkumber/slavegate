.class public final synthetic La63/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/y;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsm1/y;FZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, La63/i;->a:I

    iput-object p1, p0, La63/i;->b:Lsm1/y;

    iput p2, p0, La63/i;->c:F

    iput-boolean p3, p0, La63/i;->d:Z

    iput-object p4, p0, La63/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/y;Lkotlin/jvm/functions/Function0;ZF)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La63/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/i;->b:Lsm1/y;

    iput-object p2, p0, La63/i;->e:Ljava/lang/Object;

    iput-boolean p3, p0, La63/i;->d:Z

    iput p4, p0, La63/i;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La63/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La63/i;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lza/f;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lsm1/y;->g:Lsm1/y;

    .line 28
    .line 29
    iget-object v5, v0, La63/i;->b:Lsm1/y;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-boolean v7, v0, La63/i;->d:Z

    .line 36
    .line 37
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    iget v9, v0, La63/i;->c:F

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 42
    .line 43
    const v6, 0x4c5de2

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    check-cast v10, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    const v2, 0xa16d43

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    if-ne v3, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v3, Lah2/e;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v6, v3

    .line 84
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v6 .. v12}, Lcom/reddit/feeds/ui/composables/feed/b;->m(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    move-object v10, v3

    .line 100
    check-cast v10, Landroidx/compose/runtime/r;

    .line 101
    .line 102
    const v3, 0xa4ea54

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, Lsm1/y;->d:Lsm1/a3;

    .line 109
    .line 110
    iget v4, v3, Lsm1/a3;->a:I

    .line 111
    .line 112
    iget v3, v3, Lsm1/a3;->b:I

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x4

    .line 116
    invoke-static {v4, v3, v11, v10, v12}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v5}, Lsm1/y;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    if-ne v4, v0, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v4, Lc12/e0;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v4, v2, v3}, Lc12/e0;-><init>(Lza/f;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object/from16 v17, v4

    .line 149
    .line 150
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x14

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    invoke-static/range {v14 .. v21}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v3, v2, Lcom/reddit/ui/compose/imageloader/d;

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-nez v3, :cond_d

    .line 178
    .line 179
    sget-object v3, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    const v2, 0xae844a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v9, v2, v13}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    move/from16 v16, v13

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    if-ne v3, v0, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v3, Lah2/e;

    .line 231
    .line 232
    const/16 v0, 0x1c

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object/from16 v19, v3

    .line 241
    .line 242
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v20, 0xe

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 264
    .line 265
    const-string v2, "_thumbnail"

    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_9
    invoke-interface {v0, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v18, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 282
    .line 283
    const/16 v22, 0x6030

    .line 284
    .line 285
    const/16 v23, 0x68

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v21, v10

    .line 295
    .line 296
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    const v2, 0xb87c19

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    if-ne v3, v0, :cond_c

    .line 323
    .line 324
    :cond_b
    new-instance v3, Lah2/e;

    .line 325
    .line 326
    const/16 v0, 0x1d

    .line 327
    .line 328
    invoke-direct {v3, v1, v0}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    move-object v6, v3

    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static/range {v6 .. v12}, Lcom/reddit/feeds/ui/composables/feed/b;->m(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    :goto_1
    const v0, 0xab8168

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v9, v0, v13}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v10, v13}, Lcom/reddit/feeds/ui/composables/h;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_0
    iget-object v1, v0, La63/i;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Lx/v;

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    check-cast v3, Landroidx/compose/runtime/m;

    .line 386
    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    check-cast v4, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const-string v5, "$this$PostThumbnailMediaContainer"

    .line 396
    .line 397
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v5, v4, 0x6

    .line 401
    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    move-object v5, v3

    .line 405
    check-cast v5, Landroidx/compose/runtime/r;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    const/4 v5, 0x4

    .line 414
    goto :goto_4

    .line 415
    :cond_e
    const/4 v5, 0x2

    .line 416
    :goto_4
    or-int/2addr v4, v5

    .line 417
    :cond_f
    and-int/lit8 v5, v4, 0x13

    .line 418
    .line 419
    const/16 v6, 0x12

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v8, 0x0

    .line 423
    if-eq v5, v6, :cond_10

    .line 424
    .line 425
    move v5, v7

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    move v5, v8

    .line 428
    :goto_5
    and-int/2addr v4, v7

    .line 429
    move-object v12, v3

    .line 430
    check-cast v12, Landroidx/compose/runtime/r;

    .line 431
    .line 432
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    iget-object v9, v0, La63/i;->b:Lsm1/y;

    .line 439
    .line 440
    invoke-virtual {v9}, Lsm1/y;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v10, 0x0

    .line 449
    iget v11, v0, La63/i;->c:F

    .line 450
    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    const v3, 0x75e6b20c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x4

    .line 461
    move-object v13, v12

    .line 462
    move v12, v11

    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-static/range {v9 .. v15}, Lye/r;->j(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_11
    move v9, v10

    .line 472
    move-object v13, v12

    .line 473
    move v12, v11

    .line 474
    const v3, 0x75e8e80a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    move-object v3, v13

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x2

    .line 483
    const/4 v10, 0x0

    .line 484
    move-object v12, v3

    .line 485
    invoke-static/range {v9 .. v14}, Lye/r;->g(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 486
    .line 487
    .line 488
    move-object v13, v12

    .line 489
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    :goto_6
    iget-boolean v0, v0, La63/i;->d:Z

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    sget-object v0, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 497
    .line 498
    check-cast v2, Lx/w;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v2, Lx/u;->a:Lx/u;

    .line 504
    .line 505
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v8, v13, v0, v1}, Lye/r;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    move-object v13, v12

    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1
    iget-object v1, v0, La63/i;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    check-cast v2, Lx/v;

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    check-cast v3, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v4, p3

    .line 535
    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const-string v5, "$this$PostThumbnailMediaContainer"

    .line 543
    .line 544
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    and-int/lit8 v5, v4, 0x6

    .line 548
    .line 549
    if-nez v5, :cond_15

    .line 550
    .line 551
    move-object v5, v3

    .line 552
    check-cast v5, Landroidx/compose/runtime/r;

    .line 553
    .line 554
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_14

    .line 559
    .line 560
    const/4 v5, 0x4

    .line 561
    goto :goto_8

    .line 562
    :cond_14
    const/4 v5, 0x2

    .line 563
    :goto_8
    or-int/2addr v4, v5

    .line 564
    :cond_15
    and-int/lit8 v5, v4, 0x13

    .line 565
    .line 566
    const/16 v6, 0x12

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    const/4 v8, 0x0

    .line 570
    if-eq v5, v6, :cond_16

    .line 571
    .line 572
    move v5, v7

    .line 573
    goto :goto_9

    .line 574
    :cond_16
    move v5, v8

    .line 575
    :goto_9
    and-int/2addr v4, v7

    .line 576
    move-object v12, v3

    .line 577
    check-cast v12, Landroidx/compose/runtime/r;

    .line 578
    .line 579
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_18

    .line 584
    .line 585
    iget-object v9, v0, La63/i;->b:Lsm1/y;

    .line 586
    .line 587
    invoke-virtual {v9}, Lsm1/y;->b()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v10, 0x0

    .line 596
    iget v11, v0, La63/i;->c:F

    .line 597
    .line 598
    if-eqz v3, :cond_17

    .line 599
    .line 600
    const v3, -0x30261374

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x4

    .line 608
    move-object v13, v12

    .line 609
    move v12, v11

    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-static/range {v9 .. v15}, Lcom/reddit/devvit/actor/reddit/a;->s(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_17
    move v9, v10

    .line 619
    move-object v13, v12

    .line 620
    move v12, v11

    .line 621
    const v3, -0x3023dd76

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 625
    .line 626
    .line 627
    move-object v3, v13

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x2

    .line 630
    const/4 v10, 0x0

    .line 631
    move-object v12, v3

    .line 632
    invoke-static/range {v9 .. v14}, Lcom/reddit/devvit/actor/reddit/a;->o(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 633
    .line 634
    .line 635
    move-object v13, v12

    .line 636
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 637
    .line 638
    .line 639
    :goto_a
    iget-boolean v0, v0, La63/i;->d:Z

    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    sget-object v0, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 644
    .line 645
    check-cast v2, Lx/w;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v2, Lx/u;->a:Lx/u;

    .line 651
    .line 652
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 653
    .line 654
    invoke-virtual {v2, v3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v8, v13, v0, v1}, Lcom/reddit/devvit/actor/reddit/a;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_18
    move-object v13, v12

    .line 663
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :cond_19
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
