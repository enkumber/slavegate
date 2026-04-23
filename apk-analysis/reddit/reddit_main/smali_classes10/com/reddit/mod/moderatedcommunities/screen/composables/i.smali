.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib2/e;


# direct methods
.method public synthetic constructor <init>(Lib2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->b:Lib2/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->b:Lib2/e;

    .line 41
    .line 42
    iget-boolean v0, v0, Lib2/e;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 47
    .line 48
    :goto_1
    move-object v7, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, -0x2210cde1

    .line 56
    .line 57
    .line 58
    const v1, 0x7f130019

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-static {v13, v0, v1, v13, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v12, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const v0, -0x220f2f7f

    .line 68
    .line 69
    .line 70
    const v1, 0x7f130016

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0xe

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v3, v2, 0x3

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eq v3, v4, :cond_4

    .line 109
    .line 110
    move v3, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    move v3, v6

    .line 113
    :goto_6
    and-int/2addr v2, v5

    .line 114
    check-cast v1, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const v2, 0x64d3465b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->b:Lib2/e;

    .line 145
    .line 146
    iget v4, v0, Lib2/e;->e:I

    .line 147
    .line 148
    iget-object v7, v0, Lib2/e;->f:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f1100d7

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v4, v7, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v7, v0, Lib2/e;->g:I

    .line 162
    .line 163
    iget-object v8, v0, Lib2/e;->h:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v9, 0x7f1100d6

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v7, v8, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-boolean v0, v0, Lib2/e;->l:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const v0, 0x2f68209

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1318b3

    .line 187
    .line 188
    .line 189
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v4, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    const v0, 0x2f877f8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f1318b2

    .line 208
    .line 209
    .line 210
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v0, v4, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move v8, v6

    .line 242
    :goto_8
    if-ge v8, v7, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lj1/d;

    .line 249
    .line 250
    invoke-static {v2, v9, v4, v8, v5}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_8

    .line 255
    :cond_6
    new-instance v7, Lj1/h;

    .line 256
    .line 257
    invoke-direct {v7, v0, v4}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    const v0, 0x6e3c21fe

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne v0, v2, :cond_7

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 278
    .line 279
    const/16 v2, 0x14

    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 293
    .line 294
    invoke-static {v2, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 307
    .line 308
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const v32, 0x3fff8

    .line 325
    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    move-object/from16 v28, v0

    .line 355
    .line 356
    move-object/from16 v29, v1

    .line 357
    .line 358
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_8
    move-object/from16 v29, v1

    .line 363
    .line 364
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_1
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Landroidx/compose/runtime/m;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/lit8 v3, v2, 0x3

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    const/4 v5, 0x1

    .line 386
    if-eq v3, v4, :cond_9

    .line 387
    .line 388
    move v3, v5

    .line 389
    goto :goto_a

    .line 390
    :cond_9
    const/4 v3, 0x0

    .line 391
    :goto_a
    and-int/2addr v2, v5

    .line 392
    check-cast v1, Landroidx/compose/runtime/r;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->b:Lib2/e;

    .line 403
    .line 404
    iget-object v2, v0, Lib2/e;->m:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_a

    .line 407
    .line 408
    const-string v2, ""

    .line 409
    .line 410
    :cond_a
    iget-object v0, v0, Lib2/e;->n:Landroidx/compose/ui/graphics/u;

    .line 411
    .line 412
    sget-object v3, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 413
    .line 414
    invoke-direct {v4, v2, v0, v3}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 415
    .line 416
    .line 417
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x1ff8

    .line 422
    .line 423
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v18, 0x1b0

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_b
    move-object/from16 v17, v1

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_2
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Landroidx/compose/runtime/m;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    and-int/lit8 v3, v2, 0x3

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v5, 0x1

    .line 468
    const/4 v6, 0x0

    .line 469
    if-eq v3, v4, :cond_c

    .line 470
    .line 471
    move v3, v5

    .line 472
    goto :goto_c

    .line 473
    :cond_c
    move v3, v6

    .line 474
    :goto_c
    and-int/2addr v2, v5

    .line 475
    check-cast v1, Landroidx/compose/runtime/r;

    .line 476
    .line 477
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    const v2, 0x6e3c21fe

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 494
    .line 495
    if-ne v2, v3, :cond_d

    .line 496
    .line 497
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 498
    .line 499
    const/16 v3, 0x13

    .line 500
    .line 501
    invoke-direct {v2, v3}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 513
    .line 514
    invoke-static {v3, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/i;->b:Lib2/e;

    .line 519
    .line 520
    iget-object v7, v0, Lib2/e;->c:Ljava/lang/String;

    .line 521
    .line 522
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 531
    .line 532
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const v31, 0x1fff8

    .line 549
    .line 550
    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    const-wide/16 v16, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const-wide/16 v20, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    move-object/from16 v27, v0

    .line 577
    .line 578
    move-object/from16 v28, v1

    .line 579
    .line 580
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_e
    move-object/from16 v28, v1

    .line 585
    .line 586
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 587
    .line 588
    .line 589
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
