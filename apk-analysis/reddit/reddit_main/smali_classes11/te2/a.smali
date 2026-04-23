.class public abstract Lte2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy2/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x11f5d723

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lte2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x6ce08e74

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    and-int/lit16 v5, v2, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v9

    .line 58
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    sget-object v5, Lx/l;->c:Lx/g;

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    invoke-static {v5, v7, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    int-to-float v13, v5

    .line 148
    const/16 v5, 0x10

    .line 149
    .line 150
    int-to-float v12, v5

    .line 151
    move-object v5, v15

    .line 152
    move v15, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v16, 0x2

    .line 155
    .line 156
    move v14, v12

    .line 157
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move v10, v4

    .line 162
    move/from16 v30, v12

    .line 163
    .line 164
    move/from16 v29, v15

    .line 165
    .line 166
    iget-object v4, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 175
    .line 176
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 177
    .line 178
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 185
    .line 186
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 187
    .line 188
    invoke-virtual {v14}, Lbc1/l1;->p()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const v28, 0x1fff8

    .line 195
    .line 196
    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    move/from16 v17, v9

    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object/from16 v24, v12

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move/from16 v21, v6

    .line 215
    .line 216
    move-object v5, v7

    .line 217
    move-wide v6, v14

    .line 218
    move-object v15, v13

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v23, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v26, v17

    .line 229
    .line 230
    move/from16 v25, v18

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v31, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v32, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move/from16 v33, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v34, v22

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move/from16 v35, v23

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move/from16 v36, v26

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    move-object/from16 v3, v31

    .line 261
    .line 262
    move-object/from16 v0, v34

    .line 263
    .line 264
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v25

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 282
    .line 283
    invoke-static {v3, v5, v6, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    float-to-double v6, v5

    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    cmpl-double v6, v6, v8

    .line 293
    .line 294
    if-lez v6, :cond_4

    .line 295
    .line 296
    :goto_4
    const/4 v6, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_4
    const-string v6, "invalid weight; must be greater than zero"

    .line 299
    .line 300
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    invoke-static {v5, v0, v6}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v7, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;->b:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static {v7, v0, v8, v4, v6}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->r(Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ia;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x8

    .line 320
    .line 321
    move/from16 v14, v30

    .line 322
    .line 323
    move-object v11, v3

    .line 324
    move/from16 v13, v29

    .line 325
    .line 326
    move/from16 v12, v30

    .line 327
    .line 328
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v31, v11

    .line 333
    .line 334
    const/16 v3, 0x28

    .line 335
    .line 336
    int-to-float v3, v3

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v10, 0x2

    .line 339
    invoke-static {v0, v3, v6, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 348
    .line 349
    const v0, 0x7f1323f2

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    const v0, 0x4c5de2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    and-int/lit16 v0, v2, 0x380

    .line 363
    .line 364
    const/16 v2, 0x100

    .line 365
    .line 366
    if-ne v0, v2, :cond_5

    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_5
    const/4 v8, 0x0

    .line 371
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v8, :cond_7

    .line 376
    .line 377
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 378
    .line 379
    if-ne v0, v2, :cond_6

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_6
    move-object/from16 v3, p2

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_7
    :goto_7
    new-instance v0, Lt63/a;

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x15f8

    .line 405
    .line 406
    sget-object v6, Lte2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v18, 0x180

    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    move-object v4, v0

    .line 422
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v17

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v31

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 435
    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    throw v32

    .line 440
    :cond_9
    move-object v4, v0

    .line 441
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    new-instance v0, Lqe1/d;

    .line 453
    .line 454
    const/16 v5, 0x15

    .line 455
    .line 456
    move/from16 v4, p4

    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_a
    return-void
.end method
