.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1/h;


# direct methods
.method public synthetic constructor <init>(Lj1/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/v;->b:Lj1/h;

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
    iget v1, v0, Lcom/reddit/mod/composables/stackingConditions/v;->a:I

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
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const v29, 0x3fdfc

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/v;->b:Lj1/h;

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x3

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v27, 0x30

    .line 100
    .line 101
    move-object/from16 v26, v1

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v26, v1

    .line 110
    .line 111
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/runtime/m;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v3, v2, 0x3

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eq v3, v4, :cond_2

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v3, 0x0

    .line 138
    :goto_2
    and-int/2addr v2, v5

    .line 139
    check-cast v1, Landroidx/compose/runtime/r;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x20

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    const/16 v4, 0x10

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const v29, 0x3fdfc

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/v;->b:Lj1/h;

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v27, 0x30

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    move-object/from16 v25, v2

    .line 213
    .line 214
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move-object/from16 v26, v1

    .line 219
    .line 220
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/runtime/m;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v3, v2, 0x3

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v3, v4, :cond_4

    .line 243
    .line 244
    move v3, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/4 v3, 0x0

    .line 247
    :goto_4
    and-int/2addr v2, v5

    .line 248
    check-cast v1, Landroidx/compose/runtime/r;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const v29, 0x3fffa

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/v;->b:Lj1/h;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    move-object/from16 v25, v2

    .line 317
    .line 318
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    move-object/from16 v26, v1

    .line 323
    .line 324
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_2
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Landroidx/compose/runtime/m;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    and-int/lit8 v3, v2, 0x3

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    const/4 v5, 0x1

    .line 346
    if-eq v3, v4, :cond_6

    .line 347
    .line 348
    move v3, v5

    .line 349
    goto :goto_6

    .line 350
    :cond_6
    const/4 v3, 0x0

    .line 351
    :goto_6
    and-int/2addr v2, v5

    .line 352
    check-cast v1, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const v29, 0x7fffe

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/v;->b:Lj1/h;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const-wide/16 v17, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    move-object/from16 v26, v1

    .line 399
    .line 400
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_7
    move-object/from16 v26, v1

    .line 405
    .line 406
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_3
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v3, v2, 0x3

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    const/4 v5, 0x1

    .line 428
    const/4 v6, 0x0

    .line 429
    if-eq v3, v4, :cond_8

    .line 430
    .line 431
    move v3, v5

    .line 432
    goto :goto_8

    .line 433
    :cond_8
    move v3, v6

    .line 434
    :goto_8
    and-int/2addr v2, v5

    .line 435
    check-cast v1, Landroidx/compose/runtime/r;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_a

    .line 442
    .line 443
    iget-object v7, v0, Lcom/reddit/mod/composables/stackingConditions/v;->b:Lj1/h;

    .line 444
    .line 445
    if-eqz v7, :cond_9

    .line 446
    .line 447
    const v0, -0x1fe708b1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const v32, 0x7fffe

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const-wide/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    move-object/from16 v29, v1

    .line 491
    .line 492
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_9
    const v0, -0x1fe63714

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f1303f0

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const v31, 0x3fffe

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const-wide/16 v16, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const-wide/16 v20, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    move-object/from16 v28, v1

    .line 548
    .line 549
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 557
    .line 558
    .line 559
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
