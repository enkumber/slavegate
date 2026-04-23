.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/b;
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
    iput p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;->a:I

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
    iget v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/b;->a:I

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
    const v1, 0x7f131e02

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
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v2, v3, :cond_2

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v2, v4

    .line 114
    :goto_2
    and-int/2addr v1, v5

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Landroidx/compose/runtime/r;

    .line 117
    .line 118
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0xc8

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v0, 0x7f0806b9

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v13, 0x1b8

    .line 141
    .line 142
    const/16 v14, 0x78

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    const/4 v4, 0x1

    .line 175
    if-eq v2, v3, :cond_4

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    :goto_4
    and-int/2addr v1, v4

    .line 181
    check-cast v0, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const v1, 0x7f1301a7

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x3fffe

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v24, v0

    .line 236
    .line 237
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_2
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v2, v1, 0x3

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v2, v3, :cond_6

    .line 260
    .line 261
    move v2, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/4 v2, 0x0

    .line 264
    :goto_6
    and-int/2addr v1, v4

    .line 265
    check-cast v0, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v2, v1, 0x3

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    const/4 v4, 0x1

    .line 296
    if-eq v2, v3, :cond_8

    .line 297
    .line 298
    move v2, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    const/4 v2, 0x0

    .line 301
    :goto_8
    and-int/2addr v1, v4

    .line 302
    check-cast v0, Landroidx/compose/runtime/r;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    const v1, 0x7f130c7c

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 326
    .line 327
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 342
    .line 343
    const-string v4, "previous_actions_error_title"

    .line 344
    .line 345
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const v27, 0x1fdf8

    .line 352
    .line 353
    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x3

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v25, 0x30

    .line 376
    .line 377
    move-object/from16 v24, v0

    .line 378
    .line 379
    move-object/from16 v23, v1

    .line 380
    .line 381
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_9
    move-object/from16 v24, v0

    .line 386
    .line 387
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_4
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Landroidx/compose/runtime/m;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x1

    .line 410
    if-eq v2, v3, :cond_a

    .line 411
    .line 412
    move v2, v5

    .line 413
    goto :goto_a

    .line 414
    :cond_a
    move v2, v4

    .line 415
    :goto_a
    and-int/2addr v1, v5

    .line 416
    check-cast v0, Landroidx/compose/runtime/r;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    const v1, 0x6e3c21fe

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 435
    .line 436
    if-ne v1, v2, :cond_b

    .line 437
    .line 438
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 439
    .line 440
    const/16 v2, 0xd

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/16 v3, 0x36

    .line 455
    .line 456
    sget-object v4, Lcom/reddit/mod/previousactions/screen/y;->a:Lcom/reddit/mod/previousactions/screen/y;

    .line 457
    .line 458
    invoke-static {v4, v1, v2, v0, v3}, Lcom/reddit/mod/previousactions/screen/b;->d(Lcom/reddit/mod/previousactions/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_5
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Landroidx/compose/runtime/m;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit8 v2, v1, 0x3

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x1

    .line 485
    if-eq v2, v3, :cond_d

    .line 486
    .line 487
    move v2, v5

    .line 488
    goto :goto_c

    .line 489
    :cond_d
    move v2, v4

    .line 490
    :goto_c
    and-int/2addr v1, v5

    .line 491
    check-cast v0, Landroidx/compose/runtime/r;

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    const v1, 0x6e3c21fe

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 510
    .line 511
    if-ne v1, v2, :cond_e

    .line 512
    .line 513
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 514
    .line 515
    const/16 v2, 0xe

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const/16 v3, 0x36

    .line 530
    .line 531
    sget-object v4, Lcom/reddit/mod/previousactions/screen/a0;->a:Lcom/reddit/mod/previousactions/screen/a0;

    .line 532
    .line 533
    invoke-static {v4, v1, v2, v0, v3}, Lcom/reddit/mod/previousactions/screen/b;->d(Lcom/reddit/mod/previousactions/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_6
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Landroidx/compose/runtime/m;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    and-int/lit8 v2, v1, 0x3

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x1

    .line 560
    if-eq v2, v3, :cond_10

    .line 561
    .line 562
    move v2, v5

    .line 563
    goto :goto_e

    .line 564
    :cond_10
    move v2, v4

    .line 565
    :goto_e
    and-int/2addr v1, v5

    .line 566
    check-cast v0, Landroidx/compose/runtime/r;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    new-instance v5, Lcom/reddit/mod/previousactions/screen/z;

    .line 575
    .line 576
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    sget-object v7, Lop3/g;->b:Lop3/g;

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v8, 0x1

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-direct/range {v5 .. v11}, Lcom/reddit/mod/previousactions/screen/z;-><init>(Lnp3/c;Lnp3/c;ZZZZ)V

    .line 591
    .line 592
    .line 593
    const v1, 0x6e3c21fe

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 604
    .line 605
    if-ne v1, v2, :cond_11

    .line 606
    .line 607
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 608
    .line 609
    const/16 v2, 0xc

    .line 610
    .line 611
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/16 v3, 0x30

    .line 624
    .line 625
    invoke-static {v5, v1, v2, v0, v3}, Lcom/reddit/mod/previousactions/screen/b;->d(Lcom/reddit/mod/previousactions/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_7
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Landroidx/compose/runtime/m;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x3

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x1

    .line 652
    if-eq v2, v3, :cond_13

    .line 653
    .line 654
    move v2, v5

    .line 655
    goto :goto_10

    .line 656
    :cond_13
    move v2, v4

    .line 657
    :goto_10
    and-int/2addr v1, v5

    .line 658
    check-cast v0, Landroidx/compose/runtime/r;

    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    new-instance v5, Lcom/reddit/mod/previousactions/screen/z;

    .line 667
    .line 668
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    new-instance v7, Lcom/reddit/mod/previousactions/screen/g;

    .line 677
    .line 678
    new-instance v8, Lcom/reddit/mod/previousactions/screen/d;

    .line 679
    .line 680
    const-string v1, "https://styles.redditmedia.com/t5_4y2u6q/styles/profileIcon_snoo83150342-f8c8-4ede-9d8b-ab608ede190f-headshot.png"

    .line 681
    .line 682
    invoke-direct {v8, v1}, Lcom/reddit/mod/previousactions/screen/d;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v12, Lcom/reddit/mod/previousactions/screen/f;

    .line 686
    .line 687
    const-string v1, "r/reddit-rojoiii"

    .line 688
    .line 689
    const-string v2, "May 7 2024 \u2022 2:30 pm"

    .line 690
    .line 691
    invoke-direct {v12, v1, v2}, Lcom/reddit/mod/previousactions/screen/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const v1, 0x7f131e15

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    const-string v9, "Approve Link"

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    invoke-direct/range {v7 .. v13}, Lcom/reddit/mod/previousactions/screen/g;-><init>(Lcom/reddit/mod/previousactions/screen/e;Ljava/lang/String;Ljava/lang/String;Lbc2/a;Lcom/reddit/mod/previousactions/screen/f;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Lcom/reddit/mod/previousactions/screen/g;

    .line 709
    .line 710
    new-instance v9, Lcom/reddit/mod/previousactions/screen/c;

    .line 711
    .line 712
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 713
    .line 714
    invoke-direct {v9, v1}, Lcom/reddit/mod/previousactions/screen/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 715
    .line 716
    .line 717
    new-instance v12, Lbc2/a;

    .line 718
    .line 719
    sget-object v1, Lcom/reddit/mod/previousactions/domain/Confidence$Level;->MEDIUM:Lcom/reddit/mod/previousactions/domain/Confidence$Level;

    .line 720
    .line 721
    const-string v2, "Medium Confidence"

    .line 722
    .line 723
    invoke-direct {v12, v1, v2}, Lbc2/a;-><init>(Lcom/reddit/mod/previousactions/domain/Confidence$Level;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const v1, 0x7f131e17

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    const-string v10, "Approve Link"

    .line 734
    .line 735
    const-string v11, "Some basic description text for a report"

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/previousactions/screen/g;-><init>(Lcom/reddit/mod/previousactions/screen/e;Ljava/lang/String;Ljava/lang/String;Lbc2/a;Lcom/reddit/mod/previousactions/screen/f;Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v7, v8}, [Lcom/reddit/mod/previousactions/screen/g;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-direct/range {v5 .. v11}, Lcom/reddit/mod/previousactions/screen/z;-><init>(Lnp3/c;Lnp3/c;ZZZZ)V

    .line 754
    .line 755
    .line 756
    const v1, 0x6e3c21fe

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 767
    .line 768
    if-ne v1, v2, :cond_14

    .line 769
    .line 770
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 771
    .line 772
    const/16 v2, 0xf

    .line 773
    .line 774
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    const/16 v3, 0x30

    .line 787
    .line 788
    invoke-static {v5, v1, v2, v0, v3}, Lcom/reddit/mod/previousactions/screen/b;->d(Lcom/reddit/mod/previousactions/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_8
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Landroidx/compose/runtime/m;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    and-int/lit8 v2, v1, 0x3

    .line 811
    .line 812
    const/4 v3, 0x2

    .line 813
    const/4 v4, 0x1

    .line 814
    if-eq v2, v3, :cond_16

    .line 815
    .line 816
    move v2, v4

    .line 817
    goto :goto_12

    .line 818
    :cond_16
    const/4 v2, 0x0

    .line 819
    :goto_12
    and-int/2addr v1, v4

    .line 820
    check-cast v0, Landroidx/compose/runtime/r;

    .line 821
    .line 822
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_17

    .line 827
    .line 828
    const v1, 0x7f131df9

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const v27, 0x3fffe

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    const-wide/16 v5, 0x0

    .line 842
    .line 843
    const-wide/16 v7, 0x0

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const-wide/16 v12, 0x0

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x0

    .line 852
    const-wide/16 v16, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    move-object/from16 v24, v0

    .line 869
    .line 870
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_17
    move-object/from16 v24, v0

    .line 875
    .line 876
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_9
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Landroidx/compose/runtime/m;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    and-int/lit8 v2, v1, 0x3

    .line 895
    .line 896
    const/4 v3, 0x2

    .line 897
    const/4 v4, 0x1

    .line 898
    if-eq v2, v3, :cond_18

    .line 899
    .line 900
    move v2, v4

    .line 901
    goto :goto_14

    .line 902
    :cond_18
    const/4 v2, 0x0

    .line 903
    :goto_14
    and-int/2addr v1, v4

    .line 904
    check-cast v0, Landroidx/compose/runtime/r;

    .line 905
    .line 906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_19

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 914
    .line 915
    .line 916
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_a
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Landroidx/compose/runtime/m;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    and-int/lit8 v2, v1, 0x3

    .line 932
    .line 933
    const/4 v3, 0x2

    .line 934
    const/4 v4, 0x1

    .line 935
    if-eq v2, v3, :cond_1a

    .line 936
    .line 937
    move v2, v4

    .line 938
    goto :goto_16

    .line 939
    :cond_1a
    const/4 v2, 0x0

    .line 940
    :goto_16
    and-int/2addr v1, v4

    .line 941
    move-object v9, v0

    .line 942
    check-cast v9, Landroidx/compose/runtime/r;

    .line 943
    .line 944
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1b

    .line 949
    .line 950
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 951
    .line 952
    const/16 v10, 0x6000

    .line 953
    .line 954
    const/16 v11, 0xe

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const-wide/16 v5, 0x0

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 966
    .line 967
    .line 968
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_b
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Landroidx/compose/runtime/m;

    .line 974
    .line 975
    move-object/from16 v1, p2

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    and-int/lit8 v2, v1, 0x3

    .line 984
    .line 985
    const/4 v3, 0x2

    .line 986
    const/4 v4, 0x1

    .line 987
    if-eq v2, v3, :cond_1c

    .line 988
    .line 989
    move v2, v4

    .line 990
    goto :goto_18

    .line 991
    :cond_1c
    const/4 v2, 0x0

    .line 992
    :goto_18
    and-int/2addr v1, v4

    .line 993
    move-object v9, v0

    .line 994
    check-cast v9, Landroidx/compose/runtime/r;

    .line 995
    .line 996
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1d

    .line 1001
    .line 1002
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1003
    .line 1004
    const/16 v10, 0x6000

    .line 1005
    .line 1006
    const/16 v11, 0xe

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    const-wide/16 v5, 0x0

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_c
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v2, v1, 0x3

    .line 1036
    .line 1037
    const/4 v3, 0x2

    .line 1038
    const/4 v4, 0x1

    .line 1039
    if-eq v2, v3, :cond_1e

    .line 1040
    .line 1041
    move v2, v4

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_1e
    const/4 v2, 0x0

    .line 1044
    :goto_1a
    and-int/2addr v1, v4

    .line 1045
    move-object v9, v0

    .line 1046
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1f

    .line 1053
    .line 1054
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1055
    .line 1056
    const/16 v10, 0x6000

    .line 1057
    .line 1058
    const/16 v11, 0xe

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    const-wide/16 v5, 0x0

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v8, 0x0

    .line 1065
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_d
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1078
    .line 1079
    move-object/from16 v1, p2

    .line 1080
    .line 1081
    check-cast v1, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    and-int/lit8 v2, v1, 0x3

    .line 1088
    .line 1089
    const/4 v3, 0x2

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x1

    .line 1092
    if-eq v2, v3, :cond_20

    .line 1093
    .line 1094
    move v2, v5

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_20
    move v2, v4

    .line 1097
    :goto_1c
    and-int/2addr v1, v5

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
    if-eqz v1, :cond_22

    .line 1105
    .line 1106
    const v1, 0x6e3c21fe

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1117
    .line 1118
    if-ne v1, v2, :cond_21

    .line 1119
    .line 1120
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 1121
    .line 1122
    const/4 v2, 0x2

    .line 1123
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1130
    .line 1131
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0x36

    .line 1135
    .line 1136
    const-string v3, ""

    .line 1137
    .line 1138
    invoke-static {v3, v1, v0, v2}, Lcom/reddit/mod/notes/screen/log/s;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_e
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    and-int/lit8 v2, v1, 0x3

    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    const/4 v4, 0x2

    .line 1164
    if-eq v2, v4, :cond_23

    .line 1165
    .line 1166
    move v2, v3

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_23
    const/4 v2, 0x0

    .line 1169
    :goto_1e
    and-int/2addr v1, v3

    .line 1170
    move-object v11, v0

    .line 1171
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1172
    .line 1173
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_26

    .line 1178
    .line 1179
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1180
    .line 1181
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1186
    .line 1187
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    aget v0, v1, v0

    .line 1194
    .line 1195
    if-eq v0, v3, :cond_25

    .line 1196
    .line 1197
    if-ne v0, v4, :cond_24

    .line 1198
    .line 1199
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1200
    .line 1201
    :goto_1f
    move-object v5, v0

    .line 1202
    goto :goto_20

    .line 1203
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1204
    .line 1205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :goto_20
    const/16 v12, 0x6000

    .line 1213
    .line 1214
    const/16 v13, 0xe

    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    const-wide/16 v7, 0x0

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_21

    .line 1225
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_f
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1234
    .line 1235
    move-object/from16 v1, p2

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    and-int/lit8 v2, v1, 0x3

    .line 1244
    .line 1245
    const/4 v3, 0x2

    .line 1246
    const/4 v4, 0x1

    .line 1247
    if-eq v2, v3, :cond_27

    .line 1248
    .line 1249
    move v2, v4

    .line 1250
    goto :goto_22

    .line 1251
    :cond_27
    const/4 v2, 0x0

    .line 1252
    :goto_22
    and-int/2addr v1, v4

    .line 1253
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1254
    .line 1255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_28

    .line 1260
    .line 1261
    const v1, 0x7f131ae7

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const v27, 0x3fffe

    .line 1271
    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const-wide/16 v5, 0x0

    .line 1275
    .line 1276
    const-wide/16 v7, 0x0

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v10, 0x0

    .line 1280
    const/4 v11, 0x0

    .line 1281
    const-wide/16 v12, 0x0

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    const/4 v15, 0x0

    .line 1285
    const-wide/16 v16, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    const/16 v20, 0x0

    .line 1292
    .line 1293
    const/16 v21, 0x0

    .line 1294
    .line 1295
    const/16 v22, 0x0

    .line 1296
    .line 1297
    const/16 v23, 0x0

    .line 1298
    .line 1299
    const/16 v25, 0x0

    .line 1300
    .line 1301
    move-object/from16 v24, v0

    .line 1302
    .line 1303
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_23

    .line 1307
    :cond_28
    move-object/from16 v24, v0

    .line 1308
    .line 1309
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_10
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    and-int/lit8 v2, v1, 0x3

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    const/4 v4, 0x2

    .line 1331
    if-eq v2, v4, :cond_29

    .line 1332
    .line 1333
    move v2, v3

    .line 1334
    goto :goto_24

    .line 1335
    :cond_29
    const/4 v2, 0x0

    .line 1336
    :goto_24
    and-int/2addr v1, v3

    .line 1337
    move-object v11, v0

    .line 1338
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1339
    .line 1340
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_2c

    .line 1345
    .line 1346
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1347
    .line 1348
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1353
    .line 1354
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    aget v0, v1, v0

    .line 1361
    .line 1362
    if-eq v0, v3, :cond_2b

    .line 1363
    .line 1364
    if-ne v0, v4, :cond_2a

    .line 1365
    .line 1366
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1367
    .line 1368
    :goto_25
    move-object v5, v0

    .line 1369
    goto :goto_26

    .line 1370
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1371
    .line 1372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1377
    .line 1378
    goto :goto_25

    .line 1379
    :goto_26
    const v0, 0x7f13011d

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    const/4 v12, 0x0

    .line 1387
    const/16 v13, 0xe

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    const-wide/16 v7, 0x0

    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_11
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1406
    .line 1407
    move-object/from16 v1, p2

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    and-int/lit8 v2, v1, 0x3

    .line 1416
    .line 1417
    const/4 v3, 0x2

    .line 1418
    const/4 v4, 0x0

    .line 1419
    const/4 v5, 0x1

    .line 1420
    if-eq v2, v3, :cond_2d

    .line 1421
    .line 1422
    move v2, v5

    .line 1423
    goto :goto_28

    .line 1424
    :cond_2d
    move v2, v4

    .line 1425
    :goto_28
    and-int/2addr v1, v5

    .line 1426
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1427
    .line 1428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_2f

    .line 1433
    .line 1434
    new-instance v6, Lcom/reddit/mod/notes/screen/add/o;

    .line 1435
    .line 1436
    new-instance v7, Lcom/reddit/mod/notes/screen/add/q;

    .line 1437
    .line 1438
    const-string v1, "reddit-rojoiii"

    .line 1439
    .line 1440
    invoke-direct {v7, v1, v5, v4}, Lcom/reddit/mod/notes/screen/add/q;-><init>(Ljava/lang/String;ZZ)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v8, Lcom/reddit/mod/notes/screen/add/r;

    .line 1444
    .line 1445
    const-string v1, ""

    .line 1446
    .line 1447
    invoke-direct {v8, v1}, Lcom/reddit/mod/notes/screen/add/r;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteLabel;->HELPFUL_USER:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 1451
    .line 1452
    new-instance v10, Lcom/reddit/mod/notes/screen/add/s;

    .line 1453
    .line 1454
    new-instance v11, Lcom/reddit/mod/common/composables/h;

    .line 1455
    .line 1456
    sget-object v17, Lt52/f0;->c:Lt52/f0;

    .line 1457
    .line 1458
    const-string v18, ""

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const-string v12, "Spent way too much time on this"

    .line 1463
    .line 1464
    const-wide/16 v13, 0x7c

    .line 1465
    .line 1466
    const-wide/16 v15, 0x54

    .line 1467
    .line 1468
    invoke-direct/range {v11 .. v19}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v10, v5, v11}, Lcom/reddit/mod/notes/screen/add/s;-><init>(ZLcom/reddit/mod/common/composables/j;)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v11, 0x1

    .line 1475
    const/4 v12, 0x0

    .line 1476
    invoke-direct/range {v6 .. v12}, Lcom/reddit/mod/notes/screen/add/o;-><init>(Lcom/reddit/mod/notes/screen/add/q;Lcom/reddit/mod/notes/screen/add/r;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/notes/screen/add/s;ZZ)V

    .line 1477
    .line 1478
    .line 1479
    const v1, 0x6e3c21fe

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1490
    .line 1491
    if-ne v1, v2, :cond_2e

    .line 1492
    .line 1493
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 1494
    .line 1495
    const/4 v2, 0x0

    .line 1496
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1503
    .line 1504
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v2, 0x30

    .line 1508
    .line 1509
    invoke-static {v6, v1, v0, v2}, Lcom/reddit/mod/notes/screen/add/d;->a(Lcom/reddit/mod/notes/screen/add/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_29

    .line 1513
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_12
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    and-int/lit8 v2, v1, 0x3

    .line 1532
    .line 1533
    const/4 v3, 0x2

    .line 1534
    const/4 v4, 0x1

    .line 1535
    if-eq v2, v3, :cond_30

    .line 1536
    .line 1537
    move v2, v4

    .line 1538
    goto :goto_2a

    .line 1539
    :cond_30
    const/4 v2, 0x0

    .line 1540
    :goto_2a
    and-int/2addr v1, v4

    .line 1541
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_31

    .line 1548
    .line 1549
    const v1, 0x7f1301c1

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const/16 v26, 0x0

    .line 1557
    .line 1558
    const v27, 0x3fffe

    .line 1559
    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    const-wide/16 v5, 0x0

    .line 1563
    .line 1564
    const-wide/16 v7, 0x0

    .line 1565
    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v10, 0x0

    .line 1568
    const/4 v11, 0x0

    .line 1569
    const-wide/16 v12, 0x0

    .line 1570
    .line 1571
    const/4 v14, 0x0

    .line 1572
    const/4 v15, 0x0

    .line 1573
    const-wide/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v18, 0x0

    .line 1576
    .line 1577
    const/16 v19, 0x0

    .line 1578
    .line 1579
    const/16 v20, 0x0

    .line 1580
    .line 1581
    const/16 v21, 0x0

    .line 1582
    .line 1583
    const/16 v22, 0x0

    .line 1584
    .line 1585
    const/16 v23, 0x0

    .line 1586
    .line 1587
    const/16 v25, 0x0

    .line 1588
    .line 1589
    move-object/from16 v24, v0

    .line 1590
    .line 1591
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_2b

    .line 1595
    :cond_31
    move-object/from16 v24, v0

    .line 1596
    .line 1597
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1598
    .line 1599
    .line 1600
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_13
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v2, v1, 0x3

    .line 1616
    .line 1617
    const/4 v3, 0x2

    .line 1618
    const/4 v4, 0x1

    .line 1619
    const/4 v5, 0x0

    .line 1620
    if-eq v2, v3, :cond_32

    .line 1621
    .line 1622
    move v2, v4

    .line 1623
    goto :goto_2c

    .line 1624
    :cond_32
    move v2, v5

    .line 1625
    :goto_2c
    and-int/2addr v1, v4

    .line 1626
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1627
    .line 1628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_34

    .line 1633
    .line 1634
    const v1, 0x7f130250

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    const v1, 0x6e3c21fe

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1652
    .line 1653
    if-ne v1, v2, :cond_33

    .line 1654
    .line 1655
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 1656
    .line 1657
    const/4 v2, 0x1

    .line 1658
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1665
    .line 1666
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1670
    .line 1671
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v2, "add_note_toolbar"

    .line 1676
    .line 1677
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    const/16 v29, 0x0

    .line 1682
    .line 1683
    const v30, 0x3fffc

    .line 1684
    .line 1685
    .line 1686
    const-wide/16 v8, 0x0

    .line 1687
    .line 1688
    const-wide/16 v10, 0x0

    .line 1689
    .line 1690
    const/4 v12, 0x0

    .line 1691
    const/4 v13, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const-wide/16 v15, 0x0

    .line 1694
    .line 1695
    const/16 v17, 0x0

    .line 1696
    .line 1697
    const/16 v18, 0x0

    .line 1698
    .line 1699
    const-wide/16 v19, 0x0

    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x0

    .line 1708
    .line 1709
    const/16 v25, 0x0

    .line 1710
    .line 1711
    const/16 v26, 0x0

    .line 1712
    .line 1713
    const/16 v28, 0x0

    .line 1714
    .line 1715
    move-object/from16 v27, v0

    .line 1716
    .line 1717
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_2d

    .line 1721
    :cond_34
    move-object/from16 v27, v0

    .line 1722
    .line 1723
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_14
    move-object/from16 v0, p1

    .line 1730
    .line 1731
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1732
    .line 1733
    move-object/from16 v1, p2

    .line 1734
    .line 1735
    check-cast v1, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    and-int/lit8 v2, v1, 0x3

    .line 1742
    .line 1743
    const/4 v3, 0x1

    .line 1744
    const/4 v4, 0x2

    .line 1745
    if-eq v2, v4, :cond_35

    .line 1746
    .line 1747
    move v2, v3

    .line 1748
    goto :goto_2e

    .line 1749
    :cond_35
    const/4 v2, 0x0

    .line 1750
    :goto_2e
    and-int/2addr v1, v3

    .line 1751
    move-object v11, v0

    .line 1752
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1753
    .line 1754
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_38

    .line 1759
    .line 1760
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1761
    .line 1762
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1767
    .line 1768
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    aget v0, v1, v0

    .line 1775
    .line 1776
    if-eq v0, v3, :cond_37

    .line 1777
    .line 1778
    if-ne v0, v4, :cond_36

    .line 1779
    .line 1780
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1781
    .line 1782
    :goto_2f
    move-object v5, v0

    .line 1783
    goto :goto_30

    .line 1784
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1785
    .line 1786
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    throw v0

    .line 1790
    :cond_37
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1791
    .line 1792
    goto :goto_2f

    .line 1793
    :goto_30
    const v0, 0x7f13011d

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    const/4 v12, 0x0

    .line 1801
    const/16 v13, 0xe

    .line 1802
    .line 1803
    const/4 v6, 0x0

    .line 1804
    const-wide/16 v7, 0x0

    .line 1805
    .line 1806
    const/4 v9, 0x0

    .line 1807
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_31

    .line 1811
    :cond_38
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1812
    .line 1813
    .line 1814
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_15
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1820
    .line 1821
    move-object/from16 v1, p2

    .line 1822
    .line 1823
    check-cast v1, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    and-int/lit8 v2, v1, 0x3

    .line 1830
    .line 1831
    const/4 v3, 0x1

    .line 1832
    const/4 v4, 0x2

    .line 1833
    if-eq v2, v4, :cond_39

    .line 1834
    .line 1835
    move v2, v3

    .line 1836
    goto :goto_32

    .line 1837
    :cond_39
    const/4 v2, 0x0

    .line 1838
    :goto_32
    and-int/2addr v1, v3

    .line 1839
    move-object v11, v0

    .line 1840
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1841
    .line 1842
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_3c

    .line 1847
    .line 1848
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1849
    .line 1850
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1855
    .line 1856
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    aget v0, v1, v0

    .line 1863
    .line 1864
    if-eq v0, v3, :cond_3b

    .line 1865
    .line 1866
    if-ne v0, v4, :cond_3a

    .line 1867
    .line 1868
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1869
    .line 1870
    :goto_33
    move-object v5, v0

    .line 1871
    goto :goto_34

    .line 1872
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1873
    .line 1874
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1879
    .line 1880
    goto :goto_33

    .line 1881
    :goto_34
    const/16 v12, 0x6000

    .line 1882
    .line 1883
    const/16 v13, 0xe

    .line 1884
    .line 1885
    const/4 v6, 0x0

    .line 1886
    const-wide/16 v7, 0x0

    .line 1887
    .line 1888
    const/4 v9, 0x0

    .line 1889
    const/4 v10, 0x0

    .line 1890
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_35

    .line 1894
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1895
    .line 1896
    .line 1897
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :pswitch_16
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1903
    .line 1904
    move-object/from16 v1, p2

    .line 1905
    .line 1906
    check-cast v1, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    and-int/lit8 v2, v1, 0x3

    .line 1913
    .line 1914
    const/4 v3, 0x1

    .line 1915
    const/4 v4, 0x2

    .line 1916
    if-eq v2, v4, :cond_3d

    .line 1917
    .line 1918
    move v2, v3

    .line 1919
    goto :goto_36

    .line 1920
    :cond_3d
    const/4 v2, 0x0

    .line 1921
    :goto_36
    and-int/2addr v1, v3

    .line 1922
    move-object v11, v0

    .line 1923
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1924
    .line 1925
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_40

    .line 1930
    .line 1931
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1932
    .line 1933
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1938
    .line 1939
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    aget v0, v1, v0

    .line 1946
    .line 1947
    if-eq v0, v3, :cond_3f

    .line 1948
    .line 1949
    if-ne v0, v4, :cond_3e

    .line 1950
    .line 1951
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1952
    .line 1953
    :goto_37
    move-object v5, v0

    .line 1954
    goto :goto_38

    .line 1955
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1956
    .line 1957
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1962
    .line 1963
    goto :goto_37

    .line 1964
    :goto_38
    const/16 v12, 0x6000

    .line 1965
    .line 1966
    const/16 v13, 0xe

    .line 1967
    .line 1968
    const/4 v6, 0x0

    .line 1969
    const-wide/16 v7, 0x0

    .line 1970
    .line 1971
    const/4 v9, 0x0

    .line 1972
    const/4 v10, 0x0

    .line 1973
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_39

    .line 1977
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_17
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1986
    .line 1987
    move-object/from16 v1, p2

    .line 1988
    .line 1989
    check-cast v1, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    and-int/lit8 v2, v1, 0x3

    .line 1996
    .line 1997
    const/4 v3, 0x1

    .line 1998
    const/4 v4, 0x2

    .line 1999
    if-eq v2, v4, :cond_41

    .line 2000
    .line 2001
    move v2, v3

    .line 2002
    goto :goto_3a

    .line 2003
    :cond_41
    const/4 v2, 0x0

    .line 2004
    :goto_3a
    and-int/2addr v1, v3

    .line 2005
    move-object v11, v0

    .line 2006
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2007
    .line 2008
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_44

    .line 2013
    .line 2014
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2015
    .line 2016
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2021
    .line 2022
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2023
    .line 2024
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    aget v0, v1, v0

    .line 2029
    .line 2030
    if-eq v0, v3, :cond_43

    .line 2031
    .line 2032
    if-ne v0, v4, :cond_42

    .line 2033
    .line 2034
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 2035
    .line 2036
    :goto_3b
    move-object v5, v0

    .line 2037
    goto :goto_3c

    .line 2038
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2039
    .line 2040
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 2045
    .line 2046
    goto :goto_3b

    .line 2047
    :goto_3c
    const/16 v12, 0x6000

    .line 2048
    .line 2049
    const/16 v13, 0xe

    .line 2050
    .line 2051
    const/4 v6, 0x0

    .line 2052
    const-wide/16 v7, 0x0

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    const/4 v10, 0x0

    .line 2056
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_3d

    .line 2060
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2061
    .line 2062
    .line 2063
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_18
    move-object/from16 v0, p1

    .line 2067
    .line 2068
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2069
    .line 2070
    move-object/from16 v1, p2

    .line 2071
    .line 2072
    check-cast v1, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    and-int/lit8 v2, v1, 0x3

    .line 2079
    .line 2080
    const/4 v3, 0x2

    .line 2081
    const/4 v4, 0x1

    .line 2082
    if-eq v2, v3, :cond_45

    .line 2083
    .line 2084
    move v2, v4

    .line 2085
    goto :goto_3e

    .line 2086
    :cond_45
    const/4 v2, 0x0

    .line 2087
    :goto_3e
    and-int/2addr v1, v4

    .line 2088
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2089
    .line 2090
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    if-eqz v1, :cond_46

    .line 2095
    .line 2096
    const v1, 0x7f131ae0

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    const/16 v26, 0x0

    .line 2104
    .line 2105
    const v27, 0x3fffe

    .line 2106
    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    const-wide/16 v5, 0x0

    .line 2110
    .line 2111
    const-wide/16 v7, 0x0

    .line 2112
    .line 2113
    const/4 v9, 0x0

    .line 2114
    const/4 v10, 0x0

    .line 2115
    const/4 v11, 0x0

    .line 2116
    const-wide/16 v12, 0x0

    .line 2117
    .line 2118
    const/4 v14, 0x0

    .line 2119
    const/4 v15, 0x0

    .line 2120
    const-wide/16 v16, 0x0

    .line 2121
    .line 2122
    const/16 v18, 0x0

    .line 2123
    .line 2124
    const/16 v19, 0x0

    .line 2125
    .line 2126
    const/16 v20, 0x0

    .line 2127
    .line 2128
    const/16 v21, 0x0

    .line 2129
    .line 2130
    const/16 v22, 0x0

    .line 2131
    .line 2132
    const/16 v23, 0x0

    .line 2133
    .line 2134
    const/16 v25, 0x0

    .line 2135
    .line 2136
    move-object/from16 v24, v0

    .line 2137
    .line 2138
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_3f

    .line 2142
    :cond_46
    move-object/from16 v24, v0

    .line 2143
    .line 2144
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2145
    .line 2146
    .line 2147
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2148
    .line 2149
    return-object v0

    .line 2150
    :pswitch_19
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2153
    .line 2154
    move-object/from16 v1, p2

    .line 2155
    .line 2156
    check-cast v1, Ljava/lang/Integer;

    .line 2157
    .line 2158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    and-int/lit8 v2, v1, 0x3

    .line 2163
    .line 2164
    const/4 v3, 0x2

    .line 2165
    const/4 v4, 0x1

    .line 2166
    if-eq v2, v3, :cond_47

    .line 2167
    .line 2168
    move v2, v4

    .line 2169
    goto :goto_40

    .line 2170
    :cond_47
    const/4 v2, 0x0

    .line 2171
    :goto_40
    and-int/2addr v1, v4

    .line 2172
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2173
    .line 2174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-eqz v1, :cond_48

    .line 2179
    .line 2180
    const v1, 0x7f1316fe

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    const/16 v26, 0x0

    .line 2188
    .line 2189
    const v27, 0x3fffe

    .line 2190
    .line 2191
    .line 2192
    const/4 v4, 0x0

    .line 2193
    const-wide/16 v5, 0x0

    .line 2194
    .line 2195
    const-wide/16 v7, 0x0

    .line 2196
    .line 2197
    const/4 v9, 0x0

    .line 2198
    const/4 v10, 0x0

    .line 2199
    const/4 v11, 0x0

    .line 2200
    const-wide/16 v12, 0x0

    .line 2201
    .line 2202
    const/4 v14, 0x0

    .line 2203
    const/4 v15, 0x0

    .line 2204
    const-wide/16 v16, 0x0

    .line 2205
    .line 2206
    const/16 v18, 0x0

    .line 2207
    .line 2208
    const/16 v19, 0x0

    .line 2209
    .line 2210
    const/16 v20, 0x0

    .line 2211
    .line 2212
    const/16 v21, 0x0

    .line 2213
    .line 2214
    const/16 v22, 0x0

    .line 2215
    .line 2216
    const/16 v23, 0x0

    .line 2217
    .line 2218
    const/16 v25, 0x0

    .line 2219
    .line 2220
    move-object/from16 v24, v0

    .line 2221
    .line 2222
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_41

    .line 2226
    :cond_48
    move-object/from16 v24, v0

    .line 2227
    .line 2228
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2229
    .line 2230
    .line 2231
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2235
    .line 2236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2237
    .line 2238
    move-object/from16 v1, p2

    .line 2239
    .line 2240
    check-cast v1, Ljava/lang/Integer;

    .line 2241
    .line 2242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    and-int/lit8 v2, v1, 0x3

    .line 2247
    .line 2248
    const/4 v3, 0x2

    .line 2249
    const/4 v4, 0x1

    .line 2250
    if-eq v2, v3, :cond_49

    .line 2251
    .line 2252
    move v2, v4

    .line 2253
    goto :goto_42

    .line 2254
    :cond_49
    const/4 v2, 0x0

    .line 2255
    :goto_42
    and-int/2addr v1, v4

    .line 2256
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2257
    .line 2258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_4a

    .line 2263
    .line 2264
    const v1, 0x7f1316f8

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    const/16 v26, 0x0

    .line 2272
    .line 2273
    const v27, 0x3fffe

    .line 2274
    .line 2275
    .line 2276
    const/4 v4, 0x0

    .line 2277
    const-wide/16 v5, 0x0

    .line 2278
    .line 2279
    const-wide/16 v7, 0x0

    .line 2280
    .line 2281
    const/4 v9, 0x0

    .line 2282
    const/4 v10, 0x0

    .line 2283
    const/4 v11, 0x0

    .line 2284
    const-wide/16 v12, 0x0

    .line 2285
    .line 2286
    const/4 v14, 0x0

    .line 2287
    const/4 v15, 0x0

    .line 2288
    const-wide/16 v16, 0x0

    .line 2289
    .line 2290
    const/16 v18, 0x0

    .line 2291
    .line 2292
    const/16 v19, 0x0

    .line 2293
    .line 2294
    const/16 v20, 0x0

    .line 2295
    .line 2296
    const/16 v21, 0x0

    .line 2297
    .line 2298
    const/16 v22, 0x0

    .line 2299
    .line 2300
    const/16 v23, 0x0

    .line 2301
    .line 2302
    const/16 v25, 0x0

    .line 2303
    .line 2304
    move-object/from16 v24, v0

    .line 2305
    .line 2306
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_43

    .line 2310
    :cond_4a
    move-object/from16 v24, v0

    .line 2311
    .line 2312
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2313
    .line 2314
    .line 2315
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2319
    .line 2320
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2321
    .line 2322
    move-object/from16 v1, p2

    .line 2323
    .line 2324
    check-cast v1, Ljava/lang/Integer;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    and-int/lit8 v2, v1, 0x3

    .line 2331
    .line 2332
    const/4 v3, 0x2

    .line 2333
    const/4 v4, 0x1

    .line 2334
    if-eq v2, v3, :cond_4b

    .line 2335
    .line 2336
    move v2, v4

    .line 2337
    goto :goto_44

    .line 2338
    :cond_4b
    const/4 v2, 0x0

    .line 2339
    :goto_44
    and-int/2addr v1, v4

    .line 2340
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2341
    .line 2342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_4c

    .line 2347
    .line 2348
    const v1, 0x7f1318b5

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    const/16 v26, 0x0

    .line 2356
    .line 2357
    const v27, 0x3fffe

    .line 2358
    .line 2359
    .line 2360
    const/4 v4, 0x0

    .line 2361
    const-wide/16 v5, 0x0

    .line 2362
    .line 2363
    const-wide/16 v7, 0x0

    .line 2364
    .line 2365
    const/4 v9, 0x0

    .line 2366
    const/4 v10, 0x0

    .line 2367
    const/4 v11, 0x0

    .line 2368
    const-wide/16 v12, 0x0

    .line 2369
    .line 2370
    const/4 v14, 0x0

    .line 2371
    const/4 v15, 0x0

    .line 2372
    const-wide/16 v16, 0x0

    .line 2373
    .line 2374
    const/16 v18, 0x0

    .line 2375
    .line 2376
    const/16 v19, 0x0

    .line 2377
    .line 2378
    const/16 v20, 0x0

    .line 2379
    .line 2380
    const/16 v21, 0x0

    .line 2381
    .line 2382
    const/16 v22, 0x0

    .line 2383
    .line 2384
    const/16 v23, 0x0

    .line 2385
    .line 2386
    const/16 v25, 0x0

    .line 2387
    .line 2388
    move-object/from16 v24, v0

    .line 2389
    .line 2390
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_45

    .line 2394
    :cond_4c
    move-object/from16 v24, v0

    .line 2395
    .line 2396
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2397
    .line 2398
    .line 2399
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2400
    .line 2401
    return-object v0

    .line 2402
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2403
    .line 2404
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2405
    .line 2406
    move-object/from16 v1, p2

    .line 2407
    .line 2408
    check-cast v1, Ljava/lang/Integer;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    and-int/lit8 v2, v1, 0x3

    .line 2415
    .line 2416
    const/4 v3, 0x1

    .line 2417
    const/4 v4, 0x2

    .line 2418
    if-eq v2, v4, :cond_4d

    .line 2419
    .line 2420
    move v2, v3

    .line 2421
    goto :goto_46

    .line 2422
    :cond_4d
    const/4 v2, 0x0

    .line 2423
    :goto_46
    and-int/2addr v1, v3

    .line 2424
    move-object v11, v0

    .line 2425
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2426
    .line 2427
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_50

    .line 2432
    .line 2433
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2434
    .line 2435
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2440
    .line 2441
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2442
    .line 2443
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    aget v0, v1, v0

    .line 2448
    .line 2449
    if-eq v0, v3, :cond_4f

    .line 2450
    .line 2451
    if-ne v0, v4, :cond_4e

    .line 2452
    .line 2453
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 2454
    .line 2455
    :goto_47
    move-object v5, v0

    .line 2456
    goto :goto_48

    .line 2457
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2458
    .line 2459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    throw v0

    .line 2463
    :cond_4f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 2464
    .line 2465
    goto :goto_47

    .line 2466
    :goto_48
    const/16 v12, 0x6000

    .line 2467
    .line 2468
    const/16 v13, 0xe

    .line 2469
    .line 2470
    const/4 v6, 0x0

    .line 2471
    const-wide/16 v7, 0x0

    .line 2472
    .line 2473
    const/4 v9, 0x0

    .line 2474
    const/4 v10, 0x0

    .line 2475
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_49

    .line 2479
    :cond_50
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2480
    .line 2481
    .line 2482
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2483
    .line 2484
    return-object v0

    .line 2485
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
