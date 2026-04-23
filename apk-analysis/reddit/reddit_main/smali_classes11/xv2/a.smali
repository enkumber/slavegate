.class public abstract Lxv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxu1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x49b22975

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "modifier"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onReplaceWithHome"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x43a5e71e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p0, v3

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v7, 0x36

    .line 76
    .line 77
    invoke-static {v5, v4, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/high16 v8, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-static {v7, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "waitlist_image"

    .line 164
    .line 165
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object v8, v7

    .line 170
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 171
    .line 172
    const v9, 0x7f080251

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v6, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v12, 0xdb8

    .line 180
    .line 181
    const/16 v13, 0x70

    .line 182
    .line 183
    move v9, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v10, v4

    .line 186
    move-object v4, v6

    .line 187
    move-object v6, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    move v11, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v14, v15

    .line 195
    move v15, v11

    .line 196
    move-object v11, v14

    .line 197
    move-object/from16 v14, v16

    .line 198
    .line 199
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "waitlist_title"

    .line 207
    .line 208
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 221
    .line 222
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 231
    .line 232
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const v10, 0x7f131fee

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const v28, 0x1fdf8

    .line 246
    .line 247
    .line 248
    move-object/from16 v24, v6

    .line 249
    .line 250
    move-object v12, v7

    .line 251
    move-wide v6, v8

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    move-object v13, v4

    .line 255
    move-object v4, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v25, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v17, v13

    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    move/from16 v19, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v20, v16

    .line 273
    .line 274
    const/16 v16, 0x3

    .line 275
    .line 276
    move-object/from16 v21, v17

    .line 277
    .line 278
    move-object/from16 v22, v18

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    move/from16 v23, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 v29, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v30, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move/from16 v31, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object/from16 v32, v26

    .line 303
    .line 304
    const/16 v26, 0x30

    .line 305
    .line 306
    move/from16 p1, v3

    .line 307
    .line 308
    move-object/from16 v2, v29

    .line 309
    .line 310
    move-object/from16 v1, v30

    .line 311
    .line 312
    move/from16 v0, v31

    .line 313
    .line 314
    move-object/from16 v3, v32

    .line 315
    .line 316
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v11, v25

    .line 320
    .line 321
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "waitlist_announcement"

    .line 326
    .line 327
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 338
    .line 339
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const v3, 0x7f131fed

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object/from16 v24, v2

    .line 360
    .line 361
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v11, v25

    .line 365
    .line 366
    float-to-double v2, v0

    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    cmpl-double v2, v2, v4

    .line 370
    .line 371
    if-lez v2, :cond_4

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 375
    .line 376
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    new-instance v2, Lx/o1;

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-direct {v2, v0, v3}, Lx/o1;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v25, v11

    .line 397
    .line 398
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 399
    .line 400
    shr-int/lit8 v0, p1, 0x3

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    or-int/lit16 v0, v0, 0x180

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x1df8

    .line 409
    .line 410
    sget-object v4, Lxv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v2, p3

    .line 422
    .line 423
    move/from16 v16, v0

    .line 424
    .line 425
    move-object/from16 v15, v25

    .line 426
    .line 427
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 428
    .line 429
    .line 430
    move-object v11, v15

    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_6
    move-object v11, v15

    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    new-instance v1, Lwl2/c;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    move/from16 v4, p0

    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    invoke-direct {v1, v5, v2, v4, v3}, Lwl2/c;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_7
    return-void
.end method
