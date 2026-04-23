.class public final synthetic Lzb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/previousactions/screen/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/previousactions/screen/g;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzb2/a;->a:I

    iput-object p1, p0, Lzb2/a;->b:Lcom/reddit/mod/previousactions/screen/g;

    iput-boolean p2, p0, Lzb2/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/mod/previousactions/screen/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzb2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb2/a;->c:Z

    iput-object p2, p0, Lzb2/a;->b:Lcom/reddit/mod/previousactions/screen/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lzb2/a;->c:Z

    .line 11
    .line 12
    iget-object v0, v0, Lzb2/a;->b:Lcom/reddit/mod/previousactions/screen/g;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v7, :cond_0

    .line 33
    .line 34
    move v9, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v4

    .line 37
    :goto_0
    and-int/2addr v8, v5

    .line 38
    check-cast v1, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 45
    .line 46
    if-eqz v8, :cond_d

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v10, Lx/l;->c:Lx/g;

    .line 55
    .line 56
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 57
    .line 58
    invoke-static {v10, v11, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz v9, :cond_c

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const v8, 0x7896d60b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lcom/reddit/mod/previousactions/screen/g;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v0, Lcom/reddit/mod/previousactions/screen/g;->d:Lbc2/a;

    .line 137
    .line 138
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    sget v8, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 145
    .line 146
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 147
    .line 148
    invoke-static {v3, v6, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v15, v10

    .line 153
    iget-object v10, v0, Lcom/reddit/mod/previousactions/screen/g;->c:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const v34, 0x3fffc

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move-object/from16 v16, v13

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v14

    .line 167
    .line 168
    move-object/from16 v18, v15

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v18

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v24, v19

    .line 185
    .line 186
    move-object/from16 v23, v20

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v25, v21

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v26, v22

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v27, v23

    .line 199
    .line 200
    move-object/from16 v28, v24

    .line 201
    .line 202
    const-wide/16 v23, 0x0

    .line 203
    .line 204
    move-object/from16 v29, v25

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    move-object/from16 v30, v26

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v31, v27

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    move-object/from16 v32, v28

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    move-object/from16 v35, v29

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    move-object/from16 v36, v30

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    move-object/from16 v37, v32

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    move-object/from16 v5, v31

    .line 233
    .line 234
    move-object/from16 v31, v1

    .line 235
    .line 236
    move-object v1, v5

    .line 237
    move-object v5, v11

    .line 238
    move-object v11, v8

    .line 239
    move-object v8, v5

    .line 240
    move-object/from16 v5, v35

    .line 241
    .line 242
    move-object/from16 v7, v36

    .line 243
    .line 244
    move-object/from16 v38, v37

    .line 245
    .line 246
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v10, v31

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    move-object v7, v10

    .line 253
    move-object v8, v11

    .line 254
    move-object v5, v12

    .line 255
    move-object/from16 v38, v14

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    move-object v1, v13

    .line 259
    :goto_2
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    const v11, 0x7896f0b0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v11, v38

    .line 269
    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    sget v12, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 273
    .line 274
    sget-object v12, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 275
    .line 276
    invoke-static {v3, v6, v12}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 281
    .line 282
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 283
    .line 284
    const/16 v15, 0x30

    .line 285
    .line 286
    invoke-static {v14, v13, v10, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v10, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v4, v10, Landroidx/compose/runtime/r;->S:Z

    .line 308
    .line 309
    if-eqz v4, :cond_3

    .line 310
    .line 311
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v10, v8, v10, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    int-to-float v1, v1

    .line 333
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, La0/h;->a:La0/g;

    .line 338
    .line 339
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, v11, Lbc2/a;->a:Lcom/reddit/mod/previousactions/domain/Confidence$Level;

    .line 344
    .line 345
    const v4, 0x25062feb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lzb2/b;->a:[I

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    aget v2, v4, v2

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-eq v2, v4, :cond_6

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    if-eq v2, v4, :cond_5

    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    if-ne v2, v4, :cond_4

    .line 367
    .line 368
    const v2, -0x3c5fbeb    # -3.8634E36f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    const/4 v2, 0x0

    .line 394
    const v0, -0x3c614ba

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_5
    const/4 v2, 0x0

    .line 403
    const v4, -0x3c6040b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 410
    .line 411
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_6
    const/4 v2, 0x0

    .line 428
    const v4, -0x3c60cab

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 435
    .line 436
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 455
    .line 456
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1, v10, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x4

    .line 464
    int-to-float v1, v1

    .line 465
    invoke-static {v3, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v11, Lbc2/a;->b:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const v34, 0x3fffe

    .line 477
    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const-wide/16 v12, 0x0

    .line 481
    .line 482
    const-wide/16 v14, 0x0

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const-wide/16 v23, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    move-object/from16 v31, v10

    .line 513
    .line 514
    move-object v10, v1

    .line 515
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v10, v31

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    goto :goto_5

    .line 526
    :cond_7
    move v2, v4

    .line 527
    :goto_5
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const v1, 0x78973e2b

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lcom/reddit/mod/previousactions/screen/g;->e:Lcom/reddit/mod/previousactions/screen/f;

    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/f;->a:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lcom/reddit/mod/previousactions/screen/f;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_8

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_a

    .line 563
    .line 564
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    const-string v1, " "

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 583
    .line 584
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 585
    .line 586
    invoke-static {v3, v6, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const v34, 0x3fffc

    .line 593
    .line 594
    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const-wide/16 v19, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const-wide/16 v23, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    move-object/from16 v31, v10

    .line 628
    .line 629
    move-object v10, v0

    .line 630
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v10, v31

    .line 634
    .line 635
    :cond_b
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_d
    move-object v10, v1

    .line 649
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 650
    .line 651
    .line 652
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_0
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Landroidx/compose/runtime/m;

    .line 658
    .line 659
    move-object/from16 v4, p2

    .line 660
    .line 661
    check-cast v4, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    and-int/lit8 v5, v4, 0x3

    .line 668
    .line 669
    const/4 v7, 0x2

    .line 670
    if-eq v5, v7, :cond_e

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    :goto_7
    const/16 v35, 0x1

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_e
    const/4 v5, 0x0

    .line 677
    goto :goto_7

    .line 678
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    move-object v13, v1

    .line 681
    check-cast v13, Landroidx/compose/runtime/r;

    .line 682
    .line 683
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_13

    .line 688
    .line 689
    iget-object v0, v0, Lcom/reddit/mod/previousactions/screen/g;->a:Lcom/reddit/mod/previousactions/screen/e;

    .line 690
    .line 691
    instance-of v1, v0, Lcom/reddit/mod/previousactions/screen/d;

    .line 692
    .line 693
    if-eqz v1, :cond_11

    .line 694
    .line 695
    const v1, -0x1012abad

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 699
    .line 700
    .line 701
    check-cast v0, Lcom/reddit/mod/previousactions/screen/d;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/reddit/mod/previousactions/screen/d;->a:Ljava/lang/String;

    .line 704
    .line 705
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 706
    .line 707
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 708
    .line 709
    invoke-static {v3, v6, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v3, 0x6e3c21fe

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 724
    .line 725
    if-ne v3, v4, :cond_f

    .line 726
    .line 727
    new-instance v3, Lz91/d;

    .line 728
    .line 729
    const/4 v4, 0x2

    .line 730
    invoke-direct {v3, v4}, Lz91/d;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_10

    .line 751
    .line 752
    new-instance v1, Lcom/reddit/rpl/extras/avatar/d;

    .line 753
    .line 754
    const/4 v2, 0x6

    .line 755
    invoke-direct {v1, v0, v4, v2}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 756
    .line 757
    .line 758
    :goto_9
    move-object v7, v1

    .line 759
    goto :goto_a

    .line 760
    :cond_10
    new-instance v1, Lcom/reddit/rpl/extras/avatar/c;

    .line 761
    .line 762
    sget-object v0, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 763
    .line 764
    const/16 v3, 0xe

    .line 765
    .line 766
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :goto_a
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x1fd8

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    move-object/from16 v20, v13

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const v21, 0x30180

    .line 793
    .line 794
    .line 795
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v13, v20

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_11
    instance-of v1, v0, Lcom/reddit/mod/previousactions/screen/c;

    .line 806
    .line 807
    if-eqz v1, :cond_12

    .line 808
    .line 809
    const v1, -0x100a0d97

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 816
    .line 817
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 818
    .line 819
    invoke-static {v3, v6, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v0, Lcom/reddit/mod/previousactions/screen/c;

    .line 824
    .line 825
    iget-object v7, v0, Lcom/reddit/mod/previousactions/screen/c;->a:Lcom/reddit/ui/compose/icons/h;

    .line 826
    .line 827
    const/16 v14, 0x6000

    .line 828
    .line 829
    const/16 v15, 0xc

    .line 830
    .line 831
    const-wide/16 v9, 0x0

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_12
    const/4 v2, 0x0

    .line 844
    const v0, -0x7421af49

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 853
    .line 854
    .line 855
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_1
    move v2, v4

    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Landroidx/compose/runtime/m;

    .line 862
    .line 863
    move-object/from16 v4, p2

    .line 864
    .line 865
    check-cast v4, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    and-int/lit8 v5, v4, 0x3

    .line 872
    .line 873
    const/4 v7, 0x2

    .line 874
    if-eq v5, v7, :cond_14

    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    :cond_14
    const/16 v35, 0x1

    .line 878
    .line 879
    and-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    check-cast v1, Landroidx/compose/runtime/r;

    .line 882
    .line 883
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_15

    .line 888
    .line 889
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 890
    .line 891
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 892
    .line 893
    invoke-static {v3, v6, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    iget-object v7, v0, Lcom/reddit/mod/previousactions/screen/g;->b:Ljava/lang/String;

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    const v31, 0x3fffc

    .line 902
    .line 903
    .line 904
    const-wide/16 v9, 0x0

    .line 905
    .line 906
    const-wide/16 v11, 0x0

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const-wide/16 v16, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const-wide/16 v20, 0x0

    .line 918
    .line 919
    const/16 v22, 0x0

    .line 920
    .line 921
    const/16 v23, 0x0

    .line 922
    .line 923
    const/16 v24, 0x0

    .line 924
    .line 925
    const/16 v25, 0x0

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    const/16 v27, 0x0

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    move-object/from16 v28, v1

    .line 934
    .line 935
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_15
    move-object/from16 v28, v1

    .line 940
    .line 941
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
