.class public final synthetic Lcom/reddit/mod/automationflairpicker/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/automationflairpicker/l0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/automationflairpicker/l0;->a:I

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
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1301a8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f1312fc

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 138
    .line 139
    const/16 v26, 0xc30

    .line 140
    .line 141
    const v27, 0x1d7fe

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x2

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x1

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    move-object/from16 v24, v0

    .line 171
    .line 172
    move-object/from16 v23, v1

    .line 173
    .line 174
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v24, v0

    .line 179
    .line 180
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v2, v1, 0x3

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    const/4 v4, 0x1

    .line 202
    if-eq v2, v3, :cond_4

    .line 203
    .line 204
    move v2, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    :goto_4
    and-int/2addr v1, v4

    .line 208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const v1, 0x7f132048

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 230
    .line 231
    iget-object v4, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 232
    .line 233
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const v21, 0xfffffe

    .line 250
    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    invoke-static/range {v4 .. v21}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v27, 0x1fffe

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-object/from16 v24, v0

    .line 299
    .line 300
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_2
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit8 v2, v1, 0x3

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    const/4 v4, 0x1

    .line 322
    if-eq v2, v3, :cond_6

    .line 323
    .line 324
    move v2, v4

    .line 325
    goto :goto_6

    .line 326
    :cond_6
    const/4 v2, 0x0

    .line 327
    :goto_6
    and-int/2addr v1, v4

    .line 328
    check-cast v0, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    const v1, 0x7f131032

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 350
    .line 351
    iget-object v4, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 352
    .line 353
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const v21, 0xfffffe

    .line 370
    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-static/range {v4 .. v21}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const v27, 0x1fffe

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const-wide/16 v5, 0x0

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v0

    .line 413
    .line 414
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_7
    move-object/from16 v24, v0

    .line 419
    .line 420
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_3
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Landroidx/compose/runtime/m;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v2, v1, 0x3

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    const/4 v4, 0x1

    .line 442
    if-eq v2, v3, :cond_8

    .line 443
    .line 444
    move v2, v4

    .line 445
    goto :goto_8

    .line 446
    :cond_8
    const/4 v2, 0x0

    .line 447
    :goto_8
    and-int/2addr v1, v4

    .line 448
    check-cast v0, Landroidx/compose/runtime/r;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    const v1, 0x7f130124

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const v27, 0x3fffe

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_9
    move-object/from16 v24, v0

    .line 503
    .line 504
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_4
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Landroidx/compose/runtime/m;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    and-int/lit8 v2, v1, 0x3

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    const/4 v4, 0x1

    .line 526
    if-eq v2, v3, :cond_a

    .line 527
    .line 528
    move v2, v4

    .line 529
    goto :goto_a

    .line 530
    :cond_a
    const/4 v2, 0x0

    .line 531
    :goto_a
    and-int/2addr v1, v4

    .line 532
    check-cast v0, Landroidx/compose/runtime/r;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_5
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x3

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    const/4 v4, 0x1

    .line 563
    if-eq v2, v3, :cond_c

    .line 564
    .line 565
    move v2, v4

    .line 566
    goto :goto_c

    .line 567
    :cond_c
    const/4 v2, 0x0

    .line 568
    :goto_c
    and-int/2addr v1, v4

    .line 569
    check-cast v0, Landroidx/compose/runtime/r;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    const v1, 0x7f1310d2

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const v27, 0x3fffe

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const-wide/16 v5, 0x0

    .line 591
    .line 592
    const-wide/16 v7, 0x0

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const-wide/16 v12, 0x0

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    move-object/from16 v24, v0

    .line 618
    .line 619
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_d
    move-object/from16 v24, v0

    .line 624
    .line 625
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 626
    .line 627
    .line 628
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_6
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Landroidx/compose/runtime/m;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x3

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v5, 0x1

    .line 648
    if-eq v2, v3, :cond_e

    .line 649
    .line 650
    move v2, v5

    .line 651
    goto :goto_e

    .line 652
    :cond_e
    move v2, v4

    .line 653
    :goto_e
    and-int/2addr v1, v5

    .line 654
    move-object v12, v0

    .line 655
    check-cast v12, Landroidx/compose/runtime/r;

    .line 656
    .line 657
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    const v0, 0x7f0806af

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v13, 0x38

    .line 671
    .line 672
    const/16 v14, 0x7c

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_7
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Landroidx/compose/runtime/m;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit8 v2, v1, 0x3

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    const/4 v4, 0x1

    .line 706
    if-eq v2, v3, :cond_10

    .line 707
    .line 708
    move v2, v4

    .line 709
    goto :goto_10

    .line 710
    :cond_10
    const/4 v2, 0x0

    .line 711
    :goto_10
    and-int/2addr v1, v4

    .line 712
    check-cast v0, Landroidx/compose/runtime/r;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_11

    .line 719
    .line 720
    const v1, 0x7f131efb

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const v27, 0x3fffe

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    const-wide/16 v7, 0x0

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const-wide/16 v12, 0x0

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const-wide/16 v16, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    move-object/from16 v24, v0

    .line 761
    .line 762
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 763
    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_11
    move-object/from16 v24, v0

    .line 767
    .line 768
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 769
    .line 770
    .line 771
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_8
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Landroidx/compose/runtime/m;

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    and-int/lit8 v2, v1, 0x3

    .line 787
    .line 788
    const/4 v3, 0x2

    .line 789
    const/4 v4, 0x1

    .line 790
    if-eq v2, v3, :cond_12

    .line 791
    .line 792
    move v2, v4

    .line 793
    goto :goto_12

    .line 794
    :cond_12
    const/4 v2, 0x0

    .line 795
    :goto_12
    and-int/2addr v1, v4

    .line 796
    check-cast v0, Landroidx/compose/runtime/r;

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_13

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_9
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 824
    .line 825
    const/4 v3, 0x2

    .line 826
    const/4 v4, 0x1

    .line 827
    if-eq v2, v3, :cond_14

    .line 828
    .line 829
    move v2, v4

    .line 830
    goto :goto_14

    .line 831
    :cond_14
    const/4 v2, 0x0

    .line 832
    :goto_14
    and-int/2addr v1, v4

    .line 833
    check-cast v0, Landroidx/compose/runtime/r;

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_15

    .line 840
    .line 841
    const v1, 0x7f131efc

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const v27, 0x3fffe

    .line 851
    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    const-wide/16 v5, 0x0

    .line 855
    .line 856
    const-wide/16 v7, 0x0

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    const-wide/16 v12, 0x0

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const-wide/16 v16, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    move-object/from16 v24, v0

    .line 882
    .line 883
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_15
    move-object/from16 v24, v0

    .line 888
    .line 889
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 890
    .line 891
    .line 892
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_a
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Landroidx/compose/runtime/m;

    .line 898
    .line 899
    move-object/from16 v1, p2

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    and-int/lit8 v2, v1, 0x3

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    const/4 v4, 0x2

    .line 911
    if-eq v2, v4, :cond_16

    .line 912
    .line 913
    move v2, v3

    .line 914
    goto :goto_16

    .line 915
    :cond_16
    const/4 v2, 0x0

    .line 916
    :goto_16
    and-int/2addr v1, v3

    .line 917
    move-object v11, v0

    .line 918
    check-cast v11, Landroidx/compose/runtime/r;

    .line 919
    .line 920
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 927
    .line 928
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 933
    .line 934
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    aget v0, v1, v0

    .line 941
    .line 942
    if-eq v0, v3, :cond_18

    .line 943
    .line 944
    if-ne v0, v4, :cond_17

    .line 945
    .line 946
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 947
    .line 948
    :goto_17
    move-object v5, v0

    .line 949
    goto :goto_18

    .line 950
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 951
    .line 952
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :goto_18
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 960
    .line 961
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 970
    .line 971
    .line 972
    move-result-wide v7

    .line 973
    const v0, 0x7f130124

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    const/4 v12, 0x0

    .line 981
    const/16 v13, 0xa

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    const/4 v9, 0x0

    .line 985
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 986
    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_b
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Landroidx/compose/runtime/m;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    const/4 v3, 0x1

    .line 1010
    const/4 v4, 0x2

    .line 1011
    if-eq v2, v4, :cond_1a

    .line 1012
    .line 1013
    move v2, v3

    .line 1014
    goto :goto_1a

    .line 1015
    :cond_1a
    const/4 v2, 0x0

    .line 1016
    :goto_1a
    and-int/2addr v1, v3

    .line 1017
    move-object v11, v0

    .line 1018
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1019
    .line 1020
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1027
    .line 1028
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1033
    .line 1034
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    aget v0, v1, v0

    .line 1041
    .line 1042
    if-eq v0, v3, :cond_1c

    .line 1043
    .line 1044
    if-ne v0, v4, :cond_1b

    .line 1045
    .line 1046
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1047
    .line 1048
    :goto_1b
    move-object v5, v0

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1051
    .line 1052
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :goto_1c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1060
    .line 1061
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v7

    .line 1073
    const v0, 0x7f1301ab

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/16 v13, 0xa

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1d

    .line 1089
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_c
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1098
    .line 1099
    move-object/from16 v1, p2

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    and-int/lit8 v2, v1, 0x3

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    const/4 v4, 0x2

    .line 1111
    if-eq v2, v4, :cond_1e

    .line 1112
    .line 1113
    move v2, v3

    .line 1114
    goto :goto_1e

    .line 1115
    :cond_1e
    const/4 v2, 0x0

    .line 1116
    :goto_1e
    and-int/2addr v1, v3

    .line 1117
    move-object v11, v0

    .line 1118
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1119
    .line 1120
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_21

    .line 1125
    .line 1126
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1127
    .line 1128
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1133
    .line 1134
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    aget v0, v1, v0

    .line 1141
    .line 1142
    if-eq v0, v3, :cond_20

    .line 1143
    .line 1144
    if-ne v0, v4, :cond_1f

    .line 1145
    .line 1146
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 1147
    .line 1148
    :goto_1f
    move-object v5, v0

    .line 1149
    goto :goto_20

    .line 1150
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1151
    .line 1152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :goto_20
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1160
    .line 1161
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v7

    .line 1173
    const/16 v12, 0x6000

    .line 1174
    .line 1175
    const/16 v13, 0xa

    .line 1176
    .line 1177
    const/4 v6, 0x0

    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/4 v10, 0x0

    .line 1180
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_d
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    and-int/lit8 v2, v1, 0x3

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    const/4 v4, 0x2

    .line 1206
    if-eq v2, v4, :cond_22

    .line 1207
    .line 1208
    move v2, v3

    .line 1209
    goto :goto_22

    .line 1210
    :cond_22
    const/4 v2, 0x0

    .line 1211
    :goto_22
    and-int/2addr v1, v3

    .line 1212
    move-object v11, v0

    .line 1213
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1214
    .line 1215
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_25

    .line 1220
    .line 1221
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1222
    .line 1223
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1228
    .line 1229
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    aget v0, v1, v0

    .line 1236
    .line 1237
    if-eq v0, v3, :cond_24

    .line 1238
    .line 1239
    if-ne v0, v4, :cond_23

    .line 1240
    .line 1241
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1242
    .line 1243
    :goto_23
    move-object v5, v0

    .line 1244
    goto :goto_24

    .line 1245
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1246
    .line 1247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1252
    .line 1253
    goto :goto_23

    .line 1254
    :goto_24
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1255
    .line 1256
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    const v0, 0x7f13011d

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/16 v13, 0xa

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    const/4 v9, 0x0

    .line 1280
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_e
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1293
    .line 1294
    move-object/from16 v1, p2

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    and-int/lit8 v2, v1, 0x3

    .line 1303
    .line 1304
    const/4 v3, 0x1

    .line 1305
    const/4 v4, 0x2

    .line 1306
    if-eq v2, v4, :cond_26

    .line 1307
    .line 1308
    move v2, v3

    .line 1309
    goto :goto_26

    .line 1310
    :cond_26
    const/4 v2, 0x0

    .line 1311
    :goto_26
    and-int/2addr v1, v3

    .line 1312
    move-object v11, v0

    .line 1313
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1314
    .line 1315
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_29

    .line 1320
    .line 1321
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1322
    .line 1323
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1328
    .line 1329
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    aget v0, v1, v0

    .line 1336
    .line 1337
    if-eq v0, v3, :cond_28

    .line 1338
    .line 1339
    if-ne v0, v4, :cond_27

    .line 1340
    .line 1341
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1342
    .line 1343
    :goto_27
    move-object v5, v0

    .line 1344
    goto :goto_28

    .line 1345
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1346
    .line 1347
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :goto_28
    const v0, 0x7f1301ab

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    const/4 v12, 0x0

    .line 1362
    const/16 v13, 0xe

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    const-wide/16 v7, 0x0

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_29

    .line 1372
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_f
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1381
    .line 1382
    move-object/from16 v1, p2

    .line 1383
    .line 1384
    check-cast v1, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    and-int/lit8 v2, v1, 0x3

    .line 1391
    .line 1392
    const/4 v3, 0x1

    .line 1393
    const/4 v4, 0x2

    .line 1394
    if-eq v2, v4, :cond_2a

    .line 1395
    .line 1396
    move v2, v3

    .line 1397
    goto :goto_2a

    .line 1398
    :cond_2a
    const/4 v2, 0x0

    .line 1399
    :goto_2a
    and-int/2addr v1, v3

    .line 1400
    move-object v11, v0

    .line 1401
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1402
    .line 1403
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_2d

    .line 1408
    .line 1409
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1410
    .line 1411
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1416
    .line 1417
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    aget v0, v1, v0

    .line 1424
    .line 1425
    if-eq v0, v3, :cond_2c

    .line 1426
    .line 1427
    if-ne v0, v4, :cond_2b

    .line 1428
    .line 1429
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1430
    .line 1431
    :goto_2b
    move-object v5, v0

    .line 1432
    goto :goto_2c

    .line 1433
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1434
    .line 1435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1440
    .line 1441
    goto :goto_2b

    .line 1442
    :goto_2c
    const/16 v12, 0x6000

    .line 1443
    .line 1444
    const/16 v13, 0xe

    .line 1445
    .line 1446
    const/4 v6, 0x0

    .line 1447
    const-wide/16 v7, 0x0

    .line 1448
    .line 1449
    const/4 v9, 0x0

    .line 1450
    const/4 v10, 0x0

    .line 1451
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2d

    .line 1455
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_10
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1464
    .line 1465
    move-object/from16 v1, p2

    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    and-int/lit8 v2, v1, 0x3

    .line 1474
    .line 1475
    const/4 v3, 0x2

    .line 1476
    const/4 v4, 0x1

    .line 1477
    if-eq v2, v3, :cond_2e

    .line 1478
    .line 1479
    move v2, v4

    .line 1480
    goto :goto_2e

    .line 1481
    :cond_2e
    const/4 v2, 0x0

    .line 1482
    :goto_2e
    and-int/2addr v1, v4

    .line 1483
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1484
    .line 1485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_2f

    .line 1490
    .line 1491
    goto :goto_2f

    .line 1492
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1493
    .line 1494
    .line 1495
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_11
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    and-int/lit8 v2, v1, 0x3

    .line 1511
    .line 1512
    const/4 v3, 0x2

    .line 1513
    const/4 v4, 0x1

    .line 1514
    if-eq v2, v3, :cond_30

    .line 1515
    .line 1516
    move v2, v4

    .line 1517
    goto :goto_30

    .line 1518
    :cond_30
    const/4 v2, 0x0

    .line 1519
    :goto_30
    and-int/2addr v1, v4

    .line 1520
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_31

    .line 1527
    .line 1528
    const v1, 0x7f13082b

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const/16 v26, 0x0

    .line 1536
    .line 1537
    const v27, 0x3fffe

    .line 1538
    .line 1539
    .line 1540
    const/4 v4, 0x0

    .line 1541
    const-wide/16 v5, 0x0

    .line 1542
    .line 1543
    const-wide/16 v7, 0x0

    .line 1544
    .line 1545
    const/4 v9, 0x0

    .line 1546
    const/4 v10, 0x0

    .line 1547
    const/4 v11, 0x0

    .line 1548
    const-wide/16 v12, 0x0

    .line 1549
    .line 1550
    const/4 v14, 0x0

    .line 1551
    const/4 v15, 0x0

    .line 1552
    const-wide/16 v16, 0x0

    .line 1553
    .line 1554
    const/16 v18, 0x0

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const/16 v21, 0x0

    .line 1561
    .line 1562
    const/16 v22, 0x0

    .line 1563
    .line 1564
    const/16 v23, 0x0

    .line 1565
    .line 1566
    const/16 v25, 0x0

    .line 1567
    .line 1568
    move-object/from16 v24, v0

    .line 1569
    .line 1570
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_31

    .line 1574
    :cond_31
    move-object/from16 v24, v0

    .line 1575
    .line 1576
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1577
    .line 1578
    .line 1579
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_12
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1585
    .line 1586
    move-object/from16 v1, p2

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v2, v1, 0x3

    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    const/4 v4, 0x2

    .line 1598
    if-eq v2, v4, :cond_32

    .line 1599
    .line 1600
    move v2, v3

    .line 1601
    goto :goto_32

    .line 1602
    :cond_32
    const/4 v2, 0x0

    .line 1603
    :goto_32
    and-int/2addr v1, v3

    .line 1604
    move-object v11, v0

    .line 1605
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1606
    .line 1607
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_35

    .line 1612
    .line 1613
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1614
    .line 1615
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1620
    .line 1621
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    aget v0, v1, v0

    .line 1628
    .line 1629
    if-eq v0, v3, :cond_34

    .line 1630
    .line 1631
    if-ne v0, v4, :cond_33

    .line 1632
    .line 1633
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1634
    .line 1635
    :goto_33
    move-object v5, v0

    .line 1636
    goto :goto_34

    .line 1637
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1638
    .line 1639
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1644
    .line 1645
    goto :goto_33

    .line 1646
    :goto_34
    const/16 v12, 0x6000

    .line 1647
    .line 1648
    const/16 v13, 0xe

    .line 1649
    .line 1650
    const/4 v6, 0x0

    .line 1651
    const-wide/16 v7, 0x0

    .line 1652
    .line 1653
    const/4 v9, 0x0

    .line 1654
    const/4 v10, 0x0

    .line 1655
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_35

    .line 1659
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1660
    .line 1661
    .line 1662
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_13
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1668
    .line 1669
    move-object/from16 v1, p2

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    and-int/lit8 v2, v1, 0x3

    .line 1678
    .line 1679
    const/4 v3, 0x2

    .line 1680
    const/4 v4, 0x1

    .line 1681
    if-eq v2, v3, :cond_36

    .line 1682
    .line 1683
    move v2, v4

    .line 1684
    goto :goto_36

    .line 1685
    :cond_36
    const/4 v2, 0x0

    .line 1686
    :goto_36
    and-int/2addr v1, v4

    .line 1687
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1688
    .line 1689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_37

    .line 1694
    .line 1695
    const/4 v1, 0x4

    .line 1696
    int-to-float v1, v1

    .line 1697
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1698
    .line 1699
    invoke-static {v2, v1, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    const v1, 0x7f130780

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1717
    .line 1718
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1719
    .line 1720
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1721
    .line 1722
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1727
    .line 1728
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1729
    .line 1730
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v5

    .line 1734
    const/16 v26, 0x0

    .line 1735
    .line 1736
    const v27, 0x1fff8

    .line 1737
    .line 1738
    .line 1739
    const-wide/16 v7, 0x0

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    const-wide/16 v12, 0x0

    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    const-wide/16 v16, 0x0

    .line 1749
    .line 1750
    const/16 v18, 0x0

    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v21, 0x0

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v25, 0x30

    .line 1761
    .line 1762
    move-object/from16 v24, v0

    .line 1763
    .line 1764
    move-object/from16 v23, v1

    .line 1765
    .line 1766
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_37

    .line 1770
    :cond_37
    move-object/from16 v24, v0

    .line 1771
    .line 1772
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_14
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    check-cast v1, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    and-int/lit8 v2, v1, 0x3

    .line 1791
    .line 1792
    const/4 v3, 0x1

    .line 1793
    const/4 v4, 0x0

    .line 1794
    const/4 v5, 0x2

    .line 1795
    if-eq v2, v5, :cond_38

    .line 1796
    .line 1797
    move v2, v3

    .line 1798
    goto :goto_38

    .line 1799
    :cond_38
    move v2, v4

    .line 1800
    :goto_38
    and-int/2addr v1, v3

    .line 1801
    move-object v12, v0

    .line 1802
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1803
    .line 1804
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_3d

    .line 1809
    .line 1810
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 1811
    .line 1812
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1813
    .line 1814
    invoke-static {v0, v1, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 1819
    .line 1820
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1829
    .line 1830
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1835
    .line 1836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1840
    .line 1841
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1842
    .line 1843
    if-eqz v8, :cond_3c

    .line 1844
    .line 1845
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1846
    .line 1847
    .line 1848
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1849
    .line 1850
    if-eqz v8, :cond_39

    .line 1851
    .line 1852
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_39

    .line 1856
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_39
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1860
    .line 1861
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1865
    .line 1866
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1874
    .line 1875
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1879
    .line 1880
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1884
    .line 1885
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1886
    .line 1887
    .line 1888
    const/16 v0, 0x8

    .line 1889
    .line 1890
    int-to-float v9, v0

    .line 1891
    const/4 v10, 0x0

    .line 1892
    const/16 v11, 0xb

    .line 1893
    .line 1894
    const/4 v7, 0x0

    .line 1895
    const/4 v8, 0x0

    .line 1896
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1901
    .line 1902
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1907
    .line 1908
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    aget v0, v1, v0

    .line 1915
    .line 1916
    if-eq v0, v3, :cond_3b

    .line 1917
    .line 1918
    if-ne v0, v5, :cond_3a

    .line 1919
    .line 1920
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 1921
    .line 1922
    :goto_3a
    move-object v6, v0

    .line 1923
    goto :goto_3b

    .line 1924
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1925
    .line 1926
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    throw v0

    .line 1930
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 1931
    .line 1932
    goto :goto_3a

    .line 1933
    :goto_3b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1934
    .line 1935
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1940
    .line 1941
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v8

    .line 1947
    const/16 v13, 0x6030

    .line 1948
    .line 1949
    const/16 v14, 0x8

    .line 1950
    .line 1951
    const/4 v10, 0x0

    .line 1952
    const/4 v11, 0x0

    .line 1953
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1961
    .line 1962
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v8

    .line 1968
    const v0, 0x7f130772

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    const/16 v29, 0x0

    .line 1976
    .line 1977
    const v30, 0x3fffa

    .line 1978
    .line 1979
    .line 1980
    const/4 v7, 0x0

    .line 1981
    const-wide/16 v10, 0x0

    .line 1982
    .line 1983
    move-object/from16 v27, v12

    .line 1984
    .line 1985
    const/4 v12, 0x0

    .line 1986
    const/4 v13, 0x0

    .line 1987
    const/4 v14, 0x0

    .line 1988
    const-wide/16 v15, 0x0

    .line 1989
    .line 1990
    const/16 v17, 0x0

    .line 1991
    .line 1992
    const/16 v18, 0x0

    .line 1993
    .line 1994
    const-wide/16 v19, 0x0

    .line 1995
    .line 1996
    const/16 v21, 0x0

    .line 1997
    .line 1998
    const/16 v22, 0x0

    .line 1999
    .line 2000
    const/16 v23, 0x0

    .line 2001
    .line 2002
    const/16 v24, 0x0

    .line 2003
    .line 2004
    const/16 v25, 0x0

    .line 2005
    .line 2006
    const/16 v26, 0x0

    .line 2007
    .line 2008
    const/16 v28, 0x0

    .line 2009
    .line 2010
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v12, v27

    .line 2014
    .line 2015
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_3c

    .line 2019
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2020
    .line 2021
    .line 2022
    const/4 v0, 0x0

    .line 2023
    throw v0

    .line 2024
    :cond_3d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_15
    move-object/from16 v0, p1

    .line 2031
    .line 2032
    check-cast v0, Lu0/c;

    .line 2033
    .line 2034
    move-object/from16 v1, p2

    .line 2035
    .line 2036
    check-cast v1, Lu0/c;

    .line 2037
    .line 2038
    const-string v2, "draggingItem"

    .line 2039
    .line 2040
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    const-string v2, "item"

    .line 2044
    .line 2045
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    iget v2, v0, Lu0/c;->a:F

    .line 2049
    .line 2050
    iget v0, v0, Lu0/c;->c:F

    .line 2051
    .line 2052
    invoke-virtual {v1}, Lu0/c;->e()J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v3

    .line 2056
    const/16 v1, 0x20

    .line 2057
    .line 2058
    shr-long/2addr v3, v1

    .line 2059
    long-to-int v1, v3

    .line 2060
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    cmpl-float v2, v1, v2

    .line 2065
    .line 2066
    if-ltz v2, :cond_3e

    .line 2067
    .line 2068
    cmpg-float v0, v1, v0

    .line 2069
    .line 2070
    if-gez v0, :cond_3e

    .line 2071
    .line 2072
    const/4 v0, 0x1

    .line 2073
    goto :goto_3d

    .line 2074
    :cond_3e
    const/4 v0, 0x0

    .line 2075
    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    return-object v0

    .line 2080
    :pswitch_16
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, Lu0/c;

    .line 2083
    .line 2084
    move-object/from16 v1, p2

    .line 2085
    .line 2086
    check-cast v1, Lu0/c;

    .line 2087
    .line 2088
    const-string v2, "draggingItem"

    .line 2089
    .line 2090
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const-string v2, "item"

    .line 2094
    .line 2095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget v2, v0, Lu0/c;->b:F

    .line 2099
    .line 2100
    iget v0, v0, Lu0/c;->d:F

    .line 2101
    .line 2102
    invoke-virtual {v1}, Lu0/c;->e()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v3

    .line 2106
    const-wide v5, 0xffffffffL

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    and-long/2addr v3, v5

    .line 2112
    long-to-int v1, v3

    .line 2113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    cmpl-float v2, v1, v2

    .line 2118
    .line 2119
    if-ltz v2, :cond_3f

    .line 2120
    .line 2121
    cmpg-float v0, v1, v0

    .line 2122
    .line 2123
    if-gez v0, :cond_3f

    .line 2124
    .line 2125
    const/4 v0, 0x1

    .line 2126
    goto :goto_3e

    .line 2127
    :cond_3f
    const/4 v0, 0x0

    .line 2128
    :goto_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    return-object v0

    .line 2133
    :pswitch_17
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2136
    .line 2137
    move-object/from16 v1, p2

    .line 2138
    .line 2139
    check-cast v1, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    and-int/lit8 v2, v1, 0x3

    .line 2146
    .line 2147
    const/4 v3, 0x2

    .line 2148
    const/4 v4, 0x0

    .line 2149
    const/4 v5, 0x1

    .line 2150
    if-eq v2, v3, :cond_40

    .line 2151
    .line 2152
    move v2, v5

    .line 2153
    goto :goto_3f

    .line 2154
    :cond_40
    move v2, v4

    .line 2155
    :goto_3f
    and-int/2addr v1, v5

    .line 2156
    move-object v8, v0

    .line 2157
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2158
    .line 2159
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_42

    .line 2164
    .line 2165
    const v0, 0x6e3c21fe

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2176
    .line 2177
    if-ne v0, v1, :cond_41

    .line 2178
    .line 2179
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/b;

    .line 2180
    .line 2181
    const/16 v1, 0x1b

    .line 2182
    .line 2183
    invoke-direct {v0, v1}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_41
    move-object v6, v0

    .line 2190
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2191
    .line 2192
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2193
    .line 2194
    .line 2195
    const/16 v9, 0x36

    .line 2196
    .line 2197
    const/4 v10, 0x4

    .line 2198
    sget-object v5, Lcom/reddit/mod/automationflairpicker/c0;->a:Lcom/reddit/mod/automationflairpicker/c0;

    .line 2199
    .line 2200
    const/4 v7, 0x0

    .line 2201
    invoke-static/range {v5 .. v10}, Lcom/reddit/mod/automationflairpicker/i;->a(Lcom/reddit/mod/automationflairpicker/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_40

    .line 2205
    :cond_42
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2206
    .line 2207
    .line 2208
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_18
    move-object/from16 v0, p1

    .line 2212
    .line 2213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2214
    .line 2215
    move-object/from16 v1, p2

    .line 2216
    .line 2217
    check-cast v1, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    and-int/lit8 v2, v1, 0x3

    .line 2224
    .line 2225
    const/4 v3, 0x2

    .line 2226
    const/4 v4, 0x1

    .line 2227
    if-eq v2, v3, :cond_43

    .line 2228
    .line 2229
    move v2, v4

    .line 2230
    goto :goto_41

    .line 2231
    :cond_43
    const/4 v2, 0x0

    .line 2232
    :goto_41
    and-int/2addr v1, v4

    .line 2233
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2234
    .line 2235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-eqz v1, :cond_44

    .line 2240
    .line 2241
    const v1, 0x7f1301a7

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    const/16 v26, 0x0

    .line 2249
    .line 2250
    const v27, 0x3fffe

    .line 2251
    .line 2252
    .line 2253
    const/4 v4, 0x0

    .line 2254
    const-wide/16 v5, 0x0

    .line 2255
    .line 2256
    const-wide/16 v7, 0x0

    .line 2257
    .line 2258
    const/4 v9, 0x0

    .line 2259
    const/4 v10, 0x0

    .line 2260
    const/4 v11, 0x0

    .line 2261
    const-wide/16 v12, 0x0

    .line 2262
    .line 2263
    const/4 v14, 0x0

    .line 2264
    const/4 v15, 0x0

    .line 2265
    const-wide/16 v16, 0x0

    .line 2266
    .line 2267
    const/16 v18, 0x0

    .line 2268
    .line 2269
    const/16 v19, 0x0

    .line 2270
    .line 2271
    const/16 v20, 0x0

    .line 2272
    .line 2273
    const/16 v21, 0x0

    .line 2274
    .line 2275
    const/16 v22, 0x0

    .line 2276
    .line 2277
    const/16 v23, 0x0

    .line 2278
    .line 2279
    const/16 v25, 0x0

    .line 2280
    .line 2281
    move-object/from16 v24, v0

    .line 2282
    .line 2283
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_42

    .line 2287
    :cond_44
    move-object/from16 v24, v0

    .line 2288
    .line 2289
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_19
    move-object/from16 v0, p1

    .line 2296
    .line 2297
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2298
    .line 2299
    move-object/from16 v1, p2

    .line 2300
    .line 2301
    check-cast v1, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    and-int/lit8 v2, v1, 0x3

    .line 2308
    .line 2309
    const/4 v3, 0x2

    .line 2310
    const/4 v4, 0x1

    .line 2311
    if-eq v2, v3, :cond_45

    .line 2312
    .line 2313
    move v2, v4

    .line 2314
    goto :goto_43

    .line 2315
    :cond_45
    const/4 v2, 0x0

    .line 2316
    :goto_43
    and-int/2addr v1, v4

    .line 2317
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2318
    .line 2319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_46

    .line 2324
    .line 2325
    const v1, 0x7f130c66

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    const/16 v26, 0x0

    .line 2333
    .line 2334
    const v27, 0x3fffe

    .line 2335
    .line 2336
    .line 2337
    const/4 v4, 0x0

    .line 2338
    const-wide/16 v5, 0x0

    .line 2339
    .line 2340
    const-wide/16 v7, 0x0

    .line 2341
    .line 2342
    const/4 v9, 0x0

    .line 2343
    const/4 v10, 0x0

    .line 2344
    const/4 v11, 0x0

    .line 2345
    const-wide/16 v12, 0x0

    .line 2346
    .line 2347
    const/4 v14, 0x0

    .line 2348
    const/4 v15, 0x0

    .line 2349
    const-wide/16 v16, 0x0

    .line 2350
    .line 2351
    const/16 v18, 0x0

    .line 2352
    .line 2353
    const/16 v19, 0x0

    .line 2354
    .line 2355
    const/16 v20, 0x0

    .line 2356
    .line 2357
    const/16 v21, 0x0

    .line 2358
    .line 2359
    const/16 v22, 0x0

    .line 2360
    .line 2361
    const/16 v23, 0x0

    .line 2362
    .line 2363
    const/16 v25, 0x0

    .line 2364
    .line 2365
    move-object/from16 v24, v0

    .line 2366
    .line 2367
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_44

    .line 2371
    :cond_46
    move-object/from16 v24, v0

    .line 2372
    .line 2373
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2374
    .line 2375
    .line 2376
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2377
    .line 2378
    return-object v0

    .line 2379
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2380
    .line 2381
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2382
    .line 2383
    move-object/from16 v1, p2

    .line 2384
    .line 2385
    check-cast v1, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    and-int/lit8 v2, v1, 0x3

    .line 2392
    .line 2393
    const/4 v3, 0x2

    .line 2394
    const/4 v4, 0x1

    .line 2395
    if-eq v2, v3, :cond_47

    .line 2396
    .line 2397
    move v2, v4

    .line 2398
    goto :goto_45

    .line 2399
    :cond_47
    const/4 v2, 0x0

    .line 2400
    :goto_45
    and-int/2addr v1, v4

    .line 2401
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2402
    .line 2403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    if-eqz v1, :cond_48

    .line 2408
    .line 2409
    const v1, 0x7f130c7c

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    const/16 v26, 0x0

    .line 2417
    .line 2418
    const v27, 0x3fffe

    .line 2419
    .line 2420
    .line 2421
    const/4 v4, 0x0

    .line 2422
    const-wide/16 v5, 0x0

    .line 2423
    .line 2424
    const-wide/16 v7, 0x0

    .line 2425
    .line 2426
    const/4 v9, 0x0

    .line 2427
    const/4 v10, 0x0

    .line 2428
    const/4 v11, 0x0

    .line 2429
    const-wide/16 v12, 0x0

    .line 2430
    .line 2431
    const/4 v14, 0x0

    .line 2432
    const/4 v15, 0x0

    .line 2433
    const-wide/16 v16, 0x0

    .line 2434
    .line 2435
    const/16 v18, 0x0

    .line 2436
    .line 2437
    const/16 v19, 0x0

    .line 2438
    .line 2439
    const/16 v20, 0x0

    .line 2440
    .line 2441
    const/16 v21, 0x0

    .line 2442
    .line 2443
    const/16 v22, 0x0

    .line 2444
    .line 2445
    const/16 v23, 0x0

    .line 2446
    .line 2447
    const/16 v25, 0x0

    .line 2448
    .line 2449
    move-object/from16 v24, v0

    .line 2450
    .line 2451
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_46

    .line 2455
    :cond_48
    move-object/from16 v24, v0

    .line 2456
    .line 2457
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2458
    .line 2459
    .line 2460
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2461
    .line 2462
    return-object v0

    .line 2463
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2464
    .line 2465
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2466
    .line 2467
    move-object/from16 v1, p2

    .line 2468
    .line 2469
    check-cast v1, Ljava/lang/Integer;

    .line 2470
    .line 2471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2472
    .line 2473
    .line 2474
    move-result v1

    .line 2475
    and-int/lit8 v2, v1, 0x3

    .line 2476
    .line 2477
    const/4 v3, 0x1

    .line 2478
    const/4 v4, 0x0

    .line 2479
    const/4 v5, 0x2

    .line 2480
    if-eq v2, v5, :cond_49

    .line 2481
    .line 2482
    move v2, v3

    .line 2483
    goto :goto_47

    .line 2484
    :cond_49
    move v2, v4

    .line 2485
    :goto_47
    and-int/2addr v1, v3

    .line 2486
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2487
    .line 2488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-eqz v1, :cond_4a

    .line 2493
    .line 2494
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 2495
    .line 2496
    const v2, 0x7f1315b4

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    const/4 v2, 0x0

    .line 2507
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_48

    .line 2511
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2512
    .line 2513
    .line 2514
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2515
    .line 2516
    return-object v0

    .line 2517
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2518
    .line 2519
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2520
    .line 2521
    move-object/from16 v1, p2

    .line 2522
    .line 2523
    check-cast v1, Ljava/lang/Integer;

    .line 2524
    .line 2525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    and-int/lit8 v2, v1, 0x3

    .line 2530
    .line 2531
    const/4 v3, 0x2

    .line 2532
    const/4 v4, 0x0

    .line 2533
    const/4 v5, 0x1

    .line 2534
    if-eq v2, v3, :cond_4b

    .line 2535
    .line 2536
    move v2, v5

    .line 2537
    goto :goto_49

    .line 2538
    :cond_4b
    move v2, v4

    .line 2539
    :goto_49
    and-int/2addr v1, v5

    .line 2540
    move-object v8, v0

    .line 2541
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2542
    .line 2543
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_4d

    .line 2548
    .line 2549
    const v0, 0x6e3c21fe

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2560
    .line 2561
    if-ne v0, v1, :cond_4c

    .line 2562
    .line 2563
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/b;

    .line 2564
    .line 2565
    const/16 v1, 0x1a

    .line 2566
    .line 2567
    invoke-direct {v0, v1}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    :cond_4c
    move-object v6, v0

    .line 2574
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2575
    .line 2576
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2577
    .line 2578
    .line 2579
    const/16 v9, 0x36

    .line 2580
    .line 2581
    const/4 v10, 0x4

    .line 2582
    sget-object v5, Lcom/reddit/mod/automationflairpicker/b0;->a:Lcom/reddit/mod/automationflairpicker/b0;

    .line 2583
    .line 2584
    const/4 v7, 0x0

    .line 2585
    invoke-static/range {v5 .. v10}, Lcom/reddit/mod/automationflairpicker/i;->a(Lcom/reddit/mod/automationflairpicker/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_4a

    .line 2589
    :cond_4d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2590
    .line 2591
    .line 2592
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2593
    .line 2594
    return-object v0

    .line 2595
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
