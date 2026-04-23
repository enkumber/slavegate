.class public final synthetic Lcom/reddit/search/posts/composables/z;
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
    iput p2, p0, Lcom/reddit/search/posts/composables/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/search/posts/composables/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/search/posts/composables/z;->a:I

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v12, 0x6000

    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    move v2, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v2, v4

    .line 113
    :goto_4
    and-int/2addr v1, v5

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
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Lx/l;->c:Lx/g;

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 125
    .line 126
    invoke-static {v1, v2, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const v30, 0x3fffe

    .line 203
    .line 204
    .line 205
    const-string v6, "Request Tracing"

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const-wide/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v28, 0x6

    .line 236
    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 251
    .line 252
    const v30, 0x1fffe

    .line 253
    .line 254
    .line 255
    const-string v6, "Dev settings"

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/runtime/m;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v2, v1, 0x3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    const/4 v4, 0x2

    .line 293
    if-eq v2, v4, :cond_8

    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    const/4 v2, 0x0

    .line 298
    :goto_7
    and-int/2addr v1, v3

    .line 299
    move-object v11, v0

    .line 300
    check-cast v11, Landroidx/compose/runtime/r;

    .line 301
    .line 302
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 309
    .line 310
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 315
    .line 316
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    aget v0, v1, v0

    .line 323
    .line 324
    if-eq v0, v3, :cond_a

    .line 325
    .line 326
    if-ne v0, v4, :cond_9

    .line 327
    .line 328
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 329
    .line 330
    :goto_8
    move-object v5, v0

    .line 331
    goto :goto_9

    .line 332
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    const v0, 0x7f13011d

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v12, 0x0

    .line 349
    const/16 v13, 0xe

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_2
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    and-int/lit8 v2, v1, 0x3

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    const/4 v4, 0x1

    .line 381
    if-eq v2, v3, :cond_c

    .line 382
    .line 383
    move v2, v4

    .line 384
    goto :goto_b

    .line 385
    :cond_c
    const/4 v2, 0x0

    .line 386
    :goto_b
    and-int/2addr v1, v4

    .line 387
    check-cast v0, Landroidx/compose/runtime/r;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const v27, 0x3fffe

    .line 398
    .line 399
    .line 400
    const-string v3, "Choose file"

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v25, 0x6

    .line 429
    .line 430
    move-object/from16 v24, v0

    .line 431
    .line 432
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_d
    move-object/from16 v24, v0

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 439
    .line 440
    .line 441
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_3
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Landroidx/compose/runtime/m;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    and-int/lit8 v2, v1, 0x3

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    const/4 v4, 0x1

    .line 460
    if-eq v2, v3, :cond_e

    .line 461
    .line 462
    move v2, v4

    .line 463
    goto :goto_d

    .line 464
    :cond_e
    const/4 v2, 0x0

    .line 465
    :goto_d
    and-int/2addr v1, v4

    .line 466
    check-cast v0, Landroidx/compose/runtime/r;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const v27, 0x3fffe

    .line 477
    .line 478
    .line 479
    const-string v3, "Import"

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const-wide/16 v12, 0x0

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v25, 0x6

    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_f
    move-object/from16 v24, v0

    .line 516
    .line 517
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_4
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Landroidx/compose/runtime/m;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/lit8 v2, v1, 0x3

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    const/4 v4, 0x1

    .line 539
    if-eq v2, v3, :cond_10

    .line 540
    .line 541
    move v2, v4

    .line 542
    goto :goto_f

    .line 543
    :cond_10
    const/4 v2, 0x0

    .line 544
    :goto_f
    and-int/2addr v1, v4

    .line 545
    check-cast v0, Landroidx/compose/runtime/r;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const v27, 0x3fffe

    .line 556
    .line 557
    .line 558
    const-string v3, "Import header data"

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v25, 0x6

    .line 587
    .line 588
    move-object/from16 v24, v0

    .line 589
    .line 590
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_11
    move-object/from16 v24, v0

    .line 595
    .line 596
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_5
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    and-int/lit8 v2, v1, 0x3

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    const/4 v4, 0x1

    .line 618
    if-eq v2, v3, :cond_12

    .line 619
    .line 620
    move v2, v4

    .line 621
    goto :goto_11

    .line 622
    :cond_12
    const/4 v2, 0x0

    .line 623
    :goto_11
    and-int/2addr v1, v4

    .line 624
    check-cast v0, Landroidx/compose/runtime/r;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_13

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const v27, 0x3fffe

    .line 635
    .line 636
    .line 637
    const-string v3, "Save"

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const-wide/16 v5, 0x0

    .line 641
    .line 642
    const-wide/16 v7, 0x0

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const-wide/16 v16, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v25, 0x6

    .line 666
    .line 667
    move-object/from16 v24, v0

    .line 668
    .line 669
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_13
    move-object/from16 v24, v0

    .line 674
    .line 675
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_6
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Landroidx/compose/runtime/m;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    and-int/lit8 v2, v1, 0x3

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    const/4 v4, 0x1

    .line 697
    if-eq v2, v3, :cond_14

    .line 698
    .line 699
    move v2, v4

    .line 700
    goto :goto_13

    .line 701
    :cond_14
    const/4 v2, 0x0

    .line 702
    :goto_13
    and-int/2addr v1, v4

    .line 703
    check-cast v0, Landroidx/compose/runtime/r;

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_15

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const v27, 0x3fffe

    .line 714
    .line 715
    .line 716
    const-string v3, "Cancel"

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const-wide/16 v5, 0x0

    .line 720
    .line 721
    const-wide/16 v7, 0x0

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const-wide/16 v12, 0x0

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v25, 0x6

    .line 745
    .line 746
    move-object/from16 v24, v0

    .line 747
    .line 748
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 749
    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_15
    move-object/from16 v24, v0

    .line 753
    .line 754
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_14
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
    const/4 v3, 0x2

    .line 775
    const/4 v4, 0x1

    .line 776
    if-eq v2, v3, :cond_16

    .line 777
    .line 778
    move v2, v4

    .line 779
    goto :goto_15

    .line 780
    :cond_16
    const/4 v2, 0x0

    .line 781
    :goto_15
    and-int/2addr v1, v4

    .line 782
    check-cast v0, Landroidx/compose/runtime/r;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_17

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const v27, 0x3fffe

    .line 793
    .line 794
    .line 795
    const-string v3, "Delete"

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    const-wide/16 v5, 0x0

    .line 799
    .line 800
    const-wide/16 v7, 0x0

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v11, 0x0

    .line 805
    const-wide/16 v12, 0x0

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    const-wide/16 v16, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v25, 0x6

    .line 824
    .line 825
    move-object/from16 v24, v0

    .line 826
    .line 827
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 828
    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_17
    move-object/from16 v24, v0

    .line 832
    .line 833
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 834
    .line 835
    .line 836
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_8
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    and-int/lit8 v2, v1, 0x3

    .line 852
    .line 853
    const/4 v3, 0x2

    .line 854
    const/4 v4, 0x1

    .line 855
    if-eq v2, v3, :cond_18

    .line 856
    .line 857
    move v2, v4

    .line 858
    goto :goto_17

    .line 859
    :cond_18
    const/4 v2, 0x0

    .line 860
    :goto_17
    and-int/2addr v1, v4

    .line 861
    check-cast v0, Landroidx/compose/runtime/r;

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_19

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const v27, 0x3fffe

    .line 872
    .line 873
    .line 874
    const-string v3, "Import headers"

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    const-wide/16 v5, 0x0

    .line 878
    .line 879
    const-wide/16 v7, 0x0

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    const-wide/16 v12, 0x0

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    const-wide/16 v16, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const/16 v25, 0x6

    .line 903
    .line 904
    move-object/from16 v24, v0

    .line 905
    .line 906
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 907
    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_19
    move-object/from16 v24, v0

    .line 911
    .line 912
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 913
    .line 914
    .line 915
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_9
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Landroidx/compose/runtime/m;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    and-int/lit8 v2, v1, 0x3

    .line 931
    .line 932
    const/4 v3, 0x1

    .line 933
    const/4 v4, 0x2

    .line 934
    if-eq v2, v4, :cond_1a

    .line 935
    .line 936
    move v2, v3

    .line 937
    goto :goto_19

    .line 938
    :cond_1a
    const/4 v2, 0x0

    .line 939
    :goto_19
    and-int/2addr v1, v3

    .line 940
    move-object v11, v0

    .line 941
    check-cast v11, Landroidx/compose/runtime/r;

    .line 942
    .line 943
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1d

    .line 948
    .line 949
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 950
    .line 951
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 956
    .line 957
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    aget v0, v1, v0

    .line 964
    .line 965
    if-eq v0, v3, :cond_1c

    .line 966
    .line 967
    if-ne v0, v4, :cond_1b

    .line 968
    .line 969
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 970
    .line 971
    :goto_1a
    move-object v5, v0

    .line 972
    goto :goto_1b

    .line 973
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 974
    .line 975
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :goto_1b
    const/16 v12, 0x6000

    .line 983
    .line 984
    const/16 v13, 0xe

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    const-wide/16 v7, 0x0

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 992
    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 996
    .line 997
    .line 998
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_a
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    and-int/lit8 v2, v1, 0x3

    .line 1014
    .line 1015
    const/4 v3, 0x2

    .line 1016
    const/4 v4, 0x1

    .line 1017
    if-eq v2, v3, :cond_1e

    .line 1018
    .line 1019
    move v2, v4

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_1e
    const/4 v2, 0x0

    .line 1022
    :goto_1d
    and-int/2addr v1, v4

    .line 1023
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1f

    .line 1030
    .line 1031
    const/16 v26, 0x0

    .line 1032
    .line 1033
    const v27, 0x3fffe

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "Export headers"

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    const-wide/16 v5, 0x0

    .line 1040
    .line 1041
    const-wide/16 v7, 0x0

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v10, 0x0

    .line 1045
    const/4 v11, 0x0

    .line 1046
    const-wide/16 v12, 0x0

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    const/4 v15, 0x0

    .line 1050
    const-wide/16 v16, 0x0

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const/16 v25, 0x6

    .line 1065
    .line 1066
    move-object/from16 v24, v0

    .line 1067
    .line 1068
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_1f
    move-object/from16 v24, v0

    .line 1073
    .line 1074
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_b
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1083
    .line 1084
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    and-int/lit8 v2, v1, 0x3

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    const/4 v4, 0x2

    .line 1096
    if-eq v2, v4, :cond_20

    .line 1097
    .line 1098
    move v2, v3

    .line 1099
    goto :goto_1f

    .line 1100
    :cond_20
    const/4 v2, 0x0

    .line 1101
    :goto_1f
    and-int/2addr v1, v3

    .line 1102
    move-object v11, v0

    .line 1103
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1104
    .line 1105
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_23

    .line 1110
    .line 1111
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1112
    .line 1113
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1118
    .line 1119
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    aget v0, v1, v0

    .line 1126
    .line 1127
    if-eq v0, v3, :cond_22

    .line 1128
    .line 1129
    if-ne v0, v4, :cond_21

    .line 1130
    .line 1131
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1132
    .line 1133
    :goto_20
    move-object v5, v0

    .line 1134
    goto :goto_21

    .line 1135
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1136
    .line 1137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :goto_21
    const/16 v12, 0x6000

    .line 1145
    .line 1146
    const/16 v13, 0xe

    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    const-wide/16 v7, 0x0

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    const/4 v10, 0x0

    .line 1153
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_22

    .line 1157
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_c
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    and-int/lit8 v2, v1, 0x3

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    const/4 v4, 0x1

    .line 1179
    if-eq v2, v3, :cond_24

    .line 1180
    .line 1181
    move v2, v4

    .line 1182
    goto :goto_23

    .line 1183
    :cond_24
    const/4 v2, 0x0

    .line 1184
    :goto_23
    and-int/2addr v1, v4

    .line 1185
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_25

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    const v27, 0x3fffe

    .line 1196
    .line 1197
    .line 1198
    const-string v3, "Add custom header"

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    const-wide/16 v5, 0x0

    .line 1202
    .line 1203
    const-wide/16 v7, 0x0

    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/4 v10, 0x0

    .line 1207
    const/4 v11, 0x0

    .line 1208
    const-wide/16 v12, 0x0

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    const/4 v15, 0x0

    .line 1212
    const-wide/16 v16, 0x0

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    const/16 v25, 0x6

    .line 1227
    .line 1228
    move-object/from16 v24, v0

    .line 1229
    .line 1230
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_24

    .line 1234
    :cond_25
    move-object/from16 v24, v0

    .line 1235
    .line 1236
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_d
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1245
    .line 1246
    move-object/from16 v1, p2

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    and-int/lit8 v2, v1, 0x3

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    const/4 v4, 0x2

    .line 1258
    if-eq v2, v4, :cond_26

    .line 1259
    .line 1260
    move v2, v3

    .line 1261
    goto :goto_25

    .line 1262
    :cond_26
    const/4 v2, 0x0

    .line 1263
    :goto_25
    and-int/2addr v1, v3

    .line 1264
    move-object v11, v0

    .line 1265
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1266
    .line 1267
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_29

    .line 1272
    .line 1273
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1274
    .line 1275
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1280
    .line 1281
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    aget v0, v1, v0

    .line 1288
    .line 1289
    if-eq v0, v3, :cond_28

    .line 1290
    .line 1291
    if-ne v0, v4, :cond_27

    .line 1292
    .line 1293
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1294
    .line 1295
    :goto_26
    move-object v5, v0

    .line 1296
    goto :goto_27

    .line 1297
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1298
    .line 1299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1304
    .line 1305
    goto :goto_26

    .line 1306
    :goto_27
    const/16 v12, 0x6000

    .line 1307
    .line 1308
    const/16 v13, 0xe

    .line 1309
    .line 1310
    const/4 v6, 0x0

    .line 1311
    const-wide/16 v7, 0x0

    .line 1312
    .line 1313
    const/4 v9, 0x0

    .line 1314
    const/4 v10, 0x0

    .line 1315
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_28

    .line 1319
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_e
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1328
    .line 1329
    move-object/from16 v1, p2

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    and-int/lit8 v2, v1, 0x3

    .line 1338
    .line 1339
    const/4 v3, 0x2

    .line 1340
    const/4 v4, 0x0

    .line 1341
    const/4 v5, 0x1

    .line 1342
    if-eq v2, v3, :cond_2a

    .line 1343
    .line 1344
    move v2, v5

    .line 1345
    goto :goto_29

    .line 1346
    :cond_2a
    move v2, v4

    .line 1347
    :goto_29
    and-int/2addr v1, v5

    .line 1348
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_2d

    .line 1355
    .line 1356
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1357
    .line 1358
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1359
    .line 1360
    invoke-static {v1, v2, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1365
    .line 1366
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1375
    .line 1376
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1386
    .line 1387
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1388
    .line 1389
    if-eqz v7, :cond_2c

    .line 1390
    .line 1391
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1392
    .line 1393
    .line 1394
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1395
    .line 1396
    if-eqz v7, :cond_2b

    .line 1397
    .line 1398
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2a

    .line 1402
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_2a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1406
    .line 1407
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1411
    .line 1412
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1420
    .line 1421
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1425
    .line 1426
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1430
    .line 1431
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v29, 0x0

    .line 1435
    .line 1436
    const v30, 0x3fffe

    .line 1437
    .line 1438
    .line 1439
    const-string v6, "Network Headers"

    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    const-wide/16 v8, 0x0

    .line 1443
    .line 1444
    const-wide/16 v10, 0x0

    .line 1445
    .line 1446
    const/4 v12, 0x0

    .line 1447
    const/4 v13, 0x0

    .line 1448
    const/4 v14, 0x0

    .line 1449
    const-wide/16 v15, 0x0

    .line 1450
    .line 1451
    const/16 v17, 0x0

    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    const-wide/16 v19, 0x0

    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    const/16 v23, 0x0

    .line 1462
    .line 1463
    const/16 v24, 0x0

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    const/16 v26, 0x0

    .line 1468
    .line 1469
    const/16 v28, 0x6

    .line 1470
    .line 1471
    move-object/from16 v27, v0

    .line 1472
    .line 1473
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1483
    .line 1484
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1485
    .line 1486
    const v30, 0x1fffe

    .line 1487
    .line 1488
    .line 1489
    const-string v6, "Dev settings"

    .line 1490
    .line 1491
    move-object/from16 v26, v1

    .line 1492
    .line 1493
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1501
    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    throw v0

    .line 1505
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1506
    .line 1507
    .line 1508
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_f
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1514
    .line 1515
    move-object/from16 v1, p2

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    and-int/lit8 v2, v1, 0x3

    .line 1524
    .line 1525
    const/4 v3, 0x2

    .line 1526
    const/4 v4, 0x1

    .line 1527
    if-eq v2, v3, :cond_2e

    .line 1528
    .line 1529
    move v2, v4

    .line 1530
    goto :goto_2c

    .line 1531
    :cond_2e
    const/4 v2, 0x0

    .line 1532
    :goto_2c
    and-int/2addr v1, v4

    .line 1533
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1534
    .line 1535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_2f

    .line 1540
    .line 1541
    const/16 v26, 0x0

    .line 1542
    .line 1543
    const v27, 0x3fffe

    .line 1544
    .line 1545
    .line 1546
    const-string v3, "Reset all headers"

    .line 1547
    .line 1548
    const/4 v4, 0x0

    .line 1549
    const-wide/16 v5, 0x0

    .line 1550
    .line 1551
    const-wide/16 v7, 0x0

    .line 1552
    .line 1553
    const/4 v9, 0x0

    .line 1554
    const/4 v10, 0x0

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const-wide/16 v12, 0x0

    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    const/4 v15, 0x0

    .line 1560
    const-wide/16 v16, 0x0

    .line 1561
    .line 1562
    const/16 v18, 0x0

    .line 1563
    .line 1564
    const/16 v19, 0x0

    .line 1565
    .line 1566
    const/16 v20, 0x0

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const/16 v25, 0x6

    .line 1575
    .line 1576
    move-object/from16 v24, v0

    .line 1577
    .line 1578
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2d

    .line 1582
    :cond_2f
    move-object/from16 v24, v0

    .line 1583
    .line 1584
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1585
    .line 1586
    .line 1587
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_10
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    and-int/lit8 v2, v1, 0x3

    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    const/4 v4, 0x2

    .line 1606
    if-eq v2, v4, :cond_30

    .line 1607
    .line 1608
    move v2, v3

    .line 1609
    goto :goto_2e

    .line 1610
    :cond_30
    const/4 v2, 0x0

    .line 1611
    :goto_2e
    and-int/2addr v1, v3

    .line 1612
    move-object v11, v0

    .line 1613
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1614
    .line 1615
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_33

    .line 1620
    .line 1621
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1622
    .line 1623
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1628
    .line 1629
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    aget v0, v1, v0

    .line 1636
    .line 1637
    if-eq v0, v3, :cond_32

    .line 1638
    .line 1639
    if-ne v0, v4, :cond_31

    .line 1640
    .line 1641
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1642
    .line 1643
    :goto_2f
    move-object v5, v0

    .line 1644
    goto :goto_30

    .line 1645
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1646
    .line 1647
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    throw v0

    .line 1651
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1652
    .line 1653
    goto :goto_2f

    .line 1654
    :goto_30
    const/16 v12, 0x6000

    .line 1655
    .line 1656
    const/16 v13, 0xe

    .line 1657
    .line 1658
    const/4 v6, 0x0

    .line 1659
    const-wide/16 v7, 0x0

    .line 1660
    .line 1661
    const/4 v9, 0x0

    .line 1662
    const/4 v10, 0x0

    .line 1663
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_31

    .line 1667
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_11
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1676
    .line 1677
    move-object/from16 v1, p2

    .line 1678
    .line 1679
    check-cast v1, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    and-int/lit8 v2, v1, 0x3

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    const/4 v4, 0x2

    .line 1689
    if-eq v2, v4, :cond_34

    .line 1690
    .line 1691
    move v2, v3

    .line 1692
    goto :goto_32

    .line 1693
    :cond_34
    const/4 v2, 0x0

    .line 1694
    :goto_32
    and-int/2addr v1, v3

    .line 1695
    move-object v11, v0

    .line 1696
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1697
    .line 1698
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_37

    .line 1703
    .line 1704
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1705
    .line 1706
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1711
    .line 1712
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    aget v0, v1, v0

    .line 1719
    .line 1720
    if-eq v0, v3, :cond_36

    .line 1721
    .line 1722
    if-ne v0, v4, :cond_35

    .line 1723
    .line 1724
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1725
    .line 1726
    :goto_33
    move-object v5, v0

    .line 1727
    goto :goto_34

    .line 1728
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1729
    .line 1730
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    throw v0

    .line 1734
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1735
    .line 1736
    goto :goto_33

    .line 1737
    :goto_34
    const/16 v12, 0x6000

    .line 1738
    .line 1739
    const/16 v13, 0xe

    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    const-wide/16 v7, 0x0

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    const/4 v10, 0x0

    .line 1746
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_35

    .line 1750
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_12
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1759
    .line 1760
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v2, v1, 0x3

    .line 1769
    .line 1770
    const/4 v3, 0x1

    .line 1771
    const/4 v4, 0x2

    .line 1772
    if-eq v2, v4, :cond_38

    .line 1773
    .line 1774
    move v2, v3

    .line 1775
    goto :goto_36

    .line 1776
    :cond_38
    const/4 v2, 0x0

    .line 1777
    :goto_36
    and-int/2addr v1, v3

    .line 1778
    move-object v11, v0

    .line 1779
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1780
    .line 1781
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_3b

    .line 1786
    .line 1787
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1788
    .line 1789
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1794
    .line 1795
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    aget v0, v1, v0

    .line 1802
    .line 1803
    if-eq v0, v3, :cond_3a

    .line 1804
    .line 1805
    if-ne v0, v4, :cond_39

    .line 1806
    .line 1807
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z1:Lcom/reddit/ui/compose/icons/h;

    .line 1808
    .line 1809
    :goto_37
    move-object v5, v0

    .line 1810
    goto :goto_38

    .line 1811
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1812
    .line 1813
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z1:Lcom/reddit/ui/compose/icons/h;

    .line 1818
    .line 1819
    goto :goto_37

    .line 1820
    :goto_38
    const/16 v12, 0x6000

    .line 1821
    .line 1822
    const/16 v13, 0xe

    .line 1823
    .line 1824
    const/4 v6, 0x0

    .line 1825
    const-wide/16 v7, 0x0

    .line 1826
    .line 1827
    const/4 v9, 0x0

    .line 1828
    const/4 v10, 0x0

    .line 1829
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_39

    .line 1833
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_13
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
    const/4 v3, 0x1

    .line 1854
    const/4 v4, 0x2

    .line 1855
    if-eq v2, v4, :cond_3c

    .line 1856
    .line 1857
    move v2, v3

    .line 1858
    goto :goto_3a

    .line 1859
    :cond_3c
    const/4 v2, 0x0

    .line 1860
    :goto_3a
    and-int/2addr v1, v3

    .line 1861
    move-object v11, v0

    .line 1862
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1863
    .line 1864
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_3f

    .line 1869
    .line 1870
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1871
    .line 1872
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1877
    .line 1878
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    aget v0, v1, v0

    .line 1885
    .line 1886
    if-eq v0, v3, :cond_3e

    .line 1887
    .line 1888
    if-ne v0, v4, :cond_3d

    .line 1889
    .line 1890
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1891
    .line 1892
    :goto_3b
    move-object v5, v0

    .line 1893
    goto :goto_3c

    .line 1894
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1895
    .line 1896
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1901
    .line 1902
    goto :goto_3b

    .line 1903
    :goto_3c
    const v0, 0x7f13011d

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    const/4 v12, 0x0

    .line 1911
    const/16 v13, 0xe

    .line 1912
    .line 1913
    const/4 v6, 0x0

    .line 1914
    const-wide/16 v7, 0x0

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_3d

    .line 1921
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :pswitch_14
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1930
    .line 1931
    move-object/from16 v1, p2

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    and-int/lit8 v2, v1, 0x3

    .line 1940
    .line 1941
    const/4 v3, 0x2

    .line 1942
    const/4 v4, 0x1

    .line 1943
    if-eq v2, v3, :cond_40

    .line 1944
    .line 1945
    move v2, v4

    .line 1946
    goto :goto_3e

    .line 1947
    :cond_40
    const/4 v2, 0x0

    .line 1948
    :goto_3e
    and-int/2addr v1, v4

    .line 1949
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_41

    .line 1956
    .line 1957
    const/16 v26, 0x0

    .line 1958
    .line 1959
    const v27, 0x3fffe

    .line 1960
    .line 1961
    .line 1962
    const-string v3, "Clear cache"

    .line 1963
    .line 1964
    const/4 v4, 0x0

    .line 1965
    const-wide/16 v5, 0x0

    .line 1966
    .line 1967
    const-wide/16 v7, 0x0

    .line 1968
    .line 1969
    const/4 v9, 0x0

    .line 1970
    const/4 v10, 0x0

    .line 1971
    const/4 v11, 0x0

    .line 1972
    const-wide/16 v12, 0x0

    .line 1973
    .line 1974
    const/4 v14, 0x0

    .line 1975
    const/4 v15, 0x0

    .line 1976
    const-wide/16 v16, 0x0

    .line 1977
    .line 1978
    const/16 v18, 0x0

    .line 1979
    .line 1980
    const/16 v19, 0x0

    .line 1981
    .line 1982
    const/16 v20, 0x0

    .line 1983
    .line 1984
    const/16 v21, 0x0

    .line 1985
    .line 1986
    const/16 v22, 0x0

    .line 1987
    .line 1988
    const/16 v23, 0x0

    .line 1989
    .line 1990
    const/16 v25, 0x6

    .line 1991
    .line 1992
    move-object/from16 v24, v0

    .line 1993
    .line 1994
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_3f

    .line 1998
    :cond_41
    move-object/from16 v24, v0

    .line 1999
    .line 2000
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2001
    .line 2002
    .line 2003
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_15
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2009
    .line 2010
    move-object/from16 v1, p2

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    and-int/lit8 v2, v1, 0x3

    .line 2019
    .line 2020
    const/4 v3, 0x2

    .line 2021
    const/4 v4, 0x0

    .line 2022
    const/4 v5, 0x1

    .line 2023
    if-eq v2, v3, :cond_42

    .line 2024
    .line 2025
    move v2, v5

    .line 2026
    goto :goto_40

    .line 2027
    :cond_42
    move v2, v4

    .line 2028
    :goto_40
    and-int/2addr v1, v5

    .line 2029
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2030
    .line 2031
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_45

    .line 2036
    .line 2037
    sget-object v1, Lx/l;->c:Lx/g;

    .line 2038
    .line 2039
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2040
    .line 2041
    invoke-static {v1, v2, v0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 2046
    .line 2047
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2056
    .line 2057
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2062
    .line 2063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2067
    .line 2068
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2069
    .line 2070
    if-eqz v7, :cond_44

    .line 2071
    .line 2072
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2073
    .line 2074
    .line 2075
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2076
    .line 2077
    if-eqz v7, :cond_43

    .line 2078
    .line 2079
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_41

    .line 2083
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2084
    .line 2085
    .line 2086
    :goto_41
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2087
    .line 2088
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2092
    .line 2093
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2101
    .line 2102
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2106
    .line 2107
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2111
    .line 2112
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v29, 0x0

    .line 2116
    .line 2117
    const v30, 0x3fffe

    .line 2118
    .line 2119
    .line 2120
    const-string v6, "Network Cache Settings"

    .line 2121
    .line 2122
    const/4 v7, 0x0

    .line 2123
    const-wide/16 v8, 0x0

    .line 2124
    .line 2125
    const-wide/16 v10, 0x0

    .line 2126
    .line 2127
    const/4 v12, 0x0

    .line 2128
    const/4 v13, 0x0

    .line 2129
    const/4 v14, 0x0

    .line 2130
    const-wide/16 v15, 0x0

    .line 2131
    .line 2132
    const/16 v17, 0x0

    .line 2133
    .line 2134
    const/16 v18, 0x0

    .line 2135
    .line 2136
    const-wide/16 v19, 0x0

    .line 2137
    .line 2138
    const/16 v21, 0x0

    .line 2139
    .line 2140
    const/16 v22, 0x0

    .line 2141
    .line 2142
    const/16 v23, 0x0

    .line 2143
    .line 2144
    const/16 v24, 0x0

    .line 2145
    .line 2146
    const/16 v25, 0x0

    .line 2147
    .line 2148
    const/16 v26, 0x0

    .line 2149
    .line 2150
    const/16 v28, 0x6

    .line 2151
    .line 2152
    move-object/from16 v27, v0

    .line 2153
    .line 2154
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2155
    .line 2156
    .line 2157
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2158
    .line 2159
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2164
    .line 2165
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2166
    .line 2167
    const v30, 0x1fffe

    .line 2168
    .line 2169
    .line 2170
    const-string v6, "Dev settings"

    .line 2171
    .line 2172
    move-object/from16 v26, v1

    .line 2173
    .line 2174
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_42

    .line 2181
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2182
    .line 2183
    .line 2184
    const/4 v0, 0x0

    .line 2185
    throw v0

    .line 2186
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2187
    .line 2188
    .line 2189
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2190
    .line 2191
    return-object v0

    .line 2192
    :pswitch_16
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2195
    .line 2196
    move-object/from16 v1, p2

    .line 2197
    .line 2198
    check-cast v1, Ljava/lang/Integer;

    .line 2199
    .line 2200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    and-int/lit8 v2, v1, 0x3

    .line 2205
    .line 2206
    const/4 v3, 0x1

    .line 2207
    const/4 v4, 0x2

    .line 2208
    if-eq v2, v4, :cond_46

    .line 2209
    .line 2210
    move v2, v3

    .line 2211
    goto :goto_43

    .line 2212
    :cond_46
    const/4 v2, 0x0

    .line 2213
    :goto_43
    and-int/2addr v1, v3

    .line 2214
    move-object v11, v0

    .line 2215
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2216
    .line 2217
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_49

    .line 2222
    .line 2223
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2224
    .line 2225
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2230
    .line 2231
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    aget v0, v1, v0

    .line 2238
    .line 2239
    if-eq v0, v3, :cond_48

    .line 2240
    .line 2241
    if-ne v0, v4, :cond_47

    .line 2242
    .line 2243
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2244
    .line 2245
    :goto_44
    move-object v5, v0

    .line 2246
    goto :goto_45

    .line 2247
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2248
    .line 2249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2254
    .line 2255
    goto :goto_44

    .line 2256
    :goto_45
    const v0, 0x7f13011d

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v10

    .line 2263
    const/4 v12, 0x0

    .line 2264
    const/16 v13, 0xe

    .line 2265
    .line 2266
    const/4 v6, 0x0

    .line 2267
    const-wide/16 v7, 0x0

    .line 2268
    .line 2269
    const/4 v9, 0x0

    .line 2270
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_46

    .line 2274
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2275
    .line 2276
    .line 2277
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    :pswitch_17
    move-object/from16 v0, p1

    .line 2281
    .line 2282
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2283
    .line 2284
    move-object/from16 v1, p2

    .line 2285
    .line 2286
    check-cast v1, Ljava/lang/Integer;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    and-int/lit8 v2, v1, 0x3

    .line 2293
    .line 2294
    const/4 v3, 0x2

    .line 2295
    const/4 v4, 0x1

    .line 2296
    if-eq v2, v3, :cond_4a

    .line 2297
    .line 2298
    move v2, v4

    .line 2299
    goto :goto_47

    .line 2300
    :cond_4a
    const/4 v2, 0x0

    .line 2301
    :goto_47
    and-int/2addr v1, v4

    .line 2302
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2303
    .line 2304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_4b

    .line 2309
    .line 2310
    const/16 v26, 0x0

    .line 2311
    .line 2312
    const v27, 0x3fffe

    .line 2313
    .line 2314
    .line 2315
    const-string v3, "Save"

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
    const/16 v25, 0x6

    .line 2344
    .line 2345
    move-object/from16 v24, v0

    .line 2346
    .line 2347
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_48

    .line 2351
    :cond_4b
    move-object/from16 v24, v0

    .line 2352
    .line 2353
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2354
    .line 2355
    .line 2356
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :pswitch_18
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
    if-eq v2, v3, :cond_4c

    .line 2376
    .line 2377
    move v2, v4

    .line 2378
    goto :goto_49

    .line 2379
    :cond_4c
    const/4 v2, 0x0

    .line 2380
    :goto_49
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
    if-eqz v1, :cond_4d

    .line 2388
    .line 2389
    const/16 v26, 0x0

    .line 2390
    .line 2391
    const v27, 0x3fffe

    .line 2392
    .line 2393
    .line 2394
    const-string v3, "Value"

    .line 2395
    .line 2396
    const/4 v4, 0x0

    .line 2397
    const-wide/16 v5, 0x0

    .line 2398
    .line 2399
    const-wide/16 v7, 0x0

    .line 2400
    .line 2401
    const/4 v9, 0x0

    .line 2402
    const/4 v10, 0x0

    .line 2403
    const/4 v11, 0x0

    .line 2404
    const-wide/16 v12, 0x0

    .line 2405
    .line 2406
    const/4 v14, 0x0

    .line 2407
    const/4 v15, 0x0

    .line 2408
    const-wide/16 v16, 0x0

    .line 2409
    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    const/16 v19, 0x0

    .line 2413
    .line 2414
    const/16 v20, 0x0

    .line 2415
    .line 2416
    const/16 v21, 0x0

    .line 2417
    .line 2418
    const/16 v22, 0x0

    .line 2419
    .line 2420
    const/16 v23, 0x0

    .line 2421
    .line 2422
    const/16 v25, 0x6

    .line 2423
    .line 2424
    move-object/from16 v24, v0

    .line 2425
    .line 2426
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_4a

    .line 2430
    :cond_4d
    move-object/from16 v24, v0

    .line 2431
    .line 2432
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_19
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2441
    .line 2442
    move-object/from16 v1, p2

    .line 2443
    .line 2444
    check-cast v1, Ljava/lang/Integer;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    and-int/lit8 v2, v1, 0x3

    .line 2451
    .line 2452
    const/4 v3, 0x2

    .line 2453
    const/4 v4, 0x1

    .line 2454
    if-eq v2, v3, :cond_4e

    .line 2455
    .line 2456
    move v2, v4

    .line 2457
    goto :goto_4b

    .line 2458
    :cond_4e
    const/4 v2, 0x0

    .line 2459
    :goto_4b
    and-int/2addr v1, v4

    .line 2460
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2461
    .line 2462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    if-eqz v1, :cond_4f

    .line 2467
    .line 2468
    const/16 v26, 0x0

    .line 2469
    .line 2470
    const v27, 0x3fffe

    .line 2471
    .line 2472
    .line 2473
    const-string v3, "Key"

    .line 2474
    .line 2475
    const/4 v4, 0x0

    .line 2476
    const-wide/16 v5, 0x0

    .line 2477
    .line 2478
    const-wide/16 v7, 0x0

    .line 2479
    .line 2480
    const/4 v9, 0x0

    .line 2481
    const/4 v10, 0x0

    .line 2482
    const/4 v11, 0x0

    .line 2483
    const-wide/16 v12, 0x0

    .line 2484
    .line 2485
    const/4 v14, 0x0

    .line 2486
    const/4 v15, 0x0

    .line 2487
    const-wide/16 v16, 0x0

    .line 2488
    .line 2489
    const/16 v18, 0x0

    .line 2490
    .line 2491
    const/16 v19, 0x0

    .line 2492
    .line 2493
    const/16 v20, 0x0

    .line 2494
    .line 2495
    const/16 v21, 0x0

    .line 2496
    .line 2497
    const/16 v22, 0x0

    .line 2498
    .line 2499
    const/16 v23, 0x0

    .line 2500
    .line 2501
    const/16 v25, 0x6

    .line 2502
    .line 2503
    move-object/from16 v24, v0

    .line 2504
    .line 2505
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_4c

    .line 2509
    :cond_4f
    move-object/from16 v24, v0

    .line 2510
    .line 2511
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2512
    .line 2513
    .line 2514
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2515
    .line 2516
    return-object v0

    .line 2517
    :pswitch_1a
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
    const/4 v4, 0x1

    .line 2533
    if-eq v2, v3, :cond_50

    .line 2534
    .line 2535
    move v2, v4

    .line 2536
    goto :goto_4d

    .line 2537
    :cond_50
    const/4 v2, 0x0

    .line 2538
    :goto_4d
    and-int/2addr v1, v4

    .line 2539
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2540
    .line 2541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-eqz v1, :cond_51

    .line 2546
    .line 2547
    const/16 v26, 0x0

    .line 2548
    .line 2549
    const v27, 0x3fffe

    .line 2550
    .line 2551
    .line 2552
    const-string v3, "Create custom header"

    .line 2553
    .line 2554
    const/4 v4, 0x0

    .line 2555
    const-wide/16 v5, 0x0

    .line 2556
    .line 2557
    const-wide/16 v7, 0x0

    .line 2558
    .line 2559
    const/4 v9, 0x0

    .line 2560
    const/4 v10, 0x0

    .line 2561
    const/4 v11, 0x0

    .line 2562
    const-wide/16 v12, 0x0

    .line 2563
    .line 2564
    const/4 v14, 0x0

    .line 2565
    const/4 v15, 0x0

    .line 2566
    const-wide/16 v16, 0x0

    .line 2567
    .line 2568
    const/16 v18, 0x0

    .line 2569
    .line 2570
    const/16 v19, 0x0

    .line 2571
    .line 2572
    const/16 v20, 0x0

    .line 2573
    .line 2574
    const/16 v21, 0x0

    .line 2575
    .line 2576
    const/16 v22, 0x0

    .line 2577
    .line 2578
    const/16 v23, 0x0

    .line 2579
    .line 2580
    const/16 v25, 0x6

    .line 2581
    .line 2582
    move-object/from16 v24, v0

    .line 2583
    .line 2584
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_4e

    .line 2588
    :cond_51
    move-object/from16 v24, v0

    .line 2589
    .line 2590
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2591
    .line 2592
    .line 2593
    :goto_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2594
    .line 2595
    return-object v0

    .line 2596
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2597
    .line 2598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2599
    .line 2600
    move-object/from16 v1, p2

    .line 2601
    .line 2602
    check-cast v1, Ljava/lang/Integer;

    .line 2603
    .line 2604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    and-int/lit8 v2, v1, 0x3

    .line 2609
    .line 2610
    const/4 v3, 0x1

    .line 2611
    const/4 v4, 0x2

    .line 2612
    if-eq v2, v4, :cond_52

    .line 2613
    .line 2614
    move v2, v3

    .line 2615
    goto :goto_4f

    .line 2616
    :cond_52
    const/4 v2, 0x0

    .line 2617
    :goto_4f
    and-int/2addr v1, v3

    .line 2618
    move-object v11, v0

    .line 2619
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2620
    .line 2621
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_55

    .line 2626
    .line 2627
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2628
    .line 2629
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2634
    .line 2635
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    aget v0, v1, v0

    .line 2642
    .line 2643
    if-eq v0, v3, :cond_54

    .line 2644
    .line 2645
    if-ne v0, v4, :cond_53

    .line 2646
    .line 2647
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2648
    .line 2649
    :goto_50
    move-object v5, v0

    .line 2650
    goto :goto_51

    .line 2651
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2652
    .line 2653
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2654
    .line 2655
    .line 2656
    throw v0

    .line 2657
    :cond_54
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2658
    .line 2659
    goto :goto_50

    .line 2660
    :goto_51
    const/16 v12, 0x6000

    .line 2661
    .line 2662
    const/16 v13, 0xe

    .line 2663
    .line 2664
    const/4 v6, 0x0

    .line 2665
    const-wide/16 v7, 0x0

    .line 2666
    .line 2667
    const/4 v9, 0x0

    .line 2668
    const/4 v10, 0x0

    .line 2669
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_52

    .line 2673
    :cond_55
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2674
    .line 2675
    .line 2676
    :goto_52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2677
    .line 2678
    return-object v0

    .line 2679
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2680
    .line 2681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2682
    .line 2683
    move-object/from16 v1, p2

    .line 2684
    .line 2685
    check-cast v1, Ljava/lang/Integer;

    .line 2686
    .line 2687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2688
    .line 2689
    .line 2690
    const/4 v1, 0x7

    .line 2691
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2692
    .line 2693
    .line 2694
    move-result v1

    .line 2695
    invoke-static {v0, v1}, Lcom/reddit/search/posts/composables/a;->d(Landroidx/compose/runtime/m;I)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2699
    .line 2700
    return-object v0

    .line 2701
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
