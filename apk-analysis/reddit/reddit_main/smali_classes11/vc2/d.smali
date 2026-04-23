.class public final synthetic Lvc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvc2/d;->a:I

    iput-object p4, p0, Lvc2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvc2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvc2/d;->a:I

    iput-object p2, p0, Lvc2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvc2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc2/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const v3, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x2

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    iget-object v12, v0, Lvc2/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lvc2/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/reddit/promotepost/screens/selectpaymentscreen/i;

    .line 36
    .line 37
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    if-eq v3, v15, :cond_0

    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v14

    .line 58
    :goto_0
    and-int/2addr v2, v9

    .line 59
    check-cast v1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    int-to-float v2, v7

    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0xd

    .line 71
    .line 72
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move/from16 v19, v2

    .line 79
    .line 80
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v3, v17

    .line 85
    .line 86
    sget-object v4, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 89
    .line 90
    invoke-static {v4, v7, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f1321ee

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 178
    .line 179
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    int-to-float v5, v5

    .line 198
    invoke-static {v4, v5, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const v41, 0x1fff8

    .line 205
    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const-wide/16 v30, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/16 v39, 0x30

    .line 234
    .line 235
    move-object/from16 v38, v1

    .line 236
    .line 237
    move-object/from16 v37, v2

    .line 238
    .line 239
    invoke-static/range {v17 .. v41}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    const v4, 0x7f131bb1

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v1, v4, v1}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    iget-object v2, v0, Lcom/reddit/promotepost/screens/selectpaymentscreen/i;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/reddit/promotepost/screens/selectpaymentscreen/i;->b:Ljava/lang/String;

    .line 255
    .line 256
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const v2, 0x7f1305ab

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static {v1}, Lhz/b;->I(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    const v0, 0x4c5de2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v0, :cond_2

    .line 286
    .line 287
    if-ne v2, v13, :cond_3

    .line 288
    .line 289
    :cond_2
    new-instance v2, Lzd2/b0;

    .line 290
    .line 291
    invoke-direct {v2, v15, v12}, Lzd2/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    move-object/from16 v20, v2

    .line 298
    .line 299
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x30

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    move-object/from16 v23, v1

    .line 313
    .line 314
    invoke-static/range {v17 .. v25}, Lty2/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f1321ec

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const v0, 0x7f1321ed

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    invoke-static {v1}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    const v0, 0x4c5de2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    if-ne v2, v13, :cond_5

    .line 352
    .line 353
    :cond_4
    new-instance v2, Lzd2/b0;

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-direct {v2, v0, v12}, Lzd2/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    move-object/from16 v20, v2

    .line 363
    .line 364
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x30

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object/from16 v23, v1

    .line 378
    .line 379
    invoke-static/range {v17 .. v25}, Lty2/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    throw v16

    .line 391
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_0
    check-cast v0, Lzs2/b;

    .line 398
    .line 399
    check-cast v12, Lj13/v;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Landroidx/compose/runtime/m;

    .line 404
    .line 405
    move-object/from16 v5, p2

    .line 406
    .line 407
    check-cast v5, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    and-int/lit8 v6, v5, 0x3

    .line 414
    .line 415
    if-eq v6, v15, :cond_8

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    :goto_3
    const/4 v7, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_8
    move v6, v14

    .line 421
    goto :goto_3

    .line 422
    :goto_4
    and-int/2addr v5, v7

    .line 423
    check-cast v1, Landroidx/compose/runtime/r;

    .line 424
    .line 425
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_c

    .line 430
    .line 431
    iget v5, v0, Lzs2/b;->c:I

    .line 432
    .line 433
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-static {v11, v5, v6, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v5, 0xa

    .line 442
    .line 443
    int-to-float v5, v5

    .line 444
    const/4 v6, 0x4

    .line 445
    int-to-float v6, v6

    .line 446
    invoke-static {v4, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v3, v13, :cond_9

    .line 458
    .line 459
    new-instance v3, Lz91/d;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Lz91/d;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    move-object/from16 v18, v3

    .line 468
    .line 469
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const v2, -0x615d173a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    or-int/2addr v2, v3

    .line 489
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v2, :cond_a

    .line 494
    .line 495
    if-ne v3, v13, :cond_b

    .line 496
    .line 497
    :cond_a
    new-instance v3, Lzs2/a;

    .line 498
    .line 499
    invoke-direct {v3, v14, v0, v12}, Lzs2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    move-object/from16 v20, v3

    .line 506
    .line 507
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    const/16 v22, 0x6

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move-object/from16 v21, v1

    .line 517
    .line 518
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_c
    move-object/from16 v21, v1

    .line 523
    .line 524
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_1
    check-cast v0, Lio3/a;

    .line 531
    .line 532
    check-cast v12, Landroidx/compose/ui/s;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Landroidx/compose/runtime/m;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v0, v12, v1, v2}, Lio3/e;->e(Lio3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_2
    check-cast v0, Lzd2/j0;

    .line 557
    .line 558
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Landroidx/compose/runtime/m;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    and-int/lit8 v3, v2, 0x3

    .line 573
    .line 574
    if-eq v3, v15, :cond_d

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    :cond_d
    const/4 v7, 0x1

    .line 578
    and-int/2addr v2, v7

    .line 579
    check-cast v1, Landroidx/compose/runtime/r;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    sget v2, Lzd2/e0;->h:F

    .line 588
    .line 589
    invoke-static {v11, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    new-instance v2, Lzd2/c0;

    .line 594
    .line 595
    invoke-direct {v2, v7, v0, v12}, Lzd2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const v0, 0x3e7bb2a9

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 602
    .line 603
    .line 604
    move-result-object v21

    .line 605
    const v23, 0x180006

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move-object/from16 v22, v1

    .line 619
    .line 620
    invoke-static/range {v15 .. v23}, Lx/s0;->a(Landroidx/compose/ui/s;Lx/k;Lx/h;Landroidx/compose/ui/d;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_e
    move-object/from16 v22, v1

    .line 625
    .line 626
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/rules/screen/insights/s;

    .line 633
    .line 634
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Landroidx/compose/runtime/m;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    and-int/lit8 v3, v2, 0x3

    .line 649
    .line 650
    if-eq v3, v15, :cond_f

    .line 651
    .line 652
    const/4 v14, 0x1

    .line 653
    :cond_f
    const/4 v7, 0x1

    .line 654
    and-int/2addr v2, v7

    .line 655
    check-cast v1, Landroidx/compose/runtime/r;

    .line 656
    .line 657
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_10

    .line 662
    .line 663
    invoke-interface {v0}, Lcom/reddit/mod/rules/screen/insights/s;->a()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_11

    .line 668
    .line 669
    const-string v0, "enforcement_insights_toolbar"

    .line 670
    .line 671
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    new-instance v0, Lxy2/c;

    .line 676
    .line 677
    invoke-direct {v0, v7, v12}, Lxy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 678
    .line 679
    .line 680
    const v2, 0x43fe021f

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 684
    .line 685
    .line 686
    move-result-object v16

    .line 687
    sget-object v18, Lzd2/c;->g:Landroidx/compose/runtime/internal/a;

    .line 688
    .line 689
    sget-object v20, Lzd2/c;->h:Landroidx/compose/runtime/internal/a;

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    const/16 v33, 0x7fd4

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    const v31, 0x30c36

    .line 718
    .line 719
    .line 720
    move-object/from16 v30, v1

    .line 721
    .line 722
    invoke-static/range {v15 .. v33}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_10
    move-object/from16 v30, v1

    .line 727
    .line 728
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 729
    .line 730
    .line 731
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_4
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/z;

    .line 735
    .line 736
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Landroidx/compose/runtime/m;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    and-int/lit8 v3, v2, 0x3

    .line 751
    .line 752
    if-eq v3, v15, :cond_12

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    :goto_8
    const/4 v7, 0x1

    .line 756
    goto :goto_9

    .line 757
    :cond_12
    move v3, v14

    .line 758
    goto :goto_8

    .line 759
    :goto_9
    and-int/2addr v2, v7

    .line 760
    check-cast v1, Landroidx/compose/runtime/r;

    .line 761
    .line 762
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1c

    .line 767
    .line 768
    invoke-static {v11, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    int-to-float v3, v5

    .line 773
    invoke-static {v2, v3, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 784
    .line 785
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 786
    .line 787
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 800
    .line 801
    invoke-static {v3, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 806
    .line 807
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 827
    .line 828
    if-eqz v7, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 831
    .line 832
    .line 833
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 834
    .line 835
    if-eqz v7, :cond_13

    .line 836
    .line 837
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 842
    .line 843
    .line 844
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 850
    .line 851
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    instance-of v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/y;

    .line 874
    .line 875
    if-eqz v2, :cond_14

    .line 876
    .line 877
    const v0, 0x36f3c78a

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v16

    .line 884
    .line 885
    invoke-static {v0, v1, v14}, Lxy2/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 889
    .line 890
    .line 891
    :goto_b
    const/4 v7, 0x1

    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :cond_14
    instance-of v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/x;

    .line 895
    .line 896
    if-eqz v2, :cond_17

    .line 897
    .line 898
    const v0, 0x36f5244a

    .line 899
    .line 900
    .line 901
    const v2, 0x4c5de2

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0, v2, v12}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-nez v0, :cond_15

    .line 913
    .line 914
    if-ne v2, v13, :cond_16

    .line 915
    .line 916
    :cond_15
    new-instance v2, Lxd2/c;

    .line 917
    .line 918
    const/16 v0, 0xb

    .line 919
    .line 920
    invoke-direct {v2, v0, v12}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-static {v14, v1, v0, v2}, Lty2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_17
    instance-of v2, v0, Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 940
    .line 941
    if-eqz v2, :cond_1a

    .line 942
    .line 943
    const v2, 0x36f7f412

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 947
    .line 948
    .line 949
    const v2, -0x615d173a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    or-int/2addr v2, v3

    .line 964
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-nez v2, :cond_18

    .line 969
    .line 970
    if-ne v3, v13, :cond_19

    .line 971
    .line 972
    :cond_18
    new-instance v3, Lwl1/d;

    .line 973
    .line 974
    const/16 v2, 0xe

    .line 975
    .line 976
    invoke-direct {v3, v2, v0, v12}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_19
    move-object/from16 v27, v3

    .line 983
    .line 984
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 987
    .line 988
    .line 989
    const/16 v29, 0x0

    .line 990
    .line 991
    const/16 v30, 0x1ff

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    move-object/from16 v28, v1

    .line 1012
    .line 1013
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :goto_c
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_1a
    const v0, -0x50cedf53

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1034
    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    throw v16

    .line 1039
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_5
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/f;

    .line 1046
    .line 1047
    check-cast v12, Landroidx/compose/ui/s;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    const/4 v7, 0x1

    .line 1061
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-static {v0, v12, v1, v2}, Lxy2/a;->c(Lcom/reddit/promotepost/screens/promotepostoptions/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_6
    move-object v1, v0

    .line 1072
    check-cast v1, Lcom/reddit/experiments/exposure/c;

    .line 1073
    .line 1074
    move-object v2, v12

    .line 1075
    check-cast v2, Ltl2/a;

    .line 1076
    .line 1077
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1080
    .line 1081
    move-object/from16 v3, p2

    .line 1082
    .line 1083
    check-cast v3, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    and-int/lit8 v4, v3, 0x3

    .line 1090
    .line 1091
    if-eq v4, v15, :cond_1d

    .line 1092
    .line 1093
    const/4 v14, 0x1

    .line 1094
    :cond_1d
    const/4 v7, 0x1

    .line 1095
    and-int/2addr v3, v7

    .line 1096
    move-object v7, v0

    .line 1097
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1098
    .line 1099
    invoke-virtual {v7, v3, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1e

    .line 1104
    .line 1105
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    const/16 v8, 0xc00

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v5, 0x0

    .line 1112
    invoke-static/range {v1 .. v8}, Lxl2/a;->g(Lcom/reddit/experiments/exposure/c;Ltl2/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;FFLandroidx/compose/runtime/m;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1117
    .line 1118
    .line 1119
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_7
    check-cast v0, Lcom/reddit/ads/impl/leadgen/c;

    .line 1123
    .line 1124
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    and-int/lit8 v3, v2, 0x3

    .line 1139
    .line 1140
    if-eq v3, v15, :cond_1f

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    :goto_f
    const/4 v7, 0x1

    .line 1144
    goto :goto_10

    .line 1145
    :cond_1f
    move v3, v14

    .line 1146
    goto :goto_f

    .line 1147
    :goto_10
    and-int/2addr v2, v7

    .line 1148
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1149
    .line 1150
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_22

    .line 1155
    .line 1156
    const v2, 0x4c5de2

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-nez v2, :cond_20

    .line 1171
    .line 1172
    if-ne v3, v13, :cond_21

    .line 1173
    .line 1174
    :cond_20
    new-instance v3, Lxd2/c;

    .line 1175
    .line 1176
    invoke-direct {v3, v15, v12}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1183
    .line 1184
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-static {v0, v3, v2, v1, v14}, Lcom/reddit/ads/impl/leadgen/composables/a;->n(Lcom/reddit/ads/impl/leadgen/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_8
    check-cast v0, Lcom/reddit/ads/impl/leadgen/b;

    .line 1199
    .line 1200
    move-object v2, v12

    .line 1201
    check-cast v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1206
    .line 1207
    move-object/from16 v3, p2

    .line 1208
    .line 1209
    check-cast v3, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    and-int/lit8 v4, v3, 0x3

    .line 1216
    .line 1217
    if-eq v4, v15, :cond_23

    .line 1218
    .line 1219
    const/4 v14, 0x1

    .line 1220
    :cond_23
    const/4 v7, 0x1

    .line 1221
    and-int/2addr v3, v7

    .line 1222
    move-object v6, v1

    .line 1223
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1224
    .line 1225
    invoke-virtual {v6, v3, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_24

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/reddit/ads/impl/leadgen/b;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v1, v0

    .line 1234
    check-cast v1, Ljava/lang/String;

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    const/16 v8, 0x1c

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    const/4 v4, 0x0

    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    const/16 v12, 0x30

    .line 1247
    .line 1248
    const/16 v13, 0x7c

    .line 1249
    .line 1250
    const-string v5, "Avatar"

    .line 1251
    .line 1252
    move-object v11, v6

    .line 1253
    const/4 v6, 0x0

    .line 1254
    const/4 v7, 0x0

    .line 1255
    const/4 v8, 0x0

    .line 1256
    const/4 v9, 0x0

    .line 1257
    const/4 v10, 0x0

    .line 1258
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_9
    check-cast v0, Lcom/reddit/ads/impl/leadgen/c;

    .line 1269
    .line 1270
    check-cast v12, Landroidx/compose/ui/s;

    .line 1271
    .line 1272
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1275
    .line 1276
    move-object/from16 v2, p2

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    const/4 v7, 0x1

    .line 1284
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v0, v12, v1, v2}, Lcom/reddit/ads/impl/leadgen/composables/a;->c(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_a
    move-object v1, v0

    .line 1295
    check-cast v1, Lcom/reddit/mod/rules/screen/creation/o;

    .line 1296
    .line 1297
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1298
    .line 1299
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1302
    .line 1303
    move-object/from16 v4, p2

    .line 1304
    .line 1305
    check-cast v4, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    and-int/lit8 v5, v4, 0x3

    .line 1312
    .line 1313
    if-eq v5, v15, :cond_25

    .line 1314
    .line 1315
    const/4 v5, 0x1

    .line 1316
    :goto_13
    const/4 v7, 0x1

    .line 1317
    goto :goto_14

    .line 1318
    :cond_25
    move v5, v14

    .line 1319
    goto :goto_13

    .line 1320
    :goto_14
    and-int/2addr v4, v7

    .line 1321
    move-object v6, v0

    .line 1322
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1323
    .line 1324
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_27

    .line 1329
    .line 1330
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-ne v0, v13, :cond_26

    .line 1338
    .line 1339
    new-instance v0, Lwy/c;

    .line 1340
    .line 1341
    const/16 v3, 0x1b

    .line 1342
    .line 1343
    invoke-direct {v0, v3}, Lwy/c;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_26
    move-object v4, v0

    .line 1350
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1351
    .line 1352
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 1356
    .line 1357
    invoke-direct {v0, v2, v12}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1358
    .line 1359
    .line 1360
    const v2, -0x5644a441

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const/16 v7, 0x6c00

    .line 1368
    .line 1369
    const/4 v8, 0x6

    .line 1370
    const/4 v2, 0x0

    .line 1371
    const/4 v3, 0x0

    .line 1372
    invoke-static/range {v1 .. v8}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_b
    check-cast v0, Ldd2/b;

    .line 1383
    .line 1384
    check-cast v12, Landroidx/compose/ui/s;

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1389
    .line 1390
    move-object/from16 v2, p2

    .line 1391
    .line 1392
    check-cast v2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    const/16 v2, 0x9

    .line 1398
    .line 1399
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    invoke-static {v0, v12, v1, v2}, Lxc2/a;->a(Ldd2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_c
    check-cast v0, Lnm3/n;

    .line 1410
    .line 1411
    check-cast v12, Lx/w;

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1416
    .line 1417
    move-object/from16 v2, p2

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    and-int/lit8 v3, v2, 0x3

    .line 1426
    .line 1427
    if-eq v3, v15, :cond_28

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    :goto_16
    const/4 v7, 0x1

    .line 1431
    goto :goto_17

    .line 1432
    :cond_28
    move v3, v14

    .line 1433
    goto :goto_16

    .line 1434
    :goto_17
    and-int/2addr v2, v7

    .line 1435
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1436
    .line 1437
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_29

    .line 1442
    .line 1443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-interface {v0, v12, v1, v2}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_18

    .line 1451
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1452
    .line 1453
    .line 1454
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 1458
    .line 1459
    check-cast v12, Lnm3/n;

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 1464
    .line 1465
    move-object/from16 v2, p2

    .line 1466
    .line 1467
    check-cast v2, Lt1/a;

    .line 1468
    .line 1469
    new-instance v3, Lx/w;

    .line 1470
    .line 1471
    iget-wide v4, v2, Lt1/a;->a:J

    .line 1472
    .line 1473
    invoke-direct {v3, v1, v4, v5}, Lx/w;-><init>(Landroidx/compose/ui/layout/b2;J)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1477
    .line 1478
    new-instance v5, Lvc2/d;

    .line 1479
    .line 1480
    invoke-direct {v5, v7, v12, v3}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1484
    .line 1485
    const v6, -0x19bf96da

    .line 1486
    .line 1487
    .line 1488
    const/4 v7, 0x1

    .line 1489
    invoke-direct {v3, v5, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    iget-wide v4, v2, Lt1/a;->a:J

    .line 1497
    .line 1498
    invoke-interface {v0, v1, v3, v4, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_e
    move v7, v9

    .line 1504
    check-cast v0, Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;

    .line 1505
    .line 1506
    check-cast v12, Landroidx/compose/ui/s;

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1511
    .line 1512
    move-object/from16 v2, p2

    .line 1513
    .line 1514
    check-cast v2, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-static {v0, v12, v1, v2}, Lip3/s;->c(Lcom/reddit/marketplace/awards/navigation/ErrorCannotAwardReason;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_f
    move v7, v9

    .line 1530
    check-cast v0, Lwm/g;

    .line 1531
    .line 1532
    check-cast v12, Landroidx/compose/ui/s;

    .line 1533
    .line 1534
    move-object/from16 v1, p1

    .line 1535
    .line 1536
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1537
    .line 1538
    move-object/from16 v2, p2

    .line 1539
    .line 1540
    check-cast v2, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    invoke-static {v0, v12, v1, v2}, Lwm/k;->c(Lwm/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_10
    check-cast v0, Lcom/reddit/feeds/impl/ui/converters/a;

    .line 1556
    .line 1557
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1562
    .line 1563
    move-object/from16 v2, p2

    .line 1564
    .line 1565
    check-cast v2, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    and-int/lit8 v3, v2, 0x3

    .line 1572
    .line 1573
    if-eq v3, v15, :cond_2a

    .line 1574
    .line 1575
    const/4 v3, 0x1

    .line 1576
    :goto_19
    const/4 v7, 0x1

    .line 1577
    goto :goto_1a

    .line 1578
    :cond_2a
    move v3, v14

    .line 1579
    goto :goto_19

    .line 1580
    :goto_1a
    and-int/2addr v2, v7

    .line 1581
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1582
    .line 1583
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_2d

    .line 1588
    .line 1589
    const v2, -0x615d173a

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-nez v2, :cond_2b

    .line 1604
    .line 1605
    if-ne v3, v13, :cond_2c

    .line 1606
    .line 1607
    :cond_2b
    new-instance v3, Lsc2/h;

    .line 1608
    .line 1609
    const/16 v2, 0x1c

    .line 1610
    .line 1611
    invoke-direct {v3, v2, v0, v12}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_2c
    move-object/from16 v18, v3

    .line 1618
    .line 1619
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1620
    .line 1621
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v21, Lwm/k;->c:Landroidx/compose/runtime/internal/a;

    .line 1625
    .line 1626
    const/16 v33, 0x0

    .line 1627
    .line 1628
    const/16 v34, 0x1ff6

    .line 1629
    .line 1630
    const/16 v19, 0x0

    .line 1631
    .line 1632
    const/16 v20, 0x0

    .line 1633
    .line 1634
    const/16 v22, 0x0

    .line 1635
    .line 1636
    const/16 v23, 0x0

    .line 1637
    .line 1638
    const/16 v24, 0x0

    .line 1639
    .line 1640
    const/16 v25, 0x0

    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    const/16 v27, 0x0

    .line 1645
    .line 1646
    const/16 v28, 0x0

    .line 1647
    .line 1648
    const/16 v29, 0x0

    .line 1649
    .line 1650
    const/16 v30, 0x0

    .line 1651
    .line 1652
    const/16 v32, 0xc00

    .line 1653
    .line 1654
    move-object/from16 v31, v1

    .line 1655
    .line 1656
    invoke-static/range {v18 .. v34}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1b

    .line 1660
    :cond_2d
    move-object/from16 v31, v1

    .line 1661
    .line 1662
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1669
    .line 1670
    check-cast v12, Lzp3/b;

    .line 1671
    .line 1672
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1675
    .line 1676
    move-object/from16 v2, p2

    .line 1677
    .line 1678
    check-cast v2, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    and-int/lit8 v3, v2, 0x3

    .line 1685
    .line 1686
    if-eq v3, v15, :cond_2e

    .line 1687
    .line 1688
    const/4 v14, 0x1

    .line 1689
    :cond_2e
    const/4 v7, 0x1

    .line 1690
    and-int/2addr v2, v7

    .line 1691
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1692
    .line 1693
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_2f

    .line 1698
    .line 1699
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object v15, v0

    .line 1704
    check-cast v15, Ljava/lang/String;

    .line 1705
    .line 1706
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1707
    .line 1708
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1713
    .line 1714
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1715
    .line 1716
    const/16 v38, 0x0

    .line 1717
    .line 1718
    const v39, 0x1fffe

    .line 1719
    .line 1720
    .line 1721
    const/16 v16, 0x0

    .line 1722
    .line 1723
    const-wide/16 v17, 0x0

    .line 1724
    .line 1725
    const-wide/16 v19, 0x0

    .line 1726
    .line 1727
    const/16 v21, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const-wide/16 v24, 0x0

    .line 1734
    .line 1735
    const/16 v26, 0x0

    .line 1736
    .line 1737
    const/16 v27, 0x0

    .line 1738
    .line 1739
    const-wide/16 v28, 0x0

    .line 1740
    .line 1741
    const/16 v30, 0x0

    .line 1742
    .line 1743
    const/16 v31, 0x0

    .line 1744
    .line 1745
    const/16 v32, 0x0

    .line 1746
    .line 1747
    const/16 v33, 0x0

    .line 1748
    .line 1749
    const/16 v34, 0x0

    .line 1750
    .line 1751
    const/16 v37, 0x0

    .line 1752
    .line 1753
    move-object/from16 v35, v0

    .line 1754
    .line 1755
    move-object/from16 v36, v1

    .line 1756
    .line 1757
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_2f
    move-object/from16 v36, v1

    .line 1762
    .line 1763
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 1764
    .line 1765
    .line 1766
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_12
    check-cast v0, Lcom/reddit/gold/payment/a;

    .line 1770
    .line 1771
    check-cast v12, Landroidx/compose/ui/s;

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    const/4 v7, 0x1

    .line 1785
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-static {v0, v12, v1, v2}, Lio3/a;->b(Lcom/reddit/gold/payment/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_13
    check-cast v0, Lcom/reddit/gold/payment/a;

    .line 1796
    .line 1797
    check-cast v12, Ljava/lang/String;

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1802
    .line 1803
    move-object/from16 v2, p2

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    and-int/lit8 v3, v2, 0x3

    .line 1812
    .line 1813
    if-eq v3, v15, :cond_30

    .line 1814
    .line 1815
    const/4 v3, 0x1

    .line 1816
    :goto_1d
    const/4 v7, 0x1

    .line 1817
    goto :goto_1e

    .line 1818
    :cond_30
    move v3, v14

    .line 1819
    goto :goto_1d

    .line 1820
    :goto_1e
    and-int/2addr v2, v7

    .line 1821
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1822
    .line 1823
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_33

    .line 1828
    .line 1829
    iget-boolean v2, v0, Lcom/reddit/gold/payment/a;->d:Z

    .line 1830
    .line 1831
    if-eqz v2, :cond_31

    .line 1832
    .line 1833
    const v2, -0x5f35384f

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v2, 0x0

    .line 1840
    invoke-static {v0, v2, v1, v14}, Lio3/a;->b(Lcom/reddit/gold/payment/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_20

    .line 1847
    :cond_31
    const/4 v2, 0x0

    .line 1848
    const v0, -0x5f341d50

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1852
    .line 1853
    .line 1854
    if-nez v12, :cond_32

    .line 1855
    .line 1856
    goto :goto_1f

    .line 1857
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1864
    .line 1865
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1866
    .line 1867
    invoke-static {v12, v0, v2, v1, v14}, Lio3/a;->f(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1871
    .line 1872
    :goto_1f
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_20

    .line 1876
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/common/composables/DismissDirection;

    .line 1883
    .line 1884
    check-cast v12, Landroidx/compose/ui/s;

    .line 1885
    .line 1886
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1889
    .line 1890
    move-object/from16 v2, p2

    .line 1891
    .line 1892
    check-cast v2, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    const/4 v7, 0x1

    .line 1898
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    invoke-static {v0, v12, v1, v2}, Lit3/b;->a(Lcom/reddit/mod/common/composables/DismissDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    nop

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
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
