.class public abstract Lcom/reddit/promotepost/screens/selectionsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x21421466

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/promotepost/screens/selectionsheet/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/promotepost/screens/selectionsheet/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x608cf8a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v4, v7, :cond_4

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_12

    .line 71
    .line 72
    iget-boolean v4, v1, Lcom/reddit/promotepost/screens/selectionsheet/s;->c:Z

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-boolean v4, v1, Lcom/reddit/promotepost/screens/selectionsheet/s;->e:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v4, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    invoke-static {v10, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_5
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v11, Lx/l;->c:Lx/g;

    .line 100
    .line 101
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 102
    .line 103
    invoke-static {v11, v12, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v3, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    if-eqz v3, :cond_11

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v13, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x619871c3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v1, Lcom/reddit/promotepost/screens/selectionsheet/s;->c:Z

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iget-object v3, v1, Lcom/reddit/promotepost/screens/selectionsheet/s;->b:Ljava/lang/String;

    .line 190
    .line 191
    const v11, 0x61989329

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v1, Lcom/reddit/promotepost/screens/selectionsheet/s;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lez v11, :cond_8

    .line 204
    .line 205
    new-instance v11, Lcom/reddit/promotepost/screens/selectionsheet/h;

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    invoke-direct {v11, v2, v12}, Lcom/reddit/promotepost/screens/selectionsheet/h;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v12, 0x226f4093

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v11, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :cond_8
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcom/reddit/ui/compose/ds/pg;

    .line 222
    .line 223
    const v12, 0x7f1321fa

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-direct {v11, v12}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    int-to-float v5, v5

    .line 238
    invoke-static {v7, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v7, 0x4c5de2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v7, v0, 0x70

    .line 249
    .line 250
    if-ne v7, v6, :cond_9

    .line 251
    .line 252
    move v7, v8

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move v7, v9

    .line 255
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    if-ne v12, v4, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v12, Lcom/reddit/promotepost/screens/selectionsheet/k;

    .line 264
    .line 265
    invoke-direct {v12, v2}, Lcom/reddit/promotepost/screens/selectionsheet/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0x3ff48

    .line 279
    .line 280
    .line 281
    move v7, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    move v14, v8

    .line 284
    sget-object v8, Lcom/reddit/promotepost/screens/selectionsheet/a;->a:Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    move v15, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    move-object v10, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object v4, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v19, v14

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move/from16 v20, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move/from16 v22, v7

    .line 306
    .line 307
    move-object/from16 v7, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v25, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v26, v18

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v27, v19

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move/from16 v28, v20

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move/from16 v29, v22

    .line 328
    .line 329
    const v22, 0x30180

    .line 330
    .line 331
    .line 332
    move/from16 v30, v0

    .line 333
    .line 334
    move-object/from16 v0, v26

    .line 335
    .line 336
    move/from16 v1, v28

    .line 337
    .line 338
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v21

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move/from16 v30, v0

    .line 345
    .line 346
    move-object v0, v4

    .line 347
    move v1, v9

    .line 348
    move-object/from16 v25, v10

    .line 349
    .line 350
    :goto_8
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    const v3, -0x615d173a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v3, v30, 0xe

    .line 360
    .line 361
    const/4 v4, 0x4

    .line 362
    if-ne v3, v4, :cond_d

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    move v8, v1

    .line 367
    :goto_9
    and-int/lit8 v3, v30, 0x70

    .line 368
    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    if-ne v3, v7, :cond_e

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_e
    move v3, v1

    .line 376
    :goto_a
    or-int/2addr v3, v8

    .line 377
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    if-ne v4, v0, :cond_f

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    move-object/from16 v3, p0

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_10
    :goto_b
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    invoke-direct {v4, v0, v3, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    move-object v12, v4

    .line 401
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v15, 0x1ff

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 419
    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v25

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    throw v16

    .line 432
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_13

    .line 442
    .line 443
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 444
    .line 445
    const/16 v5, 0x1c

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move/from16 v4, p4

    .line 450
    .line 451
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_13
    return-void
.end method
