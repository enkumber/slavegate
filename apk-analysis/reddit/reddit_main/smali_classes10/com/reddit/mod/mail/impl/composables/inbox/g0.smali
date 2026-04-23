.class public abstract Lcom/reddit/mod/mail/impl/composables/inbox/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/mod/mail/impl/composables/inbox/g0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x3ad8db17

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
    if-eqz v3, :cond_6

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget v9, Lra2/f;->b:F

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v8, v9, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v8, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    new-instance v8, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 62
    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 81
    .line 82
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 83
    .line 84
    invoke-static {v8, v9, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lx/w2;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 157
    .line 158
    .line 159
    sget v15, Lra2/f;->a:F

    .line 160
    .line 161
    invoke-static {v5, v10, v15, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    sget v19, Lra2/f;->d:F

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0xb

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v4, Lra2/f;->e:F

    .line 180
    .line 181
    invoke-static {v5, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, La0/h;->a:La0/g;

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 192
    .line 193
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 194
    .line 195
    invoke-static {v4, v7, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v1, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v10, v15, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v9, v4}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v9, Lx/l;->c:Lx/g;

    .line 211
    .line 212
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 213
    .line 214
    invoke-static {v9, v10, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v15, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v1, v12, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v6, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 p0, v11

    .line 272
    .line 273
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 291
    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, p0

    .line 308
    .line 309
    invoke-static {v7, v1, v12, v1, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 316
    .line 317
    sget-object v4, Lx/u;->a:Lx/u;

    .line 318
    .line 319
    invoke-virtual {v4, v3, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v10, 0x1

    .line 324
    invoke-static {v2, v10, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 337
    .line 338
    const/16 v24, 0xc30

    .line 339
    .line 340
    const v25, 0x1d7fc

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x2

    .line 344
    .line 345
    move-object v8, v3

    .line 346
    move-object v9, v4

    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    move-object v11, v5

    .line 350
    move-object v12, v6

    .line 351
    const-wide/16 v5, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v7

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v13, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object v14, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move/from16 v17, v10

    .line 361
    .line 362
    move-object v15, v11

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move-object/from16 v19, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move-object/from16 v22, v14

    .line 372
    .line 373
    move-object/from16 v20, v15

    .line 374
    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    move/from16 v23, v17

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v18

    .line 382
    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    move-object/from16 v27, v19

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move/from16 v29, v23

    .line 394
    .line 395
    const/16 v23, 0x6

    .line 396
    .line 397
    move-object/from16 v30, v22

    .line 398
    .line 399
    move-object/from16 v22, v1

    .line 400
    .line 401
    const-string v1, "u/example, u/another_example"

    .line 402
    .line 403
    move-object/from16 v31, v26

    .line 404
    .line 405
    move-object/from16 v0, v27

    .line 406
    .line 407
    move-object/from16 v32, v30

    .line 408
    .line 409
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v22

    .line 413
    .line 414
    sget v2, Lcom/reddit/mod/mail/impl/composables/inbox/g0;->a:F

    .line 415
    .line 416
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 424
    .line 425
    move-object/from16 v14, v32

    .line 426
    .line 427
    invoke-virtual {v14, v0, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v4, v28

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-static {v3, v5, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v6, v31

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 445
    .line 446
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const v25, 0x1fffc

    .line 451
    .line 452
    .line 453
    move v8, v2

    .line 454
    move-object v2, v3

    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    move v10, v5

    .line 458
    const-wide/16 v5, 0x0

    .line 459
    .line 460
    move-object/from16 v21, v7

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    move v9, v8

    .line 464
    const/4 v8, 0x0

    .line 465
    move v11, v9

    .line 466
    const/4 v9, 0x0

    .line 467
    move/from16 v29, v10

    .line 468
    .line 469
    move v12, v11

    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    move v13, v12

    .line 473
    const/4 v12, 0x0

    .line 474
    move v14, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    move/from16 v16, v14

    .line 477
    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    move/from16 v17, v16

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v18, v17

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v19, v18

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move/from16 v20, v19

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    move/from16 v22, v20

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    move/from16 v26, v22

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    const-string v1, "12:52am"

    .line 505
    .line 506
    move/from16 v35, v26

    .line 507
    .line 508
    move-object/from16 v33, v28

    .line 509
    .line 510
    move-object/from16 v34, v31

    .line 511
    .line 512
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v22

    .line 516
    .line 517
    move/from16 v3, v35

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-static {v1, v2, v0, v3, v1}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 521
    .line 522
    .line 523
    move v10, v2

    .line 524
    move-object/from16 v4, v33

    .line 525
    .line 526
    invoke-static {v0, v10, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v5, v34

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 537
    .line 538
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 539
    .line 540
    const/16 v24, 0xc30

    .line 541
    .line 542
    const v25, 0x1d7fc

    .line 543
    .line 544
    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    move-object/from16 v28, v4

    .line 548
    .line 549
    const-wide/16 v3, 0x0

    .line 550
    .line 551
    move-object/from16 v31, v5

    .line 552
    .line 553
    move-object/from16 v21, v6

    .line 554
    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    move/from16 v29, v10

    .line 558
    .line 559
    const-wide/16 v10, 0x0

    .line 560
    .line 561
    const/16 v18, 0x1

    .line 562
    .line 563
    const-string v1, "This is a placeholder subject"

    .line 564
    .line 565
    move-object/from16 v36, v28

    .line 566
    .line 567
    move-object/from16 v37, v31

    .line 568
    .line 569
    move/from16 v38, v35

    .line 570
    .line 571
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, v22

    .line 575
    .line 576
    move/from16 v3, v38

    .line 577
    .line 578
    invoke-static {v0, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v4, v36

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    invoke-static {v0, v2, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object/from16 v5, v37

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 601
    .line 602
    move v10, v2

    .line 603
    move-object v2, v3

    .line 604
    move-object/from16 v21, v4

    .line 605
    .line 606
    const-wide/16 v3, 0x0

    .line 607
    .line 608
    const-wide/16 v5, 0x0

    .line 609
    .line 610
    move/from16 v29, v10

    .line 611
    .line 612
    const-wide/16 v10, 0x0

    .line 613
    .line 614
    const/16 v18, 0x2

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sed aliquam nibh, nec venenatis nisl. Vestibulum vel lorem eu justo ullamcorper consectetur sed sit amet nulla. Curabitur porttitor varius sapien eu posuere. Pellentesque id felis mauris."

    .line 619
    .line 620
    move/from16 v0, v29

    .line 621
    .line 622
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, v22

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v27

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    throw v0

    .line 641
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_7

    .line 651
    .line 652
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 653
    .line 654
    const/16 v3, 0x9

    .line 655
    .line 656
    move/from16 v4, p2

    .line 657
    .line 658
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    :cond_7
    return-void
.end method
