.class public final synthetic Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;
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
    iput p2, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;->a:I

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
    iget v0, v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/e;->a:I

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
    const v1, 0x7f130725

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
    const v1, 0x7f130723

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 138
    .line 139
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x1fffa

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v24, v0

    .line 191
    .line 192
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v2, v1, 0x3

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/4 v4, 0x1

    .line 214
    if-eq v2, v3, :cond_4

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    :goto_4
    and-int/2addr v1, v4

    .line 220
    check-cast v0, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const v1, 0x7f130724

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const v27, 0x1fffa

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move-object/from16 v24, v0

    .line 289
    .line 290
    move-object/from16 v23, v1

    .line 291
    .line 292
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move-object/from16 v24, v0

    .line 297
    .line 298
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Landroidx/compose/runtime/m;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x1

    .line 321
    if-eq v2, v3, :cond_6

    .line 322
    .line 323
    move v2, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move v2, v4

    .line 326
    :goto_6
    and-int/2addr v1, v5

    .line 327
    move-object v12, v0

    .line 328
    check-cast v12, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    const v0, 0x7f0801b1

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v13, 0x38

    .line 344
    .line 345
    const/16 v14, 0x7c

    .line 346
    .line 347
    const-string v6, ""

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v2, v1, 0x3

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    const/4 v4, 0x1

    .line 380
    if-eq v2, v3, :cond_8

    .line 381
    .line 382
    move v2, v4

    .line 383
    goto :goto_8

    .line 384
    :cond_8
    const/4 v2, 0x0

    .line 385
    :goto_8
    and-int/2addr v1, v4

    .line 386
    check-cast v0, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 395
    .line 396
    const/4 v2, 0x6

    .line 397
    invoke-static {v1, v0, v2}, Lcom/reddit/comments/presentation/composables/f;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_4
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v2, v1, 0x3

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v2, v3, :cond_a

    .line 425
    .line 426
    move v2, v5

    .line 427
    goto :goto_a

    .line 428
    :cond_a
    move v2, v4

    .line 429
    :goto_a
    and-int/2addr v1, v5

    .line 430
    check-cast v0, Landroidx/compose/runtime/r;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    int-to-float v3, v1

    .line 443
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 444
    .line 445
    invoke-static {v6, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v7, Lx/l;->c:Lx/g;

    .line 450
    .line 451
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 452
    .line 453
    invoke-static {v7, v8, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 484
    .line 485
    if-eqz v2, :cond_b

    .line 486
    .line 487
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 492
    .line 493
    .line 494
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    const v2, -0x23ec12c9

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    move v2, v4

    .line 530
    :goto_c
    if-ge v2, v1, :cond_e

    .line 531
    .line 532
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 533
    .line 534
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 535
    .line 536
    const/16 v8, 0x30

    .line 537
    .line 538
    invoke-static {v7, v3, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 543
    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 567
    .line 568
    if-eqz v11, :cond_c

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 575
    .line 576
    .line 577
    :goto_d
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x6

    .line 607
    invoke-static {v0, v3}, Lcom/reddit/comments/presentation/composables/f;->j(Landroidx/compose/runtime/m;I)V

    .line 608
    .line 609
    .line 610
    const/16 v7, 0x5a

    .line 611
    .line 612
    int-to-float v7, v7

    .line 613
    const/16 v8, 0xe

    .line 614
    .line 615
    int-to-float v8, v8

    .line 616
    invoke-static {v6, v7, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7, v0, v3}, Lcom/reddit/comments/presentation/composables/f;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 621
    .line 622
    .line 623
    const/16 v7, 0x2d

    .line 624
    .line 625
    int-to-float v7, v7

    .line 626
    const/16 v9, 0x10

    .line 627
    .line 628
    int-to-float v10, v9

    .line 629
    invoke-static {v6, v7, v10}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7, v0, v3}, Lcom/reddit/comments/presentation/composables/f;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 637
    .line 638
    .line 639
    const v7, -0x23ebe06f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    move v7, v4

    .line 646
    :goto_e
    const/4 v9, 0x3

    .line 647
    if-ge v7, v9, :cond_d

    .line 648
    .line 649
    const/high16 v9, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v9, v0, v3}, Lcom/reddit/comments/presentation/composables/f;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_d
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    const/16 v7, 0x64

    .line 669
    .line 670
    int-to-float v7, v7

    .line 671
    invoke-static {v6, v7, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const/4 v7, 0x4

    .line 676
    int-to-float v13, v7

    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v16, 0xd

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7, v0, v3}, Lcom/reddit/comments/presentation/composables/f;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v11, 0x7

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v0, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto/16 :goto_c

    .line 703
    .line 704
    :cond_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    throw v0

    .line 716
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 717
    .line 718
    .line 719
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_5
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Landroidx/compose/runtime/m;

    .line 725
    .line 726
    move-object/from16 v1, p2

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x7

    .line 734
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v0, v1}, Lcom/reddit/comments/presentation/composables/f;->j(Landroidx/compose/runtime/m;I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_6
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Landroidx/compose/runtime/m;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    and-int/lit8 v2, v1, 0x3

    .line 757
    .line 758
    const/4 v3, 0x2

    .line 759
    const/4 v4, 0x1

    .line 760
    if-eq v2, v3, :cond_11

    .line 761
    .line 762
    move v2, v4

    .line 763
    goto :goto_10

    .line 764
    :cond_11
    const/4 v2, 0x0

    .line 765
    :goto_10
    and-int/2addr v1, v4

    .line 766
    check-cast v0, Landroidx/compose/runtime/r;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_12

    .line 773
    .line 774
    const v1, 0x7f1325d0

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Lo1/c;->a:Ln91/a;

    .line 782
    .line 783
    invoke-virtual {v2}, Ln91/a;->l()Lo1/b;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Lo1/b;->c()Lo1/a;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v1, v2}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const v27, 0x3fffe

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const-wide/16 v5, 0x0

    .line 802
    .line 803
    const-wide/16 v7, 0x0

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    const-wide/16 v12, 0x0

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    const-wide/16 v16, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    move-object/from16 v24, v0

    .line 829
    .line 830
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_12
    move-object/from16 v24, v0

    .line 835
    .line 836
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 837
    .line 838
    .line 839
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_7
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Landroidx/compose/runtime/m;

    .line 845
    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    and-int/lit8 v2, v1, 0x3

    .line 855
    .line 856
    const/4 v3, 0x2

    .line 857
    const/4 v4, 0x1

    .line 858
    if-eq v2, v3, :cond_13

    .line 859
    .line 860
    move v2, v4

    .line 861
    goto :goto_12

    .line 862
    :cond_13
    const/4 v2, 0x0

    .line 863
    :goto_12
    and-int/2addr v1, v4

    .line 864
    check-cast v0, Landroidx/compose/runtime/r;

    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_14

    .line 871
    .line 872
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 873
    .line 874
    const-string v2, "sort_comment_header"

    .line 875
    .line 876
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const v1, 0x7f130753

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const v27, 0x3fffc

    .line 890
    .line 891
    .line 892
    const-wide/16 v5, 0x0

    .line 893
    .line 894
    const-wide/16 v7, 0x0

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    const-wide/16 v12, 0x0

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    const/4 v15, 0x0

    .line 903
    const-wide/16 v16, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v25, 0x30

    .line 918
    .line 919
    move-object/from16 v24, v0

    .line 920
    .line 921
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 922
    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_14
    move-object/from16 v24, v0

    .line 926
    .line 927
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 928
    .line 929
    .line 930
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_8
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Landroidx/compose/runtime/m;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    and-int/lit8 v2, v1, 0x3

    .line 946
    .line 947
    const/4 v3, 0x2

    .line 948
    const/4 v4, 0x1

    .line 949
    if-eq v2, v3, :cond_15

    .line 950
    .line 951
    move v2, v4

    .line 952
    goto :goto_14

    .line 953
    :cond_15
    const/4 v2, 0x0

    .line 954
    :goto_14
    and-int/2addr v1, v4

    .line 955
    check-cast v0, Landroidx/compose/runtime/r;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_16

    .line 962
    .line 963
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 964
    .line 965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 966
    .line 967
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 972
    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 976
    .line 977
    .line 978
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_9
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Landroidx/compose/runtime/m;

    .line 984
    .line 985
    move-object/from16 v1, p2

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    and-int/lit8 v2, v1, 0x3

    .line 994
    .line 995
    const/4 v3, 0x2

    .line 996
    const/4 v4, 0x1

    .line 997
    if-eq v2, v3, :cond_17

    .line 998
    .line 999
    move v2, v4

    .line 1000
    goto :goto_16

    .line 1001
    :cond_17
    const/4 v2, 0x0

    .line 1002
    :goto_16
    and-int/2addr v1, v4

    .line 1003
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_18

    .line 1010
    .line 1011
    const v1, 0x7f130720

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    const v27, 0x3fffe

    .line 1021
    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    const-wide/16 v5, 0x0

    .line 1025
    .line 1026
    const-wide/16 v7, 0x0

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v11, 0x0

    .line 1031
    const-wide/16 v12, 0x0

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    const-wide/16 v16, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/16 v20, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v25, 0x0

    .line 1050
    .line 1051
    move-object/from16 v24, v0

    .line 1052
    .line 1053
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_18
    move-object/from16 v24, v0

    .line 1058
    .line 1059
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_a
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v2, v1, 0x3

    .line 1078
    .line 1079
    const/4 v3, 0x2

    .line 1080
    const/4 v4, 0x1

    .line 1081
    if-eq v2, v3, :cond_19

    .line 1082
    .line 1083
    move v2, v4

    .line 1084
    goto :goto_18

    .line 1085
    :cond_19
    const/4 v2, 0x0

    .line 1086
    :goto_18
    and-int/2addr v1, v4

    .line 1087
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_1a

    .line 1094
    .line 1095
    const v1, 0x7f13071e

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1103
    .line 1104
    const-string v2, "comment_insights_title_tag"

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const/16 v26, 0x0

    .line 1111
    .line 1112
    const v27, 0x3fffc

    .line 1113
    .line 1114
    .line 1115
    const-wide/16 v5, 0x0

    .line 1116
    .line 1117
    const-wide/16 v7, 0x0

    .line 1118
    .line 1119
    const/4 v9, 0x0

    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/4 v11, 0x0

    .line 1122
    const-wide/16 v12, 0x0

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    const-wide/16 v16, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    const/16 v25, 0x30

    .line 1141
    .line 1142
    move-object/from16 v24, v0

    .line 1143
    .line 1144
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_1a
    move-object/from16 v24, v0

    .line 1149
    .line 1150
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_b
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    and-int/lit8 v2, v1, 0x3

    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    const/4 v4, 0x2

    .line 1172
    if-eq v2, v4, :cond_1b

    .line 1173
    .line 1174
    move v2, v3

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_1b
    const/4 v2, 0x0

    .line 1177
    :goto_1a
    and-int/2addr v1, v3

    .line 1178
    move-object v11, v0

    .line 1179
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1180
    .line 1181
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1e

    .line 1186
    .line 1187
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1188
    .line 1189
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1194
    .line 1195
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    aget v0, v1, v0

    .line 1202
    .line 1203
    if-eq v0, v3, :cond_1d

    .line 1204
    .line 1205
    if-ne v0, v4, :cond_1c

    .line 1206
    .line 1207
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1208
    .line 1209
    :goto_1b
    move-object v5, v0

    .line 1210
    goto :goto_1c

    .line 1211
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1212
    .line 1213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :goto_1c
    const v0, 0x7f13011d

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    const/4 v12, 0x0

    .line 1228
    const/16 v13, 0xe

    .line 1229
    .line 1230
    const/4 v6, 0x0

    .line 1231
    const-wide/16 v7, 0x0

    .line 1232
    .line 1233
    const/4 v9, 0x0

    .line 1234
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1d

    .line 1238
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_c
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    and-int/lit8 v2, v1, 0x3

    .line 1257
    .line 1258
    const/4 v3, 0x2

    .line 1259
    const/4 v4, 0x1

    .line 1260
    if-eq v2, v3, :cond_1f

    .line 1261
    .line 1262
    move v2, v4

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_1f
    const/4 v2, 0x0

    .line 1265
    :goto_1e
    and-int/2addr v1, v4

    .line 1266
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_20

    .line 1273
    .line 1274
    const v1, 0x7f130715

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    const v27, 0x3fffe

    .line 1284
    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    const-wide/16 v5, 0x0

    .line 1288
    .line 1289
    const-wide/16 v7, 0x0

    .line 1290
    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    const/4 v11, 0x0

    .line 1294
    const-wide/16 v12, 0x0

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const-wide/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v18, 0x0

    .line 1301
    .line 1302
    const/16 v19, 0x0

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    const/16 v22, 0x0

    .line 1309
    .line 1310
    const/16 v23, 0x0

    .line 1311
    .line 1312
    const/16 v25, 0x0

    .line 1313
    .line 1314
    move-object/from16 v24, v0

    .line 1315
    .line 1316
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_20
    move-object/from16 v24, v0

    .line 1321
    .line 1322
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_d
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1331
    .line 1332
    move-object/from16 v1, p2

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    and-int/lit8 v2, v1, 0x3

    .line 1341
    .line 1342
    const/4 v3, 0x2

    .line 1343
    const/4 v4, 0x1

    .line 1344
    if-eq v2, v3, :cond_21

    .line 1345
    .line 1346
    move v2, v4

    .line 1347
    goto :goto_20

    .line 1348
    :cond_21
    const/4 v2, 0x0

    .line 1349
    :goto_20
    and-int/2addr v1, v4

    .line 1350
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_22

    .line 1357
    .line 1358
    const v1, 0x7f1301a7

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    const/16 v26, 0x0

    .line 1366
    .line 1367
    const v27, 0x3fffe

    .line 1368
    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    const-wide/16 v5, 0x0

    .line 1372
    .line 1373
    const-wide/16 v7, 0x0

    .line 1374
    .line 1375
    const/4 v9, 0x0

    .line 1376
    const/4 v10, 0x0

    .line 1377
    const/4 v11, 0x0

    .line 1378
    const-wide/16 v12, 0x0

    .line 1379
    .line 1380
    const/4 v14, 0x0

    .line 1381
    const/4 v15, 0x0

    .line 1382
    const-wide/16 v16, 0x0

    .line 1383
    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v19, 0x0

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    const/16 v21, 0x0

    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x0

    .line 1395
    .line 1396
    const/16 v25, 0x0

    .line 1397
    .line 1398
    move-object/from16 v24, v0

    .line 1399
    .line 1400
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_21

    .line 1404
    :cond_22
    move-object/from16 v24, v0

    .line 1405
    .line 1406
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_e
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1415
    .line 1416
    move-object/from16 v1, p2

    .line 1417
    .line 1418
    check-cast v1, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    and-int/lit8 v2, v1, 0x3

    .line 1425
    .line 1426
    const/4 v3, 0x2

    .line 1427
    const/4 v4, 0x1

    .line 1428
    if-eq v2, v3, :cond_23

    .line 1429
    .line 1430
    move v2, v4

    .line 1431
    goto :goto_22

    .line 1432
    :cond_23
    const/4 v2, 0x0

    .line 1433
    :goto_22
    and-int/2addr v1, v4

    .line 1434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_24

    .line 1441
    .line 1442
    const v1, 0x7f130710

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    const v27, 0x3fffe

    .line 1452
    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    const-wide/16 v5, 0x0

    .line 1456
    .line 1457
    const-wide/16 v7, 0x0

    .line 1458
    .line 1459
    const/4 v9, 0x0

    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/4 v11, 0x0

    .line 1462
    const-wide/16 v12, 0x0

    .line 1463
    .line 1464
    const/4 v14, 0x0

    .line 1465
    const/4 v15, 0x0

    .line 1466
    const-wide/16 v16, 0x0

    .line 1467
    .line 1468
    const/16 v18, 0x0

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    const/16 v22, 0x0

    .line 1477
    .line 1478
    const/16 v23, 0x0

    .line 1479
    .line 1480
    const/16 v25, 0x0

    .line 1481
    .line 1482
    move-object/from16 v24, v0

    .line 1483
    .line 1484
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_23

    .line 1488
    :cond_24
    move-object/from16 v24, v0

    .line 1489
    .line 1490
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_f
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1499
    .line 1500
    move-object/from16 v1, p2

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    and-int/lit8 v2, v1, 0x3

    .line 1509
    .line 1510
    const/4 v3, 0x2

    .line 1511
    const/4 v4, 0x1

    .line 1512
    if-eq v2, v3, :cond_25

    .line 1513
    .line 1514
    move v2, v4

    .line 1515
    goto :goto_24

    .line 1516
    :cond_25
    const/4 v2, 0x0

    .line 1517
    :goto_24
    and-int/2addr v1, v4

    .line 1518
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1519
    .line 1520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_26

    .line 1525
    .line 1526
    const v1, 0x7f130711

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    const/16 v26, 0x0

    .line 1534
    .line 1535
    const v27, 0x3fffe

    .line 1536
    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    const-wide/16 v5, 0x0

    .line 1540
    .line 1541
    const-wide/16 v7, 0x0

    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/4 v10, 0x0

    .line 1545
    const/4 v11, 0x0

    .line 1546
    const-wide/16 v12, 0x0

    .line 1547
    .line 1548
    const/4 v14, 0x0

    .line 1549
    const/4 v15, 0x0

    .line 1550
    const-wide/16 v16, 0x0

    .line 1551
    .line 1552
    const/16 v18, 0x0

    .line 1553
    .line 1554
    const/16 v19, 0x0

    .line 1555
    .line 1556
    const/16 v20, 0x0

    .line 1557
    .line 1558
    const/16 v21, 0x0

    .line 1559
    .line 1560
    const/16 v22, 0x0

    .line 1561
    .line 1562
    const/16 v23, 0x0

    .line 1563
    .line 1564
    const/16 v25, 0x0

    .line 1565
    .line 1566
    move-object/from16 v24, v0

    .line 1567
    .line 1568
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_25

    .line 1572
    :cond_26
    move-object/from16 v24, v0

    .line 1573
    .line 1574
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1575
    .line 1576
    .line 1577
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_10
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1583
    .line 1584
    move-object/from16 v1, p2

    .line 1585
    .line 1586
    check-cast v1, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    and-int/lit8 v2, v1, 0x3

    .line 1593
    .line 1594
    const/4 v3, 0x2

    .line 1595
    const/4 v4, 0x1

    .line 1596
    if-eq v2, v3, :cond_27

    .line 1597
    .line 1598
    move v2, v4

    .line 1599
    goto :goto_26

    .line 1600
    :cond_27
    const/4 v2, 0x0

    .line 1601
    :goto_26
    and-int/2addr v1, v4

    .line 1602
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_28

    .line 1609
    .line 1610
    goto :goto_27

    .line 1611
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_11
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/lit8 v2, v1, 0x3

    .line 1630
    .line 1631
    const/4 v3, 0x2

    .line 1632
    const/4 v4, 0x1

    .line 1633
    if-eq v2, v3, :cond_29

    .line 1634
    .line 1635
    move v2, v4

    .line 1636
    goto :goto_28

    .line 1637
    :cond_29
    const/4 v2, 0x0

    .line 1638
    :goto_28
    and-int/2addr v1, v4

    .line 1639
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_2a

    .line 1646
    .line 1647
    const v1, 0x7f130712

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    const/16 v26, 0x0

    .line 1655
    .line 1656
    const v27, 0x3fffe

    .line 1657
    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    const-wide/16 v5, 0x0

    .line 1661
    .line 1662
    const-wide/16 v7, 0x0

    .line 1663
    .line 1664
    const/4 v9, 0x0

    .line 1665
    const/4 v10, 0x0

    .line 1666
    const/4 v11, 0x0

    .line 1667
    const-wide/16 v12, 0x0

    .line 1668
    .line 1669
    const/4 v14, 0x0

    .line 1670
    const/4 v15, 0x0

    .line 1671
    const-wide/16 v16, 0x0

    .line 1672
    .line 1673
    const/16 v18, 0x0

    .line 1674
    .line 1675
    const/16 v19, 0x0

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const/16 v21, 0x0

    .line 1680
    .line 1681
    const/16 v22, 0x0

    .line 1682
    .line 1683
    const/16 v23, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x0

    .line 1686
    .line 1687
    move-object/from16 v24, v0

    .line 1688
    .line 1689
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_29

    .line 1693
    :cond_2a
    move-object/from16 v24, v0

    .line 1694
    .line 1695
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_12
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1704
    .line 1705
    move-object/from16 v1, p2

    .line 1706
    .line 1707
    check-cast v1, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    and-int/lit8 v2, v1, 0x3

    .line 1714
    .line 1715
    const/4 v3, 0x2

    .line 1716
    const/4 v4, 0x1

    .line 1717
    if-eq v2, v3, :cond_2b

    .line 1718
    .line 1719
    move v2, v4

    .line 1720
    goto :goto_2a

    .line 1721
    :cond_2b
    const/4 v2, 0x0

    .line 1722
    :goto_2a
    and-int/2addr v1, v4

    .line 1723
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1724
    .line 1725
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_2c

    .line 1730
    .line 1731
    const v1, 0x7f130713

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    const/16 v26, 0x0

    .line 1739
    .line 1740
    const v27, 0x3fffe

    .line 1741
    .line 1742
    .line 1743
    const/4 v4, 0x0

    .line 1744
    const-wide/16 v5, 0x0

    .line 1745
    .line 1746
    const-wide/16 v7, 0x0

    .line 1747
    .line 1748
    const/4 v9, 0x0

    .line 1749
    const/4 v10, 0x0

    .line 1750
    const/4 v11, 0x0

    .line 1751
    const-wide/16 v12, 0x0

    .line 1752
    .line 1753
    const/4 v14, 0x0

    .line 1754
    const/4 v15, 0x0

    .line 1755
    const-wide/16 v16, 0x0

    .line 1756
    .line 1757
    const/16 v18, 0x0

    .line 1758
    .line 1759
    const/16 v19, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0x0

    .line 1762
    .line 1763
    const/16 v21, 0x0

    .line 1764
    .line 1765
    const/16 v22, 0x0

    .line 1766
    .line 1767
    const/16 v23, 0x0

    .line 1768
    .line 1769
    const/16 v25, 0x0

    .line 1770
    .line 1771
    move-object/from16 v24, v0

    .line 1772
    .line 1773
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_2b

    .line 1777
    :cond_2c
    move-object/from16 v24, v0

    .line 1778
    .line 1779
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_13
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1788
    .line 1789
    move-object/from16 v1, p2

    .line 1790
    .line 1791
    check-cast v1, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    and-int/lit8 v2, v1, 0x3

    .line 1798
    .line 1799
    const/4 v3, 0x2

    .line 1800
    const/4 v4, 0x1

    .line 1801
    if-eq v2, v3, :cond_2d

    .line 1802
    .line 1803
    move v2, v4

    .line 1804
    goto :goto_2c

    .line 1805
    :cond_2d
    const/4 v2, 0x0

    .line 1806
    :goto_2c
    and-int/2addr v1, v4

    .line 1807
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_2e

    .line 1814
    .line 1815
    const v1, 0x7f130714

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/16 v26, 0x0

    .line 1823
    .line 1824
    const v27, 0x3fffe

    .line 1825
    .line 1826
    .line 1827
    const/4 v4, 0x0

    .line 1828
    const-wide/16 v5, 0x0

    .line 1829
    .line 1830
    const-wide/16 v7, 0x0

    .line 1831
    .line 1832
    const/4 v9, 0x0

    .line 1833
    const/4 v10, 0x0

    .line 1834
    const/4 v11, 0x0

    .line 1835
    const-wide/16 v12, 0x0

    .line 1836
    .line 1837
    const/4 v14, 0x0

    .line 1838
    const/4 v15, 0x0

    .line 1839
    const-wide/16 v16, 0x0

    .line 1840
    .line 1841
    const/16 v18, 0x0

    .line 1842
    .line 1843
    const/16 v19, 0x0

    .line 1844
    .line 1845
    const/16 v20, 0x0

    .line 1846
    .line 1847
    const/16 v21, 0x0

    .line 1848
    .line 1849
    const/16 v22, 0x0

    .line 1850
    .line 1851
    const/16 v23, 0x0

    .line 1852
    .line 1853
    const/16 v25, 0x0

    .line 1854
    .line 1855
    move-object/from16 v24, v0

    .line 1856
    .line 1857
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_2d

    .line 1861
    :cond_2e
    move-object/from16 v24, v0

    .line 1862
    .line 1863
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1864
    .line 1865
    .line 1866
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_14
    move-object/from16 v0, p1

    .line 1870
    .line 1871
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1872
    .line 1873
    move-object/from16 v1, p2

    .line 1874
    .line 1875
    check-cast v1, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    and-int/lit8 v2, v1, 0x3

    .line 1882
    .line 1883
    const/4 v3, 0x2

    .line 1884
    const/4 v4, 0x1

    .line 1885
    if-eq v2, v3, :cond_2f

    .line 1886
    .line 1887
    move v2, v4

    .line 1888
    goto :goto_2e

    .line 1889
    :cond_2f
    const/4 v2, 0x0

    .line 1890
    :goto_2e
    and-int/2addr v1, v4

    .line 1891
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1892
    .line 1893
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_30

    .line 1898
    .line 1899
    const v1, 0x7f1325c9

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    const/16 v26, 0x0

    .line 1907
    .line 1908
    const v27, 0x3fffe

    .line 1909
    .line 1910
    .line 1911
    const/4 v4, 0x0

    .line 1912
    const-wide/16 v5, 0x0

    .line 1913
    .line 1914
    const-wide/16 v7, 0x0

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    const/4 v10, 0x0

    .line 1918
    const/4 v11, 0x0

    .line 1919
    const-wide/16 v12, 0x0

    .line 1920
    .line 1921
    const/4 v14, 0x0

    .line 1922
    const/4 v15, 0x0

    .line 1923
    const-wide/16 v16, 0x0

    .line 1924
    .line 1925
    const/16 v18, 0x0

    .line 1926
    .line 1927
    const/16 v19, 0x0

    .line 1928
    .line 1929
    const/16 v20, 0x0

    .line 1930
    .line 1931
    const/16 v21, 0x0

    .line 1932
    .line 1933
    const/16 v22, 0x0

    .line 1934
    .line 1935
    const/16 v23, 0x0

    .line 1936
    .line 1937
    const/16 v25, 0x0

    .line 1938
    .line 1939
    move-object/from16 v24, v0

    .line 1940
    .line 1941
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_2f

    .line 1945
    :cond_30
    move-object/from16 v24, v0

    .line 1946
    .line 1947
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1948
    .line 1949
    .line 1950
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_15
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v0, p2

    .line 1961
    .line 1962
    check-cast v0, Lcom/reddit/feeds/ui/composables/i;

    .line 1963
    .line 1964
    const-string v1, "section"

    .line 1965
    .line 1966
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-interface {v0}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    const-string v1, "suggestion_"

    .line 1974
    .line 1975
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    return-object v0

    .line 1980
    :pswitch_16
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1983
    .line 1984
    move-object/from16 v1, p2

    .line 1985
    .line 1986
    check-cast v1, Ljava/lang/Integer;

    .line 1987
    .line 1988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    and-int/lit8 v2, v1, 0x3

    .line 1993
    .line 1994
    const/4 v3, 0x1

    .line 1995
    const/4 v4, 0x2

    .line 1996
    if-eq v2, v4, :cond_31

    .line 1997
    .line 1998
    move v2, v3

    .line 1999
    goto :goto_30

    .line 2000
    :cond_31
    const/4 v2, 0x0

    .line 2001
    :goto_30
    and-int/2addr v1, v3

    .line 2002
    move-object v11, v0

    .line 2003
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2004
    .line 2005
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_34

    .line 2010
    .line 2011
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2012
    .line 2013
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2018
    .line 2019
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    aget v0, v1, v0

    .line 2026
    .line 2027
    if-eq v0, v3, :cond_33

    .line 2028
    .line 2029
    if-ne v0, v4, :cond_32

    .line 2030
    .line 2031
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2032
    .line 2033
    :goto_31
    move-object v5, v0

    .line 2034
    goto :goto_32

    .line 2035
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2036
    .line 2037
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2042
    .line 2043
    goto :goto_31

    .line 2044
    :goto_32
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2045
    .line 2046
    const-string v1, "caret_right"

    .line 2047
    .line 2048
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    const/16 v12, 0x6030

    .line 2053
    .line 2054
    const/16 v13, 0xc

    .line 2055
    .line 2056
    const-wide/16 v7, 0x0

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    const/4 v10, 0x0

    .line 2060
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_33

    .line 2064
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_17
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2073
    .line 2074
    move-object/from16 v1, p2

    .line 2075
    .line 2076
    check-cast v1, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    and-int/lit8 v2, v1, 0x3

    .line 2083
    .line 2084
    const/4 v3, 0x2

    .line 2085
    const/4 v4, 0x1

    .line 2086
    if-eq v2, v3, :cond_35

    .line 2087
    .line 2088
    move v2, v4

    .line 2089
    goto :goto_34

    .line 2090
    :cond_35
    const/4 v2, 0x0

    .line 2091
    :goto_34
    and-int/2addr v1, v4

    .line 2092
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2093
    .line 2094
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_36

    .line 2099
    .line 2100
    const v1, 0x7f1317c4

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    const/16 v26, 0x0

    .line 2108
    .line 2109
    const v27, 0x3fffe

    .line 2110
    .line 2111
    .line 2112
    const/4 v4, 0x0

    .line 2113
    const-wide/16 v5, 0x0

    .line 2114
    .line 2115
    const-wide/16 v7, 0x0

    .line 2116
    .line 2117
    const/4 v9, 0x0

    .line 2118
    const/4 v10, 0x0

    .line 2119
    const/4 v11, 0x0

    .line 2120
    const-wide/16 v12, 0x0

    .line 2121
    .line 2122
    const/4 v14, 0x0

    .line 2123
    const/4 v15, 0x0

    .line 2124
    const-wide/16 v16, 0x0

    .line 2125
    .line 2126
    const/16 v18, 0x0

    .line 2127
    .line 2128
    const/16 v19, 0x0

    .line 2129
    .line 2130
    const/16 v20, 0x0

    .line 2131
    .line 2132
    const/16 v21, 0x0

    .line 2133
    .line 2134
    const/16 v22, 0x0

    .line 2135
    .line 2136
    const/16 v23, 0x0

    .line 2137
    .line 2138
    const/16 v25, 0x0

    .line 2139
    .line 2140
    move-object/from16 v24, v0

    .line 2141
    .line 2142
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_35

    .line 2146
    :cond_36
    move-object/from16 v24, v0

    .line 2147
    .line 2148
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2149
    .line 2150
    .line 2151
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :pswitch_18
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2157
    .line 2158
    move-object/from16 v1, p2

    .line 2159
    .line 2160
    check-cast v1, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    and-int/lit8 v2, v1, 0x3

    .line 2167
    .line 2168
    const/4 v3, 0x2

    .line 2169
    const/4 v4, 0x1

    .line 2170
    if-eq v2, v3, :cond_37

    .line 2171
    .line 2172
    move v2, v4

    .line 2173
    goto :goto_36

    .line 2174
    :cond_37
    const/4 v2, 0x0

    .line 2175
    :goto_36
    and-int/2addr v1, v4

    .line 2176
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2177
    .line 2178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_38

    .line 2183
    .line 2184
    const v1, 0x7f1317c5

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    const/16 v26, 0x0

    .line 2192
    .line 2193
    const v27, 0x3fffe

    .line 2194
    .line 2195
    .line 2196
    const/4 v4, 0x0

    .line 2197
    const-wide/16 v5, 0x0

    .line 2198
    .line 2199
    const-wide/16 v7, 0x0

    .line 2200
    .line 2201
    const/4 v9, 0x0

    .line 2202
    const/4 v10, 0x0

    .line 2203
    const/4 v11, 0x0

    .line 2204
    const-wide/16 v12, 0x0

    .line 2205
    .line 2206
    const/4 v14, 0x0

    .line 2207
    const/4 v15, 0x0

    .line 2208
    const-wide/16 v16, 0x0

    .line 2209
    .line 2210
    const/16 v18, 0x0

    .line 2211
    .line 2212
    const/16 v19, 0x0

    .line 2213
    .line 2214
    const/16 v20, 0x0

    .line 2215
    .line 2216
    const/16 v21, 0x0

    .line 2217
    .line 2218
    const/16 v22, 0x0

    .line 2219
    .line 2220
    const/16 v23, 0x0

    .line 2221
    .line 2222
    const/16 v25, 0x0

    .line 2223
    .line 2224
    move-object/from16 v24, v0

    .line 2225
    .line 2226
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_37

    .line 2230
    :cond_38
    move-object/from16 v24, v0

    .line 2231
    .line 2232
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_19
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    and-int/lit8 v2, v1, 0x3

    .line 2251
    .line 2252
    const/4 v3, 0x2

    .line 2253
    const/4 v4, 0x1

    .line 2254
    if-eq v2, v3, :cond_39

    .line 2255
    .line 2256
    move v2, v4

    .line 2257
    goto :goto_38

    .line 2258
    :cond_39
    const/4 v2, 0x0

    .line 2259
    :goto_38
    and-int/2addr v1, v4

    .line 2260
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2261
    .line 2262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_3a

    .line 2267
    .line 2268
    goto :goto_39

    .line 2269
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2270
    .line 2271
    .line 2272
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2278
    .line 2279
    move-object/from16 v1, p2

    .line 2280
    .line 2281
    check-cast v1, Ljava/lang/Integer;

    .line 2282
    .line 2283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    and-int/lit8 v2, v1, 0x3

    .line 2288
    .line 2289
    const/4 v3, 0x2

    .line 2290
    const/4 v4, 0x1

    .line 2291
    if-eq v2, v3, :cond_3b

    .line 2292
    .line 2293
    move v2, v4

    .line 2294
    goto :goto_3a

    .line 2295
    :cond_3b
    const/4 v2, 0x0

    .line 2296
    :goto_3a
    and-int/2addr v1, v4

    .line 2297
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2298
    .line 2299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    if-eqz v1, :cond_3c

    .line 2304
    .line 2305
    const v1, 0x7f1317c7

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    const/16 v26, 0x0

    .line 2313
    .line 2314
    const v27, 0x3fffe

    .line 2315
    .line 2316
    .line 2317
    const/4 v4, 0x0

    .line 2318
    const-wide/16 v5, 0x0

    .line 2319
    .line 2320
    const-wide/16 v7, 0x0

    .line 2321
    .line 2322
    const/4 v9, 0x0

    .line 2323
    const/4 v10, 0x0

    .line 2324
    const/4 v11, 0x0

    .line 2325
    const-wide/16 v12, 0x0

    .line 2326
    .line 2327
    const/4 v14, 0x0

    .line 2328
    const/4 v15, 0x0

    .line 2329
    const-wide/16 v16, 0x0

    .line 2330
    .line 2331
    const/16 v18, 0x0

    .line 2332
    .line 2333
    const/16 v19, 0x0

    .line 2334
    .line 2335
    const/16 v20, 0x0

    .line 2336
    .line 2337
    const/16 v21, 0x0

    .line 2338
    .line 2339
    const/16 v22, 0x0

    .line 2340
    .line 2341
    const/16 v23, 0x0

    .line 2342
    .line 2343
    const/16 v25, 0x0

    .line 2344
    .line 2345
    move-object/from16 v24, v0

    .line 2346
    .line 2347
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_3b

    .line 2351
    :cond_3c
    move-object/from16 v24, v0

    .line 2352
    .line 2353
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2354
    .line 2355
    .line 2356
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2360
    .line 2361
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2362
    .line 2363
    move-object/from16 v1, p2

    .line 2364
    .line 2365
    check-cast v1, Ljava/lang/Integer;

    .line 2366
    .line 2367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    and-int/lit8 v2, v1, 0x3

    .line 2372
    .line 2373
    const/4 v3, 0x2

    .line 2374
    const/4 v4, 0x1

    .line 2375
    if-eq v2, v3, :cond_3d

    .line 2376
    .line 2377
    move v2, v4

    .line 2378
    goto :goto_3c

    .line 2379
    :cond_3d
    const/4 v2, 0x0

    .line 2380
    :goto_3c
    and-int/2addr v1, v4

    .line 2381
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2382
    .line 2383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_3e

    .line 2388
    .line 2389
    const v1, 0x7f1317c6

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    const/16 v26, 0x0

    .line 2397
    .line 2398
    const v27, 0x3fffe

    .line 2399
    .line 2400
    .line 2401
    const/4 v4, 0x0

    .line 2402
    const-wide/16 v5, 0x0

    .line 2403
    .line 2404
    const-wide/16 v7, 0x0

    .line 2405
    .line 2406
    const/4 v9, 0x0

    .line 2407
    const/4 v10, 0x0

    .line 2408
    const/4 v11, 0x0

    .line 2409
    const-wide/16 v12, 0x0

    .line 2410
    .line 2411
    const/4 v14, 0x0

    .line 2412
    const/4 v15, 0x0

    .line 2413
    const-wide/16 v16, 0x0

    .line 2414
    .line 2415
    const/16 v18, 0x0

    .line 2416
    .line 2417
    const/16 v19, 0x0

    .line 2418
    .line 2419
    const/16 v20, 0x0

    .line 2420
    .line 2421
    const/16 v21, 0x0

    .line 2422
    .line 2423
    const/16 v22, 0x0

    .line 2424
    .line 2425
    const/16 v23, 0x0

    .line 2426
    .line 2427
    const/16 v25, 0x0

    .line 2428
    .line 2429
    move-object/from16 v24, v0

    .line 2430
    .line 2431
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_3d

    .line 2435
    :cond_3e
    move-object/from16 v24, v0

    .line 2436
    .line 2437
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2438
    .line 2439
    .line 2440
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2444
    .line 2445
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2446
    .line 2447
    move-object/from16 v1, p2

    .line 2448
    .line 2449
    check-cast v1, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    and-int/lit8 v2, v1, 0x3

    .line 2456
    .line 2457
    const/4 v3, 0x2

    .line 2458
    const/4 v4, 0x1

    .line 2459
    if-eq v2, v3, :cond_3f

    .line 2460
    .line 2461
    move v2, v4

    .line 2462
    goto :goto_3e

    .line 2463
    :cond_3f
    const/4 v2, 0x0

    .line 2464
    :goto_3e
    and-int/2addr v1, v4

    .line 2465
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2466
    .line 2467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-eqz v1, :cond_40

    .line 2472
    .line 2473
    const v1, 0x7f1317c8    # 1.9552E38f

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    const/16 v26, 0x0

    .line 2481
    .line 2482
    const v27, 0x3fffe

    .line 2483
    .line 2484
    .line 2485
    const/4 v4, 0x0

    .line 2486
    const-wide/16 v5, 0x0

    .line 2487
    .line 2488
    const-wide/16 v7, 0x0

    .line 2489
    .line 2490
    const/4 v9, 0x0

    .line 2491
    const/4 v10, 0x0

    .line 2492
    const/4 v11, 0x0

    .line 2493
    const-wide/16 v12, 0x0

    .line 2494
    .line 2495
    const/4 v14, 0x0

    .line 2496
    const/4 v15, 0x0

    .line 2497
    const-wide/16 v16, 0x0

    .line 2498
    .line 2499
    const/16 v18, 0x0

    .line 2500
    .line 2501
    const/16 v19, 0x0

    .line 2502
    .line 2503
    const/16 v20, 0x0

    .line 2504
    .line 2505
    const/16 v21, 0x0

    .line 2506
    .line 2507
    const/16 v22, 0x0

    .line 2508
    .line 2509
    const/16 v23, 0x0

    .line 2510
    .line 2511
    const/16 v25, 0x0

    .line 2512
    .line 2513
    move-object/from16 v24, v0

    .line 2514
    .line 2515
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_3f

    .line 2519
    :cond_40
    move-object/from16 v24, v0

    .line 2520
    .line 2521
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2522
    .line 2523
    .line 2524
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2525
    .line 2526
    return-object v0

    .line 2527
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
