.class public abstract Lwd2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwd2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x5fe849f9

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwd2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lwd2/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x164f633e

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwd2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/reddit/mod/rules/screen/addruleclarification/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x1976c25a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    or-int v2, p4, v2

    .line 38
    .line 39
    and-int/lit8 v7, p4, 0x30

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v8

    .line 56
    :goto_1
    or-int/2addr v2, v7

    .line 57
    :cond_2
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    and-int/lit16 v7, v2, 0x93

    .line 60
    .line 61
    const/16 v10, 0x92

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eq v7, v10, :cond_3

    .line 66
    .line 67
    move v7, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v11

    .line 70
    :goto_2
    and-int/lit8 v10, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_10

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    int-to-float v8, v8

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static {v13, v8, v14, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v11, v12, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v4, v8, v12}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 116
    .line 117
    const/4 v14, 0x6

    .line 118
    invoke-static {v8, v13, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object/from16 p2, v7

    .line 123
    .line 124
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v6

    .line 193
    iget-object v6, v3, Lcom/reddit/mod/rules/screen/addruleclarification/j;->a:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    const v8, 0x4c5de2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x70

    .line 204
    .line 205
    if-ne v2, v9, :cond_5

    .line 206
    .line 207
    move/from16 v18, v12

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v18, v11

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-nez v18, :cond_6

    .line 219
    .line 220
    if-ne v8, v10, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v8, Luy2/e;

    .line 223
    .line 224
    const/4 v9, 0x3

    .line 225
    invoke-direct {v8, v9, v5}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lcom/reddit/ui/compose/ds/zf;

    .line 237
    .line 238
    const v11, 0x7f131752

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct {v9, v11}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 249
    .line 250
    const/16 v22, 0x3e8

    .line 251
    .line 252
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const v25, 0xfdd4

    .line 259
    .line 260
    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    move-object v7, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object/from16 v26, v10

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move/from16 v27, v12

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object/from16 v28, v13

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v29, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v30, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v31, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v32, 0x20

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const v33, 0x4c5de2

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/high16 v34, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v36, v23

    .line 303
    .line 304
    const/high16 v23, 0x30000000

    .line 305
    .line 306
    move-object/from16 v3, v22

    .line 307
    .line 308
    move-object/from16 v22, v0

    .line 309
    .line 310
    move-object v0, v15

    .line 311
    move-object v15, v3

    .line 312
    move-object/from16 v39, p2

    .line 313
    .line 314
    move/from16 p2, v2

    .line 315
    .line 316
    move-object/from16 v38, v26

    .line 317
    .line 318
    move/from16 v5, v29

    .line 319
    .line 320
    move-object/from16 v3, v30

    .line 321
    .line 322
    move-object/from16 v37, v31

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    move-object/from16 v26, v4

    .line 326
    .line 327
    move-object/from16 v4, v28

    .line 328
    .line 329
    invoke-static/range {v6 .. v25}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v6, v22

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v4, v6, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v7, v39

    .line 354
    .line 355
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 363
    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v26

    .line 380
    .line 381
    move-object/from16 v0, v36

    .line 382
    .line 383
    invoke-static {v4, v6, v0, v6, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v37

    .line 387
    .line 388
    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x4c5de2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    move/from16 v1, p2

    .line 398
    .line 399
    const/16 v2, 0x20

    .line 400
    .line 401
    if-ne v1, v2, :cond_9

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_9
    const/4 v11, 0x0

    .line 406
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v4, v38

    .line 411
    .line 412
    if-nez v11, :cond_b

    .line 413
    .line 414
    if-ne v3, v4, :cond_a

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    move-object/from16 v8, p1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    :goto_7
    new-instance v3, Luy2/c;

    .line 421
    .line 422
    const/16 v5, 0xf

    .line 423
    .line 424
    move-object/from16 v8, p1

    .line 425
    .line 426
    invoke-direct {v3, v5, v8}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    move-object v9, v7

    .line 439
    const/high16 v5, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v9, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v10, p0

    .line 446
    .line 447
    iget-object v11, v10, Lcom/reddit/mod/rules/screen/addruleclarification/j;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x1de8

    .line 458
    .line 459
    sget-object v8, Lwd2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 460
    .line 461
    move-object/from16 v39, v9

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    move v10, v11

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v20, 0x1b0

    .line 476
    .line 477
    move-object/from16 v19, v6

    .line 478
    .line 479
    move-object/from16 v40, v39

    .line 480
    .line 481
    move-object v6, v3

    .line 482
    move-object/from16 v3, p1

    .line 483
    .line 484
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, v19

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    if-ne v1, v2, :cond_c

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_c
    const/4 v11, 0x0

    .line 497
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v11, :cond_d

    .line 502
    .line 503
    if-ne v0, v4, :cond_e

    .line 504
    .line 505
    :cond_d
    new-instance v0, Luy2/c;

    .line 506
    .line 507
    const/16 v1, 0x10

    .line 508
    .line 509
    invoke-direct {v0, v1, v3}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v40

    .line 522
    .line 523
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x1df8

    .line 532
    .line 533
    sget-object v8, Lwd2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v6

    .line 548
    .line 549
    move-object v6, v0

    .line 550
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v6, v19

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    move-object v4, v1

    .line 563
    goto :goto_a

    .line 564
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    throw v0

    .line 569
    :cond_10
    move-object v6, v0

    .line 570
    move-object v3, v5

    .line 571
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, p2

    .line 575
    .line 576
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_11

    .line 581
    .line 582
    new-instance v0, Lrm2/c;

    .line 583
    .line 584
    const/16 v2, 0x19

    .line 585
    .line 586
    move/from16 v1, p4

    .line 587
    .line 588
    move-object v5, v3

    .line 589
    move-object/from16 v3, p0

    .line 590
    .line 591
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_11
    return-void
.end method
