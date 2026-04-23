.class public abstract Lcom/reddit/mod/log/impl/screen/actions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/log/impl/screen/actions/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/log/impl/screen/actions/f;->b:F

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lcom/reddit/mod/log/impl/screen/actions/f;->c:F

    .line 15
    .line 16
    sput v0, Lcom/reddit/mod/log/impl/screen/actions/f;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/mod/log/impl/screen/actions/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

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
    const v0, 0x2efc26a8    # 1.14665E-10f

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
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_e

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v9, v10, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    if-eqz v14, :cond_d

    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    float-to-double v9, v5

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    cmpl-double v9, v9, v11

    .line 164
    .line 165
    if-lez v9, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const-string v9, "invalid weight; must be greater than zero"

    .line 169
    .line 170
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    new-instance v9, Lx/o1;

    .line 174
    .line 175
    invoke-direct {v9, v5, v6}, Lx/o1;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, -0x615d173a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    and-int/lit8 v0, v0, 0x70

    .line 193
    .line 194
    if-ne v0, v4, :cond_7

    .line 195
    .line 196
    move v10, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move v10, v6

    .line 199
    :goto_6
    or-int/2addr v9, v10

    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 205
    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    if-ne v10, v11, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v10, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 211
    .line 212
    const/16 v9, 0x14

    .line 213
    .line 214
    invoke-direct {v10, v9, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v12, v10

    .line 221
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v9, v15

    .line 228
    const/16 v15, 0x1fe

    .line 229
    .line 230
    move v10, v4

    .line 231
    const/4 v4, 0x0

    .line 232
    move/from16 v16, v5

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move/from16 v17, v6

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move/from16 v18, v7

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    move-object v3, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move/from16 v21, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v22, v11

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move/from16 p2, v0

    .line 255
    .line 256
    move/from16 v0, v18

    .line 257
    .line 258
    move-object/from16 v24, v19

    .line 259
    .line 260
    move-object/from16 v2, v20

    .line 261
    .line 262
    move-object/from16 v23, v22

    .line 263
    .line 264
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 268
    .line 269
    const/16 v4, 0x30

    .line 270
    .line 271
    invoke-static {v2, v3, v13, v4, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/view/View;

    .line 281
    .line 282
    const v3, 0x7f131631

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v5, v24

    .line 290
    .line 291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget v6, Lcom/reddit/mod/log/impl/screen/actions/f;->c:F

    .line 298
    .line 299
    sget v7, Lcom/reddit/mod/log/impl/screen/actions/f;->d:F

    .line 300
    .line 301
    invoke-static {v4, v7, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-boolean v7, v1, Lcom/reddit/mod/log/impl/screen/actions/q;->b:Z

    .line 306
    .line 307
    const v6, -0x6815fd56

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    or-int/2addr v6, v8

    .line 322
    move/from16 v8, p2

    .line 323
    .line 324
    const/16 v10, 0x20

    .line 325
    .line 326
    if-ne v8, v10, :cond_a

    .line 327
    .line 328
    move v8, v0

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    const/4 v8, 0x0

    .line 331
    :goto_7
    or-int/2addr v6, v8

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v6, :cond_c

    .line 337
    .line 338
    move-object/from16 v6, v23

    .line 339
    .line 340
    if-ne v8, v6, :cond_b

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    move-object/from16 v9, p1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    :goto_8
    new-instance v8, Lcom/reddit/mod/filters/impl/moderators/screen/b;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    move-object/from16 v9, p1

    .line 350
    .line 351
    invoke-direct {v8, v2, v3, v9, v6}, Lcom/reddit/mod/filters/impl/moderators/screen/b;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_9
    move-object v3, v8

    .line 358
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v5

    .line 365
    .line 366
    sget-object v5, Lcom/reddit/mod/log/impl/screen/actions/a;->a:Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    move-object/from16 v24, v19

    .line 371
    .line 372
    const/16 v19, 0x1fe8

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    move-object/from16 v16, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x180

    .line 386
    .line 387
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v13, v16

    .line 391
    .line 392
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v24

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_d
    move-object v2, v15

    .line 399
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 415
    .line 416
    const/16 v5, 0xe

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move/from16 v4, p4

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/mod/log/impl/screen/actions/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x21682dee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v1, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v7, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v7

    .line 70
    iget-boolean v7, v4, Lcom/reddit/mod/log/impl/screen/actions/c;->c:Z

    .line 71
    .line 72
    new-instance v11, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 73
    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    invoke-direct {v11, v4, v12}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v12, 0x36261031

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v12, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v12, v1, 0xe

    .line 93
    .line 94
    if-ne v12, v2, :cond_3

    .line 95
    .line 96
    move v2, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v2, v8

    .line 99
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v9, v8

    .line 105
    :goto_4
    or-int v1, v2, v9

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/t;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-direct {v2, v1, v4, v5}, Lcom/reddit/mod/flairs/pick/userflair/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v19, 0x6

    .line 133
    .line 134
    const/16 v20, 0xff0

    .line 135
    .line 136
    move-object v1, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v6, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    move-object v9, v3

    .line 152
    invoke-static/range {v6 .. v20}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object/from16 v18, v0

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 171
    .line 172
    const/16 v2, 0x14

    .line 173
    .line 174
    move/from16 v1, p4

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/mod/log/impl/screen/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x3155e13a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lx/l;->c:Lx/g;

    .line 69
    .line 70
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    invoke-static {v10, v11, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

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
    if-eqz v14, :cond_7

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
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 146
    .line 147
    const/16 v10, 0x30

    .line 148
    .line 149
    invoke-static {v15, v9, v0, v10, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v11, v4, Lcom/reddit/mod/log/impl/screen/actions/b;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 157
    .line 158
    new-instance v12, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 159
    .line 160
    const/16 v13, 0xb

    .line 161
    .line 162
    invoke-direct {v12, v4, v13}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v13, -0x727d20cf    # -8.0656E-31f

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const v13, -0x615d173a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit8 v1, v1, 0x70

    .line 183
    .line 184
    if-ne v1, v3, :cond_4

    .line 185
    .line 186
    move v1, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v1, v7

    .line 189
    :goto_4
    or-int/2addr v1, v13

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne v3, v1, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/t;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    invoke-direct {v3, v1, v4, v5}, Lcom/reddit/mod/flairs/pick/userflair/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0xff0

    .line 218
    .line 219
    move v1, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v7, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v13, v9

    .line 224
    move-object v9, v6

    .line 225
    move-object v6, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v14, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v18, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v22, v19

    .line 244
    .line 245
    const/16 v19, 0xc06

    .line 246
    .line 247
    move-object/from16 p2, v18

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v0, p2

    .line 252
    .line 253
    move-object/from16 p2, v2

    .line 254
    .line 255
    move v2, v8

    .line 256
    move-object v8, v3

    .line 257
    move-object/from16 v3, v22

    .line 258
    .line 259
    invoke-static/range {v6 .. v21}, Lcom/reddit/ui/compose/ds/sa;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, v18

    .line 263
    .line 264
    invoke-static {v3, v0, v6, v1, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move-object/from16 v3, p2

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move-object v3, v15

    .line 274
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_8
    move-object v6, v0

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 290
    .line 291
    const/16 v2, 0x15

    .line 292
    .line 293
    move/from16 v1, p4

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_9
    return-void
.end method

.method public static final d(Lcom/reddit/mod/log/impl/screen/actions/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x57ca5e44

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/reddit/mod/log/impl/screen/actions/u;->a:Lcom/reddit/mod/log/impl/screen/actions/s;

    .line 154
    .line 155
    instance-of v2, p2, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const p2, 0x11340735

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/reddit/mod/log/impl/screen/actions/u;->a:Lcom/reddit/mod/log/impl/screen/actions/s;

    .line 166
    .line 167
    check-cast p2, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x70

    .line 170
    .line 171
    invoke-static {p2, p1, v9, p3, v0}, Lcom/reddit/mod/log/impl/screen/actions/f;->a(Lcom/reddit/mod/log/impl/screen/actions/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    sget-object v0, Lcom/reddit/mod/log/impl/screen/actions/r;->a:Lcom/reddit/mod/log/impl/screen/actions/r;

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x6

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const p2, 0x11341798

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p3, v9, v3}, Lcom/reddit/mod/log/impl/screen/actions/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    sget-object v0, Lcom/reddit/mod/log/impl/screen/actions/r;->b:Lcom/reddit/mod/log/impl/screen/actions/r;

    .line 201
    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    const p2, 0x113420b9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p3, v9, v4}, Lcom/reddit/mod/log/impl/screen/actions/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    move-object v3, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const p0, 0x1133ffee

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 234
    .line 235
    .line 236
    throw v9

    .line 237
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    move-object v3, p2

    .line 241
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    move-object v4, p0

    .line 252
    move-object v5, p1

    .line 253
    move v1, p4

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x70ac543d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x30

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    and-int/2addr v0, v3

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lx/u;->a:Lx/u;

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v1, Lcom/reddit/mod/log/impl/screen/actions/f;->a:F

    .line 120
    .line 121
    invoke-static {p2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    const v1, -0x660e82be

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 134
    .line 135
    const v2, 0x7f131634

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const v1, -0x660cd49e

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 156
    .line 157
    const v2, 0x7f131633

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v1, p2, p1, v4, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    move-object p2, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    new-instance v0, Lat2/h;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v0, p3, p2, p0, v1}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public static final f(Lcom/reddit/mod/log/impl/screen/actions/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0xbebcec5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v7

    .line 52
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    iget-object v2, v4, Lcom/reddit/mod/log/impl/screen/actions/q;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    instance-of v10, v9, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v9, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xd

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    sget v12, Lcom/reddit/mod/log/impl/screen/actions/f;->b:F

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 130
    .line 131
    iget-object v11, v11, Lcom/reddit/mod/log/impl/screen/actions/b;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 132
    .line 133
    sget-object v12, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 134
    .line 135
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 160
    .line 161
    iget-object v11, v11, Lcom/reddit/mod/log/impl/screen/actions/b;->c:Landroidx/compose/ui/state/ToggleableState;

    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 164
    .line 165
    if-ne v11, v12, :cond_8

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_5
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_6
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 174
    .line 175
    :goto_7
    sget-object v11, Lcom/reddit/mod/log/impl/screen/actions/a;->b:Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    const v12, -0x615d173a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    and-int/lit8 v1, v1, 0x70

    .line 188
    .line 189
    if-ne v1, v3, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move v8, v7

    .line 193
    :goto_8
    or-int v1, v12, v8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-ne v3, v1, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/t;

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    invoke-direct {v3, v1, v6, v5}, Lcom/reddit/mod/flairs/pick/userflair/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    move-object v8, v3

    .line 216
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0xff0

    .line 224
    .line 225
    move-object v7, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object v6, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x6

    .line 238
    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    move-object v0, v9

    .line 242
    move-object v9, v2

    .line 243
    invoke-static/range {v6 .. v21}, Lcom/reddit/ui/compose/ds/sa;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    move-object/from16 v18, v0

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 262
    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    move/from16 v1, p4

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_f
    return-void
.end method
