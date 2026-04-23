.class public final synthetic Lcom/reddit/mod/queue/screen/queue/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/screen/queue/y;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/screen/queue/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/queue/screen/queue/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

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
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/b;->a:I

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
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getSubtitleResId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const v28, 0x1fdfa

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x3

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/runtime/m;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v3, v2, 0x3

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eq v3, v4, :cond_2

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_2
    and-int/2addr v2, v5

    .line 142
    check-cast v1, Landroidx/compose/runtime/r;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getTitleResId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 171
    .line 172
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const v28, 0x1fdfa

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x3

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-object/from16 v24, v0

    .line 217
    .line 218
    move-object/from16 v25, v1

    .line 219
    .line 220
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move-object/from16 v25, v1

    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v3, v2, 0x3

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    if-eq v3, v4, :cond_4

    .line 250
    .line 251
    move v3, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v3, v6

    .line 254
    :goto_4
    and-int/2addr v2, v5

    .line 255
    move-object v14, v1

    .line 256
    check-cast v14, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getImageResId()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getTitleResId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    const/16 v16, 0x7c

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/runtime/m;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v3, v2, 0x3

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    const/4 v5, 0x1

    .line 321
    if-eq v3, v4, :cond_6

    .line 322
    .line 323
    move v3, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    const/4 v3, 0x0

    .line 326
    :goto_6
    and-int/2addr v2, v5

    .line 327
    check-cast v1, Landroidx/compose/runtime/r;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getTitleResId()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 356
    .line 357
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const v28, 0x1fdfa

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x3

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v0

    .line 402
    .line 403
    move-object/from16 v25, v1

    .line 404
    .line 405
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    move-object/from16 v25, v1

    .line 410
    .line 411
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_3
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v3, v2, 0x3

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    const/4 v5, 0x1

    .line 433
    const/4 v6, 0x0

    .line 434
    if-eq v3, v4, :cond_8

    .line 435
    .line 436
    move v3, v5

    .line 437
    goto :goto_8

    .line 438
    :cond_8
    move v3, v6

    .line 439
    :goto_8
    and-int/2addr v2, v5

    .line 440
    move-object v14, v1

    .line 441
    check-cast v14, Landroidx/compose/runtime/r;

    .line 442
    .line 443
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 450
    .line 451
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getImageResId()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getTitleResId()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/16 v15, 0x8

    .line 472
    .line 473
    const/16 v16, 0x7c

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_4
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Landroidx/compose/runtime/m;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    and-int/lit8 v3, v2, 0x3

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    const/4 v5, 0x1

    .line 506
    if-eq v3, v4, :cond_a

    .line 507
    .line 508
    move v3, v5

    .line 509
    goto :goto_a

    .line 510
    :cond_a
    const/4 v3, 0x0

    .line 511
    :goto_a
    and-int/2addr v2, v5

    .line 512
    check-cast v1, Landroidx/compose/runtime/r;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/b;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/y;->f:Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;->getSubtitleResId()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 541
    .line 542
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 549
    .line 550
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 551
    .line 552
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const v28, 0x1fdfa

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x3

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    move-object/from16 v25, v1

    .line 589
    .line 590
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_b
    move-object/from16 v25, v1

    .line 595
    .line 596
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
