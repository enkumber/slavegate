.class public abstract Lrj/l;
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
    sput v0, Lrj/l;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x1799f187

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int v5, p2, v5

    .line 32
    .line 33
    and-int/lit8 v7, v5, 0x3

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v7, v6, :cond_1

    .line 38
    .line 39
    move v7, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v10

    .line 42
    :goto_1
    and-int/2addr v5, v11

    .line 43
    invoke-virtual {v9, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v0, v5, v7, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lx/l;->c:Lx/g;

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 64
    .line 65
    invoke-static {v6, v8, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v9, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {v10, v7, v5, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v0, v9, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9, v14, v9, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v0, v9, v11}, Lrj/l;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    invoke-static {v0, v1, v9, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v1, v4

    .line 215
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v9, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v10, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v9, v14, v9, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    float-to-double v4, v0

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmpl-double v4, v4, v10

    .line 261
    .line 262
    if-lez v4, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 266
    .line 267
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    new-instance v4, Lx/o1;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-direct {v4, v0, v5}, Lx/o1;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    sget v0, Lrj/o;->a:F

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static {v4, v7, v0, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v10, 0x36

    .line 284
    .line 285
    invoke-static {v6, v8, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 307
    .line 308
    if-eqz v7, :cond_6

    .line 309
    .line 310
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v9, v14, v9, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v0, 0x3f3d70a4    # 0.74f

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const v0, 0x3f79999a    # 0.975f

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const v0, 0x3f68f5c3    # 0.91f

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object v7, v1

    .line 358
    move-object v4, v1

    .line 359
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v10, v9, v1, v0}, Lrj/l;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static {v1, v9, v11}, Lrj/l;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v9, v11}, Lrj/l;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_7
    const/4 v1, 0x0

    .line 390
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    new-instance v1, Lk93/a;

    .line 404
    .line 405
    const/16 v2, 0x1c

    .line 406
    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    move/from16 v4, p2

    .line 410
    .line 411
    invoke-direct {v1, v3, v4, v2}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x78e410dd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit16 v0, p0, 0x180

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 12
    .line 13
    const/16 v2, 0x92

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    int-to-float v0, p2

    .line 31
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {p1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x232ff930

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    move v0, v3

    .line 118
    :goto_2
    if-ge v0, p2, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    rem-int v2, v0, v1

    .line 125
    .line 126
    xor-int v6, v2, v1

    .line 127
    .line 128
    neg-int v7, v2

    .line 129
    or-int/2addr v7, v2

    .line 130
    and-int/2addr v6, v7

    .line 131
    shr-int/lit8 v6, v6, 0x1f

    .line 132
    .line 133
    and-int/2addr v1, v6

    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lrj/l;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    move-object p2, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6f83cf19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lnj/i;->A:Lnj/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v1, Lnj/c;->b:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p0, v1, v5, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 49
    .line 50
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v3, v1, p1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x68

    .line 127
    .line 128
    int-to-float p0, p0

    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {v0, p0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lrj/l;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x40

    .line 144
    .line 145
    int-to-float p0, p0

    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {v0, p0, v3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v3, "$this$applyPlaceholderShimmer"

    .line 154
    .line 155
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 169
    .line 170
    invoke-static {p0, v4, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    move-object p0, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0

    .line 187
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    new-instance v0, Lrj/k;

    .line 197
    .line 198
    invoke-direct {v0, p0, p2, v4}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x360ec05a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p0, Lrj/o;->a:F

    .line 29
    .line 30
    const v0, 0x3faaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, p0

    .line 34
    invoke-static {v0, p0}, Lix/a;->e(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lx/m2;->r(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lrj/l;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lrj/k;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5bf47da5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x36

    .line 46
    .line 47
    invoke-static {v2, v1, p1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x18

    .line 120
    .line 121
    int-to-float p0, p0

    .line 122
    invoke-static {v0, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v1, La0/h;->a:La0/g;

    .line 127
    .line 128
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 133
    .line 134
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 135
    .line 136
    invoke-static {p0, v4, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    const p0, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    invoke-static {p0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lrj/l;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    const p0, 0x3e23d70a    # 0.16f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lrj/l;->f(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    move-object p0, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    new-instance v0, Lk93/a;

    .line 202
    .line 203
    const/16 v1, 0x1d

    .line 204
    .line 205
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public static f(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "$this$applyPlaceholderShimmer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lrj/l;->a:F

    .line 7
    .line 8
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
