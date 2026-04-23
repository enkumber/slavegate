.class public final synthetic Lmu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lmu1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lmu1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lmu1/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->c(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->a(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/m;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v2, v1, 0x3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v4

    .line 64
    :goto_0
    and-int/2addr v1, v5

    .line 65
    check-cast v0, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0, v4}, Lng3/d;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/runtime/m;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v2, v4

    .line 106
    :goto_2
    and-int/2addr v1, v5

    .line 107
    check-cast v0, Landroidx/compose/runtime/r;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v4, v5, v0, v1}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x3

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eq v2, v3, :cond_4

    .line 144
    .line 145
    move v2, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move v2, v4

    .line 148
    :goto_4
    and-int/2addr v1, v5

    .line 149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v4, v5, v0, v1}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit8 v2, v1, 0x3

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v5, 0x0

    .line 185
    if-eq v2, v3, :cond_6

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move v2, v5

    .line 190
    :goto_6
    and-int/2addr v1, v4

    .line 191
    check-cast v0, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 200
    .line 201
    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x4

    .line 210
    int-to-float v2, v2

    .line 211
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    invoke-static {v2, v3, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    if-eqz v9, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const v1, -0x45e1f97b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move v2, v5

    .line 302
    :goto_8
    if-ge v2, v6, :cond_b

    .line 303
    .line 304
    add-int/lit8 v3, v2, 0x1

    .line 305
    .line 306
    const-string v7, "id_"

    .line 307
    .line 308
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-string v7, "Discussion is the goal ("

    .line 313
    .line 314
    const-string v8, ")"

    .line 315
    .line 316
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v14, Lod2/d;

    .line 321
    .line 322
    const-string v7, "Rule 1: All posts must be directly book related, informative, and discussion focused. Description, the root of evil."

    .line 323
    .line 324
    invoke-direct {v14, v7, v7, v7}, Lod2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    new-instance v7, Lod2/a;

    .line 332
    .line 333
    rem-int/lit8 v8, v2, 0x2

    .line 334
    .line 335
    if-nez v8, :cond_8

    .line 336
    .line 337
    move v9, v4

    .line 338
    goto :goto_9

    .line 339
    :cond_8
    move v9, v5

    .line 340
    :goto_9
    rem-int/lit8 v2, v2, 0x3

    .line 341
    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    move v2, v4

    .line 345
    goto :goto_a

    .line 346
    :cond_9
    move v2, v5

    .line 347
    :goto_a
    invoke-direct {v7, v9, v2, v10, v10}, Lod2/a;-><init>(ZZLod2/b;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lod2/e;

    .line 351
    .line 352
    invoke-direct {v2, v4, v4}, Lod2/e;-><init>(ZZ)V

    .line 353
    .line 354
    .line 355
    const-string v9, "Low quality images, blurry, pixelated, etc."

    .line 356
    .line 357
    const-string v11, "Frequently asked questions"

    .line 358
    .line 359
    const-string v15, "Too short, or doesn\u2019t contain enough context"

    .line 360
    .line 361
    filled-new-array {v15, v9, v11}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    new-instance v11, Lod2/f;

    .line 374
    .line 375
    const-string v15, "Rule reason"

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-object/from16 v20, v2

    .line 380
    .line 381
    move-object/from16 v18, v7

    .line 382
    .line 383
    invoke-direct/range {v11 .. v20}, Lod2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lod2/d;Ljava/lang/String;Ljava/time/Instant;Lnp3/c;Lod2/a;Lnp3/c;Lod2/e;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lnd2/c;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lnd2/c;-><init>(I)V

    .line 389
    .line 390
    .line 391
    if-nez v8, :cond_a

    .line 392
    .line 393
    move v7, v4

    .line 394
    goto :goto_b

    .line 395
    :cond_a
    move v7, v5

    .line 396
    :goto_b
    invoke-static {v11, v2, v7}, Lim1/d;->H0(Lod2/f;Lnd2/d;Z)Lnd2/j;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move v2, v3

    .line 404
    goto :goto_8

    .line 405
    :cond_b
    const-string v2, "builder"

    .line 406
    .line 407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lnd2/j;

    .line 429
    .line 430
    const v3, 0x6e3c21fe

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 441
    .line 442
    if-ne v3, v6, :cond_c

    .line 443
    .line 444
    new-instance v3, Ln13/b;

    .line 445
    .line 446
    const/16 v6, 0xe

    .line 447
    .line 448
    invoke-direct {v3, v6}, Ln13/b;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    const/16 v6, 0x30

    .line 460
    .line 461
    invoke-static {v2, v3, v10, v0, v6}, Lnd2/a;->b(Lnd2/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 473
    .line 474
    .line 475
    throw v10

    .line 476
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v2, v1, 0x3

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x2

    .line 499
    if-eq v2, v5, :cond_10

    .line 500
    .line 501
    move v2, v3

    .line 502
    goto :goto_e

    .line 503
    :cond_10
    move v2, v4

    .line 504
    :goto_e
    and-int/2addr v1, v3

    .line 505
    move-object v12, v0

    .line 506
    check-cast v12, Landroidx/compose/runtime/r;

    .line 507
    .line 508
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 521
    .line 522
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    aget v0, v1, v0

    .line 529
    .line 530
    if-eq v0, v3, :cond_12

    .line 531
    .line 532
    if-ne v0, v5, :cond_11

    .line 533
    .line 534
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 535
    .line 536
    :goto_f
    move-object v6, v0

    .line 537
    goto :goto_10

    .line 538
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 539
    .line 540
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :goto_10
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 548
    .line 549
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    const v0, 0x7f13013d

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const v0, 0x6e3c21fe

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 579
    .line 580
    if-ne v0, v1, :cond_13

    .line 581
    .line 582
    new-instance v0, Ln13/b;

    .line 583
    .line 584
    const/16 v1, 0xd

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ln13/b;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 598
    .line 599
    invoke-static {v1, v4, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "remove_button"

    .line 604
    .line 605
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const/4 v13, 0x0

    .line 610
    const/16 v14, 0x8

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_6
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    and-int/lit8 v2, v1, 0x3

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    const/4 v4, 0x2

    .line 639
    if-eq v2, v4, :cond_15

    .line 640
    .line 641
    move v2, v3

    .line 642
    goto :goto_12

    .line 643
    :cond_15
    const/4 v2, 0x0

    .line 644
    :goto_12
    and-int/2addr v1, v3

    .line 645
    move-object v11, v0

    .line 646
    check-cast v11, Landroidx/compose/runtime/r;

    .line 647
    .line 648
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 655
    .line 656
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 661
    .line 662
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    aget v0, v1, v0

    .line 669
    .line 670
    if-eq v0, v3, :cond_17

    .line 671
    .line 672
    if-ne v0, v4, :cond_16

    .line 673
    .line 674
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 675
    .line 676
    :goto_13
    move-object v5, v0

    .line 677
    goto :goto_14

    .line 678
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :goto_14
    const v0, 0x7f1308bb

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    const/4 v12, 0x0

    .line 709
    const/16 v13, 0xa

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 718
    .line 719
    .line 720
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_7
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Landroidx/compose/runtime/m;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v2, v1, 0x3

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    const/4 v4, 0x1

    .line 739
    if-eq v2, v3, :cond_19

    .line 740
    .line 741
    move v2, v4

    .line 742
    goto :goto_16

    .line 743
    :cond_19
    const/4 v2, 0x0

    .line 744
    :goto_16
    and-int/2addr v1, v4

    .line 745
    check-cast v0, Landroidx/compose/runtime/r;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const v27, 0x3fffc

    .line 763
    .line 764
    .line 765
    const-string v3, "0"

    .line 766
    .line 767
    const-wide/16 v5, 0x0

    .line 768
    .line 769
    const-wide/16 v7, 0x0

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const-wide/16 v12, 0x0

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v25, 0x36

    .line 793
    .line 794
    move-object/from16 v24, v0

    .line 795
    .line 796
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1a
    move-object/from16 v24, v0

    .line 801
    .line 802
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_8
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Landroidx/compose/runtime/m;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    and-int/lit8 v2, v1, 0x3

    .line 821
    .line 822
    const/4 v3, 0x2

    .line 823
    const/4 v4, 0x1

    .line 824
    const/4 v5, 0x0

    .line 825
    if-eq v2, v3, :cond_1b

    .line 826
    .line 827
    move v2, v4

    .line 828
    goto :goto_18

    .line 829
    :cond_1b
    move v2, v5

    .line 830
    :goto_18
    and-int/2addr v1, v4

    .line 831
    move-object v8, v0

    .line 832
    check-cast v8, Landroidx/compose/runtime/r;

    .line 833
    .line 834
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1e

    .line 839
    .line 840
    const v0, 0x6e3c21fe

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 851
    .line 852
    if-ne v1, v2, :cond_1c

    .line 853
    .line 854
    new-instance v1, Lmf1/a;

    .line 855
    .line 856
    const/16 v3, 0x8

    .line 857
    .line 858
    invoke-direct {v1, v3}, Lmf1/a;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1c
    move-object v10, v1

    .line 865
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    invoke-static {v0, v8, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-ne v0, v2, :cond_1d

    .line 872
    .line 873
    new-instance v0, Lmf1/a;

    .line 874
    .line 875
    const/16 v1, 0x9

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lmf1/a;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    move-object v11, v0

    .line 884
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 885
    .line 886
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 887
    .line 888
    .line 889
    const/16 v6, 0x1b6

    .line 890
    .line 891
    const/16 v7, 0x8

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    const/4 v12, 0x1

    .line 895
    invoke-static/range {v6 .. v12}, Lnd2/e;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 900
    .line 901
    .line 902
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_9
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Landroidx/compose/runtime/m;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    and-int/lit8 v2, v1, 0x3

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    const/4 v4, 0x2

    .line 921
    if-eq v2, v4, :cond_1f

    .line 922
    .line 923
    move v2, v3

    .line 924
    goto :goto_1a

    .line 925
    :cond_1f
    const/4 v2, 0x0

    .line 926
    :goto_1a
    and-int/2addr v1, v3

    .line 927
    move-object v11, v0

    .line 928
    check-cast v11, Landroidx/compose/runtime/r;

    .line 929
    .line 930
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 937
    .line 938
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 943
    .line 944
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    aget v0, v1, v0

    .line 951
    .line 952
    if-eq v0, v3, :cond_21

    .line 953
    .line 954
    if-ne v0, v4, :cond_20

    .line 955
    .line 956
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q3:Lcom/reddit/ui/compose/icons/h;

    .line 957
    .line 958
    :goto_1b
    move-object v5, v0

    .line 959
    goto :goto_1c

    .line 960
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 961
    .line 962
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q3:Lcom/reddit/ui/compose/icons/h;

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :goto_1c
    const v0, 0x7f13130b

    .line 970
    .line 971
    .line 972
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    const/4 v12, 0x0

    .line 977
    const/16 v13, 0xe

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    const-wide/16 v7, 0x0

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_a
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v4, 0x1

    .line 1009
    if-eq v2, v3, :cond_23

    .line 1010
    .line 1011
    move v2, v4

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_23
    const/4 v2, 0x0

    .line 1014
    :goto_1e
    and-int/2addr v1, v4

    .line 1015
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_24

    .line 1022
    .line 1023
    const v1, 0x7f131783

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const/16 v26, 0x0

    .line 1031
    .line 1032
    const v27, 0x3fffe

    .line 1033
    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const-wide/16 v5, 0x0

    .line 1037
    .line 1038
    const-wide/16 v7, 0x0

    .line 1039
    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v10, 0x0

    .line 1042
    const/4 v11, 0x0

    .line 1043
    const-wide/16 v12, 0x0

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const-wide/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    move-object/from16 v24, v0

    .line 1064
    .line 1065
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_24
    move-object/from16 v24, v0

    .line 1070
    .line 1071
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_b
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Landroid/app/Activity;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Landroid/app/Activity;

    .line 1084
    .line 1085
    const-string v2, "$this$withActivity"

    .line 1086
    .line 1087
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v2, "activity"

    .line 1091
    .line 1092
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lhj/c;

    .line 1096
    .line 1097
    new-instance v3, Leh/f;

    .line 1098
    .line 1099
    invoke-direct {v3, v1}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-direct {v2, v0, v1, v3}, Lhj/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lhj/b;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-virtual {v2, v0}, Ll53/f;->g(Z)Lh/g;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_c
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Landroid/app/Activity;

    .line 1116
    .line 1117
    move-object/from16 v1, p2

    .line 1118
    .line 1119
    check-cast v1, Landroid/app/Activity;

    .line 1120
    .line 1121
    const-string v2, "$this$withActivity"

    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "activity"

    .line 1127
    .line 1128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lcom/reddit/devsettings/screens/rpl/RplGalleryScreen;

    .line 1132
    .line 1133
    invoke-direct {v0}, Lcom/reddit/devsettings/screens/rpl/RplGalleryScreen;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_d
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1146
    .line 1147
    move-object/from16 v1, p2

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    and-int/lit8 v2, v1, 0x3

    .line 1156
    .line 1157
    const/4 v3, 0x2

    .line 1158
    const/4 v4, 0x1

    .line 1159
    if-eq v2, v3, :cond_25

    .line 1160
    .line 1161
    move v2, v4

    .line 1162
    goto :goto_20

    .line 1163
    :cond_25
    const/4 v2, 0x0

    .line 1164
    :goto_20
    and-int/2addr v1, v4

    .line 1165
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_26

    .line 1172
    .line 1173
    const v1, 0x7f1302e8

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    const v27, 0x3fffe

    .line 1183
    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    const-wide/16 v5, 0x0

    .line 1187
    .line 1188
    const-wide/16 v7, 0x0

    .line 1189
    .line 1190
    const/4 v9, 0x0

    .line 1191
    const/4 v10, 0x0

    .line 1192
    const/4 v11, 0x0

    .line 1193
    const-wide/16 v12, 0x0

    .line 1194
    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    const-wide/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v18, 0x0

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    move-object/from16 v24, v0

    .line 1214
    .line 1215
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :cond_26
    move-object/from16 v24, v0

    .line 1220
    .line 1221
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_e
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1230
    .line 1231
    move-object/from16 v1, p2

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    and-int/lit8 v2, v1, 0x3

    .line 1240
    .line 1241
    const/4 v3, 0x2

    .line 1242
    const/4 v4, 0x1

    .line 1243
    if-eq v2, v3, :cond_27

    .line 1244
    .line 1245
    move v2, v4

    .line 1246
    goto :goto_22

    .line 1247
    :cond_27
    const/4 v2, 0x0

    .line 1248
    :goto_22
    and-int/2addr v1, v4

    .line 1249
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_28

    .line 1256
    .line 1257
    const v1, 0x7f1302e9

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    const/16 v26, 0x0

    .line 1265
    .line 1266
    const v27, 0x3fffe

    .line 1267
    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    const-wide/16 v5, 0x0

    .line 1271
    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :cond_28
    move-object/from16 v24, v0

    .line 1304
    .line 1305
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_f
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1314
    .line 1315
    move-object/from16 v1, p2

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v2, v1, 0x3

    .line 1324
    .line 1325
    const/4 v3, 0x2

    .line 1326
    const/4 v4, 0x1

    .line 1327
    if-eq v2, v3, :cond_29

    .line 1328
    .line 1329
    move v2, v4

    .line 1330
    goto :goto_24

    .line 1331
    :cond_29
    const/4 v2, 0x0

    .line 1332
    :goto_24
    and-int/2addr v1, v4

    .line 1333
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_2a

    .line 1340
    .line 1341
    const v1, 0x7f130c03

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/16 v26, 0x0

    .line 1349
    .line 1350
    const v27, 0x3fffe

    .line 1351
    .line 1352
    .line 1353
    const/4 v4, 0x0

    .line 1354
    const-wide/16 v5, 0x0

    .line 1355
    .line 1356
    const-wide/16 v7, 0x0

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    const/4 v10, 0x0

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const-wide/16 v12, 0x0

    .line 1362
    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/4 v15, 0x0

    .line 1365
    const-wide/16 v16, 0x0

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    const/16 v21, 0x0

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    const/16 v25, 0x0

    .line 1380
    .line 1381
    move-object/from16 v24, v0

    .line 1382
    .line 1383
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_25

    .line 1387
    :cond_2a
    move-object/from16 v24, v0

    .line 1388
    .line 1389
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1390
    .line 1391
    .line 1392
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_10
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int/lit8 v2, v1, 0x3

    .line 1408
    .line 1409
    const/4 v3, 0x2

    .line 1410
    const/4 v4, 0x1

    .line 1411
    if-eq v2, v3, :cond_2b

    .line 1412
    .line 1413
    move v2, v4

    .line 1414
    goto :goto_26

    .line 1415
    :cond_2b
    const/4 v2, 0x0

    .line 1416
    :goto_26
    and-int/2addr v1, v4

    .line 1417
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_2c

    .line 1424
    .line 1425
    const v1, 0x7f130c04

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    const v27, 0x3fffe

    .line 1435
    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    const-wide/16 v5, 0x0

    .line 1439
    .line 1440
    const-wide/16 v7, 0x0

    .line 1441
    .line 1442
    const/4 v9, 0x0

    .line 1443
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const-wide/16 v12, 0x0

    .line 1446
    .line 1447
    const/4 v14, 0x0

    .line 1448
    const/4 v15, 0x0

    .line 1449
    const-wide/16 v16, 0x0

    .line 1450
    .line 1451
    const/16 v18, 0x0

    .line 1452
    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x0

    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    const/16 v23, 0x0

    .line 1462
    .line 1463
    const/16 v25, 0x0

    .line 1464
    .line 1465
    move-object/from16 v24, v0

    .line 1466
    .line 1467
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_27

    .line 1471
    :cond_2c
    move-object/from16 v24, v0

    .line 1472
    .line 1473
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_11
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1492
    .line 1493
    const/4 v3, 0x2

    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-eq v2, v3, :cond_2d

    .line 1496
    .line 1497
    move v2, v4

    .line 1498
    goto :goto_28

    .line 1499
    :cond_2d
    const/4 v2, 0x0

    .line 1500
    :goto_28
    and-int/2addr v1, v4

    .line 1501
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_2e

    .line 1508
    .line 1509
    const v1, 0x7f130c05

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/16 v26, 0x0

    .line 1517
    .line 1518
    const v27, 0x3fffe

    .line 1519
    .line 1520
    .line 1521
    const/4 v4, 0x0

    .line 1522
    const-wide/16 v5, 0x0

    .line 1523
    .line 1524
    const-wide/16 v7, 0x0

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const-wide/16 v12, 0x0

    .line 1530
    .line 1531
    const/4 v14, 0x0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    const-wide/16 v16, 0x0

    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    move-object/from16 v24, v0

    .line 1550
    .line 1551
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_29

    .line 1555
    :cond_2e
    move-object/from16 v24, v0

    .line 1556
    .line 1557
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_12
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v2, v1, 0x3

    .line 1576
    .line 1577
    const/4 v3, 0x2

    .line 1578
    const/4 v4, 0x1

    .line 1579
    if-eq v2, v3, :cond_2f

    .line 1580
    .line 1581
    move v2, v4

    .line 1582
    goto :goto_2a

    .line 1583
    :cond_2f
    const/4 v2, 0x0

    .line 1584
    :goto_2a
    and-int/2addr v1, v4

    .line 1585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_30

    .line 1592
    .line 1593
    const v1, 0x7f130458

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    const/16 v26, 0x0

    .line 1601
    .line 1602
    const v27, 0x3fffe

    .line 1603
    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    const-wide/16 v5, 0x0

    .line 1607
    .line 1608
    const-wide/16 v7, 0x0

    .line 1609
    .line 1610
    const/4 v9, 0x0

    .line 1611
    const/4 v10, 0x0

    .line 1612
    const/4 v11, 0x0

    .line 1613
    const-wide/16 v12, 0x0

    .line 1614
    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/4 v15, 0x0

    .line 1617
    const-wide/16 v16, 0x0

    .line 1618
    .line 1619
    const/16 v18, 0x0

    .line 1620
    .line 1621
    const/16 v19, 0x0

    .line 1622
    .line 1623
    const/16 v20, 0x0

    .line 1624
    .line 1625
    const/16 v21, 0x0

    .line 1626
    .line 1627
    const/16 v22, 0x0

    .line 1628
    .line 1629
    const/16 v23, 0x0

    .line 1630
    .line 1631
    const/16 v25, 0x0

    .line 1632
    .line 1633
    move-object/from16 v24, v0

    .line 1634
    .line 1635
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_2b

    .line 1639
    :cond_30
    move-object/from16 v24, v0

    .line 1640
    .line 1641
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_13
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1650
    .line 1651
    move-object/from16 v1, p2

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    and-int/lit8 v2, v1, 0x3

    .line 1660
    .line 1661
    const/4 v3, 0x2

    .line 1662
    const/4 v4, 0x1

    .line 1663
    if-eq v2, v3, :cond_31

    .line 1664
    .line 1665
    move v2, v4

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_31
    const/4 v2, 0x0

    .line 1668
    :goto_2c
    and-int/2addr v1, v4

    .line 1669
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_32

    .line 1676
    .line 1677
    const v1, 0x7f130457

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    const/16 v26, 0x0

    .line 1685
    .line 1686
    const v27, 0x3fffe

    .line 1687
    .line 1688
    .line 1689
    const/4 v4, 0x0

    .line 1690
    const-wide/16 v5, 0x0

    .line 1691
    .line 1692
    const-wide/16 v7, 0x0

    .line 1693
    .line 1694
    const/4 v9, 0x0

    .line 1695
    const/4 v10, 0x0

    .line 1696
    const/4 v11, 0x0

    .line 1697
    const-wide/16 v12, 0x0

    .line 1698
    .line 1699
    const/4 v14, 0x0

    .line 1700
    const/4 v15, 0x0

    .line 1701
    const-wide/16 v16, 0x0

    .line 1702
    .line 1703
    const/16 v18, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    const/16 v23, 0x0

    .line 1714
    .line 1715
    const/16 v25, 0x0

    .line 1716
    .line 1717
    move-object/from16 v24, v0

    .line 1718
    .line 1719
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_32
    move-object/from16 v24, v0

    .line 1724
    .line 1725
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1726
    .line 1727
    .line 1728
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_14
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1734
    .line 1735
    move-object/from16 v1, p2

    .line 1736
    .line 1737
    check-cast v1, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    and-int/lit8 v2, v1, 0x3

    .line 1744
    .line 1745
    const/4 v3, 0x2

    .line 1746
    const/4 v4, 0x1

    .line 1747
    if-eq v2, v3, :cond_33

    .line 1748
    .line 1749
    move v2, v4

    .line 1750
    goto :goto_2e

    .line 1751
    :cond_33
    const/4 v2, 0x0

    .line 1752
    :goto_2e
    and-int/2addr v1, v4

    .line 1753
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_34

    .line 1760
    .line 1761
    const v1, 0x7f130459

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1775
    .line 1776
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v5

    .line 1782
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1789
    .line 1790
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1791
    .line 1792
    const/16 v26, 0x0

    .line 1793
    .line 1794
    const v27, 0x1fffa

    .line 1795
    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    const-wide/16 v7, 0x0

    .line 1799
    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/4 v11, 0x0

    .line 1803
    const-wide/16 v12, 0x0

    .line 1804
    .line 1805
    const/4 v14, 0x0

    .line 1806
    const/4 v15, 0x0

    .line 1807
    const-wide/16 v16, 0x0

    .line 1808
    .line 1809
    const/16 v18, 0x0

    .line 1810
    .line 1811
    const/16 v19, 0x0

    .line 1812
    .line 1813
    const/16 v20, 0x0

    .line 1814
    .line 1815
    const/16 v21, 0x0

    .line 1816
    .line 1817
    const/16 v22, 0x0

    .line 1818
    .line 1819
    const/16 v25, 0x0

    .line 1820
    .line 1821
    move-object/from16 v24, v0

    .line 1822
    .line 1823
    move-object/from16 v23, v1

    .line 1824
    .line 1825
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_2f

    .line 1829
    :cond_34
    move-object/from16 v24, v0

    .line 1830
    .line 1831
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1832
    .line 1833
    .line 1834
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_15
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1840
    .line 1841
    move-object/from16 v1, p2

    .line 1842
    .line 1843
    check-cast v1, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    and-int/lit8 v2, v1, 0x3

    .line 1850
    .line 1851
    const/4 v3, 0x2

    .line 1852
    const/4 v4, 0x1

    .line 1853
    if-eq v2, v3, :cond_35

    .line 1854
    .line 1855
    move v2, v4

    .line 1856
    goto :goto_30

    .line 1857
    :cond_35
    const/4 v2, 0x0

    .line 1858
    :goto_30
    and-int/2addr v1, v4

    .line 1859
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_36

    .line 1866
    .line 1867
    const v1, 0x7f13045b

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1881
    .line 1882
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v5

    .line 1888
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1895
    .line 1896
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1897
    .line 1898
    const/16 v26, 0x0

    .line 1899
    .line 1900
    const v27, 0x1fffa

    .line 1901
    .line 1902
    .line 1903
    const/4 v4, 0x0

    .line 1904
    const-wide/16 v7, 0x0

    .line 1905
    .line 1906
    const/4 v9, 0x0

    .line 1907
    const/4 v10, 0x0

    .line 1908
    const/4 v11, 0x0

    .line 1909
    const-wide/16 v12, 0x0

    .line 1910
    .line 1911
    const/4 v14, 0x0

    .line 1912
    const/4 v15, 0x0

    .line 1913
    const-wide/16 v16, 0x0

    .line 1914
    .line 1915
    const/16 v18, 0x0

    .line 1916
    .line 1917
    const/16 v19, 0x0

    .line 1918
    .line 1919
    const/16 v20, 0x0

    .line 1920
    .line 1921
    const/16 v21, 0x0

    .line 1922
    .line 1923
    const/16 v22, 0x0

    .line 1924
    .line 1925
    const/16 v25, 0x0

    .line 1926
    .line 1927
    move-object/from16 v24, v0

    .line 1928
    .line 1929
    move-object/from16 v23, v1

    .line 1930
    .line 1931
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_31

    .line 1935
    :cond_36
    move-object/from16 v24, v0

    .line 1936
    .line 1937
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1938
    .line 1939
    .line 1940
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_16
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1946
    .line 1947
    move-object/from16 v1, p2

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    const/4 v1, 0x1

    .line 1955
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    invoke-static {v0, v1}, Ln23/e;->f(Landroidx/compose/runtime/m;I)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_17
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1968
    .line 1969
    move-object/from16 v1, p2

    .line 1970
    .line 1971
    check-cast v1, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    and-int/lit8 v2, v1, 0x3

    .line 1978
    .line 1979
    const/4 v3, 0x2

    .line 1980
    const/4 v4, 0x1

    .line 1981
    if-eq v2, v3, :cond_37

    .line 1982
    .line 1983
    move v2, v4

    .line 1984
    goto :goto_32

    .line 1985
    :cond_37
    const/4 v2, 0x0

    .line 1986
    :goto_32
    and-int/2addr v1, v4

    .line 1987
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1988
    .line 1989
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_38

    .line 1994
    .line 1995
    const v1, 0x7f130550

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    const/16 v26, 0x0

    .line 2003
    .line 2004
    const v27, 0x3fffe

    .line 2005
    .line 2006
    .line 2007
    const/4 v4, 0x0

    .line 2008
    const-wide/16 v5, 0x0

    .line 2009
    .line 2010
    const-wide/16 v7, 0x0

    .line 2011
    .line 2012
    const/4 v9, 0x0

    .line 2013
    const/4 v10, 0x0

    .line 2014
    const/4 v11, 0x0

    .line 2015
    const-wide/16 v12, 0x0

    .line 2016
    .line 2017
    const/4 v14, 0x0

    .line 2018
    const/4 v15, 0x0

    .line 2019
    const-wide/16 v16, 0x0

    .line 2020
    .line 2021
    const/16 v18, 0x0

    .line 2022
    .line 2023
    const/16 v19, 0x0

    .line 2024
    .line 2025
    const/16 v20, 0x0

    .line 2026
    .line 2027
    const/16 v21, 0x0

    .line 2028
    .line 2029
    const/16 v22, 0x0

    .line 2030
    .line 2031
    const/16 v23, 0x0

    .line 2032
    .line 2033
    const/16 v25, 0x0

    .line 2034
    .line 2035
    move-object/from16 v24, v0

    .line 2036
    .line 2037
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_33

    .line 2041
    :cond_38
    move-object/from16 v24, v0

    .line 2042
    .line 2043
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_18
    move-object/from16 v0, p1

    .line 2050
    .line 2051
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2052
    .line 2053
    move-object/from16 v1, p2

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    and-int/lit8 v2, v1, 0x3

    .line 2062
    .line 2063
    const/4 v3, 0x1

    .line 2064
    const/4 v4, 0x2

    .line 2065
    if-eq v2, v4, :cond_39

    .line 2066
    .line 2067
    move v2, v3

    .line 2068
    goto :goto_34

    .line 2069
    :cond_39
    const/4 v2, 0x0

    .line 2070
    :goto_34
    and-int/2addr v1, v3

    .line 2071
    move-object v11, v0

    .line 2072
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2073
    .line 2074
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_3c

    .line 2079
    .line 2080
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2081
    .line 2082
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2087
    .line 2088
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    aget v0, v1, v0

    .line 2095
    .line 2096
    if-eq v0, v3, :cond_3b

    .line 2097
    .line 2098
    if-ne v0, v4, :cond_3a

    .line 2099
    .line 2100
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2101
    .line 2102
    :goto_35
    move-object v5, v0

    .line 2103
    goto :goto_36

    .line 2104
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2105
    .line 2106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    throw v0

    .line 2110
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2111
    .line 2112
    goto :goto_35

    .line 2113
    :goto_36
    const v0, 0x7f13054e

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    const/4 v12, 0x0

    .line 2121
    const/16 v13, 0xe

    .line 2122
    .line 2123
    const/4 v6, 0x0

    .line 2124
    const-wide/16 v7, 0x0

    .line 2125
    .line 2126
    const/4 v9, 0x0

    .line 2127
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_37

    .line 2131
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_19
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2140
    .line 2141
    move-object/from16 v1, p2

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2149
    .line 2150
    const v1, 0x5236b06d

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2154
    .line 2155
    .line 2156
    const/4 v1, 0x0

    .line 2157
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2158
    .line 2159
    .line 2160
    const-string v0, ""

    .line 2161
    .line 2162
    return-object v0

    .line 2163
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2164
    .line 2165
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2166
    .line 2167
    move-object/from16 v1, p2

    .line 2168
    .line 2169
    check-cast v1, Ljava/lang/Integer;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2175
    .line 2176
    const v1, 0x7f131fd6

    .line 2177
    .line 2178
    .line 2179
    const/4 v2, 0x0

    .line 2180
    const v3, 0x5d3f0c0d

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    return-object v0

    .line 2188
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2191
    .line 2192
    move-object/from16 v1, p2

    .line 2193
    .line 2194
    check-cast v1, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2200
    .line 2201
    const v1, 0x7f131fd5

    .line 2202
    .line 2203
    .line 2204
    const/4 v2, 0x0

    .line 2205
    const v3, 0x4ac3cc50    # 6415912.0f

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2214
    .line 2215
    check-cast v0, Lh2/e;

    .line 2216
    .line 2217
    move-object/from16 v1, p2

    .line 2218
    .line 2219
    check-cast v1, Ljava/lang/Integer;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    const-string v2, "$this$Dialog"

    .line 2226
    .line 2227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2234
    .line 2235
    return-object v0

    .line 2236
    nop

    .line 2237
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
