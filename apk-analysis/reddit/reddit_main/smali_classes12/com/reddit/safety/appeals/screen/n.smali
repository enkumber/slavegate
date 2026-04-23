.class public final synthetic Lcom/reddit/safety/appeals/screen/n;
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
    iput p2, p0, Lcom/reddit/safety/appeals/screen/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lcom/reddit/safety/appeals/screen/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/safety/appeals/screen/n;->a:I

    .line 4
    .line 5
    const v1, 0x7f130ebd

    .line 6
    .line 7
    .line 8
    const v2, 0x7f13050e

    .line 9
    .line 10
    .line 11
    const v3, 0x7f13050d

    .line 12
    .line 13
    .line 14
    const v4, 0x7f13213e

    .line 15
    .line 16
    .line 17
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
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
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v6, :cond_0

    .line 40
    .line 41
    move v2, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v7

    .line 44
    :goto_0
    and-int/2addr v1, v8

    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lx/l;->c:Lx/g;

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f130ea8

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const v33, 0x1fffe

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const-wide/16 v22, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    move-object/from16 v30, v0

    .line 182
    .line 183
    move-object/from16 v29, v2

    .line 184
    .line 185
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f130ea7

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 202
    .line 203
    move-object/from16 v29, v1

    .line 204
    .line 205
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v2, v1, 0x3

    .line 236
    .line 237
    if-eq v2, v6, :cond_4

    .line 238
    .line 239
    move v7, v8

    .line 240
    :cond_4
    and-int/2addr v1, v8

    .line 241
    check-cast v0, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Landroidx/compose/runtime/m;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit8 v2, v1, 0x3

    .line 269
    .line 270
    if-eq v2, v6, :cond_6

    .line 271
    .line 272
    move v7, v8

    .line 273
    :cond_6
    and-int/2addr v1, v8

    .line 274
    check-cast v0, Landroidx/compose/runtime/r;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const-string v1, "filter_comments_text"

    .line 283
    .line 284
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const v1, 0x7f130e9e

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const v32, 0x1fffc

    .line 308
    .line 309
    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v30, 0x30

    .line 337
    .line 338
    move-object/from16 v29, v0

    .line 339
    .line 340
    move-object/from16 v28, v1

    .line 341
    .line 342
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    move-object/from16 v29, v0

    .line 347
    .line 348
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_2
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Landroidx/compose/runtime/m;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0x3

    .line 367
    .line 368
    if-eq v2, v6, :cond_8

    .line 369
    .line 370
    move v7, v8

    .line 371
    :cond_8
    and-int/2addr v1, v8

    .line 372
    check-cast v0, Landroidx/compose/runtime/r;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const v32, 0x3fffe

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const-wide/16 v21, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    move-object/from16 v29, v0

    .line 421
    .line 422
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    move-object/from16 v29, v0

    .line 427
    .line 428
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_3
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/runtime/m;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v2, v1, 0x3

    .line 447
    .line 448
    if-eq v2, v6, :cond_a

    .line 449
    .line 450
    move v7, v8

    .line 451
    :cond_a
    and-int/2addr v1, v8

    .line 452
    check-cast v0, Landroidx/compose/runtime/r;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    const v1, 0x7f130eac

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const v32, 0x3fffe

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const-wide/16 v17, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const-wide/16 v21, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    move-object/from16 v29, v0

    .line 504
    .line 505
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    move-object/from16 v29, v0

    .line 510
    .line 511
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_4
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Landroidx/compose/runtime/m;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    and-int/lit8 v2, v1, 0x3

    .line 530
    .line 531
    if-eq v2, v6, :cond_c

    .line 532
    .line 533
    move v7, v8

    .line 534
    :cond_c
    and-int/2addr v1, v8

    .line 535
    move-object v15, v0

    .line 536
    check-cast v15, Landroidx/compose/runtime/r;

    .line 537
    .line 538
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 545
    .line 546
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 551
    .line 552
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    aget v0, v1, v0

    .line 559
    .line 560
    if-eq v0, v8, :cond_e

    .line 561
    .line 562
    if-ne v0, v6, :cond_d

    .line 563
    .line 564
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 565
    .line 566
    :goto_7
    move-object v9, v0

    .line 567
    goto :goto_8

    .line 568
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 569
    .line 570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :goto_8
    const/16 v16, 0x6000

    .line 578
    .line 579
    const/16 v17, 0xe

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    const-wide/16 v11, 0x0

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const-string v14, "Back"

    .line 586
    .line 587
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_5
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/runtime/m;

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int/lit8 v2, v1, 0x3

    .line 610
    .line 611
    if-eq v2, v6, :cond_10

    .line 612
    .line 613
    move v7, v8

    .line 614
    :cond_10
    and-int/2addr v1, v8

    .line 615
    check-cast v0, Landroidx/compose/runtime/r;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const v32, 0x3fffe

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    const-wide/16 v12, 0x0

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const-wide/16 v17, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const-wide/16 v21, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    move-object/from16 v29, v0

    .line 664
    .line 665
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_11
    move-object/from16 v29, v0

    .line 670
    .line 671
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_6
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroidx/compose/runtime/m;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    and-int/lit8 v2, v1, 0x3

    .line 690
    .line 691
    if-eq v2, v6, :cond_12

    .line 692
    .line 693
    move v7, v8

    .line 694
    :cond_12
    and-int/2addr v1, v8

    .line 695
    check-cast v0, Landroidx/compose/runtime/r;

    .line 696
    .line 697
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_13

    .line 702
    .line 703
    const v1, 0x7f130518

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const v32, 0x3fffe

    .line 713
    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    const-wide/16 v10, 0x0

    .line 717
    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const-wide/16 v17, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const-wide/16 v21, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    move-object/from16 v29, v0

    .line 747
    .line 748
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_13
    move-object/from16 v29, v0

    .line 753
    .line 754
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_7
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Landroidx/compose/runtime/m;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit8 v2, v1, 0x3

    .line 773
    .line 774
    if-eq v2, v6, :cond_14

    .line 775
    .line 776
    move v7, v8

    .line 777
    :cond_14
    and-int/2addr v1, v8

    .line 778
    move-object v15, v0

    .line 779
    check-cast v15, Landroidx/compose/runtime/r;

    .line 780
    .line 781
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_17

    .line 786
    .line 787
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 788
    .line 789
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 794
    .line 795
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    aget v0, v1, v0

    .line 802
    .line 803
    if-eq v0, v8, :cond_16

    .line 804
    .line 805
    if-ne v0, v6, :cond_15

    .line 806
    .line 807
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 808
    .line 809
    :goto_c
    move-object v9, v0

    .line 810
    goto :goto_d

    .line 811
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 812
    .line 813
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :goto_d
    const/16 v16, 0x6000

    .line 821
    .line 822
    const/16 v17, 0xe

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    const-wide/16 v11, 0x0

    .line 826
    .line 827
    const/4 v13, 0x0

    .line 828
    const-string v14, "Back"

    .line 829
    .line 830
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 835
    .line 836
    .line 837
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_8
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Landroidx/compose/runtime/m;

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    and-int/lit8 v2, v1, 0x3

    .line 853
    .line 854
    if-eq v2, v6, :cond_18

    .line 855
    .line 856
    move v7, v8

    .line 857
    :cond_18
    and-int/2addr v1, v8

    .line 858
    check-cast v0, Landroidx/compose/runtime/r;

    .line 859
    .line 860
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_19

    .line 865
    .line 866
    const v1, 0x7f130507

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const v32, 0x3fffe

    .line 876
    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const-wide/16 v10, 0x0

    .line 880
    .line 881
    const-wide/16 v12, 0x0

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    const-wide/16 v17, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const-wide/16 v21, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    const/16 v28, 0x0

    .line 906
    .line 907
    const/16 v30, 0x0

    .line 908
    .line 909
    move-object/from16 v29, v0

    .line 910
    .line 911
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_19
    move-object/from16 v29, v0

    .line 916
    .line 917
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 918
    .line 919
    .line 920
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_9
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Landroidx/compose/runtime/m;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    and-int/lit8 v2, v1, 0x3

    .line 936
    .line 937
    if-eq v2, v6, :cond_1a

    .line 938
    .line 939
    move v7, v8

    .line 940
    :cond_1a
    and-int/2addr v1, v8

    .line 941
    check-cast v0, Landroidx/compose/runtime/r;

    .line 942
    .line 943
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_1b

    .line 948
    .line 949
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const/16 v31, 0x0

    .line 954
    .line 955
    const v32, 0x3fffe

    .line 956
    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    const-wide/16 v10, 0x0

    .line 960
    .line 961
    const-wide/16 v12, 0x0

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    const-wide/16 v17, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const-wide/16 v21, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v24, 0x0

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    const/16 v28, 0x0

    .line 986
    .line 987
    const/16 v30, 0x0

    .line 988
    .line 989
    move-object/from16 v29, v0

    .line 990
    .line 991
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1b
    move-object/from16 v29, v0

    .line 996
    .line 997
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 998
    .line 999
    .line 1000
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_a
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1006
    .line 1007
    move-object/from16 v1, p2

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    and-int/lit8 v3, v1, 0x3

    .line 1016
    .line 1017
    if-eq v3, v6, :cond_1c

    .line 1018
    .line 1019
    move v7, v8

    .line 1020
    :cond_1c
    and-int/2addr v1, v8

    .line 1021
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1d

    .line 1028
    .line 1029
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    const/16 v31, 0x0

    .line 1034
    .line 1035
    const v32, 0x3fffe

    .line 1036
    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    const-wide/16 v10, 0x0

    .line 1040
    .line 1041
    const-wide/16 v12, 0x0

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    const/4 v15, 0x0

    .line 1045
    const/16 v16, 0x0

    .line 1046
    .line 1047
    const-wide/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    const-wide/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const/16 v27, 0x0

    .line 1064
    .line 1065
    const/16 v28, 0x0

    .line 1066
    .line 1067
    const/16 v30, 0x0

    .line 1068
    .line 1069
    move-object/from16 v29, v0

    .line 1070
    .line 1071
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_1d
    move-object/from16 v29, v0

    .line 1076
    .line 1077
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1078
    .line 1079
    .line 1080
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_b
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1086
    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    and-int/lit8 v2, v1, 0x3

    .line 1096
    .line 1097
    if-eq v2, v6, :cond_1e

    .line 1098
    .line 1099
    move v7, v8

    .line 1100
    :cond_1e
    and-int/2addr v1, v8

    .line 1101
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_1f

    .line 1108
    .line 1109
    const v1, 0x7f13050b

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    const/16 v31, 0x0

    .line 1117
    .line 1118
    const v32, 0x3fffe

    .line 1119
    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    const-wide/16 v10, 0x0

    .line 1123
    .line 1124
    const-wide/16 v12, 0x0

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const-wide/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v19, 0x0

    .line 1133
    .line 1134
    const/16 v20, 0x0

    .line 1135
    .line 1136
    const-wide/16 v21, 0x0

    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    const/16 v25, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    move-object/from16 v29, v0

    .line 1153
    .line 1154
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_1f
    move-object/from16 v29, v0

    .line 1159
    .line 1160
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_c
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1169
    .line 1170
    move-object/from16 v1, p2

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    and-int/lit8 v2, v1, 0x3

    .line 1179
    .line 1180
    if-eq v2, v6, :cond_20

    .line 1181
    .line 1182
    move v7, v8

    .line 1183
    :cond_20
    and-int/2addr v1, v8

    .line 1184
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_21

    .line 1191
    .line 1192
    const v1, 0x7f130510

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1206
    .line 1207
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1208
    .line 1209
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1216
    .line 1217
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v10

    .line 1223
    const/16 v31, 0x0

    .line 1224
    .line 1225
    const v32, 0x1fffa

    .line 1226
    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    const-wide/16 v12, 0x0

    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    const/4 v15, 0x0

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    const-wide/16 v17, 0x0

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    const/16 v20, 0x0

    .line 1240
    .line 1241
    const-wide/16 v21, 0x0

    .line 1242
    .line 1243
    const/16 v23, 0x0

    .line 1244
    .line 1245
    const/16 v24, 0x0

    .line 1246
    .line 1247
    const/16 v25, 0x0

    .line 1248
    .line 1249
    const/16 v26, 0x0

    .line 1250
    .line 1251
    const/16 v27, 0x0

    .line 1252
    .line 1253
    const/16 v30, 0x0

    .line 1254
    .line 1255
    move-object/from16 v29, v0

    .line 1256
    .line 1257
    move-object/from16 v28, v1

    .line 1258
    .line 1259
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_21
    move-object/from16 v29, v0

    .line 1264
    .line 1265
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_d
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1274
    .line 1275
    move-object/from16 v1, p2

    .line 1276
    .line 1277
    check-cast v1, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    and-int/lit8 v2, v1, 0x3

    .line 1284
    .line 1285
    if-eq v2, v6, :cond_22

    .line 1286
    .line 1287
    move v7, v8

    .line 1288
    :cond_22
    and-int/2addr v1, v8

    .line 1289
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_23

    .line 1296
    .line 1297
    const v1, 0x7f13050a

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    const/16 v31, 0x0

    .line 1305
    .line 1306
    const v32, 0x3fffe

    .line 1307
    .line 1308
    .line 1309
    const/4 v9, 0x0

    .line 1310
    const-wide/16 v10, 0x0

    .line 1311
    .line 1312
    const-wide/16 v12, 0x0

    .line 1313
    .line 1314
    const/4 v14, 0x0

    .line 1315
    const/4 v15, 0x0

    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const-wide/16 v17, 0x0

    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    const-wide/16 v21, 0x0

    .line 1325
    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    const/16 v24, 0x0

    .line 1329
    .line 1330
    const/16 v25, 0x0

    .line 1331
    .line 1332
    const/16 v26, 0x0

    .line 1333
    .line 1334
    const/16 v27, 0x0

    .line 1335
    .line 1336
    const/16 v28, 0x0

    .line 1337
    .line 1338
    const/16 v30, 0x0

    .line 1339
    .line 1340
    move-object/from16 v29, v0

    .line 1341
    .line 1342
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :cond_23
    move-object/from16 v29, v0

    .line 1347
    .line 1348
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_e
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1357
    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    and-int/lit8 v3, v2, 0x3

    .line 1367
    .line 1368
    if-eq v3, v6, :cond_24

    .line 1369
    .line 1370
    move v7, v8

    .line 1371
    :cond_24
    and-int/2addr v2, v8

    .line 1372
    move-object v14, v0

    .line 1373
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1374
    .line 1375
    invoke-virtual {v14, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_25

    .line 1380
    .line 1381
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1382
    .line 1383
    const/16 v0, 0x14

    .line 1384
    .line 1385
    int-to-float v0, v0

    .line 1386
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1391
    .line 1392
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1397
    .line 1398
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v10

    .line 1404
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    const/16 v15, 0x30

    .line 1409
    .line 1410
    const/16 v16, 0x8

    .line 1411
    .line 1412
    const/4 v12, 0x0

    .line 1413
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_f
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1426
    .line 1427
    move-object/from16 v2, p2

    .line 1428
    .line 1429
    check-cast v2, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    and-int/lit8 v3, v2, 0x3

    .line 1436
    .line 1437
    if-eq v3, v6, :cond_26

    .line 1438
    .line 1439
    move v7, v8

    .line 1440
    :cond_26
    and-int/2addr v2, v8

    .line 1441
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1442
    .line 1443
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_27

    .line 1448
    .line 1449
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1460
    .line 1461
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1462
    .line 1463
    const/16 v31, 0x0

    .line 1464
    .line 1465
    const v32, 0x1fffe

    .line 1466
    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    const-wide/16 v10, 0x0

    .line 1470
    .line 1471
    const-wide/16 v12, 0x0

    .line 1472
    .line 1473
    const/4 v14, 0x0

    .line 1474
    const/4 v15, 0x0

    .line 1475
    const/16 v16, 0x0

    .line 1476
    .line 1477
    const-wide/16 v17, 0x0

    .line 1478
    .line 1479
    const/16 v19, 0x0

    .line 1480
    .line 1481
    const/16 v20, 0x0

    .line 1482
    .line 1483
    const-wide/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v23, 0x0

    .line 1486
    .line 1487
    const/16 v24, 0x0

    .line 1488
    .line 1489
    const/16 v25, 0x0

    .line 1490
    .line 1491
    const/16 v26, 0x0

    .line 1492
    .line 1493
    const/16 v27, 0x0

    .line 1494
    .line 1495
    const/16 v30, 0x0

    .line 1496
    .line 1497
    move-object/from16 v29, v0

    .line 1498
    .line 1499
    move-object/from16 v28, v1

    .line 1500
    .line 1501
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :cond_27
    move-object/from16 v29, v0

    .line 1506
    .line 1507
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1508
    .line 1509
    .line 1510
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_10
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1516
    .line 1517
    move-object/from16 v1, p2

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    and-int/lit8 v2, v1, 0x3

    .line 1526
    .line 1527
    if-eq v2, v6, :cond_28

    .line 1528
    .line 1529
    move v7, v8

    .line 1530
    :cond_28
    and-int/2addr v1, v8

    .line 1531
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1532
    .line 1533
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_29

    .line 1538
    .line 1539
    const v1, 0x7f130519

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    const/16 v31, 0x0

    .line 1547
    .line 1548
    const v32, 0x3fffe

    .line 1549
    .line 1550
    .line 1551
    const/4 v9, 0x0

    .line 1552
    const-wide/16 v10, 0x0

    .line 1553
    .line 1554
    const-wide/16 v12, 0x0

    .line 1555
    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v15, 0x0

    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    const-wide/16 v17, 0x0

    .line 1561
    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    const-wide/16 v21, 0x0

    .line 1567
    .line 1568
    const/16 v23, 0x0

    .line 1569
    .line 1570
    const/16 v24, 0x0

    .line 1571
    .line 1572
    const/16 v25, 0x0

    .line 1573
    .line 1574
    const/16 v26, 0x0

    .line 1575
    .line 1576
    const/16 v27, 0x0

    .line 1577
    .line 1578
    const/16 v28, 0x0

    .line 1579
    .line 1580
    const/16 v30, 0x0

    .line 1581
    .line 1582
    move-object/from16 v29, v0

    .line 1583
    .line 1584
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_17

    .line 1588
    :cond_29
    move-object/from16 v29, v0

    .line 1589
    .line 1590
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_11
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1599
    .line 1600
    move-object/from16 v1, p2

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Integer;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    and-int/lit8 v2, v1, 0x3

    .line 1609
    .line 1610
    if-eq v2, v6, :cond_2a

    .line 1611
    .line 1612
    move v7, v8

    .line 1613
    :cond_2a
    and-int/2addr v1, v8

    .line 1614
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_2b

    .line 1621
    .line 1622
    const v1, 0x7f13051d

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    const/16 v31, 0x0

    .line 1630
    .line 1631
    const v32, 0x3fffe

    .line 1632
    .line 1633
    .line 1634
    const/4 v9, 0x0

    .line 1635
    const-wide/16 v10, 0x0

    .line 1636
    .line 1637
    const-wide/16 v12, 0x0

    .line 1638
    .line 1639
    const/4 v14, 0x0

    .line 1640
    const/4 v15, 0x0

    .line 1641
    const/16 v16, 0x0

    .line 1642
    .line 1643
    const-wide/16 v17, 0x0

    .line 1644
    .line 1645
    const/16 v19, 0x0

    .line 1646
    .line 1647
    const/16 v20, 0x0

    .line 1648
    .line 1649
    const-wide/16 v21, 0x0

    .line 1650
    .line 1651
    const/16 v23, 0x0

    .line 1652
    .line 1653
    const/16 v24, 0x0

    .line 1654
    .line 1655
    const/16 v25, 0x0

    .line 1656
    .line 1657
    const/16 v26, 0x0

    .line 1658
    .line 1659
    const/16 v27, 0x0

    .line 1660
    .line 1661
    const/16 v28, 0x0

    .line 1662
    .line 1663
    const/16 v30, 0x0

    .line 1664
    .line 1665
    move-object/from16 v29, v0

    .line 1666
    .line 1667
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :cond_2b
    move-object/from16 v29, v0

    .line 1672
    .line 1673
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1674
    .line 1675
    .line 1676
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_12
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1682
    .line 1683
    move-object/from16 v1, p2

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    and-int/lit8 v2, v1, 0x3

    .line 1692
    .line 1693
    if-eq v2, v6, :cond_2c

    .line 1694
    .line 1695
    move v7, v8

    .line 1696
    :cond_2c
    and-int/2addr v1, v8

    .line 1697
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_2d

    .line 1704
    .line 1705
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    const/16 v31, 0x0

    .line 1710
    .line 1711
    const v32, 0x3fffe

    .line 1712
    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    const-wide/16 v10, 0x0

    .line 1716
    .line 1717
    const-wide/16 v12, 0x0

    .line 1718
    .line 1719
    const/4 v14, 0x0

    .line 1720
    const/4 v15, 0x0

    .line 1721
    const/16 v16, 0x0

    .line 1722
    .line 1723
    const-wide/16 v17, 0x0

    .line 1724
    .line 1725
    const/16 v19, 0x0

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    const-wide/16 v21, 0x0

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const/16 v24, 0x0

    .line 1734
    .line 1735
    const/16 v25, 0x0

    .line 1736
    .line 1737
    const/16 v26, 0x0

    .line 1738
    .line 1739
    const/16 v27, 0x0

    .line 1740
    .line 1741
    const/16 v28, 0x0

    .line 1742
    .line 1743
    const/16 v30, 0x0

    .line 1744
    .line 1745
    move-object/from16 v29, v0

    .line 1746
    .line 1747
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_19

    .line 1751
    :cond_2d
    move-object/from16 v29, v0

    .line 1752
    .line 1753
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :pswitch_13
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1762
    .line 1763
    move-object/from16 v1, p2

    .line 1764
    .line 1765
    check-cast v1, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    and-int/lit8 v3, v1, 0x3

    .line 1772
    .line 1773
    if-eq v3, v6, :cond_2e

    .line 1774
    .line 1775
    move v7, v8

    .line 1776
    :cond_2e
    and-int/2addr v1, v8

    .line 1777
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_2f

    .line 1784
    .line 1785
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    const/16 v31, 0x0

    .line 1790
    .line 1791
    const v32, 0x3fffe

    .line 1792
    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    const-wide/16 v10, 0x0

    .line 1796
    .line 1797
    const-wide/16 v12, 0x0

    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    const/4 v15, 0x0

    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    const-wide/16 v17, 0x0

    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    const-wide/16 v21, 0x0

    .line 1810
    .line 1811
    const/16 v23, 0x0

    .line 1812
    .line 1813
    const/16 v24, 0x0

    .line 1814
    .line 1815
    const/16 v25, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const/16 v27, 0x0

    .line 1820
    .line 1821
    const/16 v28, 0x0

    .line 1822
    .line 1823
    const/16 v30, 0x0

    .line 1824
    .line 1825
    move-object/from16 v29, v0

    .line 1826
    .line 1827
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1a

    .line 1831
    :cond_2f
    move-object/from16 v29, v0

    .line 1832
    .line 1833
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_14
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1842
    .line 1843
    move-object/from16 v1, p2

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    and-int/lit8 v2, v1, 0x3

    .line 1852
    .line 1853
    if-eq v2, v6, :cond_30

    .line 1854
    .line 1855
    move v7, v8

    .line 1856
    :cond_30
    and-int/2addr v1, v8

    .line 1857
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_31

    .line 1864
    .line 1865
    const v1, 0x7f130509

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    const/16 v31, 0x0

    .line 1873
    .line 1874
    const v32, 0x3fffe

    .line 1875
    .line 1876
    .line 1877
    const/4 v9, 0x0

    .line 1878
    const-wide/16 v10, 0x0

    .line 1879
    .line 1880
    const-wide/16 v12, 0x0

    .line 1881
    .line 1882
    const/4 v14, 0x0

    .line 1883
    const/4 v15, 0x0

    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const-wide/16 v17, 0x0

    .line 1887
    .line 1888
    const/16 v19, 0x0

    .line 1889
    .line 1890
    const/16 v20, 0x0

    .line 1891
    .line 1892
    const-wide/16 v21, 0x0

    .line 1893
    .line 1894
    const/16 v23, 0x0

    .line 1895
    .line 1896
    const/16 v24, 0x0

    .line 1897
    .line 1898
    const/16 v25, 0x0

    .line 1899
    .line 1900
    const/16 v26, 0x0

    .line 1901
    .line 1902
    const/16 v27, 0x0

    .line 1903
    .line 1904
    const/16 v28, 0x0

    .line 1905
    .line 1906
    const/16 v30, 0x0

    .line 1907
    .line 1908
    move-object/from16 v29, v0

    .line 1909
    .line 1910
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1b

    .line 1914
    :cond_31
    move-object/from16 v29, v0

    .line 1915
    .line 1916
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_15
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1925
    .line 1926
    move-object/from16 v1, p2

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    const/4 v1, 0x7

    .line 1934
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    invoke-static {v0, v1}, Lcom/reddit/safety/filters/screen/banevasion/r;->a(Landroidx/compose/runtime/m;I)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_16
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1947
    .line 1948
    move-object/from16 v1, p2

    .line 1949
    .line 1950
    check-cast v1, Ljava/lang/Integer;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    and-int/lit8 v2, v1, 0x3

    .line 1957
    .line 1958
    if-eq v2, v6, :cond_32

    .line 1959
    .line 1960
    move v7, v8

    .line 1961
    :cond_32
    and-int/2addr v1, v8

    .line 1962
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1963
    .line 1964
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_33

    .line 1969
    .line 1970
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    const/16 v31, 0x0

    .line 1975
    .line 1976
    const v32, 0x3fffe

    .line 1977
    .line 1978
    .line 1979
    const/4 v9, 0x0

    .line 1980
    const-wide/16 v10, 0x0

    .line 1981
    .line 1982
    const-wide/16 v12, 0x0

    .line 1983
    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/4 v15, 0x0

    .line 1986
    const/16 v16, 0x0

    .line 1987
    .line 1988
    const-wide/16 v17, 0x0

    .line 1989
    .line 1990
    const/16 v19, 0x0

    .line 1991
    .line 1992
    const/16 v20, 0x0

    .line 1993
    .line 1994
    const-wide/16 v21, 0x0

    .line 1995
    .line 1996
    const/16 v23, 0x0

    .line 1997
    .line 1998
    const/16 v24, 0x0

    .line 1999
    .line 2000
    const/16 v25, 0x0

    .line 2001
    .line 2002
    const/16 v26, 0x0

    .line 2003
    .line 2004
    const/16 v27, 0x0

    .line 2005
    .line 2006
    const/16 v28, 0x0

    .line 2007
    .line 2008
    const/16 v30, 0x0

    .line 2009
    .line 2010
    move-object/from16 v29, v0

    .line 2011
    .line 2012
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1c

    .line 2016
    :cond_33
    move-object/from16 v29, v0

    .line 2017
    .line 2018
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2019
    .line 2020
    .line 2021
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_17
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2027
    .line 2028
    move-object/from16 v1, p2

    .line 2029
    .line 2030
    check-cast v1, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    and-int/lit8 v2, v1, 0x3

    .line 2037
    .line 2038
    if-eq v2, v6, :cond_34

    .line 2039
    .line 2040
    move v7, v8

    .line 2041
    :cond_34
    and-int/2addr v1, v8

    .line 2042
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2043
    .line 2044
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    if-eqz v1, :cond_35

    .line 2049
    .line 2050
    const v1, 0x7f1302aa

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v8

    .line 2057
    const/16 v31, 0x0

    .line 2058
    .line 2059
    const v32, 0x3fffe

    .line 2060
    .line 2061
    .line 2062
    const/4 v9, 0x0

    .line 2063
    const-wide/16 v10, 0x0

    .line 2064
    .line 2065
    const-wide/16 v12, 0x0

    .line 2066
    .line 2067
    const/4 v14, 0x0

    .line 2068
    const/4 v15, 0x0

    .line 2069
    const/16 v16, 0x0

    .line 2070
    .line 2071
    const-wide/16 v17, 0x0

    .line 2072
    .line 2073
    const/16 v19, 0x0

    .line 2074
    .line 2075
    const/16 v20, 0x0

    .line 2076
    .line 2077
    const-wide/16 v21, 0x0

    .line 2078
    .line 2079
    const/16 v23, 0x0

    .line 2080
    .line 2081
    const/16 v24, 0x0

    .line 2082
    .line 2083
    const/16 v25, 0x0

    .line 2084
    .line 2085
    const/16 v26, 0x0

    .line 2086
    .line 2087
    const/16 v27, 0x0

    .line 2088
    .line 2089
    const/16 v28, 0x0

    .line 2090
    .line 2091
    const/16 v30, 0x0

    .line 2092
    .line 2093
    move-object/from16 v29, v0

    .line 2094
    .line 2095
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_1d

    .line 2099
    :cond_35
    move-object/from16 v29, v0

    .line 2100
    .line 2101
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2102
    .line 2103
    .line 2104
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :pswitch_18
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2110
    .line 2111
    move-object/from16 v1, p2

    .line 2112
    .line 2113
    check-cast v1, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    and-int/lit8 v2, v1, 0x3

    .line 2120
    .line 2121
    if-eq v2, v6, :cond_36

    .line 2122
    .line 2123
    move v7, v8

    .line 2124
    :cond_36
    and-int/2addr v1, v8

    .line 2125
    move-object v15, v0

    .line 2126
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2127
    .line 2128
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_39

    .line 2133
    .line 2134
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2135
    .line 2136
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2141
    .line 2142
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    aget v0, v1, v0

    .line 2149
    .line 2150
    if-eq v0, v8, :cond_38

    .line 2151
    .line 2152
    if-ne v0, v6, :cond_37

    .line 2153
    .line 2154
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2155
    .line 2156
    :goto_1e
    move-object v9, v0

    .line 2157
    goto :goto_1f

    .line 2158
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2159
    .line 2160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    throw v0

    .line 2164
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2165
    .line 2166
    goto :goto_1e

    .line 2167
    :goto_1f
    const/16 v16, 0x6000

    .line 2168
    .line 2169
    const/16 v17, 0xe

    .line 2170
    .line 2171
    const/4 v10, 0x0

    .line 2172
    const-wide/16 v11, 0x0

    .line 2173
    .line 2174
    const/4 v13, 0x0

    .line 2175
    const-string v14, "Back"

    .line 2176
    .line 2177
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_20

    .line 2181
    :cond_39
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_19
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Ljava/lang/String;

    .line 2190
    .line 2191
    move-object/from16 v1, p2

    .line 2192
    .line 2193
    check-cast v1, Ljava/lang/String;

    .line 2194
    .line 2195
    sget-object v2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->Z:[Ltm3/x;

    .line 2196
    .line 2197
    const-string v2, "previous"

    .line 2198
    .line 2199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    const-string v2, "current"

    .line 2203
    .line 2204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    return-object v0

    .line 2232
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2233
    .line 2234
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2235
    .line 2236
    move-object/from16 v1, p2

    .line 2237
    .line 2238
    check-cast v1, Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    and-int/lit8 v2, v1, 0x3

    .line 2245
    .line 2246
    if-eq v2, v6, :cond_3a

    .line 2247
    .line 2248
    move v7, v8

    .line 2249
    :cond_3a
    and-int/2addr v1, v8

    .line 2250
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2251
    .line 2252
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-eqz v1, :cond_3b

    .line 2257
    .line 2258
    const v1, 0x7f1322f3

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2266
    .line 2267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2272
    .line 2273
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2274
    .line 2275
    const/16 v31, 0x0

    .line 2276
    .line 2277
    const v32, 0x1fdfe

    .line 2278
    .line 2279
    .line 2280
    const/4 v9, 0x0

    .line 2281
    const-wide/16 v10, 0x0

    .line 2282
    .line 2283
    const-wide/16 v12, 0x0

    .line 2284
    .line 2285
    const/4 v14, 0x0

    .line 2286
    const/4 v15, 0x0

    .line 2287
    const/16 v16, 0x0

    .line 2288
    .line 2289
    const-wide/16 v17, 0x0

    .line 2290
    .line 2291
    const/16 v19, 0x0

    .line 2292
    .line 2293
    const/16 v20, 0x5

    .line 2294
    .line 2295
    const-wide/16 v21, 0x0

    .line 2296
    .line 2297
    const/16 v23, 0x0

    .line 2298
    .line 2299
    const/16 v24, 0x0

    .line 2300
    .line 2301
    const/16 v25, 0x0

    .line 2302
    .line 2303
    const/16 v26, 0x0

    .line 2304
    .line 2305
    const/16 v27, 0x0

    .line 2306
    .line 2307
    const/16 v30, 0x0

    .line 2308
    .line 2309
    move-object/from16 v29, v0

    .line 2310
    .line 2311
    move-object/from16 v28, v1

    .line 2312
    .line 2313
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_21

    .line 2317
    :cond_3b
    move-object/from16 v29, v0

    .line 2318
    .line 2319
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2320
    .line 2321
    .line 2322
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2326
    .line 2327
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2328
    .line 2329
    move-object/from16 v1, p2

    .line 2330
    .line 2331
    check-cast v1, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    and-int/lit8 v2, v1, 0x3

    .line 2338
    .line 2339
    if-eq v2, v6, :cond_3c

    .line 2340
    .line 2341
    move v7, v8

    .line 2342
    :cond_3c
    and-int/2addr v1, v8

    .line 2343
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2344
    .line 2345
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_3d

    .line 2350
    .line 2351
    goto :goto_22

    .line 2352
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2353
    .line 2354
    .line 2355
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2356
    .line 2357
    return-object v0

    .line 2358
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2361
    .line 2362
    move-object/from16 v1, p2

    .line 2363
    .line 2364
    check-cast v1, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    and-int/lit8 v2, v1, 0x3

    .line 2371
    .line 2372
    if-eq v2, v6, :cond_3e

    .line 2373
    .line 2374
    move v7, v8

    .line 2375
    :cond_3e
    and-int/2addr v1, v8

    .line 2376
    move-object v15, v0

    .line 2377
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2378
    .line 2379
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_41

    .line 2384
    .line 2385
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2386
    .line 2387
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2392
    .line 2393
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2394
    .line 2395
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    aget v0, v1, v0

    .line 2400
    .line 2401
    if-eq v0, v8, :cond_40

    .line 2402
    .line 2403
    if-ne v0, v6, :cond_3f

    .line 2404
    .line 2405
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2406
    .line 2407
    :goto_23
    move-object v9, v0

    .line 2408
    goto :goto_24

    .line 2409
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2410
    .line 2411
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    throw v0

    .line 2415
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2416
    .line 2417
    goto :goto_23

    .line 2418
    :goto_24
    const v0, 0x7f131ad3

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v14

    .line 2425
    const/16 v16, 0x0

    .line 2426
    .line 2427
    const/16 v17, 0xe

    .line 2428
    .line 2429
    const/4 v10, 0x0

    .line 2430
    const-wide/16 v11, 0x0

    .line 2431
    .line 2432
    const/4 v13, 0x0

    .line 2433
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_25

    .line 2437
    :cond_41
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2438
    .line 2439
    .line 2440
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
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
