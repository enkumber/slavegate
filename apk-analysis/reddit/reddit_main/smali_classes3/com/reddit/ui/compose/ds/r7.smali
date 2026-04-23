.class public abstract Lcom/reddit/ui/compose/ds/r7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/r7;->a:F

    .line 5
    .line 6
    const/16 v0, 0x1e0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/r7;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "media"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v2, -0x7609abb4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    and-int/lit8 v8, v7, 0x6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x2

    .line 53
    :goto_0
    or-int/2addr v8, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v7

    .line 56
    :goto_1
    and-int/lit8 v9, p8, 0x2

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x30

    .line 61
    .line 62
    :cond_2
    move/from16 v11, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v11, v7, 0x30

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    move/from16 v11, p1

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v12, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v8, v12

    .line 83
    :goto_3
    and-int/lit16 v12, v7, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    const/16 v12, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v12, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v12

    .line 99
    :cond_6
    and-int/lit16 v12, v7, 0xc00

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/16 v12, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v8, v12

    .line 115
    :cond_8
    and-int/lit16 v12, v7, 0x6000

    .line 116
    .line 117
    if-nez v12, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v12, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v8, v12

    .line 131
    :cond_a
    const/high16 v12, 0x30000

    .line 132
    .line 133
    and-int/2addr v12, v7

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_b

    .line 141
    .line 142
    const/high16 v12, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v12, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v8, v12

    .line 148
    :cond_c
    const v12, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v12, v8

    .line 152
    const v13, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    if-eq v12, v13, :cond_d

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move v12, v14

    .line 161
    :goto_8
    and-int/lit8 v13, v8, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_15

    .line 168
    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    :cond_e
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    sget v12, Lcom/reddit/ui/compose/ds/r7;->a:F

    .line 177
    .line 178
    invoke-static {v9, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move-object v12, v9

    .line 184
    :goto_9
    and-int/lit8 v13, v8, 0xe

    .line 185
    .line 186
    invoke-static {v1, v0, v13}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v10, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 191
    .line 192
    invoke-static {v13, v10}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v13, Lx/l;->c:Lx/g;

    .line 197
    .line 198
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 199
    .line 200
    invoke-static {v13, v15, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object/from16 p1, v15

    .line 205
    .line 206
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    move-object/from16 v7, p1

    .line 246
    .line 247
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    move/from16 v16, v8

    .line 270
    .line 271
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v12, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 283
    .line 284
    move/from16 v17, v11

    .line 285
    .line 286
    const/16 v11, 0x30

    .line 287
    .line 288
    invoke-static {v13, v10, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object/from16 v5, v18

    .line 305
    .line 306
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    shr-int/lit8 v4, v16, 0x6

    .line 337
    .line 338
    and-int/lit8 v4, v4, 0xe

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget v6, Lcom/reddit/ui/compose/ds/r7;->b:F

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v4, v11, v6, v5}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v5, 0x30

    .line 358
    .line 359
    invoke-static {v13, v10, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 381
    .line 382
    if-eqz v11, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 404
    .line 405
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 414
    .line 415
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v5, Lcom/reddit/ui/compose/ds/g0;

    .line 424
    .line 425
    const/16 v6, 0x14

    .line 426
    .line 427
    move-object/from16 v7, p3

    .line 428
    .line 429
    invoke-direct {v5, v6, v7}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const v6, -0x29d4a9d1

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v6, 0x38

    .line 440
    .line 441
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 442
    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    int-to-float v4, v4

    .line 447
    invoke-static {v9, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v0, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Lcom/reddit/ui/compose/ds/g0;

    .line 471
    .line 472
    const/16 v4, 0x16

    .line 473
    .line 474
    move-object/from16 v5, p4

    .line 475
    .line 476
    invoke-direct {v2, v4, v5}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const v4, 0x1e7837a6

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 487
    .line 488
    .line 489
    if-eqz p5, :cond_13

    .line 490
    .line 491
    const v1, -0x506819f0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x10

    .line 498
    .line 499
    int-to-float v2, v1

    .line 500
    invoke-static {v9, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 505
    .line 506
    .line 507
    shr-int/lit8 v1, v16, 0xf

    .line 508
    .line 509
    and-int/lit8 v1, v1, 0xe

    .line 510
    .line 511
    move-object/from16 v6, p5

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 515
    .line 516
    .line 517
    :goto_d
    const/16 v1, 0x10

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    move-object/from16 v6, p5

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const v1, -0x5099db6d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :goto_e
    int-to-float v1, v1

    .line 534
    invoke-static {v9, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    move/from16 v2, v17

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :cond_15
    move-object v7, v4

    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 558
    .line 559
    .line 560
    move v2, v11

    .line 561
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-eqz v9, :cond_16

    .line 566
    .line 567
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move/from16 v8, p8

    .line 572
    .line 573
    move-object v4, v7

    .line 574
    move/from16 v7, p7

    .line 575
    .line 576
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_16
    return-void
.end method
