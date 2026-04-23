.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/m;
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
    iput p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/m;->a:I

    .line 4
    .line 5
    const v1, 0x7f13191c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const v3, 0x7f13190f

    .line 10
    .line 11
    .line 12
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v6, :cond_0

    .line 35
    .line 36
    move v5, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    check-cast v0, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/m;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    if-eq v2, v6, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    :cond_2
    and-int/2addr v1, v7

    .line 71
    check-cast v0, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const v1, 0x7f131965

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 95
    .line 96
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const v30, 0x1fdfa

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x3

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    move-object/from16 v27, v0

    .line 142
    .line 143
    move-object/from16 v26, v1

    .line 144
    .line 145
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object/from16 v27, v0

    .line 150
    .line 151
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    if-eq v2, v6, :cond_4

    .line 172
    .line 173
    move v5, v7

    .line 174
    :cond_4
    and-int/2addr v1, v7

    .line 175
    check-cast v0, Landroidx/compose/runtime/r;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const v1, 0x7f131a01

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 199
    .line 200
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v30, 0x1fdfa

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x3

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move-object/from16 v27, v0

    .line 254
    .line 255
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/runtime/m;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v2, v1, 0x3

    .line 274
    .line 275
    if-eq v2, v6, :cond_6

    .line 276
    .line 277
    move v5, v7

    .line 278
    :cond_6
    and-int/2addr v1, v7

    .line 279
    check-cast v0, Landroidx/compose/runtime/r;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/runtime/m;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 307
    .line 308
    if-eq v2, v6, :cond_8

    .line 309
    .line 310
    move v5, v7

    .line 311
    :cond_8
    and-int/2addr v1, v7

    .line 312
    check-cast v0, Landroidx/compose/runtime/r;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    const v1, 0x7f131917

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const v30, 0x1fffa

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v0

    .line 383
    .line 384
    move-object/from16 v26, v1

    .line 385
    .line 386
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    move-object/from16 v27, v0

    .line 391
    .line 392
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroidx/compose/runtime/m;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    and-int/lit8 v2, v1, 0x3

    .line 411
    .line 412
    if-eq v2, v6, :cond_a

    .line 413
    .line 414
    move v5, v7

    .line 415
    :cond_a
    and-int/2addr v1, v7

    .line 416
    check-cast v0, Landroidx/compose/runtime/r;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_b

    .line 423
    .line 424
    const v1, 0x7f131a19

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const v30, 0x3fffe

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const-wide/16 v15, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    move-object/from16 v27, v0

    .line 467
    .line 468
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_b
    move-object/from16 v27, v0

    .line 473
    .line 474
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_5
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Landroidx/compose/runtime/m;

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int/lit8 v2, v1, 0x3

    .line 493
    .line 494
    if-eq v2, v6, :cond_c

    .line 495
    .line 496
    move v5, v7

    .line 497
    :cond_c
    and-int/2addr v1, v7

    .line 498
    move-object v14, v0

    .line 499
    check-cast v14, Landroidx/compose/runtime/r;

    .line 500
    .line 501
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 514
    .line 515
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    aget v0, v1, v0

    .line 522
    .line 523
    if-eq v0, v7, :cond_e

    .line 524
    .line 525
    if-ne v0, v6, :cond_d

    .line 526
    .line 527
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 528
    .line 529
    :goto_6
    move-object v8, v0

    .line 530
    goto :goto_7

    .line 531
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    const/16 v15, 0x6000

    .line 541
    .line 542
    const/16 v16, 0xe

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_6
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Landroidx/compose/runtime/m;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit8 v2, v1, 0x3

    .line 572
    .line 573
    if-eq v2, v6, :cond_10

    .line 574
    .line 575
    move v5, v7

    .line 576
    :cond_10
    and-int/2addr v1, v7

    .line 577
    check-cast v0, Landroidx/compose/runtime/r;

    .line 578
    .line 579
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    const v1, 0x7f131918

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 601
    .line 602
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 609
    .line 610
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 611
    .line 612
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const v30, 0x1fffa

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const-wide/16 v10, 0x0

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const-wide/16 v15, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const-wide/16 v19, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    move-object/from16 v27, v0

    .line 648
    .line 649
    move-object/from16 v26, v1

    .line 650
    .line 651
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_11
    move-object/from16 v27, v0

    .line 656
    .line 657
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 658
    .line 659
    .line 660
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_7
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Landroidx/compose/runtime/m;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    and-int/lit8 v2, v1, 0x3

    .line 676
    .line 677
    if-eq v2, v6, :cond_12

    .line 678
    .line 679
    move v5, v7

    .line 680
    :cond_12
    and-int/2addr v1, v7

    .line 681
    check-cast v0, Landroidx/compose/runtime/r;

    .line 682
    .line 683
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_13

    .line 688
    .line 689
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const v30, 0x3fffe

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const-wide/16 v8, 0x0

    .line 700
    .line 701
    const-wide/16 v10, 0x0

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const-wide/16 v15, 0x0

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const-wide/16 v19, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    move-object/from16 v27, v0

    .line 729
    .line 730
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_13
    move-object/from16 v27, v0

    .line 735
    .line 736
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 737
    .line 738
    .line 739
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_8
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Landroidx/compose/runtime/m;

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int/lit8 v2, v1, 0x3

    .line 755
    .line 756
    if-eq v2, v6, :cond_14

    .line 757
    .line 758
    move v5, v7

    .line 759
    :cond_14
    and-int/2addr v1, v7

    .line 760
    move-object v14, v0

    .line 761
    check-cast v14, Landroidx/compose/runtime/r;

    .line 762
    .line 763
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 770
    .line 771
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 776
    .line 777
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    aget v0, v1, v0

    .line 784
    .line 785
    if-eq v0, v7, :cond_16

    .line 786
    .line 787
    if-ne v0, v6, :cond_15

    .line 788
    .line 789
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 790
    .line 791
    :goto_b
    move-object v8, v0

    .line 792
    goto :goto_c

    .line 793
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 794
    .line 795
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :goto_c
    const/16 v15, 0x6000

    .line 803
    .line 804
    const/16 v16, 0xe

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const-wide/16 v10, 0x0

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    const-string v13, ""

    .line 811
    .line 812
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 817
    .line 818
    .line 819
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_9
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v2, v1, 0x3

    .line 835
    .line 836
    if-eq v2, v6, :cond_18

    .line 837
    .line 838
    move v5, v7

    .line 839
    :cond_18
    and-int/2addr v1, v7

    .line 840
    move-object v14, v0

    .line 841
    check-cast v14, Landroidx/compose/runtime/r;

    .line 842
    .line 843
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 850
    .line 851
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 856
    .line 857
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    aget v0, v1, v0

    .line 864
    .line 865
    if-eq v0, v7, :cond_1a

    .line 866
    .line 867
    if-ne v0, v6, :cond_19

    .line 868
    .line 869
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 870
    .line 871
    :goto_e
    move-object v8, v0

    .line 872
    goto :goto_f

    .line 873
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 874
    .line 875
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :goto_f
    const/16 v15, 0x6000

    .line 883
    .line 884
    const/16 v16, 0xe

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    const-wide/16 v10, 0x0

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    const/4 v13, 0x0

    .line 891
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 896
    .line 897
    .line 898
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_a
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Landroidx/compose/runtime/m;

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    and-int/lit8 v2, v1, 0x3

    .line 914
    .line 915
    if-eq v2, v6, :cond_1c

    .line 916
    .line 917
    move v5, v7

    .line 918
    :cond_1c
    and-int/2addr v1, v7

    .line 919
    check-cast v0, Landroidx/compose/runtime/r;

    .line 920
    .line 921
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_1d

    .line 926
    .line 927
    const v1, 0x7f1319d3

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const v30, 0x3fffe

    .line 937
    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    const-wide/16 v8, 0x0

    .line 941
    .line 942
    const-wide/16 v10, 0x0

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    const-wide/16 v15, 0x0

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const-wide/16 v19, 0x0

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v24, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const/16 v28, 0x0

    .line 968
    .line 969
    move-object/from16 v27, v0

    .line 970
    .line 971
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_1d
    move-object/from16 v27, v0

    .line 976
    .line 977
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 978
    .line 979
    .line 980
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_b
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Landroidx/compose/runtime/m;

    .line 986
    .line 987
    move-object/from16 v1, p2

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    const/4 v1, 0x7

    .line 995
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-static {v0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->c(Landroidx/compose/runtime/m;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_c
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    and-int/lit8 v2, v1, 0x3

    .line 1018
    .line 1019
    if-eq v2, v6, :cond_1e

    .line 1020
    .line 1021
    move v5, v7

    .line 1022
    :cond_1e
    and-int/2addr v1, v7

    .line 1023
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1f

    .line 1030
    .line 1031
    const v1, 0x7f131911

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1045
    .line 1046
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1047
    .line 1048
    const/16 v29, 0x0

    .line 1049
    .line 1050
    const v30, 0x1fffe

    .line 1051
    .line 1052
    .line 1053
    const/4 v7, 0x0

    .line 1054
    const-wide/16 v8, 0x0

    .line 1055
    .line 1056
    const-wide/16 v10, 0x0

    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    const/4 v13, 0x0

    .line 1060
    const/4 v14, 0x0

    .line 1061
    const-wide/16 v15, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const-wide/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    const/16 v28, 0x0

    .line 1080
    .line 1081
    move-object/from16 v27, v0

    .line 1082
    .line 1083
    move-object/from16 v26, v1

    .line 1084
    .line 1085
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_1f
    move-object/from16 v27, v0

    .line 1090
    .line 1091
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_d
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    and-int/lit8 v2, v1, 0x3

    .line 1110
    .line 1111
    if-eq v2, v6, :cond_20

    .line 1112
    .line 1113
    move v5, v7

    .line 1114
    :cond_20
    and-int/2addr v1, v7

    .line 1115
    move-object v14, v0

    .line 1116
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1117
    .line 1118
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_23

    .line 1123
    .line 1124
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1125
    .line 1126
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1131
    .line 1132
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    aget v0, v1, v0

    .line 1139
    .line 1140
    if-eq v0, v7, :cond_22

    .line 1141
    .line 1142
    if-ne v0, v6, :cond_21

    .line 1143
    .line 1144
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1145
    .line 1146
    :goto_13
    move-object v8, v0

    .line 1147
    goto :goto_14

    .line 1148
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1149
    .line 1150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :goto_14
    const/16 v0, 0x20

    .line 1158
    .line 1159
    int-to-float v0, v0

    .line 1160
    invoke-static {v4, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    sget-object v1, La0/h;->a:La0/g;

    .line 1165
    .line 1166
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 1171
    .line 1172
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1173
    .line 1174
    invoke-static {v0, v7, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    const/16 v15, 0x6000

    .line 1179
    .line 1180
    const/16 v16, 0xc

    .line 1181
    .line 1182
    const-wide/16 v10, 0x0

    .line 1183
    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v13, 0x0

    .line 1186
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1191
    .line 1192
    .line 1193
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_e
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1199
    .line 1200
    move-object/from16 v1, p2

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    and-int/lit8 v3, v1, 0x3

    .line 1209
    .line 1210
    if-eq v3, v6, :cond_24

    .line 1211
    .line 1212
    move v5, v7

    .line 1213
    :cond_24
    and-int/2addr v1, v7

    .line 1214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_25

    .line 1221
    .line 1222
    int-to-float v1, v2

    .line 1223
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v4, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 1232
    .line 1233
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1234
    .line 1235
    invoke-static {v1, v7, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const/16 v2, 0x10

    .line 1240
    .line 1241
    int-to-float v2, v2

    .line 1242
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    const/16 v31, 0x0

    .line 1247
    .line 1248
    const v32, 0x3fffc

    .line 1249
    .line 1250
    .line 1251
    const-string v8, "r/HumansBeingBros"

    .line 1252
    .line 1253
    const-wide/16 v10, 0x0

    .line 1254
    .line 1255
    const-wide/16 v12, 0x0

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const-wide/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const-wide/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v23, 0x0

    .line 1270
    .line 1271
    const/16 v24, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v27, 0x0

    .line 1278
    .line 1279
    const/16 v28, 0x0

    .line 1280
    .line 1281
    const/16 v30, 0x6

    .line 1282
    .line 1283
    move-object/from16 v29, v0

    .line 1284
    .line 1285
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_25
    move-object/from16 v29, v0

    .line 1290
    .line 1291
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_f
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    and-int/lit8 v2, v1, 0x3

    .line 1310
    .line 1311
    if-eq v2, v6, :cond_26

    .line 1312
    .line 1313
    move v5, v7

    .line 1314
    :cond_26
    and-int/2addr v1, v7

    .line 1315
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_27

    .line 1322
    .line 1323
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    const/16 v29, 0x0

    .line 1328
    .line 1329
    const v30, 0x3fffe

    .line 1330
    .line 1331
    .line 1332
    const/4 v7, 0x0

    .line 1333
    const-wide/16 v8, 0x0

    .line 1334
    .line 1335
    const-wide/16 v10, 0x0

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    const/4 v13, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    const-wide/16 v15, 0x0

    .line 1341
    .line 1342
    const/16 v17, 0x0

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const-wide/16 v19, 0x0

    .line 1347
    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    const/16 v24, 0x0

    .line 1355
    .line 1356
    const/16 v25, 0x0

    .line 1357
    .line 1358
    const/16 v26, 0x0

    .line 1359
    .line 1360
    const/16 v28, 0x0

    .line 1361
    .line 1362
    move-object/from16 v27, v0

    .line 1363
    .line 1364
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_27
    move-object/from16 v27, v0

    .line 1369
    .line 1370
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_10
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    and-int/lit8 v2, v1, 0x3

    .line 1389
    .line 1390
    if-eq v2, v6, :cond_28

    .line 1391
    .line 1392
    move v5, v7

    .line 1393
    :cond_28
    and-int/2addr v1, v7

    .line 1394
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_29

    .line 1401
    .line 1402
    const v1, 0x7f1319da

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1416
    .line 1417
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1418
    .line 1419
    const/16 v29, 0x0

    .line 1420
    .line 1421
    const v30, 0x1fffe

    .line 1422
    .line 1423
    .line 1424
    const/4 v7, 0x0

    .line 1425
    const-wide/16 v8, 0x0

    .line 1426
    .line 1427
    const-wide/16 v10, 0x0

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/4 v13, 0x0

    .line 1431
    const/4 v14, 0x0

    .line 1432
    const-wide/16 v15, 0x0

    .line 1433
    .line 1434
    const/16 v17, 0x0

    .line 1435
    .line 1436
    const/16 v18, 0x0

    .line 1437
    .line 1438
    const-wide/16 v19, 0x0

    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    const/16 v22, 0x0

    .line 1443
    .line 1444
    const/16 v23, 0x0

    .line 1445
    .line 1446
    const/16 v24, 0x0

    .line 1447
    .line 1448
    const/16 v25, 0x0

    .line 1449
    .line 1450
    const/16 v28, 0x0

    .line 1451
    .line 1452
    move-object/from16 v27, v0

    .line 1453
    .line 1454
    move-object/from16 v26, v1

    .line 1455
    .line 1456
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :cond_29
    move-object/from16 v27, v0

    .line 1461
    .line 1462
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_11
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1471
    .line 1472
    move-object/from16 v1, p2

    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    and-int/lit8 v2, v1, 0x3

    .line 1481
    .line 1482
    if-eq v2, v6, :cond_2a

    .line 1483
    .line 1484
    move v5, v7

    .line 1485
    :cond_2a
    and-int/2addr v1, v7

    .line 1486
    move-object v14, v0

    .line 1487
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1488
    .line 1489
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_2d

    .line 1494
    .line 1495
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1496
    .line 1497
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1502
    .line 1503
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    aget v0, v1, v0

    .line 1510
    .line 1511
    if-eq v0, v7, :cond_2c

    .line 1512
    .line 1513
    if-ne v0, v6, :cond_2b

    .line 1514
    .line 1515
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1516
    .line 1517
    :goto_19
    move-object v8, v0

    .line 1518
    goto :goto_1a

    .line 1519
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1520
    .line 1521
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1526
    .line 1527
    goto :goto_19

    .line 1528
    :goto_1a
    const/16 v15, 0x6000

    .line 1529
    .line 1530
    const/16 v16, 0xe

    .line 1531
    .line 1532
    const/4 v9, 0x0

    .line 1533
    const-wide/16 v10, 0x0

    .line 1534
    .line 1535
    const/4 v12, 0x0

    .line 1536
    const/4 v13, 0x0

    .line 1537
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1b

    .line 1541
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1542
    .line 1543
    .line 1544
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_12
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1550
    .line 1551
    move-object/from16 v2, p2

    .line 1552
    .line 1553
    check-cast v2, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    and-int/lit8 v3, v2, 0x3

    .line 1560
    .line 1561
    if-eq v3, v6, :cond_2e

    .line 1562
    .line 1563
    move v5, v7

    .line 1564
    :cond_2e
    and-int/2addr v2, v7

    .line 1565
    move-object v14, v0

    .line 1566
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1567
    .line 1568
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_31

    .line 1573
    .line 1574
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1581
    .line 1582
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    aget v0, v2, v0

    .line 1589
    .line 1590
    if-eq v0, v7, :cond_30

    .line 1591
    .line 1592
    if-ne v0, v6, :cond_2f

    .line 1593
    .line 1594
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 1595
    .line 1596
    :goto_1c
    move-object v8, v0

    .line 1597
    goto :goto_1d

    .line 1598
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1599
    .line 1600
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    throw v0

    .line 1604
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 1605
    .line 1606
    goto :goto_1c

    .line 1607
    :goto_1d
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v13

    .line 1611
    const/4 v15, 0x0

    .line 1612
    const/16 v16, 0xe

    .line 1613
    .line 1614
    const/4 v9, 0x0

    .line 1615
    const-wide/16 v10, 0x0

    .line 1616
    .line 1617
    const/4 v12, 0x0

    .line 1618
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1e

    .line 1622
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_13
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    and-int/lit8 v2, v1, 0x3

    .line 1641
    .line 1642
    if-eq v2, v6, :cond_32

    .line 1643
    .line 1644
    move v5, v7

    .line 1645
    :cond_32
    and-int/2addr v1, v7

    .line 1646
    move-object v14, v0

    .line 1647
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1648
    .line 1649
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_35

    .line 1654
    .line 1655
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1656
    .line 1657
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1662
    .line 1663
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    aget v0, v1, v0

    .line 1670
    .line 1671
    if-eq v0, v7, :cond_34

    .line 1672
    .line 1673
    if-ne v0, v6, :cond_33

    .line 1674
    .line 1675
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1676
    .line 1677
    :goto_1f
    move-object v8, v0

    .line 1678
    goto :goto_20

    .line 1679
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1680
    .line 1681
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1686
    .line 1687
    goto :goto_1f

    .line 1688
    :goto_20
    const/16 v15, 0x6000

    .line 1689
    .line 1690
    const/16 v16, 0xe

    .line 1691
    .line 1692
    const/4 v9, 0x0

    .line 1693
    const-wide/16 v10, 0x0

    .line 1694
    .line 1695
    const/4 v12, 0x0

    .line 1696
    const/4 v13, 0x0

    .line 1697
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_21

    .line 1701
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1702
    .line 1703
    .line 1704
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_14
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1710
    .line 1711
    move-object/from16 v1, p2

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    and-int/lit8 v2, v1, 0x3

    .line 1720
    .line 1721
    if-eq v2, v6, :cond_36

    .line 1722
    .line 1723
    move v5, v7

    .line 1724
    :cond_36
    and-int/2addr v1, v7

    .line 1725
    move-object v14, v0

    .line 1726
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1727
    .line 1728
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_39

    .line 1733
    .line 1734
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1735
    .line 1736
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1741
    .line 1742
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    aget v0, v1, v0

    .line 1749
    .line 1750
    if-eq v0, v7, :cond_38

    .line 1751
    .line 1752
    if-ne v0, v6, :cond_37

    .line 1753
    .line 1754
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1755
    .line 1756
    :goto_22
    move-object v8, v0

    .line 1757
    goto :goto_23

    .line 1758
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1759
    .line 1760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1765
    .line 1766
    goto :goto_22

    .line 1767
    :goto_23
    const/16 v15, 0x6000

    .line 1768
    .line 1769
    const/16 v16, 0xe

    .line 1770
    .line 1771
    const/4 v9, 0x0

    .line 1772
    const-wide/16 v10, 0x0

    .line 1773
    .line 1774
    const/4 v12, 0x0

    .line 1775
    const/4 v13, 0x0

    .line 1776
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_24

    .line 1780
    :cond_39
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1781
    .line 1782
    .line 1783
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_15
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1789
    .line 1790
    move-object/from16 v1, p2

    .line 1791
    .line 1792
    check-cast v1, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    and-int/lit8 v2, v1, 0x3

    .line 1799
    .line 1800
    if-eq v2, v6, :cond_3a

    .line 1801
    .line 1802
    move v5, v7

    .line 1803
    :cond_3a
    and-int/2addr v1, v7

    .line 1804
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1805
    .line 1806
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_3b

    .line 1811
    .line 1812
    const v1, 0x7f13191a

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1820
    .line 1821
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1826
    .line 1827
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1828
    .line 1829
    const/16 v29, 0x0

    .line 1830
    .line 1831
    const v30, 0x1fffe

    .line 1832
    .line 1833
    .line 1834
    const/4 v7, 0x0

    .line 1835
    const-wide/16 v8, 0x0

    .line 1836
    .line 1837
    const-wide/16 v10, 0x0

    .line 1838
    .line 1839
    const/4 v12, 0x0

    .line 1840
    const/4 v13, 0x0

    .line 1841
    const/4 v14, 0x0

    .line 1842
    const-wide/16 v15, 0x0

    .line 1843
    .line 1844
    const/16 v17, 0x0

    .line 1845
    .line 1846
    const/16 v18, 0x0

    .line 1847
    .line 1848
    const-wide/16 v19, 0x0

    .line 1849
    .line 1850
    const/16 v21, 0x0

    .line 1851
    .line 1852
    const/16 v22, 0x0

    .line 1853
    .line 1854
    const/16 v23, 0x0

    .line 1855
    .line 1856
    const/16 v24, 0x0

    .line 1857
    .line 1858
    const/16 v25, 0x0

    .line 1859
    .line 1860
    const/16 v28, 0x0

    .line 1861
    .line 1862
    move-object/from16 v27, v0

    .line 1863
    .line 1864
    move-object/from16 v26, v1

    .line 1865
    .line 1866
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_25

    .line 1870
    :cond_3b
    move-object/from16 v27, v0

    .line 1871
    .line 1872
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_16
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1881
    .line 1882
    move-object/from16 v2, p2

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    and-int/lit8 v3, v2, 0x3

    .line 1891
    .line 1892
    if-eq v3, v6, :cond_3c

    .line 1893
    .line 1894
    move v5, v7

    .line 1895
    :cond_3c
    and-int/2addr v2, v7

    .line 1896
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1897
    .line 1898
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_3d

    .line 1903
    .line 1904
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1909
    .line 1910
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1915
    .line 1916
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1917
    .line 1918
    const/16 v29, 0x0

    .line 1919
    .line 1920
    const v30, 0x1fffe

    .line 1921
    .line 1922
    .line 1923
    const/4 v7, 0x0

    .line 1924
    const-wide/16 v8, 0x0

    .line 1925
    .line 1926
    const-wide/16 v10, 0x0

    .line 1927
    .line 1928
    const/4 v12, 0x0

    .line 1929
    const/4 v13, 0x0

    .line 1930
    const/4 v14, 0x0

    .line 1931
    const-wide/16 v15, 0x0

    .line 1932
    .line 1933
    const/16 v17, 0x0

    .line 1934
    .line 1935
    const/16 v18, 0x0

    .line 1936
    .line 1937
    const-wide/16 v19, 0x0

    .line 1938
    .line 1939
    const/16 v21, 0x0

    .line 1940
    .line 1941
    const/16 v22, 0x0

    .line 1942
    .line 1943
    const/16 v23, 0x0

    .line 1944
    .line 1945
    const/16 v24, 0x0

    .line 1946
    .line 1947
    const/16 v25, 0x0

    .line 1948
    .line 1949
    const/16 v28, 0x0

    .line 1950
    .line 1951
    move-object/from16 v27, v0

    .line 1952
    .line 1953
    move-object/from16 v26, v1

    .line 1954
    .line 1955
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_26

    .line 1959
    :cond_3d
    move-object/from16 v27, v0

    .line 1960
    .line 1961
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1962
    .line 1963
    .line 1964
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_17
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1970
    .line 1971
    move-object/from16 v1, p2

    .line 1972
    .line 1973
    check-cast v1, Ljava/lang/Integer;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    and-int/lit8 v3, v1, 0x3

    .line 1980
    .line 1981
    if-eq v3, v6, :cond_3e

    .line 1982
    .line 1983
    move v5, v7

    .line 1984
    :cond_3e
    and-int/2addr v1, v7

    .line 1985
    move-object v14, v0

    .line 1986
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1987
    .line 1988
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_43

    .line 1993
    .line 1994
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1995
    .line 1996
    int-to-float v1, v2

    .line 1997
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const/16 v2, 0x36

    .line 2002
    .line 2003
    invoke-static {v1, v0, v14, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 2008
    .line 2009
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2022
    .line 2023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2027
    .line 2028
    iget-object v5, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2029
    .line 2030
    if-eqz v5, :cond_42

    .line 2031
    .line 2032
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 2033
    .line 2034
    .line 2035
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 2036
    .line 2037
    if-eqz v5, :cond_3f

    .line 2038
    .line 2039
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_27

    .line 2043
    :cond_3f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_27
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2047
    .line 2048
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2052
    .line 2053
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2061
    .line 2062
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2066
    .line 2067
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2071
    .line 2072
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2076
    .line 2077
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2082
    .line 2083
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    aget v0, v1, v0

    .line 2090
    .line 2091
    if-eq v0, v7, :cond_41

    .line 2092
    .line 2093
    if-ne v0, v6, :cond_40

    .line 2094
    .line 2095
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2096
    .line 2097
    :goto_28
    move-object v8, v0

    .line 2098
    goto :goto_29

    .line 2099
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2100
    .line 2101
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2106
    .line 2107
    goto :goto_28

    .line 2108
    :goto_29
    const/16 v15, 0x6000

    .line 2109
    .line 2110
    const/16 v16, 0xe

    .line 2111
    .line 2112
    const/4 v9, 0x0

    .line 2113
    const-wide/16 v10, 0x0

    .line 2114
    .line 2115
    const/4 v12, 0x0

    .line 2116
    const-string v13, ""

    .line 2117
    .line 2118
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2119
    .line 2120
    .line 2121
    const v0, 0x7f13191b

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2129
    .line 2130
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2135
    .line 2136
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2137
    .line 2138
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2139
    .line 2140
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2145
    .line 2146
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v10

    .line 2152
    const/16 v31, 0x0

    .line 2153
    .line 2154
    const v32, 0x1fffa

    .line 2155
    .line 2156
    .line 2157
    const-wide/16 v12, 0x0

    .line 2158
    .line 2159
    move-object/from16 v29, v14

    .line 2160
    .line 2161
    const/4 v14, 0x0

    .line 2162
    const/4 v15, 0x0

    .line 2163
    const/16 v16, 0x0

    .line 2164
    .line 2165
    const-wide/16 v17, 0x0

    .line 2166
    .line 2167
    const/16 v19, 0x0

    .line 2168
    .line 2169
    const/16 v20, 0x0

    .line 2170
    .line 2171
    const-wide/16 v21, 0x0

    .line 2172
    .line 2173
    const/16 v23, 0x0

    .line 2174
    .line 2175
    const/16 v24, 0x0

    .line 2176
    .line 2177
    const/16 v25, 0x0

    .line 2178
    .line 2179
    const/16 v26, 0x0

    .line 2180
    .line 2181
    const/16 v27, 0x0

    .line 2182
    .line 2183
    const/16 v30, 0x0

    .line 2184
    .line 2185
    move-object/from16 v28, v0

    .line 2186
    .line 2187
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2188
    .line 2189
    .line 2190
    move-object/from16 v14, v29

    .line 2191
    .line 2192
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_2a

    .line 2196
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2197
    .line 2198
    .line 2199
    const/4 v0, 0x0

    .line 2200
    throw v0

    .line 2201
    :cond_43
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2202
    .line 2203
    .line 2204
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2205
    .line 2206
    return-object v0

    .line 2207
    :pswitch_18
    move-object/from16 v0, p1

    .line 2208
    .line 2209
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2210
    .line 2211
    move-object/from16 v1, p2

    .line 2212
    .line 2213
    check-cast v1, Ljava/lang/Integer;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    and-int/lit8 v2, v1, 0x3

    .line 2220
    .line 2221
    if-eq v2, v6, :cond_44

    .line 2222
    .line 2223
    move v5, v7

    .line 2224
    :cond_44
    and-int/2addr v1, v7

    .line 2225
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2226
    .line 2227
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-eqz v1, :cond_45

    .line 2232
    .line 2233
    const v1, 0x7f13191d

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2241
    .line 2242
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2247
    .line 2248
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2249
    .line 2250
    const/16 v29, 0x0

    .line 2251
    .line 2252
    const v30, 0x1fffe

    .line 2253
    .line 2254
    .line 2255
    const/4 v7, 0x0

    .line 2256
    const-wide/16 v8, 0x0

    .line 2257
    .line 2258
    const-wide/16 v10, 0x0

    .line 2259
    .line 2260
    const/4 v12, 0x0

    .line 2261
    const/4 v13, 0x0

    .line 2262
    const/4 v14, 0x0

    .line 2263
    const-wide/16 v15, 0x0

    .line 2264
    .line 2265
    const/16 v17, 0x0

    .line 2266
    .line 2267
    const/16 v18, 0x0

    .line 2268
    .line 2269
    const-wide/16 v19, 0x0

    .line 2270
    .line 2271
    const/16 v21, 0x0

    .line 2272
    .line 2273
    const/16 v22, 0x0

    .line 2274
    .line 2275
    const/16 v23, 0x0

    .line 2276
    .line 2277
    const/16 v24, 0x0

    .line 2278
    .line 2279
    const/16 v25, 0x0

    .line 2280
    .line 2281
    const/16 v28, 0x0

    .line 2282
    .line 2283
    move-object/from16 v27, v0

    .line 2284
    .line 2285
    move-object/from16 v26, v1

    .line 2286
    .line 2287
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_2b

    .line 2291
    :cond_45
    move-object/from16 v27, v0

    .line 2292
    .line 2293
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2294
    .line 2295
    .line 2296
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :pswitch_19
    move-object/from16 v0, p1

    .line 2300
    .line 2301
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2302
    .line 2303
    move-object/from16 v1, p2

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    and-int/lit8 v2, v1, 0x3

    .line 2312
    .line 2313
    if-eq v2, v6, :cond_46

    .line 2314
    .line 2315
    move v5, v7

    .line 2316
    :cond_46
    and-int/2addr v1, v7

    .line 2317
    move-object v14, v0

    .line 2318
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2319
    .line 2320
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_49

    .line 2325
    .line 2326
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2327
    .line 2328
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2333
    .line 2334
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    aget v0, v1, v0

    .line 2341
    .line 2342
    if-eq v0, v7, :cond_48

    .line 2343
    .line 2344
    if-ne v0, v6, :cond_47

    .line 2345
    .line 2346
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2347
    .line 2348
    :goto_2c
    move-object v8, v0

    .line 2349
    goto :goto_2d

    .line 2350
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2351
    .line 2352
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    throw v0

    .line 2356
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2357
    .line 2358
    goto :goto_2c

    .line 2359
    :goto_2d
    const v0, 0x7f13190d

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v13

    .line 2366
    const/4 v15, 0x0

    .line 2367
    const/16 v16, 0xe

    .line 2368
    .line 2369
    const/4 v9, 0x0

    .line 2370
    const-wide/16 v10, 0x0

    .line 2371
    .line 2372
    const/4 v12, 0x0

    .line 2373
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_2e

    .line 2377
    :cond_49
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2378
    .line 2379
    .line 2380
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2381
    .line 2382
    return-object v0

    .line 2383
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2386
    .line 2387
    move-object/from16 v1, p2

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Integer;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    and-int/lit8 v2, v1, 0x3

    .line 2396
    .line 2397
    if-eq v2, v6, :cond_4a

    .line 2398
    .line 2399
    move v5, v7

    .line 2400
    :cond_4a
    and-int/2addr v1, v7

    .line 2401
    move-object v14, v0

    .line 2402
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2403
    .line 2404
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_4d

    .line 2409
    .line 2410
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2411
    .line 2412
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2417
    .line 2418
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2419
    .line 2420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    aget v0, v1, v0

    .line 2425
    .line 2426
    if-eq v0, v7, :cond_4c

    .line 2427
    .line 2428
    if-ne v0, v6, :cond_4b

    .line 2429
    .line 2430
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2431
    .line 2432
    :goto_2f
    move-object v8, v0

    .line 2433
    goto :goto_30

    .line 2434
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2435
    .line 2436
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    throw v0

    .line 2440
    :cond_4c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2441
    .line 2442
    goto :goto_2f

    .line 2443
    :goto_30
    const v0, 0x7f13011d

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2451
    .line 2452
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2457
    .line 2458
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2459
    .line 2460
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v10

    .line 2464
    const/4 v15, 0x0

    .line 2465
    const/16 v16, 0xa

    .line 2466
    .line 2467
    const/4 v9, 0x0

    .line 2468
    const/4 v12, 0x0

    .line 2469
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2470
    .line 2471
    .line 2472
    goto :goto_31

    .line 2473
    :cond_4d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2474
    .line 2475
    .line 2476
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2477
    .line 2478
    return-object v0

    .line 2479
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2480
    .line 2481
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2482
    .line 2483
    move-object/from16 v1, p2

    .line 2484
    .line 2485
    check-cast v1, Ljava/lang/Integer;

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2488
    .line 2489
    .line 2490
    move-result v1

    .line 2491
    and-int/lit8 v2, v1, 0x3

    .line 2492
    .line 2493
    if-eq v2, v6, :cond_4e

    .line 2494
    .line 2495
    move v5, v7

    .line 2496
    :cond_4e
    and-int/2addr v1, v7

    .line 2497
    move-object v14, v0

    .line 2498
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2499
    .line 2500
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_51

    .line 2505
    .line 2506
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2507
    .line 2508
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2513
    .line 2514
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2515
    .line 2516
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    aget v0, v1, v0

    .line 2521
    .line 2522
    if-eq v0, v7, :cond_50

    .line 2523
    .line 2524
    if-ne v0, v6, :cond_4f

    .line 2525
    .line 2526
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 2527
    .line 2528
    :goto_32
    move-object v8, v0

    .line 2529
    goto :goto_33

    .line 2530
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2531
    .line 2532
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    throw v0

    .line 2536
    :cond_50
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 2537
    .line 2538
    goto :goto_32

    .line 2539
    :goto_33
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2540
    .line 2541
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2546
    .line 2547
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v10

    .line 2553
    const v0, 0x7f1319c7

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v13

    .line 2560
    const/4 v15, 0x0

    .line 2561
    const/16 v16, 0xa

    .line 2562
    .line 2563
    const/4 v9, 0x0

    .line 2564
    const/4 v12, 0x0

    .line 2565
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_34

    .line 2569
    :cond_51
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2570
    .line 2571
    .line 2572
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2573
    .line 2574
    return-object v0

    .line 2575
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2576
    .line 2577
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2578
    .line 2579
    move-object/from16 v1, p2

    .line 2580
    .line 2581
    check-cast v1, Ljava/lang/Integer;

    .line 2582
    .line 2583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    and-int/lit8 v2, v1, 0x3

    .line 2588
    .line 2589
    if-eq v2, v6, :cond_52

    .line 2590
    .line 2591
    move v5, v7

    .line 2592
    :cond_52
    and-int/2addr v1, v7

    .line 2593
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2594
    .line 2595
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    if-eqz v1, :cond_53

    .line 2600
    .line 2601
    const/16 v29, 0x0

    .line 2602
    .line 2603
    const v30, 0x3fffe

    .line 2604
    .line 2605
    .line 2606
    const-string v6, "Clear"

    .line 2607
    .line 2608
    const/4 v7, 0x0

    .line 2609
    const-wide/16 v8, 0x0

    .line 2610
    .line 2611
    const-wide/16 v10, 0x0

    .line 2612
    .line 2613
    const/4 v12, 0x0

    .line 2614
    const/4 v13, 0x0

    .line 2615
    const/4 v14, 0x0

    .line 2616
    const-wide/16 v15, 0x0

    .line 2617
    .line 2618
    const/16 v17, 0x0

    .line 2619
    .line 2620
    const/16 v18, 0x0

    .line 2621
    .line 2622
    const-wide/16 v19, 0x0

    .line 2623
    .line 2624
    const/16 v21, 0x0

    .line 2625
    .line 2626
    const/16 v22, 0x0

    .line 2627
    .line 2628
    const/16 v23, 0x0

    .line 2629
    .line 2630
    const/16 v24, 0x0

    .line 2631
    .line 2632
    const/16 v25, 0x0

    .line 2633
    .line 2634
    const/16 v26, 0x0

    .line 2635
    .line 2636
    const/16 v28, 0x6

    .line 2637
    .line 2638
    move-object/from16 v27, v0

    .line 2639
    .line 2640
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_35

    .line 2644
    :cond_53
    move-object/from16 v27, v0

    .line 2645
    .line 2646
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2647
    .line 2648
    .line 2649
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2650
    .line 2651
    return-object v0

    .line 2652
    nop

    .line 2653
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
