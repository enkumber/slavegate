.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/community/a;
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
    iput p2, p0, Lcom/reddit/mod/welcome/impl/screen/community/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/a;->a:I

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
    const v1, 0x7f131883

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
    const v1, 0x7f131874

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x3fffe

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eq v2, v3, :cond_4

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v4

    .line 198
    check-cast v0, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const v1, 0x7f131891

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0x3fffe

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move-object/from16 v24, v0

    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v2, v3, :cond_6

    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    const/4 v2, 0x0

    .line 281
    :goto_6
    and-int/2addr v1, v4

    .line 282
    check-cast v0, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    const v1, 0x7f13188b

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->m(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const v28, 0x7fffe

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    move-object/from16 v25, v0

    .line 333
    .line 334
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move-object/from16 v25, v0

    .line 339
    .line 340
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_3
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Landroidx/compose/runtime/m;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    and-int/lit8 v2, v1, 0x3

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    const/4 v4, 0x1

    .line 362
    if-eq v2, v3, :cond_8

    .line 363
    .line 364
    move v2, v4

    .line 365
    goto :goto_8

    .line 366
    :cond_8
    const/4 v2, 0x0

    .line 367
    :goto_8
    and-int/2addr v1, v4

    .line 368
    check-cast v0, Landroidx/compose/runtime/r;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    const v1, 0x7f13188d

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const v27, 0x3fffe

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move-object/from16 v24, v0

    .line 417
    .line 418
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_9
    move-object/from16 v24, v0

    .line 423
    .line 424
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_4
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Landroidx/compose/runtime/m;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit8 v2, v1, 0x3

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    const/4 v4, 0x1

    .line 446
    if-eq v2, v3, :cond_a

    .line 447
    .line 448
    move v2, v4

    .line 449
    goto :goto_a

    .line 450
    :cond_a
    const/4 v2, 0x0

    .line 451
    :goto_a
    and-int/2addr v1, v4

    .line 452
    check-cast v0, Landroidx/compose/runtime/r;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    const v1, 0x7f13188c

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->m(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const v28, 0x7fffe

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    const-wide/16 v7, 0x0

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const-wide/16 v12, 0x0

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v0

    .line 503
    .line 504
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_b
    move-object/from16 v25, v0

    .line 509
    .line 510
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Landroidx/compose/runtime/m;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v2, v1, 0x3

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    const/4 v4, 0x1

    .line 532
    if-eq v2, v3, :cond_c

    .line 533
    .line 534
    move v2, v4

    .line 535
    goto :goto_c

    .line 536
    :cond_c
    const/4 v2, 0x0

    .line 537
    :goto_c
    and-int/2addr v1, v4

    .line 538
    check-cast v0, Landroidx/compose/runtime/r;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    const v1, 0x7f131891

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const v27, 0x3fffe

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const-wide/16 v5, 0x0

    .line 560
    .line 561
    const-wide/16 v7, 0x0

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const-wide/16 v12, 0x0

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const-wide/16 v16, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

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
    const/16 v25, 0x0

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_d
    move-object/from16 v24, v0

    .line 593
    .line 594
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_6
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Landroidx/compose/runtime/m;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    const/4 v4, 0x1

    .line 616
    if-eq v2, v3, :cond_e

    .line 617
    .line 618
    move v2, v4

    .line 619
    goto :goto_e

    .line 620
    :cond_e
    const/4 v2, 0x0

    .line 621
    :goto_e
    and-int/2addr v1, v4

    .line 622
    check-cast v0, Landroidx/compose/runtime/r;

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    const v1, 0x7f13188b

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->m(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const v28, 0x7fffe

    .line 640
    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const-wide/16 v5, 0x0

    .line 644
    .line 645
    const-wide/16 v7, 0x0

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    const-wide/16 v12, 0x0

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const-wide/16 v16, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    move-object/from16 v25, v0

    .line 673
    .line 674
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_f
    move-object/from16 v25, v0

    .line 679
    .line 680
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_7
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Landroidx/compose/runtime/m;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    and-int/lit8 v2, v1, 0x3

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    const/4 v4, 0x1

    .line 702
    if-eq v2, v3, :cond_10

    .line 703
    .line 704
    move v2, v4

    .line 705
    goto :goto_10

    .line 706
    :cond_10
    const/4 v2, 0x0

    .line 707
    :goto_10
    and-int/2addr v1, v4

    .line 708
    check-cast v0, Landroidx/compose/runtime/r;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_11

    .line 715
    .line 716
    const v1, 0x7f13188c

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->m(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const v28, 0x7fffe

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    const-wide/16 v7, 0x0

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    const-wide/16 v12, 0x0

    .line 737
    .line 738
    const/4 v14, 0x0

    .line 739
    const/4 v15, 0x0

    .line 740
    const-wide/16 v16, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v20, 0x0

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    move-object/from16 v25, v0

    .line 759
    .line 760
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_11
    move-object/from16 v25, v0

    .line 765
    .line 766
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_8
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Landroidx/compose/runtime/m;

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    and-int/lit8 v2, v1, 0x3

    .line 785
    .line 786
    const/4 v3, 0x2

    .line 787
    const/4 v4, 0x1

    .line 788
    if-eq v2, v3, :cond_12

    .line 789
    .line 790
    move v2, v4

    .line 791
    goto :goto_12

    .line 792
    :cond_12
    const/4 v2, 0x0

    .line 793
    :goto_12
    and-int/2addr v1, v4

    .line 794
    check-cast v0, Landroidx/compose/runtime/r;

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_13

    .line 801
    .line 802
    const v1, 0x7f13186e

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const v27, 0x3fffe

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const-wide/16 v5, 0x0

    .line 816
    .line 817
    const-wide/16 v7, 0x0

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 822
    const-wide/16 v12, 0x0

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const-wide/16 v16, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    move-object/from16 v24, v0

    .line 843
    .line 844
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_13
    move-object/from16 v24, v0

    .line 849
    .line 850
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 851
    .line 852
    .line 853
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_9
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Landroidx/compose/runtime/m;

    .line 859
    .line 860
    move-object/from16 v1, p2

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    and-int/lit8 v2, v1, 0x3

    .line 869
    .line 870
    const/4 v3, 0x2

    .line 871
    const/4 v4, 0x1

    .line 872
    if-eq v2, v3, :cond_14

    .line 873
    .line 874
    move v2, v4

    .line 875
    goto :goto_14

    .line 876
    :cond_14
    const/4 v2, 0x0

    .line 877
    :goto_14
    and-int/2addr v1, v4

    .line 878
    check-cast v0, Landroidx/compose/runtime/r;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_15

    .line 885
    .line 886
    const v1, 0x7f131891

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const v27, 0x3fffe

    .line 896
    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    const-wide/16 v5, 0x0

    .line 900
    .line 901
    const-wide/16 v7, 0x0

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const-wide/16 v12, 0x0

    .line 907
    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    move-object/from16 v24, v0

    .line 927
    .line 928
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_15
    move-object/from16 v24, v0

    .line 933
    .line 934
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_a
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Landroidx/compose/runtime/m;

    .line 943
    .line 944
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    and-int/lit8 v2, v1, 0x3

    .line 953
    .line 954
    const/4 v3, 0x2

    .line 955
    const/4 v4, 0x1

    .line 956
    if-eq v2, v3, :cond_16

    .line 957
    .line 958
    move v2, v4

    .line 959
    goto :goto_16

    .line 960
    :cond_16
    const/4 v2, 0x0

    .line 961
    :goto_16
    and-int/2addr v1, v4

    .line 962
    move-object v9, v0

    .line 963
    check-cast v9, Landroidx/compose/runtime/r;

    .line 964
    .line 965
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_17

    .line 970
    .line 971
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 972
    .line 973
    const/16 v10, 0x6000

    .line 974
    .line 975
    const/16 v11, 0xe

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    const-wide/16 v5, 0x0

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    const/4 v8, 0x0

    .line 982
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 983
    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 987
    .line 988
    .line 989
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_b
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Landroidx/compose/runtime/m;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    and-int/lit8 v2, v1, 0x3

    .line 1005
    .line 1006
    const/4 v3, 0x2

    .line 1007
    const/4 v4, 0x1

    .line 1008
    if-eq v2, v3, :cond_18

    .line 1009
    .line 1010
    move v2, v4

    .line 1011
    goto :goto_18

    .line 1012
    :cond_18
    const/4 v2, 0x0

    .line 1013
    :goto_18
    and-int/2addr v1, v4

    .line 1014
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_19

    .line 1021
    .line 1022
    const v1, 0x7f131878

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const v27, 0x3fffe

    .line 1032
    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    const-wide/16 v5, 0x0

    .line 1036
    .line 1037
    const-wide/16 v7, 0x0

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    const-wide/16 v12, 0x0

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    const/4 v15, 0x0

    .line 1046
    const-wide/16 v16, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/16 v21, 0x0

    .line 1055
    .line 1056
    const/16 v22, 0x0

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    move-object/from16 v24, v0

    .line 1063
    .line 1064
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_19
    move-object/from16 v24, v0

    .line 1069
    .line 1070
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v2, v1, 0x3

    .line 1089
    .line 1090
    const/4 v3, 0x2

    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v2, v3, :cond_1a

    .line 1093
    .line 1094
    move v2, v4

    .line 1095
    goto :goto_1a

    .line 1096
    :cond_1a
    const/4 v2, 0x0

    .line 1097
    :goto_1a
    and-int/2addr v1, v4

    .line 1098
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1b

    .line 1105
    .line 1106
    const v1, 0x7f13186d

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    const/16 v26, 0x0

    .line 1114
    .line 1115
    const v27, 0x3fffe

    .line 1116
    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    const-wide/16 v5, 0x0

    .line 1120
    .line 1121
    const-wide/16 v7, 0x0

    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    const-wide/16 v12, 0x0

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    const/4 v15, 0x0

    .line 1130
    const-wide/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    const/16 v20, 0x0

    .line 1137
    .line 1138
    const/16 v21, 0x0

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    const/16 v23, 0x0

    .line 1143
    .line 1144
    const/16 v25, 0x0

    .line 1145
    .line 1146
    move-object/from16 v24, v0

    .line 1147
    .line 1148
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_1b
    move-object/from16 v24, v0

    .line 1153
    .line 1154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_d
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    and-int/lit8 v2, v1, 0x3

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    const/4 v4, 0x1

    .line 1176
    if-eq v2, v3, :cond_1c

    .line 1177
    .line 1178
    move v2, v4

    .line 1179
    goto :goto_1c

    .line 1180
    :cond_1c
    const/4 v2, 0x0

    .line 1181
    :goto_1c
    and-int/2addr v1, v4

    .line 1182
    move-object v9, v0

    .line 1183
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1184
    .line 1185
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_1d

    .line 1190
    .line 1191
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1192
    .line 1193
    const/16 v10, 0x6000

    .line 1194
    .line 1195
    const/16 v11, 0xe

    .line 1196
    .line 1197
    const/4 v4, 0x0

    .line 1198
    const-wide/16 v5, 0x0

    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_e
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1215
    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    and-int/lit8 v2, v1, 0x3

    .line 1225
    .line 1226
    const/4 v3, 0x2

    .line 1227
    const/4 v4, 0x1

    .line 1228
    if-eq v2, v3, :cond_1e

    .line 1229
    .line 1230
    move v2, v4

    .line 1231
    goto :goto_1e

    .line 1232
    :cond_1e
    const/4 v2, 0x0

    .line 1233
    :goto_1e
    and-int/2addr v1, v4

    .line 1234
    move-object v9, v0

    .line 1235
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1236
    .line 1237
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1f

    .line 1242
    .line 1243
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1244
    .line 1245
    const/16 v10, 0x6000

    .line 1246
    .line 1247
    const/16 v11, 0xe

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    const-wide/16 v5, 0x0

    .line 1251
    .line 1252
    const/4 v7, 0x0

    .line 1253
    const/4 v8, 0x0

    .line 1254
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1259
    .line 1260
    .line 1261
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_f
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1267
    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    check-cast v1, Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    and-int/lit8 v2, v1, 0x3

    .line 1277
    .line 1278
    const/4 v3, 0x2

    .line 1279
    const/4 v4, 0x1

    .line 1280
    if-eq v2, v3, :cond_20

    .line 1281
    .line 1282
    move v2, v4

    .line 1283
    goto :goto_20

    .line 1284
    :cond_20
    const/4 v2, 0x0

    .line 1285
    :goto_20
    and-int/2addr v1, v4

    .line 1286
    move-object v9, v0

    .line 1287
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1288
    .line 1289
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_21

    .line 1294
    .line 1295
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 1296
    .line 1297
    const/16 v10, 0x6000

    .line 1298
    .line 1299
    const/16 v11, 0xe

    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    const-wide/16 v5, 0x0

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v8, 0x0

    .line 1306
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_10
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1319
    .line 1320
    move-object/from16 v1, p2

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    and-int/lit8 v2, v1, 0x3

    .line 1329
    .line 1330
    const/4 v3, 0x2

    .line 1331
    const/4 v4, 0x1

    .line 1332
    if-eq v2, v3, :cond_22

    .line 1333
    .line 1334
    move v2, v4

    .line 1335
    goto :goto_22

    .line 1336
    :cond_22
    const/4 v2, 0x0

    .line 1337
    :goto_22
    and-int/2addr v1, v4

    .line 1338
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1339
    .line 1340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_23

    .line 1345
    .line 1346
    const v1, 0x7f13186e

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    const/16 v26, 0x0

    .line 1354
    .line 1355
    const v27, 0x3fffe

    .line 1356
    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    const-wide/16 v5, 0x0

    .line 1360
    .line 1361
    const-wide/16 v7, 0x0

    .line 1362
    .line 1363
    const/4 v9, 0x0

    .line 1364
    const/4 v10, 0x0

    .line 1365
    const/4 v11, 0x0

    .line 1366
    const-wide/16 v12, 0x0

    .line 1367
    .line 1368
    const/4 v14, 0x0

    .line 1369
    const/4 v15, 0x0

    .line 1370
    const-wide/16 v16, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const/16 v22, 0x0

    .line 1381
    .line 1382
    const/16 v23, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    move-object/from16 v24, v0

    .line 1387
    .line 1388
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :cond_23
    move-object/from16 v24, v0

    .line 1393
    .line 1394
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1395
    .line 1396
    .line 1397
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_11
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    and-int/lit8 v2, v1, 0x3

    .line 1413
    .line 1414
    const/4 v3, 0x2

    .line 1415
    const/4 v4, 0x1

    .line 1416
    if-eq v2, v3, :cond_24

    .line 1417
    .line 1418
    move v2, v4

    .line 1419
    goto :goto_24

    .line 1420
    :cond_24
    const/4 v2, 0x0

    .line 1421
    :goto_24
    and-int/2addr v1, v4

    .line 1422
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_25

    .line 1429
    .line 1430
    const v1, 0x7f131891

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    const/16 v26, 0x0

    .line 1438
    .line 1439
    const v27, 0x3fffe

    .line 1440
    .line 1441
    .line 1442
    const/4 v4, 0x0

    .line 1443
    const-wide/16 v5, 0x0

    .line 1444
    .line 1445
    const-wide/16 v7, 0x0

    .line 1446
    .line 1447
    const/4 v9, 0x0

    .line 1448
    const/4 v10, 0x0

    .line 1449
    const/4 v11, 0x0

    .line 1450
    const-wide/16 v12, 0x0

    .line 1451
    .line 1452
    const/4 v14, 0x0

    .line 1453
    const/4 v15, 0x0

    .line 1454
    const-wide/16 v16, 0x0

    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x0

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    const/16 v23, 0x0

    .line 1467
    .line 1468
    const/16 v25, 0x0

    .line 1469
    .line 1470
    move-object/from16 v24, v0

    .line 1471
    .line 1472
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :cond_25
    move-object/from16 v24, v0

    .line 1477
    .line 1478
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_12
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    and-int/lit8 v2, v1, 0x3

    .line 1497
    .line 1498
    const/4 v3, 0x2

    .line 1499
    const/4 v4, 0x1

    .line 1500
    if-eq v2, v3, :cond_26

    .line 1501
    .line 1502
    move v2, v4

    .line 1503
    goto :goto_26

    .line 1504
    :cond_26
    const/4 v2, 0x0

    .line 1505
    :goto_26
    and-int/2addr v1, v4

    .line 1506
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1507
    .line 1508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_27

    .line 1513
    .line 1514
    const v1, 0x7f131881

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const v27, 0x3fffe

    .line 1524
    .line 1525
    .line 1526
    const/4 v4, 0x0

    .line 1527
    const-wide/16 v5, 0x0

    .line 1528
    .line 1529
    const-wide/16 v7, 0x0

    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    const/4 v10, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    const-wide/16 v12, 0x0

    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    const/4 v15, 0x0

    .line 1538
    const-wide/16 v16, 0x0

    .line 1539
    .line 1540
    const/16 v18, 0x0

    .line 1541
    .line 1542
    const/16 v19, 0x0

    .line 1543
    .line 1544
    const/16 v20, 0x0

    .line 1545
    .line 1546
    const/16 v21, 0x0

    .line 1547
    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v25, 0x0

    .line 1553
    .line 1554
    move-object/from16 v24, v0

    .line 1555
    .line 1556
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :cond_27
    move-object/from16 v24, v0

    .line 1561
    .line 1562
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_13
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1571
    .line 1572
    move-object/from16 v1, p2

    .line 1573
    .line 1574
    check-cast v1, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    and-int/lit8 v2, v1, 0x3

    .line 1581
    .line 1582
    const/4 v3, 0x2

    .line 1583
    const/4 v4, 0x1

    .line 1584
    if-eq v2, v3, :cond_28

    .line 1585
    .line 1586
    move v2, v4

    .line 1587
    goto :goto_28

    .line 1588
    :cond_28
    const/4 v2, 0x0

    .line 1589
    :goto_28
    and-int/2addr v1, v4

    .line 1590
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1591
    .line 1592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_29

    .line 1597
    .line 1598
    const v1, 0x7f131880

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    const/16 v26, 0x0

    .line 1606
    .line 1607
    const v27, 0x3fffe

    .line 1608
    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    const-wide/16 v5, 0x0

    .line 1612
    .line 1613
    const-wide/16 v7, 0x0

    .line 1614
    .line 1615
    const/4 v9, 0x0

    .line 1616
    const/4 v10, 0x0

    .line 1617
    const/4 v11, 0x0

    .line 1618
    const-wide/16 v12, 0x0

    .line 1619
    .line 1620
    const/4 v14, 0x0

    .line 1621
    const/4 v15, 0x0

    .line 1622
    const-wide/16 v16, 0x0

    .line 1623
    .line 1624
    const/16 v18, 0x0

    .line 1625
    .line 1626
    const/16 v19, 0x0

    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    const/16 v21, 0x0

    .line 1631
    .line 1632
    const/16 v22, 0x0

    .line 1633
    .line 1634
    const/16 v23, 0x0

    .line 1635
    .line 1636
    const/16 v25, 0x0

    .line 1637
    .line 1638
    move-object/from16 v24, v0

    .line 1639
    .line 1640
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_29

    .line 1644
    :cond_29
    move-object/from16 v24, v0

    .line 1645
    .line 1646
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_14
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1655
    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    and-int/lit8 v2, v1, 0x3

    .line 1665
    .line 1666
    const/4 v3, 0x2

    .line 1667
    const/4 v4, 0x1

    .line 1668
    if-eq v2, v3, :cond_2a

    .line 1669
    .line 1670
    move v2, v4

    .line 1671
    goto :goto_2a

    .line 1672
    :cond_2a
    const/4 v2, 0x0

    .line 1673
    :goto_2a
    and-int/2addr v1, v4

    .line 1674
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1675
    .line 1676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_2b

    .line 1681
    .line 1682
    const v1, 0x7f131887

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const/16 v26, 0x0

    .line 1690
    .line 1691
    const v27, 0x3fffe

    .line 1692
    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    const-wide/16 v5, 0x0

    .line 1696
    .line 1697
    const-wide/16 v7, 0x0

    .line 1698
    .line 1699
    const/4 v9, 0x0

    .line 1700
    const/4 v10, 0x0

    .line 1701
    const/4 v11, 0x0

    .line 1702
    const-wide/16 v12, 0x0

    .line 1703
    .line 1704
    const/4 v14, 0x0

    .line 1705
    const/4 v15, 0x0

    .line 1706
    const-wide/16 v16, 0x0

    .line 1707
    .line 1708
    const/16 v18, 0x0

    .line 1709
    .line 1710
    const/16 v19, 0x0

    .line 1711
    .line 1712
    const/16 v20, 0x0

    .line 1713
    .line 1714
    const/16 v21, 0x0

    .line 1715
    .line 1716
    const/16 v22, 0x0

    .line 1717
    .line 1718
    const/16 v23, 0x0

    .line 1719
    .line 1720
    const/16 v25, 0x0

    .line 1721
    .line 1722
    move-object/from16 v24, v0

    .line 1723
    .line 1724
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_2b

    .line 1728
    :cond_2b
    move-object/from16 v24, v0

    .line 1729
    .line 1730
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1731
    .line 1732
    .line 1733
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_15
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1739
    .line 1740
    move-object/from16 v1, p2

    .line 1741
    .line 1742
    check-cast v1, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    and-int/lit8 v2, v1, 0x3

    .line 1749
    .line 1750
    const/4 v3, 0x2

    .line 1751
    const/4 v4, 0x1

    .line 1752
    if-eq v2, v3, :cond_2c

    .line 1753
    .line 1754
    move v2, v4

    .line 1755
    goto :goto_2c

    .line 1756
    :cond_2c
    const/4 v2, 0x0

    .line 1757
    :goto_2c
    and-int/2addr v1, v4

    .line 1758
    move-object v9, v0

    .line 1759
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1760
    .line 1761
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_2d

    .line 1766
    .line 1767
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1768
    .line 1769
    const/16 v10, 0x6000

    .line 1770
    .line 1771
    const/16 v11, 0xe

    .line 1772
    .line 1773
    const/4 v4, 0x0

    .line 1774
    const-wide/16 v5, 0x0

    .line 1775
    .line 1776
    const/4 v7, 0x0

    .line 1777
    const/4 v8, 0x0

    .line 1778
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2d

    .line 1782
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1783
    .line 1784
    .line 1785
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_16
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1791
    .line 1792
    move-object/from16 v1, p2

    .line 1793
    .line 1794
    check-cast v1, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    and-int/lit8 v2, v1, 0x3

    .line 1801
    .line 1802
    const/4 v3, 0x2

    .line 1803
    const/4 v4, 0x1

    .line 1804
    if-eq v2, v3, :cond_2e

    .line 1805
    .line 1806
    move v2, v4

    .line 1807
    goto :goto_2e

    .line 1808
    :cond_2e
    const/4 v2, 0x0

    .line 1809
    :goto_2e
    and-int/2addr v1, v4

    .line 1810
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1811
    .line 1812
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_2f

    .line 1817
    .line 1818
    const v1, 0x7f13186e

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    const/16 v26, 0x0

    .line 1826
    .line 1827
    const v27, 0x3fffe

    .line 1828
    .line 1829
    .line 1830
    const/4 v4, 0x0

    .line 1831
    const-wide/16 v5, 0x0

    .line 1832
    .line 1833
    const-wide/16 v7, 0x0

    .line 1834
    .line 1835
    const/4 v9, 0x0

    .line 1836
    const/4 v10, 0x0

    .line 1837
    const/4 v11, 0x0

    .line 1838
    const-wide/16 v12, 0x0

    .line 1839
    .line 1840
    const/4 v14, 0x0

    .line 1841
    const/4 v15, 0x0

    .line 1842
    const-wide/16 v16, 0x0

    .line 1843
    .line 1844
    const/16 v18, 0x0

    .line 1845
    .line 1846
    const/16 v19, 0x0

    .line 1847
    .line 1848
    const/16 v20, 0x0

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
    const/16 v25, 0x0

    .line 1857
    .line 1858
    move-object/from16 v24, v0

    .line 1859
    .line 1860
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_2f

    .line 1864
    :cond_2f
    move-object/from16 v24, v0

    .line 1865
    .line 1866
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1867
    .line 1868
    .line 1869
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_17
    move-object/from16 v0, p1

    .line 1873
    .line 1874
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1875
    .line 1876
    move-object/from16 v1, p2

    .line 1877
    .line 1878
    check-cast v1, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    and-int/lit8 v2, v1, 0x3

    .line 1885
    .line 1886
    const/4 v3, 0x2

    .line 1887
    const/4 v4, 0x1

    .line 1888
    if-eq v2, v3, :cond_30

    .line 1889
    .line 1890
    move v2, v4

    .line 1891
    goto :goto_30

    .line 1892
    :cond_30
    const/4 v2, 0x0

    .line 1893
    :goto_30
    and-int/2addr v1, v4

    .line 1894
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1895
    .line 1896
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-eqz v1, :cond_31

    .line 1901
    .line 1902
    const v1, 0x7f131877

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    const/16 v26, 0x0

    .line 1910
    .line 1911
    const v27, 0x3fffe

    .line 1912
    .line 1913
    .line 1914
    const/4 v4, 0x0

    .line 1915
    const-wide/16 v5, 0x0

    .line 1916
    .line 1917
    const-wide/16 v7, 0x0

    .line 1918
    .line 1919
    const/4 v9, 0x0

    .line 1920
    const/4 v10, 0x0

    .line 1921
    const/4 v11, 0x0

    .line 1922
    const-wide/16 v12, 0x0

    .line 1923
    .line 1924
    const/4 v14, 0x0

    .line 1925
    const/4 v15, 0x0

    .line 1926
    const-wide/16 v16, 0x0

    .line 1927
    .line 1928
    const/16 v18, 0x0

    .line 1929
    .line 1930
    const/16 v19, 0x0

    .line 1931
    .line 1932
    const/16 v20, 0x0

    .line 1933
    .line 1934
    const/16 v21, 0x0

    .line 1935
    .line 1936
    const/16 v22, 0x0

    .line 1937
    .line 1938
    const/16 v23, 0x0

    .line 1939
    .line 1940
    const/16 v25, 0x0

    .line 1941
    .line 1942
    move-object/from16 v24, v0

    .line 1943
    .line 1944
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_31

    .line 1948
    :cond_31
    move-object/from16 v24, v0

    .line 1949
    .line 1950
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1951
    .line 1952
    .line 1953
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_18
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1959
    .line 1960
    move-object/from16 v1, p2

    .line 1961
    .line 1962
    check-cast v1, Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    and-int/lit8 v2, v1, 0x3

    .line 1969
    .line 1970
    const/4 v3, 0x2

    .line 1971
    const/4 v4, 0x1

    .line 1972
    if-eq v2, v3, :cond_32

    .line 1973
    .line 1974
    move v2, v4

    .line 1975
    goto :goto_32

    .line 1976
    :cond_32
    const/4 v2, 0x0

    .line 1977
    :goto_32
    and-int/2addr v1, v4

    .line 1978
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1979
    .line 1980
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-eqz v1, :cond_33

    .line 1985
    .line 1986
    const v1, 0x7f131891

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    const/16 v26, 0x0

    .line 1994
    .line 1995
    const v27, 0x3fffe

    .line 1996
    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    const-wide/16 v5, 0x0

    .line 2000
    .line 2001
    const-wide/16 v7, 0x0

    .line 2002
    .line 2003
    const/4 v9, 0x0

    .line 2004
    const/4 v10, 0x0

    .line 2005
    const/4 v11, 0x0

    .line 2006
    const-wide/16 v12, 0x0

    .line 2007
    .line 2008
    const/4 v14, 0x0

    .line 2009
    const/4 v15, 0x0

    .line 2010
    const-wide/16 v16, 0x0

    .line 2011
    .line 2012
    const/16 v18, 0x0

    .line 2013
    .line 2014
    const/16 v19, 0x0

    .line 2015
    .line 2016
    const/16 v20, 0x0

    .line 2017
    .line 2018
    const/16 v21, 0x0

    .line 2019
    .line 2020
    const/16 v22, 0x0

    .line 2021
    .line 2022
    const/16 v23, 0x0

    .line 2023
    .line 2024
    const/16 v25, 0x0

    .line 2025
    .line 2026
    move-object/from16 v24, v0

    .line 2027
    .line 2028
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_33

    .line 2032
    :cond_33
    move-object/from16 v24, v0

    .line 2033
    .line 2034
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2035
    .line 2036
    .line 2037
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_19
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2043
    .line 2044
    move-object/from16 v1, p2

    .line 2045
    .line 2046
    check-cast v1, Ljava/lang/Integer;

    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    and-int/lit8 v2, v1, 0x3

    .line 2053
    .line 2054
    const/4 v3, 0x2

    .line 2055
    const/4 v4, 0x1

    .line 2056
    if-eq v2, v3, :cond_34

    .line 2057
    .line 2058
    move v2, v4

    .line 2059
    goto :goto_34

    .line 2060
    :cond_34
    const/4 v2, 0x0

    .line 2061
    :goto_34
    and-int/2addr v1, v4

    .line 2062
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2063
    .line 2064
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_35

    .line 2069
    .line 2070
    const v1, 0x7f131876

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    const/16 v26, 0x0

    .line 2078
    .line 2079
    const v27, 0x3fffe

    .line 2080
    .line 2081
    .line 2082
    const/4 v4, 0x0

    .line 2083
    const-wide/16 v5, 0x0

    .line 2084
    .line 2085
    const-wide/16 v7, 0x0

    .line 2086
    .line 2087
    const/4 v9, 0x0

    .line 2088
    const/4 v10, 0x0

    .line 2089
    const/4 v11, 0x0

    .line 2090
    const-wide/16 v12, 0x0

    .line 2091
    .line 2092
    const/4 v14, 0x0

    .line 2093
    const/4 v15, 0x0

    .line 2094
    const-wide/16 v16, 0x0

    .line 2095
    .line 2096
    const/16 v18, 0x0

    .line 2097
    .line 2098
    const/16 v19, 0x0

    .line 2099
    .line 2100
    const/16 v20, 0x0

    .line 2101
    .line 2102
    const/16 v21, 0x0

    .line 2103
    .line 2104
    const/16 v22, 0x0

    .line 2105
    .line 2106
    const/16 v23, 0x0

    .line 2107
    .line 2108
    const/16 v25, 0x0

    .line 2109
    .line 2110
    move-object/from16 v24, v0

    .line 2111
    .line 2112
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_35

    .line 2116
    :cond_35
    move-object/from16 v24, v0

    .line 2117
    .line 2118
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2119
    .line 2120
    .line 2121
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2122
    .line 2123
    return-object v0

    .line 2124
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2125
    .line 2126
    check-cast v0, Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2129
    .line 2130
    .line 2131
    move-object/from16 v1, p2

    .line 2132
    .line 2133
    check-cast v1, Lpg2/s;

    .line 2134
    .line 2135
    const-string v2, "<unused var>"

    .line 2136
    .line 2137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2144
    .line 2145
    move-object/from16 v1, p2

    .line 2146
    .line 2147
    check-cast v1, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    const/4 v1, 0x7

    .line 2153
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    invoke-static {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/community/g;->c(Landroidx/compose/runtime/m;I)V

    .line 2158
    .line 2159
    .line 2160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2161
    .line 2162
    return-object v0

    .line 2163
    :pswitch_1c
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    and-int/lit8 v2, v1, 0x3

    .line 2176
    .line 2177
    const/4 v3, 0x2

    .line 2178
    const/4 v4, 0x0

    .line 2179
    const/4 v5, 0x1

    .line 2180
    if-eq v2, v3, :cond_36

    .line 2181
    .line 2182
    move v2, v5

    .line 2183
    goto :goto_36

    .line 2184
    :cond_36
    move v2, v4

    .line 2185
    :goto_36
    and-int/2addr v1, v5

    .line 2186
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2187
    .line 2188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-eqz v1, :cond_38

    .line 2193
    .line 2194
    new-instance v1, Lpg2/s;

    .line 2195
    .line 2196
    const-string v2, "1"

    .line 2197
    .line 2198
    const-string v3, "Resource title example #1"

    .line 2199
    .line 2200
    invoke-direct {v1, v2, v3}, Lpg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v2, Lpg2/s;

    .line 2204
    .line 2205
    const-string v3, "2"

    .line 2206
    .line 2207
    const-string v5, "Resource title example #2"

    .line 2208
    .line 2209
    invoke-direct {v2, v3, v5}, Lpg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v3, Lpg2/s;

    .line 2213
    .line 2214
    const-string v5, "3"

    .line 2215
    .line 2216
    const-string v6, "Resource title example #3"

    .line 2217
    .line 2218
    invoke-direct {v3, v5, v6}, Lpg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    filled-new-array {v1, v2, v3}, [Lpg2/s;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v13

    .line 2229
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 2230
    .line 2231
    const/16 v1, 0x168

    .line 2232
    .line 2233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    const/16 v1, 0xa0

    .line 2238
    .line 2239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    const-string v20, "https://styles.redditmedia.com/t5_2rjli/styles/communityIcon_woz69bbppdzb1.png"

    .line 2244
    .line 2245
    const/16 v21, 0x0

    .line 2246
    .line 2247
    const/4 v8, 0x1

    .line 2248
    const/4 v9, 0x1

    .line 2249
    const-string v10, "https://i.redd.it/1dzjn00qu7dd1.jpeg"

    .line 2250
    .line 2251
    const-string v11, "Welcome u/BobiCorwen \ud83d\udc4b. We love this community, and we hope you do too."

    .line 2252
    .line 2253
    const/4 v12, 0x1

    .line 2254
    const/4 v14, 0x1

    .line 2255
    const-string v15, "Who is your fav villager?"

    .line 2256
    .line 2257
    const-string v16, "r/GenModTesting"

    .line 2258
    .line 2259
    const-string v17, "https://styles.redditmedia.com/t5_2rjli/styles/communityIcon_woz69bbppdzb1.png"

    .line 2260
    .line 2261
    const-string v18, ""

    .line 2262
    .line 2263
    const-string v19, "TestUser"

    .line 2264
    .line 2265
    invoke-direct/range {v5 .. v21}, Lcom/reddit/mod/welcome/impl/screen/community/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljg2/a;)V

    .line 2266
    .line 2267
    .line 2268
    const v1, 0x6e3c21fe

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2279
    .line 2280
    if-ne v1, v2, :cond_37

    .line 2281
    .line 2282
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 2283
    .line 2284
    const/4 v2, 0x1

    .line 2285
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2292
    .line 2293
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2294
    .line 2295
    .line 2296
    const/4 v2, 0x0

    .line 2297
    const/16 v3, 0x30

    .line 2298
    .line 2299
    invoke-static {v5, v1, v2, v0, v3}, Lcom/reddit/mod/welcome/impl/screen/community/g;->e(Lcom/reddit/mod/welcome/impl/screen/community/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_37

    .line 2303
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2307
    .line 2308
    return-object v0

    .line 2309
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
