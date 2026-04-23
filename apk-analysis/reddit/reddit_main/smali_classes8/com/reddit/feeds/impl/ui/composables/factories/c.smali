.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/factories/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps2/b;


# direct methods
.method public synthetic constructor <init>(Lps2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->b:Lps2/b;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->b:Lps2/b;

    .line 39
    .line 40
    iget-object v2, v0, Lps2/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lps2/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    const/16 v27, 0xc30

    .line 56
    .line 57
    const v28, 0x3d7fe

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x2

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v4, :cond_4

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_2
    and-int/2addr v2, v5

    .line 125
    check-cast v1, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->b:Lps2/b;

    .line 134
    .line 135
    iget-object v2, v0, Lps2/b;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    :cond_5
    iget-object v0, v0, Lps2/b;->w:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_3
    sget-object v3, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 161
    .line 162
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 163
    .line 164
    invoke-direct {v4, v2, v0, v3}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x1ffa

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x180

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    const/4 v5, 0x1

    .line 217
    if-eq v3, v4, :cond_8

    .line 218
    .line 219
    move v3, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v3, 0x0

    .line 222
    :goto_5
    and-int/2addr v2, v5

    .line 223
    check-cast v1, Landroidx/compose/runtime/r;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->b:Lps2/b;

    .line 232
    .line 233
    iget-object v4, v0, Lps2/b;->S:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const v28, 0x3fffe

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v25, v1

    .line 270
    .line 271
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move-object/from16 v25, v1

    .line 276
    .line 277
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/runtime/m;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v3, v2, 0x3

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    const/4 v5, 0x1

    .line 299
    const/4 v6, 0x0

    .line 300
    if-eq v3, v4, :cond_a

    .line 301
    .line 302
    move v3, v5

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move v3, v6

    .line 305
    :goto_7
    and-int/2addr v2, v5

    .line 306
    move-object v14, v1

    .line 307
    check-cast v14, Landroidx/compose/runtime/r;

    .line 308
    .line 309
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->b:Lps2/b;

    .line 316
    .line 317
    iget-object v1, v0, Lps2/b;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    const v1, -0x72ff59c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lps2/b;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v13, 0x30

    .line 337
    .line 338
    move-object v12, v14

    .line 339
    const/16 v14, 0x1c

    .line 340
    .line 341
    sget-object v8, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object v14, v12

    .line 351
    const/16 v15, 0x30

    .line 352
    .line 353
    const/16 v16, 0x7c

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    const v0, -0x72bbcba

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    sget-object v3, La0/h;->a:La0/g;

    .line 388
    .line 389
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 390
    .line 391
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const v1, 0x7f080358

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    new-instance v13, Landroidx/compose/ui/graphics/n;

    .line 415
    .line 416
    const/4 v2, 0x5

    .line 417
    invoke-direct {v13, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 418
    .line 419
    .line 420
    const/16 v15, 0x38

    .line 421
    .line 422
    const/16 v16, 0x38

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_3
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Landroidx/compose/runtime/m;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    and-int/lit8 v3, v2, 0x3

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    const/4 v5, 0x1

    .line 457
    if-eq v3, v4, :cond_d

    .line 458
    .line 459
    move v3, v5

    .line 460
    goto :goto_9

    .line 461
    :cond_d
    const/4 v3, 0x0

    .line 462
    :goto_9
    and-int/2addr v2, v5

    .line 463
    check-cast v1, Landroidx/compose/runtime/r;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 478
    .line 479
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;->b:Lps2/b;

    .line 482
    .line 483
    iget-object v0, v0, Lps2/b;->c:Ljava/lang/String;

    .line 484
    .line 485
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v3, 0x7f130a7e

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const v28, 0x1fffe

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const-wide/16 v6, 0x0

    .line 503
    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const-wide/16 v17, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    move-object/from16 v25, v1

    .line 529
    .line 530
    move-object/from16 v24, v2

    .line 531
    .line 532
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_e
    move-object/from16 v25, v1

    .line 537
    .line 538
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
