.class public abstract Lcom/reddit/econearn/ftue/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x2f6259a5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/econearn/ftue/presentation/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/ftue/presentation/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "onDoneCTAClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "viewState"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x24494593

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int v2, p4, v2

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    or-int/lit16 v2, v2, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v2, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v4, v6, :cond_2

    .line 59
    .line 60
    move v4, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v7

    .line 63
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    instance-of v4, v1, Lcom/reddit/econearn/ftue/presentation/h;

    .line 72
    .line 73
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 96
    .line 97
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 102
    .line 103
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    int-to-float v5, v5

    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0xd

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v18, v5

    .line 117
    .line 118
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move/from16 v6, v18

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v5, v6, v9, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 130
    .line 131
    sget-object v9, Lx/l;->c:Lx/g;

    .line 132
    .line 133
    const/16 v10, 0x30

    .line 134
    .line 135
    invoke-static {v9, v5, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v4, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v13, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x164

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v15, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0x127

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v3, 0x7f0806b5

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v7, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v11, 0x1b8

    .line 229
    .line 230
    const/16 v12, 0x78

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move/from16 v18, v6

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v9, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v16, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v10, v13

    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    move/from16 v28, v18

    .line 246
    .line 247
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x18

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    invoke-static {v15, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 261
    .line 262
    new-instance v5, Lx/b1;

    .line 263
    .line 264
    invoke-direct {v5, v4}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 265
    .line 266
    .line 267
    const v6, 0x7f132614

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 283
    .line 284
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 289
    .line 290
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 291
    .line 292
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const v27, 0x1fff8

    .line 299
    .line 300
    .line 301
    move-object v9, v7

    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v9

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v24, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    move-wide/from16 v36, v11

    .line 316
    .line 317
    move-object v12, v4

    .line 318
    move-object v4, v5

    .line 319
    move-wide/from16 v5, v36

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v19, v12

    .line 323
    .line 324
    move-object/from16 v18, v13

    .line 325
    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    move/from16 v20, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v21, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v25, v16

    .line 335
    .line 336
    move/from16 v22, v17

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v30, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move/from16 v31, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move-object/from16 v32, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move/from16 v33, v22

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v34, v25

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 v0, v29

    .line 365
    .line 366
    move/from16 v29, v2

    .line 367
    .line 368
    move-object/from16 v2, v30

    .line 369
    .line 370
    move-object/from16 v30, v0

    .line 371
    .line 372
    move-object/from16 v0, v32

    .line 373
    .line 374
    move-object/from16 v1, v34

    .line 375
    .line 376
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v24

    .line 380
    .line 381
    move/from16 v6, v28

    .line 382
    .line 383
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lx/b1;

    .line 391
    .line 392
    invoke-direct {v4, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 393
    .line 394
    .line 395
    const v2, 0x7f132613

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 409
    .line 410
    move-object/from16 v13, v30

    .line 411
    .line 412
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 419
    .line 420
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    const/4 v10, 0x0

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    move-object/from16 v23, v1

    .line 428
    .line 429
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v10, v24

    .line 433
    .line 434
    move/from16 v1, v33

    .line 435
    .line 436
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 441
    .line 442
    .line 443
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 444
    .line 445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    and-int/lit8 v2, v29, 0xe

    .line 452
    .line 453
    or-int/lit16 v14, v2, 0x1b0

    .line 454
    .line 455
    const/16 v16, 0x1df8

    .line 456
    .line 457
    sget-object v2, Lcom/reddit/econearn/ftue/presentation/a;->a:Landroidx/compose/runtime/internal/a;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    move-object/from16 v35, v0

    .line 468
    .line 469
    move-object/from16 v13, v24

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 474
    .line 475
    .line 476
    move-object v10, v13

    .line 477
    const/16 v0, 0x30

    .line 478
    .line 479
    int-to-float v0, v0

    .line 480
    move-object/from16 v2, v35

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-static {v2, v0, v10, v1}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    throw v0

    .line 492
    :cond_5
    move-object v10, v13

    .line 493
    move-object v2, v15

    .line 494
    :goto_4
    move-object v3, v2

    .line 495
    goto :goto_5

    .line 496
    :cond_6
    move-object v10, v13

    .line 497
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_7

    .line 507
    .line 508
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 509
    .line 510
    const/16 v5, 0x1d

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    :cond_7
    return-void
.end method
