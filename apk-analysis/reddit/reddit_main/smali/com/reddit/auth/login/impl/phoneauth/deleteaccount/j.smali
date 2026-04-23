.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/j;->a:I

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
    const/4 v6, 0x2

    .line 24
    if-eq v3, v6, :cond_0

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v8, Lx/l;->c:Lx/g;

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    invoke-static {v8, v2, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1300a0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 140
    .line 141
    iget-object v13, v8, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 142
    .line 143
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    const/16 v8, 0x10

    .line 158
    .line 159
    int-to-float v8, v8

    .line 160
    const/16 v9, 0x18

    .line 161
    .line 162
    int-to-float v9, v9

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x8

    .line 165
    .line 166
    move v10, v8

    .line 167
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const v31, 0x1fdf8

    .line 174
    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    move-object/from16 v27, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v17, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move/from16 v18, v8

    .line 185
    .line 186
    move-object v8, v10

    .line 187
    move-wide/from16 v36, v15

    .line 188
    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    move-wide/from16 v9, v36

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v20, v16

    .line 195
    .line 196
    move-object/from16 v19, v17

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v21, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v22, v19

    .line 205
    .line 206
    const/16 v19, 0x3

    .line 207
    .line 208
    move/from16 v24, v20

    .line 209
    .line 210
    move/from16 v23, v21

    .line 211
    .line 212
    const-wide/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v25, v22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move/from16 v26, v23

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move/from16 v28, v24

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move-object/from16 v29, v25

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    move/from16 v32, v26

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move-object/from16 v33, v29

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    move-object v5, v7

    .line 239
    move/from16 v4, v28

    .line 240
    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    move-object v7, v2

    .line 244
    move/from16 v2, v32

    .line 245
    .line 246
    move-object/from16 v1, v33

    .line 247
    .line 248
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v13, v28

    .line 252
    .line 253
    const v7, 0x7f13009f

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2, v13, v7, v13}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 267
    .line 268
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    const/4 v11, 0x0

    .line 281
    const/16 v12, 0xa

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move v10, v2

    .line 285
    move v8, v2

    .line 286
    move-object v7, v5

    .line 287
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v7, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    move-wide v9, v15

    .line 297
    const/4 v15, 0x0

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v29, 0x30

    .line 301
    .line 302
    move-object v8, v1

    .line 303
    move-object/from16 v27, v3

    .line 304
    .line 305
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v13, v28

    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v5, v4, v13, v5, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static {v1, v2, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 322
    .line 323
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 324
    .line 325
    const v1, 0x4c5de2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/j;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_2

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 344
    .line 345
    if-ne v2, v1, :cond_3

    .line 346
    .line 347
    :cond_2
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 348
    .line 349
    const/4 v1, 0x6

    .line 350
    invoke-direct {v2, v1, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_3
    move-object v7, v2

    .line 357
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->h:Landroidx/compose/runtime/internal/a;

    .line 364
    .line 365
    const/16 v22, 0x6

    .line 366
    .line 367
    const/16 v23, 0x19f8

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object/from16 v28, v13

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x1b0

    .line 382
    .line 383
    move-object/from16 v20, v28

    .line 384
    .line 385
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v20

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_5
    move-object v13, v1

    .line 401
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_0
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit8 v3, v2, 0x3

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    const/4 v6, 0x2

    .line 423
    if-eq v3, v6, :cond_6

    .line 424
    .line 425
    move v3, v4

    .line 426
    goto :goto_3

    .line 427
    :cond_6
    const/4 v3, 0x0

    .line 428
    :goto_3
    and-int/2addr v2, v4

    .line 429
    check-cast v1, Landroidx/compose/runtime/r;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 438
    .line 439
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v8, Lx/l;->c:Lx/g;

    .line 450
    .line 451
    const/16 v9, 0x30

    .line 452
    .line 453
    invoke-static {v8, v2, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 458
    .line 459
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

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
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 479
    .line 480
    if-eqz v11, :cond_e

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 486
    .line 487
    if-eqz v11, :cond_7

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 494
    .line 495
    .line 496
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    const v2, 0x7f130af1

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 539
    .line 540
    iget-object v13, v8, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 541
    .line 542
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 543
    .line 544
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 549
    .line 550
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 551
    .line 552
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 553
    .line 554
    .line 555
    move-result-wide v15

    .line 556
    const/16 v8, 0x10

    .line 557
    .line 558
    int-to-float v8, v8

    .line 559
    const/16 v9, 0x18

    .line 560
    .line 561
    int-to-float v9, v9

    .line 562
    const/4 v11, 0x0

    .line 563
    const/16 v12, 0x8

    .line 564
    .line 565
    move v10, v8

    .line 566
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const v31, 0x1fdf8

    .line 573
    .line 574
    .line 575
    const-wide/16 v11, 0x0

    .line 576
    .line 577
    move-object/from16 v27, v13

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    move-object/from16 v17, v14

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    move/from16 v18, v8

    .line 584
    .line 585
    move-object v8, v10

    .line 586
    move-wide/from16 v36, v15

    .line 587
    .line 588
    move/from16 v16, v9

    .line 589
    .line 590
    move-wide/from16 v9, v36

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    move/from16 v20, v16

    .line 594
    .line 595
    move-object/from16 v19, v17

    .line 596
    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    move/from16 v21, v18

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    move-object/from16 v22, v19

    .line 604
    .line 605
    const/16 v19, 0x3

    .line 606
    .line 607
    move/from16 v24, v20

    .line 608
    .line 609
    move/from16 v23, v21

    .line 610
    .line 611
    const-wide/16 v20, 0x0

    .line 612
    .line 613
    move-object/from16 v25, v22

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    move/from16 v26, v23

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    move/from16 v28, v24

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    move-object/from16 v29, v25

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    move/from16 v32, v26

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    move-object/from16 v33, v29

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    move-object v5, v7

    .line 638
    move/from16 v4, v28

    .line 639
    .line 640
    move-object/from16 v28, v1

    .line 641
    .line 642
    move-object v7, v2

    .line 643
    move/from16 v2, v32

    .line 644
    .line 645
    move-object/from16 v1, v33

    .line 646
    .line 647
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v13, v28

    .line 651
    .line 652
    const v7, 0x7f130aed

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v2, v13, v7, v13}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 664
    .line 665
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 666
    .line 667
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 672
    .line 673
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 674
    .line 675
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 676
    .line 677
    .line 678
    move-result-wide v15

    .line 679
    const/4 v11, 0x0

    .line 680
    const/16 v12, 0xa

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    move v10, v2

    .line 684
    move v8, v2

    .line 685
    move-object v7, v5

    .line 686
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    move-object/from16 v20, v13

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    move-object v7, v14

    .line 696
    const/4 v14, 0x0

    .line 697
    move-wide v9, v15

    .line 698
    const/4 v15, 0x0

    .line 699
    const-wide/16 v16, 0x0

    .line 700
    .line 701
    move-object/from16 v28, v20

    .line 702
    .line 703
    const-wide/16 v20, 0x0

    .line 704
    .line 705
    const/16 v29, 0x30

    .line 706
    .line 707
    move-object v8, v1

    .line 708
    move-object/from16 v27, v3

    .line 709
    .line 710
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v13, v28

    .line 714
    .line 715
    const/high16 v1, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v5, v4, v13, v5, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v4, 0x0

    .line 722
    invoke-static {v3, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 727
    .line 728
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 729
    .line 730
    const v3, 0x4c5de2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/j;->b:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 747
    .line 748
    if-nez v7, :cond_8

    .line 749
    .line 750
    if-ne v9, v10, :cond_9

    .line 751
    .line 752
    :cond_8
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-direct {v9, v7, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_9
    move-object v7, v9

    .line 762
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->a:Landroidx/compose/runtime/internal/a;

    .line 769
    .line 770
    const/16 v22, 0x6

    .line 771
    .line 772
    const/16 v23, 0x19f8

    .line 773
    .line 774
    move-object v11, v10

    .line 775
    const/4 v10, 0x0

    .line 776
    move-object v12, v11

    .line 777
    const/4 v11, 0x0

    .line 778
    move-object v14, v12

    .line 779
    const/4 v12, 0x0

    .line 780
    move-object/from16 v20, v13

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    move-object v15, v14

    .line 784
    const/4 v14, 0x0

    .line 785
    move-object/from16 v18, v15

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    move-object/from16 v19, v18

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    move-object/from16 v21, v19

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    move-object/from16 v24, v21

    .line 797
    .line 798
    const/16 v21, 0x1b0

    .line 799
    .line 800
    move-object/from16 v34, v24

    .line 801
    .line 802
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v13, v20

    .line 806
    .line 807
    const/16 v7, 0x8

    .line 808
    .line 809
    int-to-float v7, v7

    .line 810
    invoke-static {v5, v7, v13, v5, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v8, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 819
    .line 820
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    if-nez v9, :cond_a

    .line 832
    .line 833
    move-object/from16 v9, v34

    .line 834
    .line 835
    if-ne v10, v9, :cond_b

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_a
    move-object/from16 v9, v34

    .line 839
    .line 840
    :goto_5
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 841
    .line 842
    const/4 v11, 0x1

    .line 843
    invoke-direct {v10, v11, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 853
    .line 854
    .line 855
    move-object v14, v9

    .line 856
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->b:Landroidx/compose/runtime/internal/a;

    .line 857
    .line 858
    const/16 v22, 0x6

    .line 859
    .line 860
    const/16 v23, 0x19f8

    .line 861
    .line 862
    move v11, v7

    .line 863
    move-object v7, v10

    .line 864
    const/4 v10, 0x0

    .line 865
    move v12, v11

    .line 866
    const/4 v11, 0x0

    .line 867
    move v15, v12

    .line 868
    const/4 v12, 0x0

    .line 869
    move-object/from16 v20, v13

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    move-object/from16 v18, v14

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    move/from16 v19, v15

    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    move-object/from16 v34, v18

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    move/from16 v24, v19

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    move/from16 v3, v24

    .line 887
    .line 888
    move-object/from16 v35, v34

    .line 889
    .line 890
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v13, v20

    .line 894
    .line 895
    invoke-static {v5, v3, v13, v5, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 904
    .line 905
    const v1, 0x4c5de2

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-nez v1, :cond_c

    .line 920
    .line 921
    move-object/from16 v14, v35

    .line 922
    .line 923
    if-ne v2, v14, :cond_d

    .line 924
    .line 925
    :cond_c
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;

    .line 926
    .line 927
    const/4 v1, 0x2

    .line 928
    invoke-direct {v2, v1, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_d
    move-object v7, v2

    .line 935
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 939
    .line 940
    .line 941
    sget-object v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a;->c:Landroidx/compose/runtime/internal/a;

    .line 942
    .line 943
    const/16 v22, 0x6

    .line 944
    .line 945
    const/16 v23, 0x19f8

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    move-object/from16 v20, v13

    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v13, v20

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    throw v0

    .line 974
    :cond_f
    move-object v13, v1

    .line 975
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 976
    .line 977
    .line 978
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
