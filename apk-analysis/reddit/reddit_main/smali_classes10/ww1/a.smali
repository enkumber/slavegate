.class public abstract Lww1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwm/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x190cf08

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lww1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lwm/l;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x67507a41

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lww1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ZZLcom/reddit/localization/translations/TranslationBannerTrailingActionType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 12
    .line 13
    const-string v0, "translationBannerTrailingActionType"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onTranslationChanged"

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onBannerAction"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p6

    .line 29
    .line 30
    check-cast v12, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v0, 0x1d5b352c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int v6, p7, v6

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v6, v9

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v9

    .line 79
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v9

    .line 91
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v9

    .line 103
    const/high16 v9, 0x30000

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    const v9, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v6

    .line 110
    const v7, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v9, v7, :cond_5

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v7, v13

    .line 120
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v12, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_22

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const v7, 0x38f61eb3

    .line 131
    .line 132
    .line 133
    const v9, 0x7f1324bb

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-static {v12, v7, v9, v12, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    const v7, 0x38f7b5b2

    .line 142
    .line 143
    .line 144
    const v9, 0x7f1324ba

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const v9, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move/from16 p5, v9

    .line 163
    .line 164
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-nez p5, :cond_7

    .line 167
    .line 168
    if-ne v14, v9, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v14, Lvt3/f0;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-direct {v14, v7, v8}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    invoke-static {v7, v11, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v14}, Lbc1/l1;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 205
    .line 206
    invoke-static {v8, v10, v11, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 217
    .line 218
    invoke-static {v11, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v22, v11

    .line 223
    .line 224
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v23, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 239
    .line 240
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 v23, v9

    .line 244
    .line 245
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    if-eqz v0, :cond_21

    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 261
    .line 262
    .line 263
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 293
    .line 294
    move/from16 v25, v6

    .line 295
    .line 296
    const/16 v6, 0x30

    .line 297
    .line 298
    move-object/from16 v28, v15

    .line 299
    .line 300
    int-to-float v15, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-static {v7, v6, v15, v3}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 308
    .line 309
    const/16 v6, 0x30

    .line 310
    .line 311
    invoke-static {v3, v8, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 316
    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v12, v11, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    float-to-double v5, v2

    .line 358
    const-wide/16 v29, 0x0

    .line 359
    .line 360
    cmpl-double v3, v5, v29

    .line 361
    .line 362
    if-lez v3, :cond_b

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const-string v3, "invalid weight; must be greater than zero"

    .line 366
    .line 367
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    new-instance v3, Lx/o1;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-direct {v3, v2, v5}, Lx/o1;-><init>(FZ)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x10

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-static {v3, v2, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v3, v22

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 393
    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v12, v11, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0xc

    .line 433
    .line 434
    int-to-float v2, v2

    .line 435
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v5, 0x36

    .line 440
    .line 441
    invoke-static {v3, v8, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 446
    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 463
    .line 464
    if-eqz v15, :cond_d

    .line 465
    .line 466
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 471
    .line 472
    .line 473
    :goto_c
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v12, v11, v12, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 486
    .line 487
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 492
    .line 493
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    aget v3, v5, v3

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    if-eq v3, v5, :cond_f

    .line 503
    .line 504
    const/4 v6, 0x2

    .line 505
    if-ne v3, v6, :cond_e

    .line 506
    .line 507
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 508
    .line 509
    :goto_d
    move-object v8, v13

    .line 510
    goto :goto_e

    .line 511
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    const/4 v6, 0x2

    .line 518
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :goto_e
    const/16 v13, 0x6000

    .line 522
    .line 523
    move-object v15, v14

    .line 524
    const/16 v14, 0xe

    .line 525
    .line 526
    move-object/from16 v20, v7

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    move-object/from16 v21, v8

    .line 530
    .line 531
    move-object/from16 v19, v9

    .line 532
    .line 533
    const-wide/16 v8, 0x0

    .line 534
    .line 535
    move-object/from16 v26, v10

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    move-object/from16 v29, v11

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    move-object/from16 p5, v0

    .line 542
    .line 543
    move/from16 v16, v2

    .line 544
    .line 545
    move-object v6, v3

    .line 546
    move-object/from16 v17, v15

    .line 547
    .line 548
    move-object/from16 v5, v19

    .line 549
    .line 550
    move-object/from16 v33, v21

    .line 551
    .line 552
    move-object/from16 v15, v22

    .line 553
    .line 554
    move-object/from16 v2, v23

    .line 555
    .line 556
    move/from16 v3, v25

    .line 557
    .line 558
    move-object/from16 v32, v26

    .line 559
    .line 560
    move-object/from16 v31, v29

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 564
    .line 565
    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    const v6, -0x6893b7b

    .line 569
    .line 570
    .line 571
    const v7, 0x7f1324b6

    .line 572
    .line 573
    .line 574
    :goto_f
    invoke-static {v12, v6, v7, v12, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object/from16 v24, v6

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_10
    const v6, -0x6879d57

    .line 582
    .line 583
    .line 584
    const v7, 0x7f1324b7

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_10
    const v6, 0x6e3c21fe

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-ne v6, v2, :cond_11

    .line 599
    .line 600
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :cond_11
    move-object/from16 v21, v6

    .line 605
    .line 606
    check-cast v21, Landroidx/compose/foundation/interaction/l;

    .line 607
    .line 608
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x3

    .line 612
    invoke-static {v6, v0}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    const v7, -0x615d173a

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v7, v12}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 620
    .line 621
    .line 622
    move-result-object v25

    .line 623
    and-int/lit16 v8, v3, 0x1c00

    .line 624
    .line 625
    const/16 v9, 0x800

    .line 626
    .line 627
    if-ne v8, v9, :cond_12

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    goto :goto_11

    .line 631
    :cond_12
    move v11, v0

    .line 632
    :goto_11
    and-int/lit8 v8, v3, 0xe

    .line 633
    .line 634
    const/4 v9, 0x4

    .line 635
    if-ne v8, v9, :cond_13

    .line 636
    .line 637
    const/4 v8, 0x1

    .line 638
    goto :goto_12

    .line 639
    :cond_13
    move v8, v0

    .line 640
    :goto_12
    or-int/2addr v8, v11

    .line 641
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    if-nez v8, :cond_14

    .line 646
    .line 647
    if-ne v10, v2, :cond_15

    .line 648
    .line 649
    :cond_14
    new-instance v10, Lcom/reddit/rpl/gallery/component/e4;

    .line 650
    .line 651
    const/16 v8, 0x11

    .line 652
    .line 653
    invoke-direct {v10, v4, v1, v8}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    move-object/from16 v26, v10

    .line 660
    .line 661
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    const/16 v27, 0x4

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    move-object/from16 v11, v20

    .line 675
    .line 676
    move-object/from16 v10, v24

    .line 677
    .line 678
    const-string v13, "translation_banner_action"

    .line 679
    .line 680
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v15, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 689
    .line 690
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 703
    .line 704
    .line 705
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 706
    .line 707
    if-eqz v0, :cond_16

    .line 708
    .line 709
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    :goto_13
    move-object/from16 v0, p5

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :goto_14
    invoke-static {v12, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v17

    .line 723
    .line 724
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v31

    .line 728
    .line 729
    move-object/from16 v5, v32

    .line 730
    .line 731
    invoke-static {v14, v12, v0, v12, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v33

    .line 735
    .line 736
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    move/from16 v0, v16

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v8, 0x1

    .line 743
    invoke-static {v11, v5, v0, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    int-to-float v0, v9

    .line 748
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 749
    .line 750
    .line 751
    move-result-object v17

    .line 752
    new-instance v0, Lh72/d;

    .line 753
    .line 754
    move/from16 v5, p1

    .line 755
    .line 756
    invoke-direct {v0, v6, v10, v1, v5}, Lh72/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 757
    .line 758
    .line 759
    const v6, 0x5d08060d

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 763
    .line 764
    .line 765
    move-result-object v22

    .line 766
    const v24, 0x180036

    .line 767
    .line 768
    .line 769
    const/16 v25, 0x3c

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    move-object/from16 v23, v12

    .line 780
    .line 781
    invoke-static/range {v16 .. v25}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    const/4 v8, 0x1

    .line 785
    invoke-static {v12, v8, v8, v8}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lww1/c;->a:[I

    .line 789
    .line 790
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    aget v0, v0, v6

    .line 795
    .line 796
    const v6, 0xe000

    .line 797
    .line 798
    .line 799
    if-eq v0, v8, :cond_1c

    .line 800
    .line 801
    const/4 v8, 0x2

    .line 802
    if-ne v0, v8, :cond_1b

    .line 803
    .line 804
    const v0, -0x3ece4c58

    .line 805
    .line 806
    .line 807
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 808
    .line 809
    .line 810
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 811
    .line 812
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    and-int v0, v3, v6

    .line 816
    .line 817
    const/16 v8, 0x4000

    .line 818
    .line 819
    if-ne v0, v8, :cond_17

    .line 820
    .line 821
    const/4 v0, 0x1

    .line 822
    goto :goto_15

    .line 823
    :cond_17
    const/4 v0, 0x0

    .line 824
    :goto_15
    and-int/lit16 v3, v3, 0x380

    .line 825
    .line 826
    const/16 v9, 0x100

    .line 827
    .line 828
    if-ne v3, v9, :cond_18

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    goto :goto_16

    .line 832
    :cond_18
    const/4 v3, 0x0

    .line 833
    :goto_16
    or-int/2addr v0, v3

    .line 834
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v0, :cond_1a

    .line 839
    .line 840
    if-ne v3, v2, :cond_19

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_19
    move-object/from16 v0, p2

    .line 844
    .line 845
    move-object/from16 v5, p4

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_1a
    :goto_17
    new-instance v3, Lww1/b;

    .line 849
    .line 850
    move-object/from16 v0, p2

    .line 851
    .line 852
    move-object/from16 v5, p4

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    invoke-direct {v3, v5, v0, v8}, Lww1/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_18
    move-object v6, v3

    .line 862
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 866
    .line 867
    .line 868
    const/16 v21, 0x6

    .line 869
    .line 870
    const/16 v22, 0x19f6

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    sget-object v9, Lww1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    move-object/from16 v20, v11

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    move-object/from16 v19, v12

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v14, 0x0

    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    move-object/from16 v2, v20

    .line 890
    .line 891
    const/16 v20, 0xc00

    .line 892
    .line 893
    move-object/from16 v23, v2

    .line 894
    .line 895
    move-object/from16 v15, v28

    .line 896
    .line 897
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v12, v19

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    :goto_19
    const/4 v8, 0x1

    .line 909
    goto :goto_1e

    .line 910
    :cond_1b
    const/4 v2, 0x0

    .line 911
    const v0, 0x7195f5af

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_1c
    move-object/from16 v0, p2

    .line 920
    .line 921
    move-object/from16 v5, p4

    .line 922
    .line 923
    move-object/from16 v23, v11

    .line 924
    .line 925
    move-object/from16 v15, v28

    .line 926
    .line 927
    const/16 v8, 0x4000

    .line 928
    .line 929
    const/16 v9, 0x100

    .line 930
    .line 931
    const v10, -0x3ed5eba6

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 935
    .line 936
    .line 937
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 938
    .line 939
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 940
    .line 941
    .line 942
    and-int/2addr v6, v3

    .line 943
    if-ne v6, v8, :cond_1d

    .line 944
    .line 945
    const/4 v11, 0x1

    .line 946
    goto :goto_1a

    .line 947
    :cond_1d
    const/4 v11, 0x0

    .line 948
    :goto_1a
    and-int/lit16 v3, v3, 0x380

    .line 949
    .line 950
    if-ne v3, v9, :cond_1e

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    goto :goto_1b

    .line 954
    :cond_1e
    const/4 v3, 0x0

    .line 955
    :goto_1b
    or-int/2addr v3, v11

    .line 956
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    if-nez v3, :cond_20

    .line 961
    .line 962
    if-ne v6, v2, :cond_1f

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_1f
    const/4 v2, 0x0

    .line 966
    goto :goto_1d

    .line 967
    :cond_20
    :goto_1c
    new-instance v6, Lww1/b;

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-direct {v6, v5, v0, v2}, Lww1/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/localization/translations/TranslationBannerTrailingActionType;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :goto_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 977
    .line 978
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 979
    .line 980
    .line 981
    const/16 v21, 0x6

    .line 982
    .line 983
    const/16 v22, 0x19f6

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    sget-object v9, Lww1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    const/4 v11, 0x0

    .line 991
    move-object/from16 v19, v12

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v13, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v20, 0xc00

    .line 1001
    .line 1002
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v12, v19

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :goto_1e
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v6, v23

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    throw v0

    .line 1028
    :cond_22
    move-object v0, v3

    .line 1029
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v6, p5

    .line 1033
    .line 1034
    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    if-eqz v9, :cond_23

    .line 1039
    .line 1040
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 1041
    .line 1042
    const/16 v8, 0x14

    .line 1043
    .line 1044
    move/from16 v2, p1

    .line 1045
    .line 1046
    move-object/from16 v3, p2

    .line 1047
    .line 1048
    move/from16 v7, p7

    .line 1049
    .line 1050
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lzl3/f;Ljava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    :cond_23
    return-void
.end method
