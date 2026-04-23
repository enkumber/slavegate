.class public final synthetic Laq2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laq2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Laq2/f;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Laq2/f;->a:I

    iput-object p1, p0, Laq2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Laq2/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 3
    iput p4, p0, Laq2/f;->a:I

    iput-object p1, p0, Laq2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Laq2/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq2/f;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laq2/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Ly61/y;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v4, v2, v3}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "joined_text_label"

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-wide v8, Landroidx/compose/ui/graphics/u;->o:J

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const v30, 0x3fff8

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Laq2/f;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x180

    .line 122
    .line 123
    move-object/from16 v27, v1

    .line 124
    .line 125
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v27, v1

    .line 130
    .line 131
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v3, v2, 0x3

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v3, v4, :cond_4

    .line 155
    .line 156
    move v3, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v3, v5

    .line 159
    :goto_2
    and-int/2addr v2, v6

    .line 160
    check-cast v1, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const v2, 0x4c5de2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Laq2/f;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-ne v4, v3, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v4, Ly61/y;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v4, v2, v3}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "join_text_label"

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-wide v8, Landroidx/compose/ui/graphics/u;->o:J

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const v30, 0x3fff8

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Laq2/f;->c:Ljava/lang/String;

    .line 224
    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const-wide/16 v19, 0x0

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
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v28, 0x180

    .line 251
    .line 252
    move-object/from16 v27, v1

    .line 253
    .line 254
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move-object/from16 v27, v1

    .line 259
    .line 260
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_1
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/runtime/m;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    and-int/lit8 v3, v2, 0x3

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    const/4 v5, 0x1

    .line 282
    if-eq v3, v4, :cond_8

    .line 283
    .line 284
    move v3, v5

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const/4 v3, 0x0

    .line 287
    :goto_4
    and-int/2addr v2, v5

    .line 288
    move-object v10, v1

    .line 289
    check-cast v10, Landroidx/compose/runtime/r;

    .line 290
    .line 291
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 298
    .line 299
    const-string v1, ". "

    .line 300
    .line 301
    iget-object v2, v0, Laq2/f;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0xe

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_2
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v3, v2, 0x3

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x1

    .line 342
    if-eq v3, v4, :cond_a

    .line 343
    .line 344
    move v3, v5

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const/4 v3, 0x0

    .line 347
    :goto_6
    and-int/2addr v2, v5

    .line 348
    move-object v10, v1

    .line 349
    check-cast v10, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 358
    .line 359
    const-string v1, ". "

    .line 360
    .line 361
    iget-object v2, v0, Laq2/f;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0xe

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_3
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Landroidx/compose/runtime/m;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x3

    .line 399
    .line 400
    const/4 v4, 0x2

    .line 401
    const/4 v5, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    if-eq v3, v4, :cond_c

    .line 404
    .line 405
    move v3, v5

    .line 406
    goto :goto_8

    .line 407
    :cond_c
    move v3, v6

    .line 408
    :goto_8
    and-int/2addr v2, v5

    .line 409
    check-cast v1, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    sget-object v2, Lx/l;->c:Lx/g;

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 420
    .line 421
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 426
    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 436
    .line 437
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 449
    .line 450
    if-eqz v10, :cond_f

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 453
    .line 454
    .line 455
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 456
    .line 457
    if-eqz v10, :cond_d

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 464
    .line 465
    .line 466
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "chat_setting_option_label_testTag"

    .line 496
    .line 497
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const v31, 0x3fffc

    .line 504
    .line 505
    .line 506
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const-wide/16 v20, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const/16 v29, 0x30

    .line 536
    .line 537
    move-object/from16 v28, v1

    .line 538
    .line 539
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    const v2, 0xdef65ca

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 546
    .line 547
    .line 548
    iget-object v7, v0, Laq2/f;->c:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v7, :cond_e

    .line 551
    .line 552
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 561
    .line 562
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 569
    .line 570
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    const v31, 0x1fffa

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const-wide/16 v11, 0x0

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const-wide/16 v16, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const-wide/16 v20, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    move-object/from16 v27, v0

    .line 608
    .line 609
    move-object/from16 v28, v1

    .line 610
    .line 611
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 612
    .line 613
    .line 614
    :cond_e
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    throw v0

    .line 626
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_4
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Landroidx/compose/runtime/m;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    and-int/lit8 v3, v2, 0x3

    .line 645
    .line 646
    const/4 v4, 0x2

    .line 647
    const/4 v5, 0x1

    .line 648
    if-eq v3, v4, :cond_11

    .line 649
    .line 650
    move v3, v5

    .line 651
    goto :goto_b

    .line 652
    :cond_11
    const/4 v3, 0x0

    .line 653
    :goto_b
    and-int/2addr v2, v5

    .line 654
    check-cast v1, Landroidx/compose/runtime/r;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_14

    .line 661
    .line 662
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 663
    .line 664
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 665
    .line 666
    const/4 v4, 0x6

    .line 667
    invoke-static {v2, v3, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 672
    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 682
    .line 683
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 695
    .line 696
    if-eqz v8, :cond_13

    .line 697
    .line 698
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 699
    .line 700
    .line 701
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 702
    .line 703
    if-eqz v8, :cond_12

    .line 704
    .line 705
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 710
    .line 711
    .line 712
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 748
    .line 749
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 750
    .line 751
    const/16 v29, 0x0

    .line 752
    .line 753
    const v30, 0x1fffe

    .line 754
    .line 755
    .line 756
    iget-object v6, v0, Laq2/f;->b:Ljava/lang/String;

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    const-wide/16 v8, 0x0

    .line 760
    .line 761
    const-wide/16 v10, 0x0

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    const-wide/16 v15, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const-wide/16 v19, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    move-object/from16 v27, v1

    .line 787
    .line 788
    move-object/from16 v26, v3

    .line 789
    .line 790
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 798
    .line 799
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 800
    .line 801
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 808
    .line 809
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 810
    .line 811
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    const v30, 0x1fffa

    .line 816
    .line 817
    .line 818
    iget-object v6, v0, Laq2/f;->c:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v26, v2

    .line 821
    .line 822
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    throw v0

    .line 834
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 835
    .line 836
    .line 837
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_5
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Landroidx/compose/runtime/m;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x7

    .line 852
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v3, v0, Laq2/f;->b:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v3, v0, v1, v2}, Lmt2/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_6
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroidx/compose/runtime/m;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    and-int/lit8 v3, v2, 0x3

    .line 879
    .line 880
    const/4 v4, 0x2

    .line 881
    const/4 v5, 0x0

    .line 882
    const/4 v6, 0x1

    .line 883
    if-eq v3, v4, :cond_15

    .line 884
    .line 885
    move v3, v6

    .line 886
    goto :goto_e

    .line 887
    :cond_15
    move v3, v5

    .line 888
    :goto_e
    and-int/2addr v2, v6

    .line 889
    move-object v13, v1

    .line 890
    check-cast v13, Landroidx/compose/runtime/r;

    .line 891
    .line 892
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 897
    .line 898
    if-eqz v1, :cond_19

    .line 899
    .line 900
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 901
    .line 902
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 907
    .line 908
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 917
    .line 918
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 923
    .line 924
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    if-eqz v2, :cond_18

    .line 930
    .line 931
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 932
    .line 933
    .line 934
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 935
    .line 936
    if-eqz v2, :cond_16

    .line 937
    .line 938
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 943
    .line 944
    .line 945
    :goto_f
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 946
    .line 947
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 960
    .line 961
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 962
    .line 963
    .line 964
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 967
    .line 968
    .line 969
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 970
    .line 971
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    move-object v8, v7

    .line 975
    sget-object v7, Ll92/n;->k:Ll92/n;

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    move-object v12, v13

    .line 979
    const/16 v13, 0x6000

    .line 980
    .line 981
    move-object v10, v8

    .line 982
    iget-object v8, v0, Laq2/f;->b:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v16, v9

    .line 985
    .line 986
    iget-object v9, v0, Laq2/f;->c:Ljava/lang/String;

    .line 987
    .line 988
    move-object v0, v10

    .line 989
    const/4 v10, 0x0

    .line 990
    move-object/from16 v6, v16

    .line 991
    .line 992
    invoke-virtual/range {v7 .. v13}, Ll92/a;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;I)V

    .line 993
    .line 994
    .line 995
    sget-object v7, Ll92/l;->a:Landroidx/compose/ui/s;

    .line 996
    .line 997
    sget-object v8, La0/h;->a:La0/g;

    .line 998
    .line 999
    sget-wide v9, Ll92/l;->b:J

    .line 1000
    .line 1001
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 1010
    .line 1011
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1027
    .line 1028
    if-eqz v9, :cond_17

    .line 1029
    .line 1030
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_10
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v12, v0, v12, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    sget v0, Ll92/k;->c:F

    .line 1050
    .line 1051
    invoke-static {v14, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    sget-wide v9, Ll92/l;->c:J

    .line 1056
    .line 1057
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1058
    .line 1059
    const v0, 0x7f13173e

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/16 v14, 0x1b0

    .line 1067
    .line 1068
    const/16 v15, 0x8

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    move-object v13, v12

    .line 1072
    move-object v12, v0

    .line 1073
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object v12, v13

    .line 1077
    const/4 v0, 0x1

    .line 1078
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    throw v0

    .line 1090
    :cond_19
    move-object v12, v13

    .line 1091
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_7
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1100
    .line 1101
    move-object/from16 v2, p2

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    and-int/lit8 v3, v2, 0x3

    .line 1110
    .line 1111
    const/4 v4, 0x2

    .line 1112
    const/4 v5, 0x0

    .line 1113
    const/4 v6, 0x1

    .line 1114
    if-eq v3, v4, :cond_1a

    .line 1115
    .line 1116
    move v3, v6

    .line 1117
    goto :goto_12

    .line 1118
    :cond_1a
    move v3, v5

    .line 1119
    :goto_12
    and-int/2addr v2, v6

    .line 1120
    move-object v13, v1

    .line 1121
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1122
    .line 1123
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1128
    .line 1129
    if-eqz v1, :cond_1e

    .line 1130
    .line 1131
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1132
    .line 1133
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 1138
    .line 1139
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1148
    .line 1149
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1159
    .line 1160
    if-eqz v2, :cond_1d

    .line 1161
    .line 1162
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1166
    .line 1167
    if-eqz v2, :cond_1b

    .line 1168
    .line 1169
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_13
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1177
    .line 1178
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1182
    .line 1183
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1191
    .line 1192
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1201
    .line 1202
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    .line 1204
    .line 1205
    move-object v8, v7

    .line 1206
    sget-object v7, Ll92/n;->k:Ll92/n;

    .line 1207
    .line 1208
    const/4 v11, 0x0

    .line 1209
    move-object v12, v13

    .line 1210
    const/16 v13, 0x6000

    .line 1211
    .line 1212
    move-object v10, v8

    .line 1213
    iget-object v8, v0, Laq2/f;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object/from16 v16, v9

    .line 1216
    .line 1217
    iget-object v9, v0, Laq2/f;->c:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object v0, v10

    .line 1220
    const/4 v10, 0x0

    .line 1221
    move-object/from16 v6, v16

    .line 1222
    .line 1223
    invoke-virtual/range {v7 .. v13}, Ll92/a;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v7, Ll92/l;->a:Landroidx/compose/ui/s;

    .line 1227
    .line 1228
    sget-object v8, La0/h;->a:La0/g;

    .line 1229
    .line 1230
    sget-wide v9, Ll92/l;->f:J

    .line 1231
    .line 1232
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 1241
    .line 1242
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1258
    .line 1259
    if-eqz v9, :cond_1c

    .line 1260
    .line 1261
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_14
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v5, v12, v0, v12, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1278
    .line 1279
    .line 1280
    sget v0, Ll92/k;->c:F

    .line 1281
    .line 1282
    invoke-static {v14, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    sget-wide v9, Ll92/l;->g:J

    .line 1287
    .line 1288
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1289
    .line 1290
    const v0, 0x7f131582

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const/16 v14, 0x1b0

    .line 1298
    .line 1299
    const/16 v15, 0x8

    .line 1300
    .line 1301
    const/4 v11, 0x0

    .line 1302
    move-object v13, v12

    .line 1303
    move-object v12, v0

    .line 1304
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1305
    .line 1306
    .line 1307
    move-object v12, v13

    .line 1308
    const/4 v0, 0x1

    .line 1309
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1317
    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    throw v0

    .line 1321
    :cond_1e
    move-object v12, v13

    .line 1322
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1323
    .line 1324
    .line 1325
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_8
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1331
    .line 1332
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    and-int/lit8 v3, v2, 0x3

    .line 1341
    .line 1342
    const/4 v4, 0x1

    .line 1343
    const/4 v5, 0x0

    .line 1344
    const/4 v6, 0x2

    .line 1345
    if-eq v3, v6, :cond_1f

    .line 1346
    .line 1347
    move v3, v4

    .line 1348
    goto :goto_16

    .line 1349
    :cond_1f
    move v3, v5

    .line 1350
    :goto_16
    and-int/2addr v2, v4

    .line 1351
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1352
    .line 1353
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_24

    .line 1358
    .line 1359
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1360
    .line 1361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const/16 v8, 0x8

    .line 1368
    .line 1369
    int-to-float v8, v8

    .line 1370
    const/4 v9, 0x0

    .line 1371
    invoke-static {v7, v8, v9, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    const/16 v7, 0x10

    .line 1376
    .line 1377
    int-to-float v9, v7

    .line 1378
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 1383
    .line 1384
    const/16 v11, 0x36

    .line 1385
    .line 1386
    invoke-static {v9, v10, v1, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 1391
    .line 1392
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1405
    .line 1406
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1410
    .line 1411
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1412
    .line 1413
    if-eqz v13, :cond_23

    .line 1414
    .line 1415
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1416
    .line 1417
    .line 1418
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1419
    .line 1420
    if-eqz v13, :cond_20

    .line 1421
    .line 1422
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1427
    .line 1428
    .line 1429
    :goto_17
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1430
    .line 1431
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1435
    .line 1436
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1444
    .line 1445
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1449
    .line 1450
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1454
    .line 1455
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    const v9, 0x6e3c21fe

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1473
    .line 1474
    if-ne v10, v11, :cond_21

    .line 1475
    .line 1476
    new-instance v10, Ljw/o;

    .line 1477
    .line 1478
    const/16 v12, 0x8

    .line 1479
    .line 1480
    invoke-direct {v10, v12}, Ljw/o;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v6, v5, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    const/16 v10, 0x18

    .line 1496
    .line 1497
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v12

    .line 1501
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1502
    .line 1503
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 1508
    .line 1509
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1510
    .line 1511
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1512
    .line 1513
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v16

    .line 1517
    move-object/from16 v7, v16

    .line 1518
    .line 1519
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 1520
    .line 1521
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1522
    .line 1523
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v16

    .line 1527
    const/16 v30, 0x0

    .line 1528
    .line 1529
    const v31, 0x1fdf0

    .line 1530
    .line 1531
    .line 1532
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 1533
    .line 1534
    move-object/from16 v18, v11

    .line 1535
    .line 1536
    move-wide v11, v12

    .line 1537
    const/4 v13, 0x0

    .line 1538
    move-object/from16 v27, v14

    .line 1539
    .line 1540
    const/4 v14, 0x0

    .line 1541
    move-object/from16 v19, v15

    .line 1542
    .line 1543
    const/4 v15, 0x0

    .line 1544
    move/from16 v21, v9

    .line 1545
    .line 1546
    move-object/from16 v20, v10

    .line 1547
    .line 1548
    move-wide/from16 v9, v16

    .line 1549
    .line 1550
    const-wide/16 v16, 0x0

    .line 1551
    .line 1552
    move-object/from16 v22, v18

    .line 1553
    .line 1554
    const/16 v18, 0x0

    .line 1555
    .line 1556
    move-object/from16 v23, v19

    .line 1557
    .line 1558
    const/16 v19, 0x3

    .line 1559
    .line 1560
    move-object/from16 v24, v20

    .line 1561
    .line 1562
    move/from16 v25, v21

    .line 1563
    .line 1564
    const-wide/16 v20, 0x0

    .line 1565
    .line 1566
    move-object/from16 v26, v22

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    move-object/from16 v28, v23

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    move-object/from16 v29, v24

    .line 1575
    .line 1576
    const/16 v24, 0x0

    .line 1577
    .line 1578
    move/from16 v32, v25

    .line 1579
    .line 1580
    const/16 v25, 0x0

    .line 1581
    .line 1582
    move-object/from16 v33, v26

    .line 1583
    .line 1584
    const/16 v26, 0x0

    .line 1585
    .line 1586
    move-object/from16 v34, v29

    .line 1587
    .line 1588
    const/16 v29, 0xc00

    .line 1589
    .line 1590
    move-object/from16 v4, v28

    .line 1591
    .line 1592
    move/from16 v5, v32

    .line 1593
    .line 1594
    move-object/from16 v35, v33

    .line 1595
    .line 1596
    const/16 v32, 0x10

    .line 1597
    .line 1598
    move-object/from16 v28, v1

    .line 1599
    .line 1600
    move v1, v8

    .line 1601
    move-object v8, v6

    .line 1602
    move-object/from16 v6, v34

    .line 1603
    .line 1604
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v7, v28

    .line 1608
    .line 1609
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    const/4 v12, 0x0

    .line 1614
    const/4 v14, 0x7

    .line 1615
    const/4 v10, 0x0

    .line 1616
    const/4 v11, 0x0

    .line 1617
    move v13, v1

    .line 1618
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    move-object/from16 v3, v35

    .line 1630
    .line 1631
    if-ne v2, v3, :cond_22

    .line 1632
    .line 1633
    new-instance v2, Ljw/o;

    .line 1634
    .line 1635
    const/16 v3, 0x9

    .line 1636
    .line 1637
    invoke-direct {v2, v3}, Ljw/o;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-static/range {v32 .. v32}, Lik3/d;->s(I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v11

    .line 1657
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1662
    .line 1663
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1664
    .line 1665
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1670
    .line 1671
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v9

    .line 1677
    const/16 v30, 0x0

    .line 1678
    .line 1679
    const v31, 0x1fdf0

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v28, v7

    .line 1683
    .line 1684
    iget-object v7, v0, Laq2/f;->c:Ljava/lang/String;

    .line 1685
    .line 1686
    const/4 v13, 0x0

    .line 1687
    const/4 v14, 0x0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const-wide/16 v16, 0x0

    .line 1690
    .line 1691
    const/16 v18, 0x0

    .line 1692
    .line 1693
    const/16 v19, 0x3

    .line 1694
    .line 1695
    const-wide/16 v20, 0x0

    .line 1696
    .line 1697
    const/16 v22, 0x0

    .line 1698
    .line 1699
    const/16 v23, 0x0

    .line 1700
    .line 1701
    const/16 v24, 0x0

    .line 1702
    .line 1703
    const/16 v25, 0x0

    .line 1704
    .line 1705
    const/16 v26, 0x0

    .line 1706
    .line 1707
    const/16 v29, 0xc00

    .line 1708
    .line 1709
    move-object/from16 v27, v1

    .line 1710
    .line 1711
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v7, v28

    .line 1715
    .line 1716
    const/4 v0, 0x1

    .line 1717
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_18

    .line 1721
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1722
    .line 1723
    .line 1724
    const/4 v0, 0x0

    .line 1725
    throw v0

    .line 1726
    :cond_24
    move-object v7, v1

    .line 1727
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_9
    move-object/from16 v1, p1

    .line 1734
    .line 1735
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1736
    .line 1737
    move-object/from16 v2, p2

    .line 1738
    .line 1739
    check-cast v2, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    and-int/lit8 v3, v2, 0x3

    .line 1746
    .line 1747
    const/4 v4, 0x1

    .line 1748
    const/4 v5, 0x2

    .line 1749
    if-eq v3, v5, :cond_25

    .line 1750
    .line 1751
    move v3, v4

    .line 1752
    goto :goto_19

    .line 1753
    :cond_25
    const/4 v3, 0x0

    .line 1754
    :goto_19
    and-int/2addr v2, v4

    .line 1755
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1756
    .line 1757
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_28

    .line 1762
    .line 1763
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1770
    .line 1771
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    aget v2, v3, v2

    .line 1778
    .line 1779
    if-eq v2, v4, :cond_27

    .line 1780
    .line 1781
    if-ne v2, v5, :cond_26

    .line 1782
    .line 1783
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1787
    .line 1788
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    throw v0

    .line 1792
    :cond_27
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1793
    .line 1794
    :goto_1a
    const/4 v3, 0x6

    .line 1795
    iget-object v4, v0, Laq2/f;->b:Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v4, v0, v2, v1, v3}, Lk33/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1b

    .line 1803
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_a
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1812
    .line 1813
    move-object/from16 v2, p2

    .line 1814
    .line 1815
    check-cast v2, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    and-int/lit8 v3, v2, 0x3

    .line 1822
    .line 1823
    const/4 v4, 0x1

    .line 1824
    const/4 v5, 0x2

    .line 1825
    if-eq v3, v5, :cond_29

    .line 1826
    .line 1827
    move v3, v4

    .line 1828
    goto :goto_1c

    .line 1829
    :cond_29
    const/4 v3, 0x0

    .line 1830
    :goto_1c
    and-int/2addr v2, v4

    .line 1831
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1832
    .line 1833
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_2c

    .line 1838
    .line 1839
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1840
    .line 1841
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1846
    .line 1847
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1848
    .line 1849
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    aget v2, v3, v2

    .line 1854
    .line 1855
    if-eq v2, v4, :cond_2b

    .line 1856
    .line 1857
    if-ne v2, v5, :cond_2a

    .line 1858
    .line 1859
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1860
    .line 1861
    goto :goto_1d

    .line 1862
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1863
    .line 1864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_2b
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1869
    .line 1870
    :goto_1d
    const/4 v3, 0x6

    .line 1871
    iget-object v4, v0, Laq2/f;->b:Ljava/lang/String;

    .line 1872
    .line 1873
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-static {v4, v0, v2, v1, v3}, Le43/a;->C(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_1e

    .line 1879
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_b
    move-object/from16 v1, p1

    .line 1886
    .line 1887
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1888
    .line 1889
    move-object/from16 v2, p2

    .line 1890
    .line 1891
    check-cast v2, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    and-int/lit8 v3, v2, 0x3

    .line 1898
    .line 1899
    const/4 v4, 0x2

    .line 1900
    const/4 v5, 0x1

    .line 1901
    const/4 v6, 0x0

    .line 1902
    if-eq v3, v4, :cond_2d

    .line 1903
    .line 1904
    move v3, v5

    .line 1905
    goto :goto_1f

    .line 1906
    :cond_2d
    move v3, v6

    .line 1907
    :goto_1f
    and-int/2addr v2, v5

    .line 1908
    move-object v14, v1

    .line 1909
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1910
    .line 1911
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eqz v1, :cond_30

    .line 1916
    .line 1917
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 1918
    .line 1919
    const/16 v1, 0x16

    .line 1920
    .line 1921
    int-to-float v1, v1

    .line 1922
    invoke-direct {v8, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 1926
    .line 1927
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 1928
    .line 1929
    if-eqz v7, :cond_2e

    .line 1930
    .line 1931
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_2f

    .line 1936
    .line 1937
    :cond_2e
    move-object v8, v0

    .line 1938
    goto :goto_20

    .line 1939
    :cond_2f
    const v1, -0x7d9c513

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v13, 0x0

    .line 1946
    move-object v12, v14

    .line 1947
    const/16 v14, 0x1c

    .line 1948
    .line 1949
    const/4 v9, 0x0

    .line 1950
    const/4 v10, 0x0

    .line 1951
    const/4 v11, 0x0

    .line 1952
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    move-object v14, v12

    .line 1957
    const/4 v15, 0x0

    .line 1958
    const/16 v16, 0x7c

    .line 1959
    .line 1960
    const/4 v9, 0x0

    .line 1961
    const/4 v11, 0x0

    .line 1962
    const/4 v12, 0x0

    .line 1963
    const/4 v13, 0x0

    .line 1964
    move-object v8, v0

    .line 1965
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_21

    .line 1972
    :goto_20
    const v0, -0x7ddd80e

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1979
    .line 1980
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1985
    .line 1986
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v0

    .line 1992
    sget-object v2, La0/h;->a:La0/g;

    .line 1993
    .line 1994
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1995
    .line 1996
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    const v0, 0x7f080358

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    const/16 v15, 0x8

    .line 2008
    .line 2009
    const/16 v16, 0x78

    .line 2010
    .line 2011
    const/4 v10, 0x0

    .line 2012
    const/4 v11, 0x0

    .line 2013
    const/4 v12, 0x0

    .line 2014
    const/4 v13, 0x0

    .line 2015
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_21

    .line 2022
    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_c
    move-object/from16 v1, p1

    .line 2029
    .line 2030
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2031
    .line 2032
    move-object/from16 v2, p2

    .line 2033
    .line 2034
    check-cast v2, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    const/4 v2, 0x7

    .line 2040
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    iget-object v3, v0, Laq2/f;->b:Ljava/lang/String;

    .line 2045
    .line 2046
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_d
    move-object/from16 v1, p1

    .line 2055
    .line 2056
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2057
    .line 2058
    move-object/from16 v2, p2

    .line 2059
    .line 2060
    check-cast v2, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    and-int/lit8 v3, v2, 0x3

    .line 2067
    .line 2068
    const/4 v4, 0x2

    .line 2069
    const/4 v5, 0x1

    .line 2070
    const/4 v6, 0x0

    .line 2071
    if-eq v3, v4, :cond_31

    .line 2072
    .line 2073
    move v3, v5

    .line 2074
    goto :goto_22

    .line 2075
    :cond_31
    move v3, v6

    .line 2076
    :goto_22
    and-int/2addr v2, v5

    .line 2077
    move-object v14, v1

    .line 2078
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2079
    .line 2080
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_34

    .line 2085
    .line 2086
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 2087
    .line 2088
    const/16 v1, 0x16

    .line 2089
    .line 2090
    int-to-float v1, v1

    .line 2091
    invoke-direct {v8, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 2095
    .line 2096
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 2097
    .line 2098
    if-eqz v7, :cond_32

    .line 2099
    .line 2100
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_33

    .line 2105
    .line 2106
    :cond_32
    move-object v8, v0

    .line 2107
    goto :goto_23

    .line 2108
    :cond_33
    const v1, -0x6021e308

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v13, 0x0

    .line 2115
    move-object v12, v14

    .line 2116
    const/16 v14, 0x1c

    .line 2117
    .line 2118
    const/4 v9, 0x0

    .line 2119
    const/4 v10, 0x0

    .line 2120
    const/4 v11, 0x0

    .line 2121
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    move-object v14, v12

    .line 2126
    const/4 v15, 0x0

    .line 2127
    const/16 v16, 0x7c

    .line 2128
    .line 2129
    const/4 v9, 0x0

    .line 2130
    const/4 v11, 0x0

    .line 2131
    const/4 v12, 0x0

    .line 2132
    const/4 v13, 0x0

    .line 2133
    move-object v8, v0

    .line 2134
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_24

    .line 2141
    :goto_23
    const v0, -0x6025f603

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2145
    .line 2146
    .line 2147
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2148
    .line 2149
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2154
    .line 2155
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v0

    .line 2161
    sget-object v2, La0/h;->a:La0/g;

    .line 2162
    .line 2163
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2164
    .line 2165
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    const v0, 0x7f080358

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v0, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v7

    .line 2176
    const/16 v15, 0x8

    .line 2177
    .line 2178
    const/16 v16, 0x78

    .line 2179
    .line 2180
    const/4 v10, 0x0

    .line 2181
    const/4 v11, 0x0

    .line 2182
    const/4 v12, 0x0

    .line 2183
    const/4 v13, 0x0

    .line 2184
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_24

    .line 2191
    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2192
    .line 2193
    .line 2194
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2195
    .line 2196
    return-object v0

    .line 2197
    :pswitch_e
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2200
    .line 2201
    move-object/from16 v2, p2

    .line 2202
    .line 2203
    check-cast v2, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    and-int/lit8 v3, v2, 0x3

    .line 2210
    .line 2211
    const/4 v4, 0x1

    .line 2212
    const/4 v5, 0x0

    .line 2213
    const/4 v6, 0x2

    .line 2214
    if-eq v3, v6, :cond_35

    .line 2215
    .line 2216
    move v3, v4

    .line 2217
    goto :goto_25

    .line 2218
    :cond_35
    move v3, v5

    .line 2219
    :goto_25
    and-int/2addr v2, v4

    .line 2220
    move-object v13, v1

    .line 2221
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2222
    .line 2223
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-eqz v1, :cond_3a

    .line 2228
    .line 2229
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 2230
    .line 2231
    if-eqz v7, :cond_37

    .line 2232
    .line 2233
    const v0, -0x55921780

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 2240
    .line 2241
    const/16 v0, 0x28

    .line 2242
    .line 2243
    int-to-float v0, v0

    .line 2244
    invoke-direct {v8, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 2245
    .line 2246
    .line 2247
    const v0, 0x6e3c21fe

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2258
    .line 2259
    if-ne v0, v1, :cond_36

    .line 2260
    .line 2261
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 2262
    .line 2263
    const/16 v1, 0x18

    .line 2264
    .line 2265
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_36
    move-object v10, v0

    .line 2272
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2273
    .line 2274
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2275
    .line 2276
    .line 2277
    move-object v14, v13

    .line 2278
    const/16 v13, 0xc00

    .line 2279
    .line 2280
    move-object v12, v14

    .line 2281
    const/16 v14, 0x14

    .line 2282
    .line 2283
    const/4 v9, 0x0

    .line 2284
    const/4 v11, 0x0

    .line 2285
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    move-object v14, v12

    .line 2290
    const/4 v0, 0x4

    .line 2291
    int-to-float v0, v0

    .line 2292
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2293
    .line 2294
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2299
    .line 2300
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2305
    .line 2306
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2307
    .line 2308
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v1

    .line 2312
    const/16 v3, 0x8

    .line 2313
    .line 2314
    invoke-static {v3}, La0/h;->a(I)La0/g;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    int-to-float v1, v4

    .line 2323
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v3}, La0/h;->a(I)La0/g;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v9

    .line 2335
    const v0, 0x7f1307a8

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v8

    .line 2342
    const/4 v15, 0x0

    .line 2343
    const/16 v16, 0x78

    .line 2344
    .line 2345
    const/4 v10, 0x0

    .line 2346
    const/4 v11, 0x0

    .line 2347
    const/4 v12, 0x0

    .line 2348
    const/4 v13, 0x0

    .line 2349
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_28

    .line 2356
    :cond_37
    move-object v14, v13

    .line 2357
    const v1, -0x55875f84

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2361
    .line 2362
    .line 2363
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2364
    .line 2365
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2370
    .line 2371
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2372
    .line 2373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    aget v1, v2, v1

    .line 2378
    .line 2379
    if-eq v1, v4, :cond_39

    .line 2380
    .line 2381
    if-ne v1, v6, :cond_38

    .line 2382
    .line 2383
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 2384
    .line 2385
    :goto_26
    move-object v7, v1

    .line 2386
    move-object v12, v14

    .line 2387
    goto :goto_27

    .line 2388
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2389
    .line 2390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2391
    .line 2392
    .line 2393
    throw v0

    .line 2394
    :cond_39
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 2395
    .line 2396
    goto :goto_26

    .line 2397
    :goto_27
    const/4 v14, 0x0

    .line 2398
    const/16 v15, 0xe

    .line 2399
    .line 2400
    const/4 v8, 0x0

    .line 2401
    const-wide/16 v9, 0x0

    .line 2402
    .line 2403
    const/4 v11, 0x0

    .line 2404
    move-object v13, v12

    .line 2405
    iget-object v12, v0, Laq2/f;->c:Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2408
    .line 2409
    .line 2410
    move-object v14, v13

    .line 2411
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_28

    .line 2415
    :cond_3a
    move-object v14, v13

    .line 2416
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2417
    .line 2418
    .line 2419
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2420
    .line 2421
    return-object v0

    .line 2422
    :pswitch_f
    move-object/from16 v1, p1

    .line 2423
    .line 2424
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2425
    .line 2426
    move-object/from16 v2, p2

    .line 2427
    .line 2428
    check-cast v2, Ljava/lang/Integer;

    .line 2429
    .line 2430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2431
    .line 2432
    .line 2433
    move-result v2

    .line 2434
    and-int/lit8 v3, v2, 0x3

    .line 2435
    .line 2436
    const/4 v4, 0x2

    .line 2437
    const/4 v5, 0x1

    .line 2438
    const/4 v6, 0x0

    .line 2439
    if-eq v3, v4, :cond_3b

    .line 2440
    .line 2441
    move v3, v5

    .line 2442
    goto :goto_29

    .line 2443
    :cond_3b
    move v3, v6

    .line 2444
    :goto_29
    and-int/2addr v2, v5

    .line 2445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2446
    .line 2447
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    if-eqz v2, :cond_40

    .line 2452
    .line 2453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2454
    .line 2455
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2456
    .line 2457
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    const/16 v4, 0x20

    .line 2462
    .line 2463
    int-to-float v4, v4

    .line 2464
    const/16 v7, 0x10

    .line 2465
    .line 2466
    int-to-float v7, v7

    .line 2467
    invoke-static {v2, v4, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    sget-object v4, Lx/l;->c:Lx/g;

    .line 2472
    .line 2473
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2474
    .line 2475
    invoke-static {v4, v7, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 2480
    .line 2481
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2482
    .line 2483
    .line 2484
    move-result v7

    .line 2485
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2494
    .line 2495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2499
    .line 2500
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2501
    .line 2502
    if-eqz v10, :cond_3f

    .line 2503
    .line 2504
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2505
    .line 2506
    .line 2507
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2508
    .line 2509
    if-eqz v10, :cond_3c

    .line 2510
    .line 2511
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_2a

    .line 2515
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2516
    .line 2517
    .line 2518
    :goto_2a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2519
    .line 2520
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2524
    .line 2525
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2533
    .line 2534
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2535
    .line 2536
    .line 2537
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2538
    .line 2539
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2543
    .line 2544
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2545
    .line 2546
    .line 2547
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2548
    .line 2549
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 2554
    .line 2555
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2556
    .line 2557
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2558
    .line 2559
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v8

    .line 2563
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 2564
    .line 2565
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2566
    .line 2567
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 2568
    .line 2569
    .line 2570
    move-result-wide v9

    .line 2571
    const v8, 0x6e3c21fe

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v8

    .line 2581
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2582
    .line 2583
    if-ne v8, v11, :cond_3d

    .line 2584
    .line 2585
    new-instance v8, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 2586
    .line 2587
    const/16 v11, 0x14

    .line 2588
    .line 2589
    invoke-direct {v8, v11}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2596
    .line 2597
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v3, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    const/16 v30, 0x0

    .line 2605
    .line 2606
    const v31, 0x1fff8

    .line 2607
    .line 2608
    .line 2609
    move-object v11, v7

    .line 2610
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 2611
    .line 2612
    move-object v13, v11

    .line 2613
    const-wide/16 v11, 0x0

    .line 2614
    .line 2615
    move-object v14, v13

    .line 2616
    const/4 v13, 0x0

    .line 2617
    move-object v15, v14

    .line 2618
    const/4 v14, 0x0

    .line 2619
    move-object/from16 v16, v15

    .line 2620
    .line 2621
    const/4 v15, 0x0

    .line 2622
    move-object/from16 v18, v16

    .line 2623
    .line 2624
    const-wide/16 v16, 0x0

    .line 2625
    .line 2626
    move-object/from16 v19, v18

    .line 2627
    .line 2628
    const/16 v18, 0x0

    .line 2629
    .line 2630
    move-object/from16 v20, v19

    .line 2631
    .line 2632
    const/16 v19, 0x0

    .line 2633
    .line 2634
    move-object/from16 v22, v20

    .line 2635
    .line 2636
    const-wide/16 v20, 0x0

    .line 2637
    .line 2638
    move-object/from16 v23, v22

    .line 2639
    .line 2640
    const/16 v22, 0x0

    .line 2641
    .line 2642
    move-object/from16 v24, v23

    .line 2643
    .line 2644
    const/16 v23, 0x0

    .line 2645
    .line 2646
    move-object/from16 v25, v24

    .line 2647
    .line 2648
    const/16 v24, 0x0

    .line 2649
    .line 2650
    move-object/from16 v26, v25

    .line 2651
    .line 2652
    const/16 v25, 0x0

    .line 2653
    .line 2654
    move-object/from16 v27, v26

    .line 2655
    .line 2656
    const/16 v26, 0x0

    .line 2657
    .line 2658
    const/16 v29, 0x0

    .line 2659
    .line 2660
    move-object/from16 v28, v1

    .line 2661
    .line 2662
    move-object/from16 v1, v27

    .line 2663
    .line 2664
    move-object/from16 v27, v4

    .line 2665
    .line 2666
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2667
    .line 2668
    .line 2669
    move-object/from16 v4, v28

    .line 2670
    .line 2671
    const v7, -0x3c843218

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 2678
    .line 2679
    if-nez v0, :cond_3e

    .line 2680
    .line 2681
    goto :goto_2b

    .line 2682
    :cond_3e
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2687
    .line 2688
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2689
    .line 2690
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2695
    .line 2696
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2697
    .line 2698
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v13

    .line 2702
    const/16 v1, 0x8

    .line 2703
    .line 2704
    int-to-float v9, v1

    .line 2705
    const/4 v11, 0x0

    .line 2706
    const/16 v12, 0xd

    .line 2707
    .line 2708
    const/4 v8, 0x0

    .line 2709
    const/4 v10, 0x0

    .line 2710
    move-object v7, v3

    .line 2711
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v8

    .line 2715
    const/16 v30, 0x0

    .line 2716
    .line 2717
    const v31, 0x1fff8

    .line 2718
    .line 2719
    .line 2720
    const-wide/16 v11, 0x0

    .line 2721
    .line 2722
    move-wide v9, v13

    .line 2723
    const/4 v13, 0x0

    .line 2724
    const/4 v14, 0x0

    .line 2725
    const/4 v15, 0x0

    .line 2726
    const-wide/16 v16, 0x0

    .line 2727
    .line 2728
    const/16 v18, 0x0

    .line 2729
    .line 2730
    const/16 v19, 0x0

    .line 2731
    .line 2732
    const-wide/16 v20, 0x0

    .line 2733
    .line 2734
    const/16 v22, 0x0

    .line 2735
    .line 2736
    const/16 v23, 0x0

    .line 2737
    .line 2738
    const/16 v24, 0x0

    .line 2739
    .line 2740
    const/16 v25, 0x0

    .line 2741
    .line 2742
    const/16 v26, 0x0

    .line 2743
    .line 2744
    const/16 v29, 0x30

    .line 2745
    .line 2746
    move-object v7, v0

    .line 2747
    move-object/from16 v27, v2

    .line 2748
    .line 2749
    move-object/from16 v28, v4

    .line 2750
    .line 2751
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2752
    .line 2753
    .line 2754
    :goto_2b
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_2c

    .line 2761
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2762
    .line 2763
    .line 2764
    const/4 v0, 0x0

    .line 2765
    throw v0

    .line 2766
    :cond_40
    move-object v4, v1

    .line 2767
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 2768
    .line 2769
    .line 2770
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2771
    .line 2772
    return-object v0

    .line 2773
    :pswitch_10
    move-object/from16 v1, p1

    .line 2774
    .line 2775
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2776
    .line 2777
    move-object/from16 v2, p2

    .line 2778
    .line 2779
    check-cast v2, Ljava/lang/Integer;

    .line 2780
    .line 2781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2782
    .line 2783
    .line 2784
    move-result v2

    .line 2785
    and-int/lit8 v3, v2, 0x3

    .line 2786
    .line 2787
    const/4 v4, 0x2

    .line 2788
    const/4 v5, 0x1

    .line 2789
    const/4 v6, 0x0

    .line 2790
    if-eq v3, v4, :cond_41

    .line 2791
    .line 2792
    move v3, v5

    .line 2793
    goto :goto_2d

    .line 2794
    :cond_41
    move v3, v6

    .line 2795
    :goto_2d
    and-int/2addr v2, v5

    .line 2796
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2797
    .line 2798
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v2

    .line 2802
    if-eqz v2, :cond_46

    .line 2803
    .line 2804
    sget-object v2, Lx/l;->c:Lx/g;

    .line 2805
    .line 2806
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2807
    .line 2808
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 2813
    .line 2814
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2823
    .line 2824
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v7

    .line 2828
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2829
    .line 2830
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2831
    .line 2832
    .line 2833
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2834
    .line 2835
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2836
    .line 2837
    if-eqz v9, :cond_45

    .line 2838
    .line 2839
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2840
    .line 2841
    .line 2842
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2843
    .line 2844
    if-eqz v9, :cond_42

    .line 2845
    .line 2846
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_2e

    .line 2850
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2851
    .line 2852
    .line 2853
    :goto_2e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2854
    .line 2855
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2856
    .line 2857
    .line 2858
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2859
    .line 2860
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2868
    .line 2869
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2873
    .line 2874
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2875
    .line 2876
    .line 2877
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2878
    .line 2879
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2880
    .line 2881
    .line 2882
    const v2, -0x2d7a14ad

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v7, v0, Laq2/f;->b:Ljava/lang/String;

    .line 2889
    .line 2890
    invoke-static {v7}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v2

    .line 2894
    if-eqz v2, :cond_43

    .line 2895
    .line 2896
    const/16 v30, 0x0

    .line 2897
    .line 2898
    const v31, 0x3fffe

    .line 2899
    .line 2900
    .line 2901
    const/4 v8, 0x0

    .line 2902
    const-wide/16 v9, 0x0

    .line 2903
    .line 2904
    const-wide/16 v11, 0x0

    .line 2905
    .line 2906
    const/4 v13, 0x0

    .line 2907
    const/4 v14, 0x0

    .line 2908
    const/4 v15, 0x0

    .line 2909
    const-wide/16 v16, 0x0

    .line 2910
    .line 2911
    const/16 v18, 0x0

    .line 2912
    .line 2913
    const/16 v19, 0x0

    .line 2914
    .line 2915
    const-wide/16 v20, 0x0

    .line 2916
    .line 2917
    const/16 v22, 0x0

    .line 2918
    .line 2919
    const/16 v23, 0x0

    .line 2920
    .line 2921
    const/16 v24, 0x0

    .line 2922
    .line 2923
    const/16 v25, 0x0

    .line 2924
    .line 2925
    const/16 v26, 0x0

    .line 2926
    .line 2927
    const/16 v27, 0x0

    .line 2928
    .line 2929
    const/16 v29, 0x0

    .line 2930
    .line 2931
    move-object/from16 v28, v1

    .line 2932
    .line 2933
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2934
    .line 2935
    .line 2936
    :cond_43
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2937
    .line 2938
    .line 2939
    const v2, -0x2d7a0622

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v7, v0, Laq2/f;->c:Ljava/lang/String;

    .line 2946
    .line 2947
    invoke-static {v7}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    if-eqz v0, :cond_44

    .line 2952
    .line 2953
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2954
    .line 2955
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2960
    .line 2961
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v9

    .line 2967
    const/16 v30, 0x0

    .line 2968
    .line 2969
    const v31, 0x3fffa

    .line 2970
    .line 2971
    .line 2972
    const/4 v8, 0x0

    .line 2973
    const-wide/16 v11, 0x0

    .line 2974
    .line 2975
    const/4 v13, 0x0

    .line 2976
    const/4 v14, 0x0

    .line 2977
    const/4 v15, 0x0

    .line 2978
    const-wide/16 v16, 0x0

    .line 2979
    .line 2980
    const/16 v18, 0x0

    .line 2981
    .line 2982
    const/16 v19, 0x0

    .line 2983
    .line 2984
    const-wide/16 v20, 0x0

    .line 2985
    .line 2986
    const/16 v22, 0x0

    .line 2987
    .line 2988
    const/16 v23, 0x0

    .line 2989
    .line 2990
    const/16 v24, 0x0

    .line 2991
    .line 2992
    const/16 v25, 0x0

    .line 2993
    .line 2994
    const/16 v26, 0x0

    .line 2995
    .line 2996
    const/16 v27, 0x0

    .line 2997
    .line 2998
    const/16 v29, 0x0

    .line 2999
    .line 3000
    move-object/from16 v28, v1

    .line 3001
    .line 3002
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3003
    .line 3004
    .line 3005
    :cond_44
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_2f

    .line 3012
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3013
    .line 3014
    .line 3015
    const/4 v0, 0x0

    .line 3016
    throw v0

    .line 3017
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3018
    .line 3019
    .line 3020
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3021
    .line 3022
    return-object v0

    .line 3023
    :pswitch_11
    move-object/from16 v1, p1

    .line 3024
    .line 3025
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3026
    .line 3027
    move-object/from16 v2, p2

    .line 3028
    .line 3029
    check-cast v2, Ljava/lang/Integer;

    .line 3030
    .line 3031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3032
    .line 3033
    .line 3034
    move-result v2

    .line 3035
    and-int/lit8 v3, v2, 0x3

    .line 3036
    .line 3037
    const/4 v4, 0x2

    .line 3038
    const/4 v5, 0x0

    .line 3039
    const/4 v6, 0x1

    .line 3040
    if-eq v3, v4, :cond_47

    .line 3041
    .line 3042
    move v3, v6

    .line 3043
    goto :goto_30

    .line 3044
    :cond_47
    move v3, v5

    .line 3045
    :goto_30
    and-int/2addr v2, v6

    .line 3046
    move-object v10, v1

    .line 3047
    check-cast v10, Landroidx/compose/runtime/r;

    .line 3048
    .line 3049
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v1

    .line 3053
    if-eqz v1, :cond_4a

    .line 3054
    .line 3055
    const v1, -0x615d173a

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v1, v0, Laq2/f;->b:Ljava/lang/String;

    .line 3062
    .line 3063
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v2

    .line 3067
    iget-object v0, v0, Laq2/f;->c:Ljava/lang/String;

    .line 3068
    .line 3069
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3070
    .line 3071
    .line 3072
    move-result v3

    .line 3073
    or-int/2addr v2, v3

    .line 3074
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    if-nez v2, :cond_48

    .line 3079
    .line 3080
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 3081
    .line 3082
    if-ne v3, v2, :cond_49

    .line 3083
    .line 3084
    :cond_48
    new-instance v3, Laq2/g;

    .line 3085
    .line 3086
    const/4 v2, 0x0

    .line 3087
    invoke-direct {v3, v1, v0, v2}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    :cond_49
    move-object v9, v3

    .line 3094
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3095
    .line 3096
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3097
    .line 3098
    .line 3099
    const/4 v11, 0x0

    .line 3100
    const/4 v12, 0x6

    .line 3101
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 3102
    .line 3103
    const/4 v7, 0x0

    .line 3104
    const/4 v8, 0x0

    .line 3105
    invoke-static/range {v6 .. v12}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_31

    .line 3109
    :cond_4a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 3110
    .line 3111
    .line 3112
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3113
    .line 3114
    return-object v0

    .line 3115
    :pswitch_data_0
    .packed-switch 0x0
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
