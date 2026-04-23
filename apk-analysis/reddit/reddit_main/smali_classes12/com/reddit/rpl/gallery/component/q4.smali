.class public final synthetic Lcom/reddit/rpl/gallery/component/q4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/q4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/q4;->a:I

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1, v5}, Lcom/reddit/rpl/gallery/component/s1;->n(ZLandroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v5

    .line 83
    :goto_2
    and-int/2addr v2, v6

    .line 84
    check-cast v1, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v1, v5}, Lcom/reddit/rpl/gallery/component/s1;->Q(ZLandroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v3, v4, :cond_4

    .line 131
    .line 132
    move v3, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_4
    and-int/2addr v2, v5

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    const/4 v9, 0x4

    .line 156
    const-string v4, "Size"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v3, v2, 0x3

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, 0x0

    .line 186
    if-eq v3, v4, :cond_6

    .line 187
    .line 188
    move v3, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move v3, v6

    .line 191
    :goto_6
    and-int/2addr v2, v5

    .line 192
    check-cast v1, Landroidx/compose/runtime/r;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-static {v6, v5, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    invoke-static {v7, v2, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v8, Lx/l;->c:Lx/g;

    .line 220
    .line 221
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 222
    .line 223
    invoke-static {v8, v9, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 228
    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 300
    .line 301
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 302
    .line 303
    const/16 v11, 0x8

    .line 304
    .line 305
    int-to-float v11, v11

    .line 306
    const/4 v12, 0x7

    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v17, v9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object/from16 v27, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    move-object/from16 v5, v16

    .line 317
    .line 318
    move-object/from16 v32, v17

    .line 319
    .line 320
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move/from16 v33, v11

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const v31, 0x1fffc

    .line 329
    .line 330
    .line 331
    move-object v9, v7

    .line 332
    const-string v7, "Visual Tracer Demo"

    .line 333
    .line 334
    move-object v11, v9

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v18, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move-object/from16 v19, v15

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-object/from16 v21, v16

    .line 351
    .line 352
    move-object/from16 v20, v17

    .line 353
    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v22, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v24, v20

    .line 365
    .line 366
    move-object/from16 v25, v21

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v26, v22

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move-object/from16 v28, v23

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move-object/from16 v29, v24

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v34, v25

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v35, v26

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move-object/from16 v36, v29

    .line 391
    .line 392
    const/16 v29, 0x36

    .line 393
    .line 394
    move-object/from16 v38, v28

    .line 395
    .line 396
    move-object/from16 v6, v34

    .line 397
    .line 398
    move-object/from16 v37, v35

    .line 399
    .line 400
    move-object/from16 v28, v1

    .line 401
    .line 402
    move-object/from16 v1, v36

    .line 403
    .line 404
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v28

    .line 408
    .line 409
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 410
    .line 411
    invoke-static {v6, v8}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 416
    .line 417
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static {v9, v10, v7, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 425
    .line 426
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 442
    .line 443
    if-eqz v12, :cond_8

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v9, v37

    .line 456
    .line 457
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v11, v38

    .line 461
    .line 462
    invoke-static {v10, v7, v11, v7, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, v32

    .line 466
    .line 467
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v6, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/16 v12, 0x64

    .line 477
    .line 478
    int-to-float v12, v12

    .line 479
    invoke-static {v8, v12}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 484
    .line 485
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 490
    .line 491
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 492
    .line 493
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    const/16 v14, 0x14

    .line 498
    .line 499
    int-to-float v14, v14

    .line 500
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {v8, v12, v13, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-static {v12, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 516
    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 533
    .line 534
    if-eqz v15, :cond_9

    .line 535
    .line 536
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v7, v11, v7, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const v31, 0x3fffe

    .line 558
    .line 559
    .line 560
    move-object/from16 v28, v7

    .line 561
    .line 562
    const-string v7, "Non-RPL Box"

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    const-wide/16 v9, 0x0

    .line 566
    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    const/4 v13, 0x0

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
    const-wide/16 v20, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v29, 0x6

    .line 593
    .line 594
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v7, v28

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 615
    .line 616
    if-ne v1, v3, :cond_a

    .line 617
    .line 618
    new-instance v1, Lcom/reddit/rpl/gallery/component/u4;

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/u4;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    sget-object v9, Lcom/reddit/rpl/gallery/component/s1;->w:Landroidx/compose/runtime/internal/a;

    .line 630
    .line 631
    sget-object v10, Lcom/reddit/rpl/gallery/component/s1;->x:Landroidx/compose/runtime/internal/a;

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x1ff2

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v21, 0xd86

    .line 652
    .line 653
    move-object/from16 v20, v7

    .line 654
    .line 655
    move-object v7, v1

    .line 656
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, v20

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    const/16 v3, 0x18

    .line 666
    .line 667
    int-to-float v3, v3

    .line 668
    invoke-static {v6, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 680
    .line 681
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v12, 0x7

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    move-object v7, v6

    .line 688
    move/from16 v11, v33

    .line 689
    .line 690
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    const v31, 0x1fffc

    .line 697
    .line 698
    .line 699
    const-string v7, "Typography Debug Labels Demo"

    .line 700
    .line 701
    const-wide/16 v9, 0x0

    .line 702
    .line 703
    const-wide/16 v11, 0x0

    .line 704
    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const-wide/16 v20, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v29, 0x36

    .line 720
    .line 721
    move-object/from16 v28, v1

    .line 722
    .line 723
    move-object/from16 v27, v2

    .line 724
    .line 725
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v7, v28

    .line 729
    .line 730
    sget-object v1, Lah3/b;->b:Landroidx/compose/runtime/i3;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 733
    .line 734
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v1, Lcom/reddit/rpl/gallery/component/s1;->y:Landroidx/compose/runtime/internal/a;

    .line 748
    .line 749
    const/16 v2, 0x38

    .line 750
    .line 751
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    throw v0

    .line 764
    :cond_c
    move-object v7, v1

    .line 765
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 766
    .line 767
    .line 768
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_3
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Landroidx/compose/runtime/m;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    and-int/lit8 v3, v2, 0x3

    .line 784
    .line 785
    const/4 v4, 0x2

    .line 786
    const/4 v5, 0x1

    .line 787
    if-eq v3, v4, :cond_d

    .line 788
    .line 789
    move v3, v5

    .line 790
    goto :goto_b

    .line 791
    :cond_d
    const/4 v3, 0x0

    .line 792
    :goto_b
    and-int/2addr v2, v5

    .line 793
    move-object v7, v1

    .line 794
    check-cast v7, Landroidx/compose/runtime/r;

    .line 795
    .line 796
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_e

    .line 801
    .line 802
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 803
    .line 804
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v5, v0

    .line 809
    check-cast v5, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x6

    .line 815
    const/4 v9, 0x4

    .line 816
    const-string v4, "Auto snap expanded content"

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 824
    .line 825
    .line 826
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_4
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Landroidx/compose/runtime/m;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    and-int/lit8 v3, v2, 0x3

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    const/4 v5, 0x1

    .line 845
    if-eq v3, v4, :cond_f

    .line 846
    .line 847
    move v3, v5

    .line 848
    goto :goto_d

    .line 849
    :cond_f
    const/4 v3, 0x0

    .line 850
    :goto_d
    and-int/2addr v2, v5

    .line 851
    check-cast v1, Landroidx/compose/runtime/r;

    .line 852
    .line 853
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_10

    .line 858
    .line 859
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 860
    .line 861
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v4, v0

    .line 866
    check-cast v4, Ljava/lang/String;

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const v28, 0x3fffe

    .line 871
    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const-wide/16 v6, 0x0

    .line 875
    .line 876
    const-wide/16 v8, 0x0

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    const-wide/16 v13, 0x0

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const-wide/16 v17, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    move-object/from16 v25, v1

    .line 903
    .line 904
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_10
    move-object/from16 v25, v1

    .line 909
    .line 910
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_5
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    and-int/lit8 v3, v2, 0x3

    .line 929
    .line 930
    const/4 v4, 0x2

    .line 931
    const/4 v5, 0x1

    .line 932
    if-eq v3, v4, :cond_11

    .line 933
    .line 934
    move v3, v5

    .line 935
    goto :goto_f

    .line 936
    :cond_11
    const/4 v3, 0x0

    .line 937
    :goto_f
    and-int/2addr v2, v5

    .line 938
    move-object v7, v1

    .line 939
    check-cast v7, Landroidx/compose/runtime/r;

    .line 940
    .line 941
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_12

    .line 946
    .line 947
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 948
    .line 949
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object v5, v0

    .line 954
    check-cast v5, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 955
    .line 956
    const/4 v8, 0x6

    .line 957
    const/4 v9, 0x4

    .line 958
    const-string v4, "Caret alignment"

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 966
    .line 967
    .line 968
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_6
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Landroidx/compose/runtime/m;

    .line 974
    .line 975
    move-object/from16 v2, p2

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    and-int/lit8 v3, v2, 0x3

    .line 984
    .line 985
    const/4 v4, 0x2

    .line 986
    const/4 v5, 0x1

    .line 987
    if-eq v3, v4, :cond_13

    .line 988
    .line 989
    move v3, v5

    .line 990
    goto :goto_11

    .line 991
    :cond_13
    const/4 v3, 0x0

    .line 992
    :goto_11
    and-int/2addr v2, v5

    .line 993
    move-object v7, v1

    .line 994
    check-cast v7, Landroidx/compose/runtime/r;

    .line 995
    .line 996
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_14

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 1003
    .line 1004
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object v5, v0

    .line 1009
    check-cast v5, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 1010
    .line 1011
    const/4 v8, 0x6

    .line 1012
    const/4 v9, 0x4

    .line 1013
    const-string v4, "Caret position"

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_7
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1029
    .line 1030
    move-object/from16 v2, p2

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    and-int/lit8 v3, v2, 0x3

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    const/4 v5, 0x1

    .line 1042
    if-eq v3, v4, :cond_15

    .line 1043
    .line 1044
    move v3, v5

    .line 1045
    goto :goto_13

    .line 1046
    :cond_15
    const/4 v3, 0x0

    .line 1047
    :goto_13
    and-int/2addr v2, v5

    .line 1048
    move-object v7, v1

    .line 1049
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1050
    .line 1051
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_16

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/q4;->b:Landroidx/compose/runtime/f1;

    .line 1058
    .line 1059
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object v5, v0

    .line 1064
    check-cast v5, Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;

    .line 1065
    .line 1066
    const/4 v8, 0x6

    .line 1067
    const/4 v9, 0x4

    .line 1068
    const-string v4, "Label Width"

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
