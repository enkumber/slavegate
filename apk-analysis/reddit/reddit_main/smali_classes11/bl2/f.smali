.class public final synthetic Lbl2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbl2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl2/f;->c:I

    iput-object p2, p0, Lbl2/f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lbl2/f;->a:I

    iput-object p1, p0, Lbl2/f;->b:Ljava/lang/String;

    iput p2, p0, Lbl2/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl2/f;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lbl2/f;->c:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v0, Lbl2/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lgg2/a;->g(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v5

    .line 57
    :goto_0
    and-int/2addr v2, v6

    .line 58
    move-object v12, v1

    .line 59
    check-cast v12, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, v0, Lbl2/f;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v6, v0, Lbl2/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, Lj1/s;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v8, Lj1/x0;

    .line 84
    .line 85
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x38

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v3, v2, 0x3

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eq v3, v4, :cond_2

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v3, v6

    .line 126
    :goto_2
    and-int/2addr v2, v5

    .line 127
    check-cast v1, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v2, Lx/l;->c:Lx/g;

    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 138
    .line 139
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 174
    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "community_name"

    .line 214
    .line 215
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const v31, 0x1fffc

    .line 232
    .line 233
    .line 234
    move-object v4, v7

    .line 235
    iget-object v7, v0, Lbl2/f;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-wide/16 v20, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v29, 0x30

    .line 263
    .line 264
    move-object/from16 v28, v1

    .line 265
    .line 266
    move-object/from16 v27, v3

    .line 267
    .line 268
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    const v3, 0x41dba0eb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    iget v0, v0, Lbl2/f;->c:I

    .line 278
    .line 279
    if-lez v0, :cond_4

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v7, 0x7f110081

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0, v3, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v0, "recommendations"

    .line 297
    .line 298
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const v31, 0x1fffc

    .line 313
    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v29, 0x30

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    move-object/from16 v28, v1

    .line 345
    .line 346
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_2
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/runtime/m;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v3, v2, 0x3

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eq v3, v4, :cond_7

    .line 384
    .line 385
    move v3, v5

    .line 386
    goto :goto_5

    .line 387
    :cond_7
    const/4 v3, 0x0

    .line 388
    :goto_5
    and-int/2addr v2, v5

    .line 389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    iget-object v2, v0, Lbl2/f;->b:Ljava/lang/String;

    .line 398
    .line 399
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget v0, v0, Lbl2/f;->c:I

    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const v28, 0x3fffe

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    move-object/from16 v25, v1

    .line 444
    .line 445
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    move-object/from16 v25, v1

    .line 450
    .line 451
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_3
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Landroidx/compose/runtime/m;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    and-int/lit8 v3, v2, 0x3

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    const/4 v5, 0x1

    .line 473
    const/4 v6, 0x0

    .line 474
    if-eq v3, v4, :cond_9

    .line 475
    .line 476
    move v3, v5

    .line 477
    goto :goto_7

    .line 478
    :cond_9
    move v3, v6

    .line 479
    :goto_7
    and-int/2addr v2, v5

    .line 480
    move-object v13, v1

    .line 481
    check-cast v13, Landroidx/compose/runtime/r;

    .line 482
    .line 483
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    iget-object v7, v0, Lbl2/f;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v6, v1}, Lj1/s;->b(II)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 500
    .line 501
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 506
    .line 507
    iget-object v12, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 508
    .line 509
    const v3, 0x6e3c21fe

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 520
    .line 521
    if-ne v3, v4, :cond_a

    .line 522
    .line 523
    new-instance v3, Lcom/reddit/feeds/ui/composables/q0;

    .line 524
    .line 525
    const/16 v4, 0x1c

    .line 526
    .line 527
    invoke-direct {v3, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 539
    .line 540
    invoke-static {v4, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v4, "comment_count"

    .line 545
    .line 546
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget v0, v0, Lbl2/f;->c:I

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    new-instance v9, Lj1/x0;

    .line 557
    .line 558
    invoke-direct {v9, v1, v2}, Lj1/x0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/16 v15, 0x10

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_4
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    and-int/lit8 v3, v2, 0x3

    .line 588
    .line 589
    const/4 v4, 0x2

    .line 590
    const/4 v5, 0x1

    .line 591
    const/4 v6, 0x0

    .line 592
    if-eq v3, v4, :cond_c

    .line 593
    .line 594
    move v3, v5

    .line 595
    goto :goto_9

    .line 596
    :cond_c
    move v3, v6

    .line 597
    :goto_9
    and-int/2addr v2, v5

    .line 598
    move-object v13, v1

    .line 599
    check-cast v13, Landroidx/compose/runtime/r;

    .line 600
    .line 601
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    iget v1, v0, Lbl2/f;->c:I

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v7, v0, Lbl2/f;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v6, v0}, Lj1/s;->b(II)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    new-instance v9, Lj1/x0;

    .line 624
    .line 625
    invoke-direct {v9, v0, v1}, Lj1/x0;-><init>(J)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 629
    .line 630
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 635
    .line 636
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/16 v15, 0x18

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 648
    .line 649
    .line 650
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
