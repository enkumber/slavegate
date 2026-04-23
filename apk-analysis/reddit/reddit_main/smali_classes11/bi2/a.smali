.class public final synthetic Lbi2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    const/16 p3, 0x11

    iput p3, p0, Lbi2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbi2/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 2
    iput p3, p0, Lbi2/a;->a:I

    iput-wide p1, p0, Lbi2/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/reddit/answers/screens/detail/d1;)V
    .locals 0

    .line 3
    const/4 p3, 0x5

    iput p3, p0, Lbi2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbi2/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi2/a;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v6, v1

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
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v13, 0x6000

    .line 73
    .line 74
    const/16 v14, 0xa

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v3, v2, 0x3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v3, v5, :cond_4

    .line 108
    .line 109
    move v3, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_4
    and-int/2addr v2, v4

    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 123
    .line 124
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 129
    .line 130
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    if-eq v1, v4, :cond_6

    .line 139
    .line 140
    if-ne v1, v5, :cond_5

    .line 141
    .line 142
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 143
    .line 144
    :goto_5
    move-object v6, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    const v1, 0x7f130896

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v14, 0xa

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Landroidx/compose/runtime/m;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-wide v3, v0, Lbi2/a;->b:J

    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2}, Llm2/a;->a(JLandroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    if-eq v3, v4, :cond_8

    .line 221
    .line 222
    move v3, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v3, v5

    .line 225
    :goto_8
    and-int/2addr v2, v6

    .line 226
    check-cast v1, Landroidx/compose/runtime/r;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    const/16 v2, 0x30

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, La0/h;->a:La0/g;

    .line 244
    .line 245
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 250
    .line 251
    iget-wide v7, v0, Lbi2/a;->b:J

    .line 252
    .line 253
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 258
    .line 259
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 300
    .line 301
    .line 302
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 340
    .line 341
    sget-wide v9, Landroidx/compose/ui/graphics/u;->g:J

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const v31, 0x1fffa

    .line 346
    .line 347
    .line 348
    const-string v7, "r/"

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v29, 0x186

    .line 375
    .line 376
    move-object/from16 v27, v0

    .line 377
    .line 378
    move-object/from16 v28, v1

    .line 379
    .line 380
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_3
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Landroidx/compose/runtime/m;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/lit8 v3, v2, 0x3

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    const/4 v5, 0x2

    .line 414
    if-eq v3, v5, :cond_c

    .line 415
    .line 416
    move v3, v4

    .line 417
    goto :goto_b

    .line 418
    :cond_c
    const/4 v3, 0x0

    .line 419
    :goto_b
    and-int/2addr v2, v4

    .line 420
    move-object v12, v1

    .line 421
    check-cast v12, Landroidx/compose/runtime/r;

    .line 422
    .line 423
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 430
    .line 431
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 436
    .line 437
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    aget v1, v2, v1

    .line 444
    .line 445
    if-eq v1, v4, :cond_e

    .line 446
    .line 447
    if-ne v1, v5, :cond_d

    .line 448
    .line 449
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 450
    .line 451
    :goto_c
    move-object v6, v1

    .line 452
    goto :goto_d

    .line 453
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 454
    .line 455
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_d
    const/16 v1, 0x10

    .line 463
    .line 464
    int-to-float v1, v1

    .line 465
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 466
    .line 467
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/16 v13, 0x6030

    .line 472
    .line 473
    const/16 v14, 0x8

    .line 474
    .line 475
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_4
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Landroidx/compose/runtime/m;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    and-int/lit8 v3, v2, 0x3

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    const/4 v5, 0x1

    .line 505
    if-eq v3, v4, :cond_10

    .line 506
    .line 507
    move v3, v5

    .line 508
    goto :goto_f

    .line 509
    :cond_10
    const/4 v3, 0x0

    .line 510
    :goto_f
    and-int/2addr v2, v5

    .line 511
    check-cast v1, Landroidx/compose/runtime/r;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    const v2, 0x7f1301a3

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 533
    .line 534
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const v28, 0x1fffa

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    iget-wide v6, v0, Lbi2/a;->b:J

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    move-object/from16 v24, v2

    .line 571
    .line 572
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_11
    move-object/from16 v25, v1

    .line 577
    .line 578
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_5
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Landroidx/compose/runtime/m;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    and-int/lit8 v3, v2, 0x3

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    const/4 v5, 0x2

    .line 600
    if-eq v3, v5, :cond_12

    .line 601
    .line 602
    move v3, v4

    .line 603
    goto :goto_11

    .line 604
    :cond_12
    const/4 v3, 0x0

    .line 605
    :goto_11
    and-int/2addr v2, v4

    .line 606
    move-object v12, v1

    .line 607
    check-cast v12, Landroidx/compose/runtime/r;

    .line 608
    .line 609
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 616
    .line 617
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 622
    .line 623
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    aget v1, v2, v1

    .line 630
    .line 631
    if-eq v1, v4, :cond_14

    .line 632
    .line 633
    if-ne v1, v5, :cond_13

    .line 634
    .line 635
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 636
    .line 637
    :goto_12
    move-object v6, v1

    .line 638
    goto :goto_13

    .line 639
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 640
    .line 641
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_14
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :goto_13
    const/16 v1, 0x10

    .line 649
    .line 650
    int-to-float v1, v1

    .line 651
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 652
    .line 653
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/16 v13, 0x6030

    .line 658
    .line 659
    const/16 v14, 0x8

    .line 660
    .line 661
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 670
    .line 671
    .line 672
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_6
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Landroidx/compose/runtime/m;

    .line 678
    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    and-int/lit8 v3, v2, 0x3

    .line 688
    .line 689
    const/4 v4, 0x2

    .line 690
    const/4 v5, 0x1

    .line 691
    const/4 v6, 0x0

    .line 692
    if-eq v3, v4, :cond_16

    .line 693
    .line 694
    move v3, v5

    .line 695
    goto :goto_15

    .line 696
    :cond_16
    move v3, v6

    .line 697
    :goto_15
    and-int/2addr v2, v5

    .line 698
    check-cast v1, Landroidx/compose/runtime/r;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    sget-object v2, Lx/l;->c:Lx/g;

    .line 707
    .line 708
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 709
    .line 710
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 715
    .line 716
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 725
    .line 726
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 738
    .line 739
    if-eqz v9, :cond_18

    .line 740
    .line 741
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 742
    .line 743
    .line 744
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 745
    .line 746
    if-eqz v9, :cond_17

    .line 747
    .line 748
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 753
    .line 754
    .line 755
    :goto_16
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 777
    .line 778
    .line 779
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    const v2, 0x7f1314c9

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 798
    .line 799
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 800
    .line 801
    const-string v4, "mature_content_title"

    .line 802
    .line 803
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const/16 v30, 0x0

    .line 808
    .line 809
    const v31, 0x1fff8

    .line 810
    .line 811
    .line 812
    iget-wide v9, v0, Lbi2/a;->b:J

    .line 813
    .line 814
    const-wide/16 v11, 0x0

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    const-wide/16 v16, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const-wide/16 v20, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v29, 0x30

    .line 838
    .line 839
    move-object/from16 v28, v1

    .line 840
    .line 841
    move-object/from16 v27, v3

    .line 842
    .line 843
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 844
    .line 845
    .line 846
    const v0, 0x7f132595

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 860
    .line 861
    const-string v2, "mature_content_label"

    .line 862
    .line 863
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    move-object/from16 v27, v0

    .line 868
    .line 869
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    throw v0

    .line 881
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 882
    .line 883
    .line 884
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_7
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Landroidx/compose/runtime/m;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    and-int/lit8 v3, v2, 0x3

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    const/4 v5, 0x2

    .line 903
    if-eq v3, v5, :cond_1a

    .line 904
    .line 905
    move v3, v4

    .line 906
    goto :goto_18

    .line 907
    :cond_1a
    const/4 v3, 0x0

    .line 908
    :goto_18
    and-int/2addr v2, v4

    .line 909
    move-object v12, v1

    .line 910
    check-cast v12, Landroidx/compose/runtime/r;

    .line 911
    .line 912
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_1d

    .line 917
    .line 918
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 919
    .line 920
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 925
    .line 926
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    aget v1, v2, v1

    .line 933
    .line 934
    if-eq v1, v4, :cond_1c

    .line 935
    .line 936
    if-ne v1, v5, :cond_1b

    .line 937
    .line 938
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 939
    .line 940
    :goto_19
    move-object v6, v1

    .line 941
    goto :goto_1a

    .line 942
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 943
    .line 944
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_1c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :goto_1a
    const/16 v13, 0x6000

    .line 952
    .line 953
    const/16 v14, 0xa

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 957
    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 961
    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 965
    .line 966
    .line 967
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_8
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Landroidx/compose/runtime/m;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    and-int/lit8 v3, v2, 0x3

    .line 983
    .line 984
    const/4 v4, 0x2

    .line 985
    const/4 v5, 0x1

    .line 986
    if-eq v3, v4, :cond_1e

    .line 987
    .line 988
    move v3, v5

    .line 989
    goto :goto_1c

    .line 990
    :cond_1e
    const/4 v3, 0x0

    .line 991
    :goto_1c
    and-int/2addr v2, v5

    .line 992
    move-object v10, v1

    .line 993
    check-cast v10, Landroidx/compose/runtime/r;

    .line 994
    .line 995
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_1f

    .line 1000
    .line 1001
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->H:Lcom/reddit/ui/compose/icons/h;

    .line 1002
    .line 1003
    const v1, 0x7f1308bc

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v10, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const/16 v12, 0xa

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    iget-wide v6, v0, Lbi2/a;->b:J

    .line 1015
    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_9
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    and-int/lit8 v3, v2, 0x3

    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    const/4 v5, 0x2

    .line 1043
    if-eq v3, v5, :cond_20

    .line 1044
    .line 1045
    move v3, v4

    .line 1046
    goto :goto_1e

    .line 1047
    :cond_20
    const/4 v3, 0x0

    .line 1048
    :goto_1e
    and-int/2addr v2, v4

    .line 1049
    move-object v12, v1

    .line 1050
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1051
    .line 1052
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_23

    .line 1057
    .line 1058
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1059
    .line 1060
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1065
    .line 1066
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    aget v1, v2, v1

    .line 1073
    .line 1074
    if-eq v1, v4, :cond_22

    .line 1075
    .line 1076
    if-ne v1, v5, :cond_21

    .line 1077
    .line 1078
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 1079
    .line 1080
    :goto_1f
    move-object v6, v1

    .line 1081
    goto :goto_20

    .line 1082
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1083
    .line 1084
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_22
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->V3:Lcom/reddit/ui/compose/icons/h;

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :goto_20
    const v1, 0x7f131e80

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1099
    .line 1100
    const-string v2, "send_message_icon"

    .line 1101
    .line 1102
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    const/16 v13, 0x30

    .line 1107
    .line 1108
    const/16 v14, 0x8

    .line 1109
    .line 1110
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1111
    .line 1112
    const/4 v10, 0x0

    .line 1113
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_21

    .line 1117
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_a
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1126
    .line 1127
    move-object/from16 v2, p2

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    and-int/lit8 v3, v2, 0x3

    .line 1136
    .line 1137
    const/4 v4, 0x2

    .line 1138
    const/4 v5, 0x1

    .line 1139
    if-eq v3, v4, :cond_24

    .line 1140
    .line 1141
    move v3, v5

    .line 1142
    goto :goto_22

    .line 1143
    :cond_24
    const/4 v3, 0x0

    .line 1144
    :goto_22
    and-int/2addr v2, v5

    .line 1145
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_25

    .line 1152
    .line 1153
    const v2, 0x7f131e7b

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const/16 v27, 0x0

    .line 1161
    .line 1162
    const v28, 0x3fffa

    .line 1163
    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    iget-wide v6, v0, Lbi2/a;->b:J

    .line 1167
    .line 1168
    const-wide/16 v8, 0x0

    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const-wide/16 v13, 0x0

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    const-wide/16 v17, 0x0

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v20, 0x0

    .line 1183
    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    const/16 v22, 0x0

    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    const/16 v24, 0x0

    .line 1191
    .line 1192
    const/16 v26, 0x0

    .line 1193
    .line 1194
    move-object/from16 v25, v1

    .line 1195
    .line 1196
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_23

    .line 1200
    :cond_25
    move-object/from16 v25, v1

    .line 1201
    .line 1202
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1203
    .line 1204
    .line 1205
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_b
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1211
    .line 1212
    move-object/from16 v2, p2

    .line 1213
    .line 1214
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    and-int/lit8 v3, v2, 0x3

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    const/4 v5, 0x2

    .line 1224
    if-eq v3, v5, :cond_26

    .line 1225
    .line 1226
    move v3, v4

    .line 1227
    goto :goto_24

    .line 1228
    :cond_26
    const/4 v3, 0x0

    .line 1229
    :goto_24
    and-int/2addr v2, v4

    .line 1230
    move-object v12, v1

    .line 1231
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1232
    .line 1233
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_29

    .line 1238
    .line 1239
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1240
    .line 1241
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1246
    .line 1247
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    aget v1, v2, v1

    .line 1254
    .line 1255
    if-eq v1, v4, :cond_28

    .line 1256
    .line 1257
    if-ne v1, v5, :cond_27

    .line 1258
    .line 1259
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->N:Lcom/reddit/ui/compose/icons/h;

    .line 1260
    .line 1261
    :goto_25
    move-object v6, v1

    .line 1262
    goto :goto_26

    .line 1263
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1264
    .line 1265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_28
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->N:Lcom/reddit/ui/compose/icons/h;

    .line 1270
    .line 1271
    goto :goto_25

    .line 1272
    :goto_26
    const v1, 0x7f13061a

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    const/4 v13, 0x0

    .line 1280
    const/16 v14, 0xa

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1284
    .line 1285
    const/4 v10, 0x0

    .line 1286
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_27

    .line 1290
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_c
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1299
    .line 1300
    move-object/from16 v2, p2

    .line 1301
    .line 1302
    check-cast v2, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    and-int/lit8 v3, v2, 0x3

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    const/4 v5, 0x2

    .line 1312
    if-eq v3, v5, :cond_2a

    .line 1313
    .line 1314
    move v3, v4

    .line 1315
    goto :goto_28

    .line 1316
    :cond_2a
    const/4 v3, 0x0

    .line 1317
    :goto_28
    and-int/2addr v2, v4

    .line 1318
    move-object v12, v1

    .line 1319
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1320
    .line 1321
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_2d

    .line 1326
    .line 1327
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1328
    .line 1329
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1334
    .line 1335
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    aget v1, v2, v1

    .line 1342
    .line 1343
    if-eq v1, v4, :cond_2c

    .line 1344
    .line 1345
    if-ne v1, v5, :cond_2b

    .line 1346
    .line 1347
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 1348
    .line 1349
    :goto_29
    move-object v6, v1

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1352
    .line 1353
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_2c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 1358
    .line 1359
    goto :goto_29

    .line 1360
    :goto_2a
    const v1, 0x7f130619

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    const/4 v13, 0x0

    .line 1368
    const/16 v14, 0xa

    .line 1369
    .line 1370
    const/4 v7, 0x0

    .line 1371
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1372
    .line 1373
    const/4 v10, 0x0

    .line 1374
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2b

    .line 1378
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1379
    .line 1380
    .line 1381
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_d
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/String;

    .line 1387
    .line 1388
    move-object/from16 v2, p2

    .line 1389
    .line 1390
    check-cast v2, Lt13/n0;

    .line 1391
    .line 1392
    const-string v3, "<unused var>"

    .line 1393
    .line 1394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v1, "textContent"

    .line 1398
    .line 1399
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v2, Lt13/n0;->e:Lnp3/d;

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-nez v1, :cond_2e

    .line 1409
    .line 1410
    iget-object v1, v2, Lt13/n0;->e:Lnp3/d;

    .line 1411
    .line 1412
    iget-wide v3, v0, Lbi2/a;->b:J

    .line 1413
    .line 1414
    invoke-static {v1, v3, v4}, Lcom/reddit/answers/screens/detail/d1;->b(Lnp3/d;J)Lnp3/d;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const/16 v1, 0xef

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    invoke-static {v2, v3, v0, v1}, Lt13/n0;->a(Lt13/n0;Lnp3/e;Lnp3/d;I)Lt13/n0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    :cond_2e
    return-object v2

    .line 1426
    :pswitch_e
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1429
    .line 1430
    move-object/from16 v2, p2

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/Integer;

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    and-int/lit8 v3, v2, 0x3

    .line 1439
    .line 1440
    const/4 v4, 0x1

    .line 1441
    const/4 v5, 0x2

    .line 1442
    if-eq v3, v5, :cond_2f

    .line 1443
    .line 1444
    move v3, v4

    .line 1445
    goto :goto_2c

    .line 1446
    :cond_2f
    const/4 v3, 0x0

    .line 1447
    :goto_2c
    and-int/2addr v2, v4

    .line 1448
    move-object v12, v1

    .line 1449
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1450
    .line 1451
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_32

    .line 1456
    .line 1457
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1458
    .line 1459
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1464
    .line 1465
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    aget v1, v2, v1

    .line 1472
    .line 1473
    if-eq v1, v4, :cond_31

    .line 1474
    .line 1475
    if-ne v1, v5, :cond_30

    .line 1476
    .line 1477
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1478
    .line 1479
    :goto_2d
    move-object v6, v1

    .line 1480
    goto :goto_2e

    .line 1481
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1482
    .line 1483
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_31
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1488
    .line 1489
    goto :goto_2d

    .line 1490
    :goto_2e
    const v1, 0x7f131552

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    const/4 v13, 0x0

    .line 1498
    const/16 v14, 0xa

    .line 1499
    .line 1500
    const/4 v7, 0x0

    .line 1501
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1502
    .line 1503
    const/4 v10, 0x0

    .line 1504
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_2f

    .line 1508
    :cond_32
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1509
    .line 1510
    .line 1511
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_f
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1517
    .line 1518
    move-object/from16 v2, p2

    .line 1519
    .line 1520
    check-cast v2, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    and-int/lit8 v3, v2, 0x3

    .line 1527
    .line 1528
    const/4 v4, 0x1

    .line 1529
    const/4 v5, 0x2

    .line 1530
    if-eq v3, v5, :cond_33

    .line 1531
    .line 1532
    move v3, v4

    .line 1533
    goto :goto_30

    .line 1534
    :cond_33
    const/4 v3, 0x0

    .line 1535
    :goto_30
    and-int/2addr v2, v4

    .line 1536
    move-object v12, v1

    .line 1537
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1538
    .line 1539
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_36

    .line 1544
    .line 1545
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1546
    .line 1547
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1552
    .line 1553
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    aget v1, v2, v1

    .line 1560
    .line 1561
    if-eq v1, v4, :cond_35

    .line 1562
    .line 1563
    if-ne v1, v5, :cond_34

    .line 1564
    .line 1565
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1566
    .line 1567
    :goto_31
    move-object v6, v1

    .line 1568
    goto :goto_32

    .line 1569
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1570
    .line 1571
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :cond_35
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1576
    .line 1577
    goto :goto_31

    .line 1578
    :goto_32
    const v1, 0x7f131cad

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    const/4 v13, 0x0

    .line 1586
    const/16 v14, 0xa

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1590
    .line 1591
    const/4 v10, 0x0

    .line 1592
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_33

    .line 1596
    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1597
    .line 1598
    .line 1599
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_10
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1605
    .line 1606
    move-object/from16 v2, p2

    .line 1607
    .line 1608
    check-cast v2, Ljava/lang/Integer;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    and-int/lit8 v3, v2, 0x3

    .line 1615
    .line 1616
    const/4 v4, 0x1

    .line 1617
    const/4 v5, 0x2

    .line 1618
    if-eq v3, v5, :cond_37

    .line 1619
    .line 1620
    move v3, v4

    .line 1621
    goto :goto_34

    .line 1622
    :cond_37
    const/4 v3, 0x0

    .line 1623
    :goto_34
    and-int/2addr v2, v4

    .line 1624
    move-object v12, v1

    .line 1625
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1626
    .line 1627
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_3a

    .line 1632
    .line 1633
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1634
    .line 1635
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1640
    .line 1641
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    aget v1, v2, v1

    .line 1648
    .line 1649
    if-eq v1, v4, :cond_39

    .line 1650
    .line 1651
    if-ne v1, v5, :cond_38

    .line 1652
    .line 1653
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 1654
    .line 1655
    :goto_35
    move-object v6, v1

    .line 1656
    goto :goto_36

    .line 1657
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1658
    .line 1659
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_39
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 1664
    .line 1665
    goto :goto_35

    .line 1666
    :goto_36
    const v1, 0x7f1301a1

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    const/4 v13, 0x0

    .line 1674
    const/16 v14, 0xa

    .line 1675
    .line 1676
    const/4 v7, 0x0

    .line 1677
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1678
    .line 1679
    const/4 v10, 0x0

    .line 1680
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_37

    .line 1684
    :cond_3a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1685
    .line 1686
    .line 1687
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_11
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1693
    .line 1694
    move-object/from16 v2, p2

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    and-int/lit8 v3, v2, 0x3

    .line 1703
    .line 1704
    const/4 v4, 0x1

    .line 1705
    const/4 v5, 0x2

    .line 1706
    if-eq v3, v5, :cond_3b

    .line 1707
    .line 1708
    move v3, v4

    .line 1709
    goto :goto_38

    .line 1710
    :cond_3b
    const/4 v3, 0x0

    .line 1711
    :goto_38
    and-int/2addr v2, v4

    .line 1712
    move-object v12, v1

    .line 1713
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1714
    .line 1715
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_3e

    .line 1720
    .line 1721
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1722
    .line 1723
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1728
    .line 1729
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    aget v1, v2, v1

    .line 1736
    .line 1737
    if-eq v1, v4, :cond_3d

    .line 1738
    .line 1739
    if-ne v1, v5, :cond_3c

    .line 1740
    .line 1741
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1742
    .line 1743
    :goto_39
    move-object v6, v1

    .line 1744
    goto :goto_3a

    .line 1745
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1746
    .line 1747
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :cond_3d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1752
    .line 1753
    goto :goto_39

    .line 1754
    :goto_3a
    const v1, 0x7f1301a0

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    const/4 v13, 0x0

    .line 1762
    const/16 v14, 0xa

    .line 1763
    .line 1764
    const/4 v7, 0x0

    .line 1765
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1766
    .line 1767
    const/4 v10, 0x0

    .line 1768
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_3b

    .line 1772
    :cond_3e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_12
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1781
    .line 1782
    move-object/from16 v2, p2

    .line 1783
    .line 1784
    check-cast v2, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    and-int/lit8 v3, v2, 0x3

    .line 1791
    .line 1792
    const/4 v4, 0x1

    .line 1793
    const/4 v5, 0x2

    .line 1794
    if-eq v3, v5, :cond_3f

    .line 1795
    .line 1796
    move v3, v4

    .line 1797
    goto :goto_3c

    .line 1798
    :cond_3f
    const/4 v3, 0x0

    .line 1799
    :goto_3c
    and-int/2addr v2, v4

    .line 1800
    move-object v12, v1

    .line 1801
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1802
    .line 1803
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_42

    .line 1808
    .line 1809
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1810
    .line 1811
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1816
    .line 1817
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    aget v1, v2, v1

    .line 1824
    .line 1825
    if-eq v1, v4, :cond_41

    .line 1826
    .line 1827
    if-ne v1, v5, :cond_40

    .line 1828
    .line 1829
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1830
    .line 1831
    :goto_3d
    move-object v6, v1

    .line 1832
    goto :goto_3e

    .line 1833
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1834
    .line 1835
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    throw v0

    .line 1839
    :cond_41
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1840
    .line 1841
    goto :goto_3d

    .line 1842
    :goto_3e
    const v1, 0x7f130119

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v11

    .line 1849
    const/4 v13, 0x0

    .line 1850
    const/16 v14, 0xa

    .line 1851
    .line 1852
    const/4 v7, 0x0

    .line 1853
    iget-wide v8, v0, Lbi2/a;->b:J

    .line 1854
    .line 1855
    const/4 v10, 0x0

    .line 1856
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_3f

    .line 1860
    :cond_42
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1861
    .line 1862
    .line 1863
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    nop

    .line 1867
    :pswitch_data_0
    .packed-switch 0x0
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
