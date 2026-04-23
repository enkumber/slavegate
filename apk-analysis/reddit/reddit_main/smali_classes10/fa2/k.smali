.class public abstract Lfa2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfa2/k;->a:Landroidx/compose/ui/s;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lfa2/k;->b:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lfa2/k;->c:F

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x36244b80    # -1799824.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    and-int/2addr v3, v7

    .line 26
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    sget v3, Lfa2/k;->c:F

    .line 33
    .line 34
    sget v4, Lfa2/k;->b:F

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    invoke-static {v5, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v8, Lx/l;->c:Lx/g;

    .line 49
    .line 50
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    invoke-static {v8, v9, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v12, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 129
    .line 130
    const/4 v14, 0x6

    .line 131
    invoke-static {v12, v13, v1, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v15, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 184
    .line 185
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 186
    .line 187
    iget-wide v8, v3, Lj1/p0;->b:J

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0x3fff4

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    const-string v1, "u/Plus_Mycologist2346: Removed Link"

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    sget-object v2, Lfa2/k;->a:Landroidx/compose/ui/s;

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    move v10, v4

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    move v11, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v12, v5

    .line 208
    move-wide/from16 v33, v8

    .line 209
    .line 210
    move-object v9, v6

    .line 211
    move-wide/from16 v5, v33

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v13, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    move v14, v10

    .line 217
    move v15, v11

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v17, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move/from16 v18, v14

    .line 227
    .line 228
    move/from16 v19, v15

    .line 229
    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move/from16 v23, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move/from16 v26, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v28, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v29, v23

    .line 257
    .line 258
    const/16 v23, 0x36

    .line 259
    .line 260
    move/from16 v0, v26

    .line 261
    .line 262
    move-object/from16 v30, v27

    .line 263
    .line 264
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v22

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x8

    .line 273
    .line 274
    int-to-float v3, v3

    .line 275
    move-object/from16 v4, v30

    .line 276
    .line 277
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v1, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v2

    .line 285
    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v5, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v6, v28

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 300
    .line 301
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 302
    .line 303
    iget-wide v7, v7, Lj1/p0;->b:J

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    move v9, v3

    .line 308
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    move-wide/from16 v33, v7

    .line 311
    .line 312
    move-object v8, v5

    .line 313
    move-wide/from16 v5, v33

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v10, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    move v11, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v13, v10

    .line 321
    move v12, v11

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    move v14, v12

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v15, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    move-object/from16 v17, v15

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    move/from16 v18, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v19, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move/from16 v20, v18

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v19

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move/from16 v23, v20

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v26, v21

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move/from16 v27, v23

    .line 359
    .line 360
    const/16 v23, 0x36

    .line 361
    .line 362
    move-object/from16 v32, v26

    .line 363
    .line 364
    move/from16 v0, v27

    .line 365
    .line 366
    move-object/from16 v31, v30

    .line 367
    .line 368
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v22

    .line 372
    .line 373
    move-object/from16 v2, v31

    .line 374
    .line 375
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v13, v32

    .line 383
    .line 384
    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v6, v28

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 399
    .line 400
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 401
    .line 402
    iget-wide v5, v3, Lj1/p0;->b:J

    .line 403
    .line 404
    const-string v1, ""

    .line 405
    .line 406
    const-wide/16 v3, 0x0

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    move-object/from16 v30, v2

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v22

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v30

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_5

    .line 441
    .line 442
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 443
    .line 444
    const/16 v3, 0x1c

    .line 445
    .line 446
    move/from16 v4, p2

    .line 447
    .line 448
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_5
    return-void
.end method
