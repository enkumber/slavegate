.class public abstract Lcom/reddit/mod/dashboard/screen/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x146

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->b:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->c:F

    .line 14
    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->d:F

    .line 19
    .line 20
    const/16 v0, 0xd4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->e:F

    .line 24
    .line 25
    const/16 v0, 0x78

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->f:F

    .line 29
    .line 30
    const/16 v0, 0x58

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Lcom/reddit/mod/dashboard/screen/composables/v;->g:F

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lr82/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 52

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x67cb1546

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p4, v1

    .line 39
    .line 40
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v7

    .line 53
    :goto_1
    or-int/2addr v1, v6

    .line 54
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v6

    .line 66
    and-int/lit16 v6, v1, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v6, v9, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v12

    .line 76
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_15

    .line 83
    .line 84
    sget v6, Lcom/reddit/mod/dashboard/screen/composables/v;->b:F

    .line 85
    .line 86
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v9, 0xb4

    .line 91
    .line 92
    int-to-float v9, v9

    .line 93
    invoke-static {v3, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 106
    .line 107
    invoke-virtual {v14}, Lbc1/l1;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    invoke-static {v9, v14, v15, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v14}, Lbc1/l1;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sget v10, Lcom/reddit/mod/dashboard/screen/composables/v;->c:F

    .line 128
    .line 129
    invoke-static {v14, v15, v10}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget v14, v10, Landroidx/compose/foundation/s;->a:F

    .line 134
    .line 135
    iget-object v10, v10, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 136
    .line 137
    invoke-static {v9, v14, v10, v6}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    int-to-float v7, v7

    .line 142
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v7, v9, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz v0, :cond_14

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v11, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v11, v15}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    int-to-float v6, v8

    .line 223
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 224
    .line 225
    move/from16 v32, v1

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v3, 0x2

    .line 229
    invoke-static {v8, v6, v1, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v6, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v3, v7

    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v24, v3

    .line 267
    .line 268
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v11, v12, v11, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lr82/t;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    const/16 v1, 0x28

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_6
    move/from16 v20, v1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_6
    const/4 v3, 0x0

    .line 305
    int-to-float v1, v3

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0xb

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    invoke-virtual {v4}, Lr82/t;->getTitle()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move-object/from16 v3, v16

    .line 332
    .line 333
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 336
    .line 337
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    move-object/from16 v26, v3

    .line 342
    .line 343
    move-object/from16 v3, v16

    .line 344
    .line 345
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 348
    .line 349
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 350
    .line 351
    .line 352
    move-result-wide v18

    .line 353
    const/16 v29, 0xc30

    .line 354
    .line 355
    const v30, 0x1d7f8

    .line 356
    .line 357
    .line 358
    move-object v3, v10

    .line 359
    move-object/from16 v27, v11

    .line 360
    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    move-object/from16 v16, v12

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v21, v14

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v25, v15

    .line 373
    .line 374
    move-object/from16 v22, v16

    .line 375
    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object/from16 v33, v8

    .line 383
    .line 384
    move-wide/from16 v50, v18

    .line 385
    .line 386
    move-object/from16 v19, v9

    .line 387
    .line 388
    move-wide/from16 v8, v50

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v35, v19

    .line 393
    .line 394
    move-object/from16 v34, v20

    .line 395
    .line 396
    const-wide/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v36, v21

    .line 399
    .line 400
    const/16 v21, 0x2

    .line 401
    .line 402
    move-object/from16 v37, v22

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v38, 0x20

    .line 407
    .line 408
    const/16 v23, 0x1

    .line 409
    .line 410
    move-object/from16 v39, v24

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    move-object/from16 v40, v25

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    move/from16 v41, v28

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    move-object/from16 v46, v3

    .line 423
    .line 424
    move-object/from16 v49, v33

    .line 425
    .line 426
    move-object/from16 v42, v34

    .line 427
    .line 428
    move-object/from16 v44, v35

    .line 429
    .line 430
    move-object/from16 v45, v36

    .line 431
    .line 432
    move-object/from16 v47, v37

    .line 433
    .line 434
    move-object/from16 v43, v39

    .line 435
    .line 436
    move-object/from16 v48, v40

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, v27

    .line 443
    .line 444
    const v6, 0x5c6f34d0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lr82/t;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_9

    .line 455
    .line 456
    const/4 v6, 0x6

    .line 457
    int-to-float v6, v6

    .line 458
    invoke-static {v1, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 463
    .line 464
    sget-object v8, Lx/u;->a:Lx/u;

    .line 465
    .line 466
    invoke-virtual {v8, v6, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 471
    .line 472
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 477
    .line 478
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    aget v6, v8, v6

    .line 485
    .line 486
    if-eq v6, v3, :cond_8

    .line 487
    .line 488
    const/4 v8, 0x2

    .line 489
    if-ne v6, v8, :cond_7

    .line 490
    .line 491
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 492
    .line 493
    :goto_8
    move-object/from16 v15, v42

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_8
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_9
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 510
    .line 511
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    const/16 v13, 0x6000

    .line 518
    .line 519
    const/16 v14, 0x8

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move-object/from16 v27, v11

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    move-object/from16 v12, v27

    .line 526
    .line 527
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 528
    .line 529
    .line 530
    move-object v11, v12

    .line 531
    :goto_a
    const/4 v6, 0x0

    .line 532
    goto :goto_b

    .line 533
    :cond_9
    move-object/from16 v15, v42

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :goto_b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-static {v1, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 549
    .line 550
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 551
    .line 552
    invoke-static {v7, v9, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 557
    .line 558
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 574
    .line 575
    if-eqz v12, :cond_a

    .line 576
    .line 577
    move-object/from16 v12, v45

    .line 578
    .line 579
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_a
    move-object/from16 v12, v45

    .line 584
    .line 585
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 586
    .line 587
    .line 588
    :goto_c
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v7, v46

    .line 592
    .line 593
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v10, v47

    .line 597
    .line 598
    move-object/from16 v13, v48

    .line 599
    .line 600
    invoke-static {v9, v11, v10, v11, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lr82/t;->d()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_b

    .line 611
    .line 612
    sget v8, Lcom/reddit/mod/dashboard/screen/composables/v;->e:F

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_b
    sget v8, Lcom/reddit/mod/dashboard/screen/composables/v;->d:F

    .line 616
    .line 617
    :goto_d
    invoke-static {v1, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object/from16 v9, v43

    .line 622
    .line 623
    move-object/from16 v14, v44

    .line 624
    .line 625
    invoke-static {v9, v14, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 630
    .line 631
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 644
    .line 645
    .line 646
    iget-boolean v14, v11, Landroidx/compose/runtime/r;->S:Z

    .line 647
    .line 648
    if-eqz v14, :cond_c

    .line 649
    .line 650
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 655
    .line 656
    .line 657
    :goto_e
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v11, v10, v11, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lr82/t;->b()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, ""

    .line 674
    .line 675
    if-nez v3, :cond_d

    .line 676
    .line 677
    move-object v3, v4

    .line 678
    :cond_d
    move-object/from16 v8, v49

    .line 679
    .line 680
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 685
    .line 686
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 687
    .line 688
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 693
    .line 694
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 695
    .line 696
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 697
    .line 698
    .line 699
    move-result-wide v14

    .line 700
    const/16 v29, 0x30

    .line 701
    .line 702
    const v30, 0x1f7f8

    .line 703
    .line 704
    .line 705
    move-object/from16 v16, v10

    .line 706
    .line 707
    move-object/from16 v27, v11

    .line 708
    .line 709
    const-wide/16 v10, 0x0

    .line 710
    .line 711
    move-object/from16 v45, v12

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    move-object/from16 v48, v13

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    move-object/from16 v26, v8

    .line 718
    .line 719
    move-wide v8, v14

    .line 720
    const/4 v14, 0x0

    .line 721
    move-object/from16 v47, v16

    .line 722
    .line 723
    const-wide/16 v15, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const-wide/16 v19, 0x0

    .line 730
    .line 731
    const/16 v21, 0x2

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v28, 0x30

    .line 742
    .line 743
    move-object/from16 v33, v2

    .line 744
    .line 745
    move-object/from16 v31, v4

    .line 746
    .line 747
    move v2, v6

    .line 748
    move-object/from16 v4, v47

    .line 749
    .line 750
    move-object/from16 v40, v48

    .line 751
    .line 752
    move-object v6, v3

    .line 753
    move-object v3, v7

    .line 754
    move-object v7, v1

    .line 755
    move-object/from16 v1, v45

    .line 756
    .line 757
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v17, v7

    .line 761
    .line 762
    move-object/from16 v11, v27

    .line 763
    .line 764
    const/high16 v7, 0x3f800000    # 1.0f

    .line 765
    .line 766
    float-to-double v8, v7

    .line 767
    const-wide/16 v12, 0x0

    .line 768
    .line 769
    cmpl-double v6, v8, v12

    .line 770
    .line 771
    if-lez v6, :cond_e

    .line 772
    .line 773
    :goto_f
    const/4 v6, 0x1

    .line 774
    goto :goto_10

    .line 775
    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    .line 776
    .line 777
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :goto_10
    invoke-static {v7, v6, v11}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 782
    .line 783
    .line 784
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 785
    .line 786
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 787
    .line 788
    const v6, -0x615d173a

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 792
    .line 793
    .line 794
    and-int/lit8 v6, v32, 0x70

    .line 795
    .line 796
    const/16 v7, 0x20

    .line 797
    .line 798
    if-ne v6, v7, :cond_f

    .line 799
    .line 800
    const/4 v10, 0x1

    .line 801
    :goto_11
    move-object/from16 v6, p0

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_f
    move v10, v2

    .line 805
    goto :goto_11

    .line 806
    :goto_12
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    or-int/2addr v7, v10

    .line 811
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-nez v7, :cond_10

    .line 816
    .line 817
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 818
    .line 819
    if-ne v8, v7, :cond_11

    .line 820
    .line 821
    :cond_10
    new-instance v8, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 822
    .line 823
    const/16 v7, 0x10

    .line 824
    .line 825
    invoke-direct {v8, v7, v5, v6}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 834
    .line 835
    .line 836
    new-instance v7, Lcom/reddit/mod/composables/h;

    .line 837
    .line 838
    const/4 v9, 0x7

    .line 839
    invoke-direct {v7, v6, v9}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    const v9, 0x160c62d5

    .line 843
    .line 844
    .line 845
    invoke-static {v9, v7, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    const/16 v21, 0x6

    .line 850
    .line 851
    const/16 v22, 0x19f8

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    move-object/from16 v27, v11

    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    move-object v6, v8

    .line 862
    move-object v8, v7

    .line 863
    move-object/from16 v7, v17

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v20, 0x1b0

    .line 870
    .line 871
    move-object/from16 v19, v27

    .line 872
    .line 873
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v17, v7

    .line 877
    .line 878
    move-object/from16 v11, v19

    .line 879
    .line 880
    const/4 v6, 0x1

    .line 881
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 882
    .line 883
    .line 884
    const/16 v6, 0xa

    .line 885
    .line 886
    int-to-float v6, v6

    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0xe

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    move/from16 v18, v6

    .line 896
    .line 897
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    move-object/from16 v14, v17

    .line 902
    .line 903
    sget v7, Lcom/reddit/mod/dashboard/screen/composables/v;->f:F

    .line 904
    .line 905
    invoke-static {v6, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget v7, Lcom/reddit/mod/dashboard/screen/composables/v;->g:F

    .line 910
    .line 911
    invoke-static {v6, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    sget-object v7, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 916
    .line 917
    invoke-static {v7, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 922
    .line 923
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 936
    .line 937
    .line 938
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 939
    .line 940
    if-eqz v9, :cond_12

    .line 941
    .line 942
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 947
    .line 948
    .line 949
    :goto_13
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v13, v40

    .line 956
    .line 957
    invoke-static {v7, v11, v4, v11, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, v33

    .line 961
    .line 962
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lr82/t;->d()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-nez v0, :cond_13

    .line 970
    .line 971
    move-object/from16 v6, v31

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_13
    move-object v6, v0

    .line 975
    :goto_14
    const/16 v12, 0x1b0

    .line 976
    .line 977
    const/16 v13, 0x18

    .line 978
    .line 979
    sget-object v7, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 980
    .line 981
    const/4 v8, 0x1

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v10, 0x0

    .line 984
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    move-object/from16 v27, v11

    .line 989
    .line 990
    sget-object v10, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 991
    .line 992
    const/high16 v7, 0x3f800000    # 1.0f

    .line 993
    .line 994
    invoke-static {v14, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const/16 v14, 0x61b0

    .line 999
    .line 1000
    const/16 v15, 0x68

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    move-object/from16 v13, v27

    .line 1006
    .line 1007
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1008
    .line 1009
    .line 1010
    move-object v11, v13

    .line 1011
    const/4 v6, 0x1

    .line 1012
    invoke-static {v11, v6, v6, v6}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    throw v0

    .line 1021
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-eqz v6, :cond_16

    .line 1029
    .line 1030
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/a;

    .line 1031
    .line 1032
    const/16 v2, 0x8

    .line 1033
    .line 1034
    move-object/from16 v4, p0

    .line 1035
    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    move/from16 v1, p4

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/dashboard/screen/composables/a;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    :cond_16
    return-void
.end method
