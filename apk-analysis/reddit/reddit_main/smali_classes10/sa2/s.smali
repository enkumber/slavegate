.class public abstract Lsa2/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:La0/g;

.field public static final f:F

.field public static final g:F

.field public static final h:La0/g;

.field public static final i:Lcom/reddit/ui/compose/imageloader/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lsa2/s;->a:F

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lsa2/s;->b:F

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    int-to-float v2, v2

    .line 13
    sput v2, Lsa2/s;->c:F

    .line 14
    .line 15
    sput v1, Lsa2/s;->d:F

    .line 16
    .line 17
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsa2/s;->e:La0/g;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lsa2/s;->f:F

    .line 27
    .line 28
    sput v2, Lsa2/s;->g:F

    .line 29
    .line 30
    invoke-static {v2, v2, v2, v2}, La0/h;->c(FFFF)La0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsa2/s;->h:La0/g;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/ui/compose/imageloader/o;

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsa2/s;->i:Lcom/reddit/ui/compose/imageloader/o;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x281d3a21

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v4, v6, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v8

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_17

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    int-to-float v11, v4

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0xd

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 91
    .line 92
    sget v9, Lsa2/s;->b:F

    .line 93
    .line 94
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-static {v9, v10, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v13, :cond_16

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f13194d

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v9, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    iget-object v9, v9, Lsa2/f;->c:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object v9, v14

    .line 191
    :goto_5
    const-string v10, ""

    .line 192
    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    move-object v9, v10

    .line 196
    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const v11, 0x7f13192d

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v9, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const v11, 0x7f13194c

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 217
    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    iget-object v14, v12, Lsa2/f;->c:Ljava/lang/String;

    .line 221
    .line 222
    :cond_8
    if-nez v14, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v10, v14

    .line 226
    :goto_6
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const v12, 0x7f13192f

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v10, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const v12, -0x6815fd56

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    or-int/2addr v13, v14

    .line 252
    and-int/lit8 v3, v3, 0x70

    .line 253
    .line 254
    if-ne v3, v5, :cond_a

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move v14, v8

    .line 259
    :goto_7
    or-int/2addr v13, v14

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-nez v13, :cond_b

    .line 267
    .line 268
    if-ne v14, v15, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v14, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;

    .line 271
    .line 272
    const/16 v13, 0xa

    .line 273
    .line 274
    invoke-direct {v14, v4, v13, v2, v9}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move v13, v12

    .line 290
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 291
    .line 292
    move v14, v13

    .line 293
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 294
    .line 295
    move-object/from16 p2, v6

    .line 296
    .line 297
    const v6, 0x4c5de2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    if-ne v3, v5, :cond_d

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move/from16 v16, v8

    .line 309
    .line 310
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v6, 0x1c

    .line 315
    .line 316
    if-nez v16, :cond_e

    .line 317
    .line 318
    if-ne v5, v15, :cond_f

    .line 319
    .line 320
    :cond_e
    new-instance v5, Lrm/c;

    .line 321
    .line 322
    invoke-direct {v5, v6, v2}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lnz1/d;

    .line 334
    .line 335
    const/16 v7, 0x1b

    .line 336
    .line 337
    invoke-direct {v6, v4, v7}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const v4, -0x6b1eb1a6

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/4 v6, 0x1

    .line 348
    const/16 v18, 0x6

    .line 349
    .line 350
    const/16 v19, 0x19f8

    .line 351
    .line 352
    move v7, v6

    .line 353
    const/4 v6, 0x0

    .line 354
    move/from16 v20, v7

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move/from16 v21, v8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    move/from16 v22, v3

    .line 361
    .line 362
    move-object v3, v5

    .line 363
    move-object v5, v4

    .line 364
    move-object v4, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object/from16 v23, v10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v24, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move/from16 v25, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v26, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const v27, 0x4c5de2

    .line 379
    .line 380
    .line 381
    const/16 v17, 0x180

    .line 382
    .line 383
    move-object/from16 v29, p2

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    move-object/from16 v1, v23

    .line 388
    .line 389
    move-object/from16 v0, v24

    .line 390
    .line 391
    move/from16 v2, v25

    .line 392
    .line 393
    move-object/from16 v28, v26

    .line 394
    .line 395
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v2, v4

    .line 412
    move/from16 v4, v22

    .line 413
    .line 414
    const/16 v5, 0x20

    .line 415
    .line 416
    if-ne v4, v5, :cond_10

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    :goto_9
    or-int/2addr v2, v7

    .line 422
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v2, :cond_12

    .line 427
    .line 428
    move-object/from16 v2, v28

    .line 429
    .line 430
    if-ne v6, v2, :cond_11

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    move-object/from16 v8, p1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    move-object/from16 v2, v28

    .line 437
    .line 438
    :goto_a
    new-instance v6, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;

    .line 439
    .line 440
    const/16 v7, 0xb

    .line 441
    .line 442
    move-object/from16 v8, p1

    .line 443
    .line 444
    invoke-direct {v6, v0, v7, v8, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v29

    .line 457
    .line 458
    invoke-static {v7, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const v9, 0x4c5de2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 466
    .line 467
    .line 468
    if-ne v4, v5, :cond_13

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    move v4, v1

    .line 473
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v4, :cond_14

    .line 478
    .line 479
    if-ne v5, v2, :cond_15

    .line 480
    .line 481
    :cond_14
    new-instance v5, Lrm/c;

    .line 482
    .line 483
    const/16 v2, 0x1d

    .line 484
    .line 485
    invoke-direct {v5, v2, v8}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lnz1/d;

    .line 497
    .line 498
    const/16 v2, 0x1c

    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const v0, 0x1db71f03

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v4, v6

    .line 511
    sget-object v6, Lsa2/a;->n:Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    const/16 v18, 0x6

    .line 514
    .line 515
    const/16 v19, 0x19f0

    .line 516
    .line 517
    move-object/from16 v29, v7

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v17, 0xd80

    .line 527
    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    move-object v3, v5

    .line 531
    move-object v5, v0

    .line 532
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v16

    .line 536
    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 543
    .line 544
    .line 545
    throw v14

    .line 546
    :cond_17
    move-object v3, v0

    .line 547
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v29, p2

    .line 551
    .line 552
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_18

    .line 557
    .line 558
    new-instance v0, Lsa2/j;

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    move-object/from16 v3, v29

    .line 568
    .line 569
    invoke-direct/range {v0 .. v5}, Lsa2/j;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_18
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "coachmarkSpotlightState"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    check-cast v7, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x39295585

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int v1, p5, v1

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v1, v5

    .line 58
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int v9, v1, v5

    .line 70
    .line 71
    and-int/lit16 v1, v9, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v11

    .line 81
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_12

    .line 88
    .line 89
    iget-boolean v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->o:Z

    .line 90
    .line 91
    iget-object v5, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->p:Lra2/a;

    .line 92
    .line 93
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    const v13, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v14, v9, 0x70

    .line 102
    .line 103
    if-ne v14, v6, :cond_4

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v6, v11

    .line 108
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    if-ne v14, v15, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v14, Lcom/reddit/pro/ui/composables/trends/chart/c;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct {v14, v6, v2}, Lcom/reddit/pro/ui/composables/trends/chart/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 128
    .line 129
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    invoke-static {v6, v12, v14}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v14, 0x6e3c21fe

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v8, v15, :cond_7

    .line 149
    .line 150
    new-instance v8, Lrj/y;

    .line 151
    .line 152
    const/16 v10, 0x18

    .line 153
    .line 154
    invoke-direct {v8, v10}, Lrj/y;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v8}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 170
    .line 171
    invoke-static {v10, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move/from16 v19, v9

    .line 195
    .line 196
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v7, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v7, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v10

    .line 239
    .line 240
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    const v11, 0x6e3c21fe

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8, v10, v11}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v15, :cond_9

    .line 250
    .line 251
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 261
    .line 262
    move/from16 v18, v1

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v11, v7, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-ne v11, v15, :cond_a

    .line 270
    .line 271
    new-instance v11, Lu0/e;

    .line 272
    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    invoke-direct {v11, v1, v2}, Lu0/e;-><init>(J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 308
    .line 309
    move-object/from16 v22, v5

    .line 310
    .line 311
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 322
    .line 323
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    const v3, -0x74290e20

    .line 336
    .line 337
    .line 338
    const v4, 0x4c5de2

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v15, :cond_b

    .line 346
    .line 347
    new-instance v3, Lit2/b;

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    invoke-direct {v3, v11, v4}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    move v15, v4

    .line 371
    goto :goto_6

    .line 372
    :cond_c
    const v3, -0x7427cb0c

    .line 373
    .line 374
    .line 375
    const v4, 0x4c5de2

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v7}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v3, v15, :cond_d

    .line 383
    .line 384
    new-instance v3, Lit2/b;

    .line 385
    .line 386
    const/16 v4, 0x9

    .line 387
    .line 388
    invoke-direct {v3, v11, v4}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    :goto_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lx/l;->c:Lx/g;

    .line 412
    .line 413
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 414
    .line 415
    invoke-static {v3, v4, v7, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 437
    .line 438
    if-eqz v15, :cond_e

    .line 439
    .line 440
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v7, v14, v7, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    const v2, 0x7f131a06

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;

    .line 467
    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    invoke-direct {v3, v2, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    const v2, -0x7745cd7c

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    move-object v2, v0

    .line 481
    new-instance v0, Lsa2/q;

    .line 482
    .line 483
    move-object/from16 v5, p2

    .line 484
    .line 485
    move-object/from16 v23, v1

    .line 486
    .line 487
    move-object v3, v4

    .line 488
    move-object v6, v8

    .line 489
    move/from16 v1, v18

    .line 490
    .line 491
    move-object/from16 v4, p0

    .line 492
    .line 493
    move-object v8, v2

    .line 494
    move-object/from16 v2, v22

    .line 495
    .line 496
    invoke-direct/range {v0 .. v6}, Lsa2/q;-><init>(ZLra2/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/runtime/f1;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    move-object v1, v3

    .line 501
    move-object v0, v4

    .line 502
    move-object/from16 v21, v6

    .line 503
    .line 504
    const v3, -0x6b0e73fa

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v2, Lqe1/c;

    .line 512
    .line 513
    const/16 v3, 0x16

    .line 514
    .line 515
    invoke-direct {v2, v3, v0, v1}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const v3, -0x5ed71a78

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v2, Lsa2/h;

    .line 526
    .line 527
    const/4 v3, 0x5

    .line 528
    invoke-direct {v2, v0, v3}, Lsa2/h;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;I)V

    .line 529
    .line 530
    .line 531
    const v3, -0x58bb6db7

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    move/from16 v3, v19

    .line 541
    .line 542
    const/16 v19, 0x7f95

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    move v5, v3

    .line 546
    const/4 v3, 0x0

    .line 547
    move/from16 v17, v5

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    move-object/from16 v22, v8

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    move-object/from16 v24, v9

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    move-object/from16 v25, v10

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    move-object/from16 v26, v11

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    move-object/from16 v27, v12

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    move-object/from16 v28, v13

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    move-object/from16 v29, v14

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    move-object/from16 v16, v7

    .line 572
    .line 573
    const/16 v30, 0x1

    .line 574
    .line 575
    move-object v7, v2

    .line 576
    move-object v2, v15

    .line 577
    const/4 v15, 0x0

    .line 578
    move/from16 v31, v17

    .line 579
    .line 580
    const v17, 0x1b0c30

    .line 581
    .line 582
    .line 583
    move-object/from16 v33, v22

    .line 584
    .line 585
    move-object/from16 v32, v24

    .line 586
    .line 587
    move-object/from16 v37, v25

    .line 588
    .line 589
    move-object/from16 v34, v27

    .line 590
    .line 591
    move-object/from16 v36, v28

    .line 592
    .line 593
    move-object/from16 v35, v29

    .line 594
    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-static/range {v1 .. v19}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, v16

    .line 600
    .line 601
    const v2, -0x4031ddc5

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lt1/c;

    .line 626
    .line 627
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lu0/e;

    .line 632
    .line 633
    iget-wide v3, v3, Lu0/e;->a:J

    .line 634
    .line 635
    const-wide v5, 0xffffffffL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    and-long/2addr v3, v5

    .line 641
    long-to-int v3, v3

    .line 642
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/high16 v4, 0x3f400000    # 0.75f

    .line 647
    .line 648
    mul-float/2addr v3, v4

    .line 649
    invoke-interface {v2, v3}, Lt1/c;->x0(F)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move-object/from16 v4, v23

    .line 654
    .line 655
    const/high16 v3, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v5, 0x1e

    .line 662
    .line 663
    int-to-float v5, v5

    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-static {v3, v5, v6, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v15, 0x0

    .line 670
    int-to-float v3, v15

    .line 671
    invoke-static {v0, v3, v2}, Lx/m2;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v5, v20

    .line 676
    .line 677
    invoke-static {v5, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 682
    .line 683
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 699
    .line 700
    if-eqz v8, :cond_f

    .line 701
    .line 702
    move-object/from16 v8, v32

    .line 703
    .line 704
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    :goto_8
    move-object/from16 v8, v33

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :goto_9
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v5, v34

    .line 718
    .line 719
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v5, v35

    .line 723
    .line 724
    move-object/from16 v7, v36

    .line 725
    .line 726
    invoke-static {v6, v1, v5, v1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v5, v37

    .line 730
    .line 731
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4, v3, v2}, Lx/m2;->i(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    and-int/lit8 v2, v31, 0x7e

    .line 739
    .line 740
    move-object/from16 v3, p0

    .line 741
    .line 742
    move-object/from16 v4, p1

    .line 743
    .line 744
    invoke-static {v3, v4, v0, v1, v2}, Lsa2/s;->i(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_10
    move-object/from16 v3, p0

    .line 753
    .line 754
    move-object/from16 v4, p1

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    const/4 v15, 0x0

    .line 758
    :goto_a
    invoke-static {v1, v15, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    throw v0

    .line 767
    :cond_12
    move-object v4, v2

    .line 768
    move-object v1, v7

    .line 769
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 770
    .line 771
    .line 772
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    if-eqz v7, :cond_13

    .line 777
    .line 778
    new-instance v0, Lrj/w;

    .line 779
    .line 780
    const/4 v6, 0x5

    .line 781
    move-object/from16 v1, p3

    .line 782
    .line 783
    move/from16 v5, p5

    .line 784
    .line 785
    move-object v2, v4

    .line 786
    move-object/from16 v4, p2

    .line 787
    .line 788
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v2, "previewUrl"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "imageSize"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x6b3af4b9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p6, v2

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    and-int/lit16 v3, v2, 0x2493

    .line 65
    .line 66
    const/16 v4, 0x2492

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    move v3, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v6

    .line 75
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget v3, v1, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 84
    .line 85
    move-object/from16 v11, p4

    .line 86
    .line 87
    invoke-static {v11, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, v1, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 92
    .line 93
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lsa2/s;->h:La0/g;

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v14, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    invoke-static {v4, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_5
    move-object v12, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    :goto_6
    invoke-static {v4, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 200
    .line 201
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_5

    .line 206
    :goto_7
    const v3, 0x6e3c21fe

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-ne v3, v4, :cond_7

    .line 219
    .line 220
    new-instance v3, Lrj/y;

    .line 221
    .line 222
    const/16 v4, 0x1b

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lrj/y;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v2, v2, 0xe

    .line 236
    .line 237
    or-int/lit16 v6, v2, 0xc30

    .line 238
    .line 239
    const/16 v7, 0x14

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    sget-object v14, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 250
    .line 251
    const/16 v18, 0x6030

    .line 252
    .line 253
    const/16 v19, 0x68

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move v0, v10

    .line 261
    move-object v10, v2

    .line 262
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 284
    .line 285
    const/16 v7, 0x11

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    move v2, v8

    .line 296
    move v3, v9

    .line 297
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_a
    return-void
.end method

.method public static final d(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x4bb1e5b7    # 2.3317358E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x30

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit16 v7, v0, 0xc00

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v4, 0x411

    .line 54
    .line 55
    const/16 v9, 0x410

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v9, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v11

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1c

    .line 70
    .line 71
    const v7, 0x7f131a0a

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v9, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v9, Lsa2/f;->x:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v9, v11

    .line 94
    :goto_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    iget-object v12, v12, Lsa2/f;->x:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v12, v11

    .line 110
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v13, 0x7f1100e7

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v9, v12, v6}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0xd

    .line 128
    .line 129
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    sget v14, Lsa2/s;->f:F

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v14, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v15, v15, v16

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v15, :cond_7

    .line 162
    .line 163
    if-ne v5, v8, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v5, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 166
    .line 167
    const/4 v15, 0x7

    .line 168
    invoke-direct {v5, v7, v9, v15}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v11, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v9, "toUpperCase(...)"

    .line 190
    .line 191
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 201
    .line 202
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 203
    .line 204
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v10, v17

    .line 211
    .line 212
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 213
    .line 214
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 215
    .line 216
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const v28, 0x1fff8

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    move-object v10, v9

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    move-object/from16 v21, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v22, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v23, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object/from16 v24, v13

    .line 240
    .line 241
    move/from16 v25, v14

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    move-object/from16 v26, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v29, 0x800

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v30, v17

    .line 253
    .line 254
    const/16 v31, 0x1

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v32, v25

    .line 259
    .line 260
    move-object/from16 v25, v6

    .line 261
    .line 262
    move-wide/from16 v72, v19

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    move-object v4, v7

    .line 267
    move-wide/from16 v6, v72

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move/from16 v33, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object/from16 v34, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move/from16 v35, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v36, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v37, v26

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    move-object/from16 v44, v30

    .line 292
    .line 293
    move/from16 v0, v31

    .line 294
    .line 295
    move/from16 v39, v33

    .line 296
    .line 297
    move-object/from16 v40, v34

    .line 298
    .line 299
    move-object/from16 v42, v36

    .line 300
    .line 301
    move-object/from16 v41, v37

    .line 302
    .line 303
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, v25

    .line 307
    .line 308
    sget v8, Lsa2/s;->g:F

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    iget-object v4, v4, Lsa2/f;->x:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v0, :cond_9

    .line 326
    .line 327
    const v2, -0x4cd84649

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, v42

    .line 334
    .line 335
    invoke-static {v10, v9, v8, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const v0, 0x7f131a09

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v10, v40

    .line 347
    .line 348
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 355
    .line 356
    move-object/from16 v2, v41

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 365
    .line 366
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const v28, 0x1fff8

    .line 373
    .line 374
    .line 375
    move-object/from16 v25, v6

    .line 376
    .line 377
    move-wide v6, v7

    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v26, 0x30

    .line 401
    .line 402
    move-object/from16 v24, v0

    .line 403
    .line 404
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v11, v25

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    move-object v4, v1

    .line 416
    move-object v6, v11

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_9
    move-object v11, v6

    .line 420
    move-object/from16 v10, v42

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const v4, -0x4cd2c464

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    const v4, 0x7f131a0e

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    iget-object v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 439
    .line 440
    if-eqz v5, :cond_a

    .line 441
    .line 442
    iget-object v5, v5, Lsa2/f;->x:Ljava/util/List;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    const/4 v5, 0x0

    .line 446
    :goto_6
    if-nez v5, :cond_b

    .line 447
    .line 448
    move-object v4, v1

    .line 449
    move-object v6, v11

    .line 450
    move v0, v12

    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v28

    .line 457
    move v14, v12

    .line 458
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1b

    .line 463
    .line 464
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    add-int/lit8 v29, v14, 0x1

    .line 469
    .line 470
    if-ltz v14, :cond_1a

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    check-cast v6, Leb2/v;

    .line 474
    .line 475
    const v5, 0x7f131a11

    .line 476
    .line 477
    .line 478
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v30

    .line 482
    iget-object v5, v6, Leb2/v;->e:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v15, v6, Leb2/v;->g:Z

    .line 485
    .line 486
    if-eqz v15, :cond_c

    .line 487
    .line 488
    move-object/from16 v7, v30

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_c
    iget-object v7, v6, Leb2/v;->c:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v7, :cond_d

    .line 494
    .line 495
    const-string v7, ""

    .line 496
    .line 497
    :cond_d
    :goto_8
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v7, 0x7f131a13

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v5, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    const v13, -0x615d173a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    move/from16 v13, v39

    .line 521
    .line 522
    and-int/lit16 v7, v13, 0x1c00

    .line 523
    .line 524
    move/from16 v33, v13

    .line 525
    .line 526
    const/16 v13, 0x800

    .line 527
    .line 528
    if-ne v7, v13, :cond_e

    .line 529
    .line 530
    move/from16 v17, v0

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_e
    move/from16 v17, v12

    .line 534
    .line 535
    :goto_9
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    or-int v17, v17, v18

    .line 540
    .line 541
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move/from16 v23, v14

    .line 546
    .line 547
    move-object/from16 v14, v44

    .line 548
    .line 549
    if-nez v17, :cond_f

    .line 550
    .line 551
    if-ne v0, v14, :cond_10

    .line 552
    .line 553
    :cond_f
    new-instance v0, Lsa2/l;

    .line 554
    .line 555
    invoke-direct {v0, v3, v6, v12}, Lsa2/l;-><init>(Lkotlin/jvm/functions/Function1;Leb2/v;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    move-object/from16 v20, v0

    .line 562
    .line 563
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    const/16 v21, 0xf

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const v9, -0x48fade91

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    or-int v9, v9, v17

    .line 595
    .line 596
    if-ne v7, v13, :cond_11

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_11
    move v7, v12

    .line 601
    :goto_a
    or-int/2addr v7, v9

    .line 602
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    or-int/2addr v7, v9

    .line 607
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-nez v7, :cond_12

    .line 612
    .line 613
    if-ne v9, v14, :cond_13

    .line 614
    .line 615
    :cond_12
    move-object v7, v2

    .line 616
    goto :goto_b

    .line 617
    :cond_13
    move-object/from16 v32, v2

    .line 618
    .line 619
    move-object/from16 v34, v4

    .line 620
    .line 621
    move-object v3, v6

    .line 622
    const/high16 v22, 0x3f800000    # 1.0f

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :goto_b
    new-instance v2, Lmg/g;

    .line 626
    .line 627
    move-object v9, v7

    .line 628
    const/16 v7, 0x8

    .line 629
    .line 630
    move-object/from16 v22, v5

    .line 631
    .line 632
    move-object v5, v3

    .line 633
    move-object/from16 v3, v22

    .line 634
    .line 635
    move-object/from16 v32, v9

    .line 636
    .line 637
    const/high16 v22, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-direct/range {v2 .. v7}, Lmg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v34, v4

    .line 643
    .line 644
    move-object v3, v6

    .line 645
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object v9, v2

    .line 649
    :goto_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v2, Lx/l;->c:Lx/g;

    .line 659
    .line 660
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 661
    .line 662
    invoke-static {v2, v4, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 667
    .line 668
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    if-eqz v32, :cond_19

    .line 688
    .line 689
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 690
    .line 691
    .line 692
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 693
    .line 694
    if-eqz v7, :cond_14

    .line 695
    .line 696
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 701
    .line 702
    .line 703
    :goto_d
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    const/4 v13, 0x1

    .line 734
    invoke-static {v10, v0, v8, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    const v13, -0xe9a84a1

    .line 739
    .line 740
    .line 741
    invoke-static {v13, v11}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    new-instance v44, Lj1/p0;

    .line 746
    .line 747
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 748
    .line 749
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v19

    .line 753
    move-object/from16 v12, v19

    .line 754
    .line 755
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 756
    .line 757
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 758
    .line 759
    invoke-virtual {v12}, Lbc1/l1;->r()J

    .line 760
    .line 761
    .line 762
    move-result-wide v45

    .line 763
    const/16 v62, 0x0

    .line 764
    .line 765
    const v63, 0xfffe

    .line 766
    .line 767
    .line 768
    const-wide/16 v47, 0x0

    .line 769
    .line 770
    const/16 v49, 0x0

    .line 771
    .line 772
    const/16 v50, 0x0

    .line 773
    .line 774
    const/16 v51, 0x0

    .line 775
    .line 776
    const/16 v52, 0x0

    .line 777
    .line 778
    const/16 v53, 0x0

    .line 779
    .line 780
    const-wide/16 v54, 0x0

    .line 781
    .line 782
    const/16 v56, 0x0

    .line 783
    .line 784
    const/16 v57, 0x0

    .line 785
    .line 786
    const/16 v58, 0x0

    .line 787
    .line 788
    const-wide/16 v59, 0x0

    .line 789
    .line 790
    const/16 v61, 0x0

    .line 791
    .line 792
    invoke-direct/range {v44 .. v63}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v12, v44

    .line 796
    .line 797
    invoke-virtual {v13, v12}, Lj1/e;->n(Lj1/p0;)I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    move-object/from16 v19, v2

    .line 802
    .line 803
    :try_start_0
    iget-object v2, v3, Leb2/v;->e:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v13, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 809
    .line 810
    invoke-virtual {v13, v12}, Lj1/e;->k(I)V

    .line 811
    .line 812
    .line 813
    const v2, -0xe9a6721

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 817
    .line 818
    .line 819
    new-instance v44, Lj1/p0;

    .line 820
    .line 821
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 826
    .line 827
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 830
    .line 831
    .line 832
    move-result-wide v45

    .line 833
    const/16 v62, 0x0

    .line 834
    .line 835
    const v63, 0xfffe

    .line 836
    .line 837
    .line 838
    const-wide/16 v47, 0x0

    .line 839
    .line 840
    const/16 v49, 0x0

    .line 841
    .line 842
    const/16 v50, 0x0

    .line 843
    .line 844
    const/16 v51, 0x0

    .line 845
    .line 846
    const/16 v52, 0x0

    .line 847
    .line 848
    const/16 v53, 0x0

    .line 849
    .line 850
    const-wide/16 v54, 0x0

    .line 851
    .line 852
    const/16 v56, 0x0

    .line 853
    .line 854
    const/16 v57, 0x0

    .line 855
    .line 856
    const/16 v58, 0x0

    .line 857
    .line 858
    const-wide/16 v59, 0x0

    .line 859
    .line 860
    const/16 v61, 0x0

    .line 861
    .line 862
    invoke-direct/range {v44 .. v63}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v44

    .line 866
    .line 867
    invoke-virtual {v13, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const v12, -0xe9a5543

    .line 872
    .line 873
    .line 874
    :try_start_1
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 875
    .line 876
    .line 877
    iget-boolean v12, v3, Leb2/v;->f:Z

    .line 878
    .line 879
    if-eqz v12, :cond_15

    .line 880
    .line 881
    const-string v12, " "

    .line 882
    .line 883
    invoke-virtual {v13, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const v12, 0x7f1319de

    .line 887
    .line 888
    .line 889
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v13, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_15
    const/4 v12, 0x0

    .line 897
    goto :goto_e

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :goto_e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v2}, Lj1/e;->k(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13}, Lj1/e;->o()Lj1/h;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 915
    .line 916
    .line 917
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 918
    .line 919
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v20

    .line 923
    move-object/from16 v12, v20

    .line 924
    .line 925
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 926
    .line 927
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const v27, 0x3fffc

    .line 932
    .line 933
    .line 934
    move-object/from16 v21, v4

    .line 935
    .line 936
    move-object/from16 v20, v5

    .line 937
    .line 938
    const-wide/16 v4, 0x0

    .line 939
    .line 940
    move-object/from16 v24, v6

    .line 941
    .line 942
    move-object/from16 v36, v7

    .line 943
    .line 944
    const-wide/16 v6, 0x0

    .line 945
    .line 946
    move/from16 v37, v8

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    move-object/from16 v38, v9

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    move-object/from16 v42, v10

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    move/from16 v40, v23

    .line 956
    .line 957
    move-object/from16 v39, v24

    .line 958
    .line 959
    move-object/from16 v24, v11

    .line 960
    .line 961
    move-object/from16 v23, v12

    .line 962
    .line 963
    const-wide/16 v11, 0x0

    .line 964
    .line 965
    move-object/from16 v41, v13

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    move-object/from16 v44, v14

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    move/from16 v43, v15

    .line 972
    .line 973
    const/16 v45, 0x800

    .line 974
    .line 975
    const-wide/16 v15, 0x0

    .line 976
    .line 977
    move-object/from16 v46, v3

    .line 978
    .line 979
    move-object/from16 v3, v17

    .line 980
    .line 981
    const/16 v17, 0x0

    .line 982
    .line 983
    const/16 v47, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    move-object/from16 v48, v19

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    move-object/from16 v49, v20

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    move-object/from16 v50, v21

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    move/from16 v51, v22

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const v52, -0x615d173a

    .line 1004
    .line 1005
    .line 1006
    const/16 v25, 0x30

    .line 1007
    .line 1008
    move-object/from16 p3, v0

    .line 1009
    .line 1010
    move/from16 v70, v37

    .line 1011
    .line 1012
    move-object/from16 v68, v38

    .line 1013
    .line 1014
    move/from16 v64, v40

    .line 1015
    .line 1016
    move-object/from16 v69, v41

    .line 1017
    .line 1018
    move-object/from16 v1, v42

    .line 1019
    .line 1020
    move-object/from16 v65, v48

    .line 1021
    .line 1022
    move-object/from16 v66, v49

    .line 1023
    .line 1024
    move-object/from16 v67, v50

    .line 1025
    .line 1026
    move/from16 v0, v51

    .line 1027
    .line 1028
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v6, v24

    .line 1032
    .line 1033
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 1038
    .line 1039
    invoke-static {v0, v2}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 1044
    .line 1045
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    invoke-static {v2, v3, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 1053
    .line 1054
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 1070
    .line 1071
    if-eqz v7, :cond_16

    .line 1072
    .line 1073
    move-object/from16 v7, v39

    .line 1074
    .line 1075
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    move-object/from16 v7, v36

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :goto_10
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, v65

    .line 1089
    .line 1090
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v2, v66

    .line 1094
    .line 1095
    move-object/from16 v5, v67

    .line 1096
    .line 1097
    invoke-static {v3, v6, v2, v6, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v2, v68

    .line 1101
    .line 1102
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1106
    .line 1107
    const/4 v2, 0x6

    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-static {v0, v3, v6, v2}, Lsa2/s;->m(Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1110
    .line 1111
    .line 1112
    if-eqz v43, :cond_17

    .line 1113
    .line 1114
    const v0, -0x3de35ea8

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v71, v3

    .line 1121
    .line 1122
    move/from16 v0, v70

    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    const/4 v13, 0x1

    .line 1126
    invoke-static {v1, v2, v0, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    move-object/from16 v5, v69

    .line 1131
    .line 1132
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 1137
    .line 1138
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1139
    .line 1140
    move-object/from16 v7, p3

    .line 1141
    .line 1142
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 1147
    .line 1148
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1149
    .line 1150
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v7

    .line 1154
    const/16 v25, 0xc30

    .line 1155
    .line 1156
    const v26, 0x1d7f8

    .line 1157
    .line 1158
    .line 1159
    move/from16 v35, v4

    .line 1160
    .line 1161
    move-object/from16 v22, v5

    .line 1162
    .line 1163
    move-object/from16 v24, v6

    .line 1164
    .line 1165
    move-wide v4, v7

    .line 1166
    const-wide/16 v6, 0x0

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    const-wide/16 v11, 0x0

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    const/4 v14, 0x0

    .line 1175
    const-wide/16 v15, 0x0

    .line 1176
    .line 1177
    const/16 v17, 0x2

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x1

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    move-object/from16 v23, v24

    .line 1188
    .line 1189
    const/16 v24, 0x30

    .line 1190
    .line 1191
    move/from16 v37, v0

    .line 1192
    .line 1193
    move/from16 v47, v2

    .line 1194
    .line 1195
    move-object/from16 v2, v30

    .line 1196
    .line 1197
    move/from16 v0, v35

    .line 1198
    .line 1199
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v6, v23

    .line 1203
    .line 1204
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v9, 0x10

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_17
    move v0, v4

    .line 1211
    move/from16 v37, v70

    .line 1212
    .line 1213
    const/16 v47, 0x0

    .line 1214
    .line 1215
    const v2, -0x3ddd8d15

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v9, 0x10

    .line 1222
    .line 1223
    int-to-float v2, v9

    .line 1224
    const/16 v3, 0xc

    .line 1225
    .line 1226
    int-to-float v3, v3

    .line 1227
    invoke-static {v1, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    move-object/from16 v3, v46

    .line 1232
    .line 1233
    iget-object v2, v3, Leb2/v;->b:Ljava/lang/String;

    .line 1234
    .line 1235
    const/4 v3, 0x2

    .line 1236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const/16 v7, 0xc30

    .line 1241
    .line 1242
    const/4 v8, 0x4

    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-static/range {v2 .. v8}, Lsa2/a;->i(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1248
    .line 1249
    .line 1250
    :goto_11
    const v2, 0x26d12b76

    .line 1251
    .line 1252
    .line 1253
    const/4 v3, 0x1

    .line 1254
    invoke-static {v2, v6, v3, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v4, p0

    .line 1258
    .line 1259
    iget-object v2, v4, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 1260
    .line 1261
    iget-object v2, v2, Lsa2/f;->x:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v2}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    move/from16 v12, v64

    .line 1268
    .line 1269
    if-ge v12, v2, :cond_18

    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-static {v2, v6, v0}, Lsa2/s;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1276
    .line 1277
    .line 1278
    move v12, v0

    .line 1279
    move-object v10, v1

    .line 1280
    move v0, v3

    .line 1281
    move-object v1, v4

    .line 1282
    move-object v11, v6

    .line 1283
    move/from16 v14, v29

    .line 1284
    .line 1285
    move-object/from16 v2, v32

    .line 1286
    .line 1287
    move/from16 v39, v33

    .line 1288
    .line 1289
    move-object/from16 v4, v34

    .line 1290
    .line 1291
    move/from16 v8, v37

    .line 1292
    .line 1293
    move/from16 v9, v47

    .line 1294
    .line 1295
    move-object/from16 v3, p2

    .line 1296
    .line 1297
    goto/16 :goto_7

    .line 1298
    .line 1299
    :goto_12
    invoke-virtual {v13, v2}, Lj1/e;->k(I)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :catchall_1
    move-exception v0

    .line 1304
    invoke-virtual {v13, v12}, Lj1/e;->k(I)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1309
    .line 1310
    .line 1311
    const/16 v71, 0x0

    .line 1312
    .line 1313
    throw v71

    .line 1314
    :cond_1a
    const/16 v71, 0x0

    .line 1315
    .line 1316
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1317
    .line 1318
    .line 1319
    throw v71

    .line 1320
    :cond_1b
    move-object v4, v1

    .line 1321
    move-object v6, v11

    .line 1322
    move v0, v12

    .line 1323
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    :goto_13
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_14

    .line 1329
    :cond_1c
    move-object v4, v1

    .line 1330
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1331
    .line 1332
    .line 1333
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    if-eqz v6, :cond_1d

    .line 1338
    .line 1339
    new-instance v0, Lsa2/m;

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    move-object/from16 v2, p1

    .line 1343
    .line 1344
    move-object/from16 v3, p2

    .line 1345
    .line 1346
    move-object v1, v4

    .line 1347
    move/from16 v4, p4

    .line 1348
    .line 1349
    invoke-direct/range {v0 .. v5}, Lsa2/m;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;II)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1353
    .line 1354
    :cond_1d
    return-void
.end method

.method public static final e(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x839dc2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x30

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    and-int/lit16 v3, v7, 0x180

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v2, 0x91

    .line 53
    .line 54
    const/16 v6, 0x90

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v9

    .line 62
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_17

    .line 69
    .line 70
    const v3, 0x7f131a0d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v6, Lsa2/f;->B:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v6, v9

    .line 93
    :goto_4
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v10, v10, Lsa2/f;->B:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v10, v9

    .line 109
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v11, 0x7f1100e7

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v6, v10, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0xd

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    sget v12, Lsa2/s;->f:F

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const v12, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/2addr v13, v14

    .line 152
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-nez v13, :cond_7

    .line 159
    .line 160
    if-ne v14, v15, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v14, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 163
    .line 164
    const/16 v13, 0x9

    .line 165
    .line 166
    invoke-direct {v14, v3, v6, v13}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v9, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v3, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v11, "toUpperCase(...)"

    .line 188
    .line 189
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 199
    .line 200
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 201
    .line 202
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v8, v16

    .line 209
    .line 210
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 213
    .line 214
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const v32, 0x1fff8

    .line 221
    .line 222
    .line 223
    move v8, v12

    .line 224
    move-object/from16 v28, v13

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v19, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v20, v10

    .line 235
    .line 236
    move-wide/from16 v41, v16

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-wide/from16 v10, v41

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v21, v17

    .line 245
    .line 246
    move-object/from16 v22, v18

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v23, v19

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v24, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v21

    .line 259
    .line 260
    move-object/from16 v26, v22

    .line 261
    .line 262
    const-wide/16 v21, 0x0

    .line 263
    .line 264
    move-object/from16 v27, v23

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v29, v24

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    move-object/from16 v30, v25

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    move-object/from16 v33, v26

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v34, v27

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    move-object/from16 v35, v30

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    move v9, v8

    .line 289
    move-object v8, v3

    .line 290
    move v3, v9

    .line 291
    move-object v9, v6

    .line 292
    move-object/from16 v6, v29

    .line 293
    .line 294
    move-object/from16 v36, v33

    .line 295
    .line 296
    move-object/from16 v37, v34

    .line 297
    .line 298
    move-object/from16 v29, v1

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, v29

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 309
    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    iget-object v10, v10, Lsa2/f;->B:Ljava/util/List;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const/4 v10, 0x0

    .line 316
    :goto_6
    sget v11, Lsa2/s;->g:F

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    if-eqz v10, :cond_a

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_b

    .line 326
    .line 327
    :cond_a
    move-object v1, v6

    .line 328
    move v2, v11

    .line 329
    const/4 v3, 0x0

    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_b
    const v10, -0x452afb0b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    const v10, 0x7f131a0f

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v13, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 348
    .line 349
    if-eqz v13, :cond_c

    .line 350
    .line 351
    iget-object v13, v13, Lsa2/f;->B:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    const/4 v13, 0x0

    .line 355
    :goto_7
    if-nez v13, :cond_d

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v34

    .line 364
    const/4 v13, 0x0

    .line 365
    :goto_8
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_16

    .line 370
    .line 371
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    add-int/lit8 v35, v13, 0x1

    .line 376
    .line 377
    if-ltz v13, :cond_15

    .line 378
    .line 379
    check-cast v14, Leb2/q;

    .line 380
    .line 381
    iget-object v15, v14, Leb2/q;->b:Ljava/lang/String;

    .line 382
    .line 383
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const v9, 0x7f131a12

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v15, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v6, v12, v11, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    and-int/lit16 v1, v2, 0x380

    .line 402
    .line 403
    if-ne v1, v5, :cond_e

    .line 404
    .line 405
    const/16 v16, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    const/16 v16, 0x0

    .line 409
    .line 410
    :goto_9
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    or-int v16, v16, v17

    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v12, v37

    .line 421
    .line 422
    if-nez v16, :cond_10

    .line 423
    .line 424
    if-ne v3, v12, :cond_f

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    const/4 v5, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_10
    :goto_a
    new-instance v3, Lsa2/p;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-direct {v3, v4, v14, v5}, Lsa2/p;-><init>(Lkotlin/jvm/functions/Function1;Leb2/q;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    move-object/from16 v19, v3

    .line 439
    .line 440
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    const/16 v20, 0xf

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    const v3, -0x48fade91

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    or-int v3, v3, v16

    .line 472
    .line 473
    const/16 v5, 0x100

    .line 474
    .line 475
    if-ne v1, v5, :cond_11

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_c

    .line 479
    :cond_11
    const/4 v1, 0x0

    .line 480
    :goto_c
    or-int/2addr v1, v3

    .line 481
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    or-int/2addr v1, v3

    .line 486
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v1, :cond_13

    .line 491
    .line 492
    if-ne v3, v12, :cond_12

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_12
    move/from16 v33, v2

    .line 496
    .line 497
    move-object v1, v3

    .line 498
    move/from16 v37, v5

    .line 499
    .line 500
    move-object/from16 v29, v6

    .line 501
    .line 502
    move-object v3, v10

    .line 503
    move-object v5, v14

    .line 504
    const/4 v9, 0x0

    .line 505
    const/16 v21, 0x1

    .line 506
    .line 507
    const v36, -0x615d173a

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    :goto_d
    new-instance v1, Lmg/g;

    .line 512
    .line 513
    move-object/from16 v29, v6

    .line 514
    .line 515
    const/16 v6, 0xa

    .line 516
    .line 517
    move/from16 v33, v2

    .line 518
    .line 519
    move/from16 v37, v5

    .line 520
    .line 521
    move-object v2, v9

    .line 522
    move-object v3, v10

    .line 523
    move-object v5, v14

    .line 524
    const/4 v9, 0x0

    .line 525
    const/16 v21, 0x1

    .line 526
    .line 527
    const v36, -0x615d173a

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v1 .. v6}, Lmg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v15, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v5, Leb2/q;->b:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 548
    .line 549
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 554
    .line 555
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 556
    .line 557
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 558
    .line 559
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 564
    .line 565
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 566
    .line 567
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 568
    .line 569
    .line 570
    move-result-wide v14

    .line 571
    const/16 v31, 0xc30

    .line 572
    .line 573
    const v32, 0x1d7f8

    .line 574
    .line 575
    .line 576
    move-object/from16 v19, v12

    .line 577
    .line 578
    move v6, v13

    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    move-wide/from16 v41, v14

    .line 582
    .line 583
    move v15, v11

    .line 584
    move-wide/from16 v10, v41

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    move/from16 v16, v15

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    move/from16 v17, v16

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move/from16 v20, v17

    .line 595
    .line 596
    const-wide/16 v17, 0x0

    .line 597
    .line 598
    move-object/from16 v27, v19

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    move/from16 v22, v20

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    move/from16 v25, v21

    .line 607
    .line 608
    move/from16 v24, v22

    .line 609
    .line 610
    const-wide/16 v21, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v23, 0x2

    .line 615
    .line 616
    move/from16 v28, v24

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    move/from16 v30, v25

    .line 621
    .line 622
    const/16 v25, 0x1

    .line 623
    .line 624
    move/from16 v38, v26

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    move-object/from16 v39, v27

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    move/from16 v40, v30

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    move-object/from16 p2, v3

    .line 637
    .line 638
    move v3, v9

    .line 639
    move-object v9, v1

    .line 640
    move-object/from16 v1, v29

    .line 641
    .line 642
    move-object/from16 v29, v8

    .line 643
    .line 644
    move-object v8, v2

    .line 645
    move/from16 v2, v28

    .line 646
    .line 647
    move-object/from16 v28, v5

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v8, v29

    .line 654
    .line 655
    const v9, 0x1ecd8e74

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 659
    .line 660
    .line 661
    iget-object v9, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 662
    .line 663
    iget-object v9, v9, Lsa2/f;->B:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v9}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-ge v6, v9, :cond_14

    .line 670
    .line 671
    invoke-static {v5, v8, v3}, Lsa2/s;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 672
    .line 673
    .line 674
    :cond_14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v10, p2

    .line 678
    .line 679
    move-object v6, v1

    .line 680
    move v11, v2

    .line 681
    move/from16 v2, v33

    .line 682
    .line 683
    move/from16 v13, v35

    .line 684
    .line 685
    move/from16 v3, v36

    .line 686
    .line 687
    move/from16 v5, v37

    .line 688
    .line 689
    move-object/from16 v37, v39

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    const/4 v12, 0x0

    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_15
    const/4 v5, 0x0

    .line 696
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 697
    .line 698
    .line 699
    throw v5

    .line 700
    :cond_16
    const/4 v3, 0x0

    .line 701
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    :goto_f
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :goto_10
    const v5, -0x452fcb2c

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v6, 0x1

    .line 715
    invoke-static {v1, v5, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const v1, 0x7f131a0c

    .line 720
    .line 721
    .line 722
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v2, v35

    .line 727
    .line 728
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 733
    .line 734
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 735
    .line 736
    move-object/from16 v5, v36

    .line 737
    .line 738
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 743
    .line 744
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 745
    .line 746
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 747
    .line 748
    .line 749
    move-result-wide v10

    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const v32, 0x1fff8

    .line 753
    .line 754
    .line 755
    const-wide/16 v12, 0x0

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const-wide/16 v17, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const-wide/16 v21, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v30, 0x30

    .line 780
    .line 781
    move-object/from16 v28, v2

    .line 782
    .line 783
    move-object/from16 v29, v8

    .line 784
    .line 785
    move-object v8, v1

    .line 786
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v8, v29

    .line 790
    .line 791
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_17
    move-object v8, v1

    .line 796
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_18

    .line 804
    .line 805
    new-instance v2, Lra1/a;

    .line 806
    .line 807
    const/16 v3, 0xd

    .line 808
    .line 809
    invoke-direct {v2, v0, v4, v7, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_18
    return-void
.end method

.method public static final f(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x641aedca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x30

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit16 v7, v0, 0xc00

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v4, 0x411

    .line 54
    .line 55
    const/16 v9, 0x410

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v9, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v11

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_20

    .line 70
    .line 71
    const v7, 0x7f131a17

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v9, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v9, Lsa2/f;->y:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v9, v11

    .line 94
    :goto_4
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v12, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    iget-object v12, v12, Lsa2/f;->y:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v12, v11

    .line 110
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v13, 0x7f1100e7

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v9, v12, v6}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0xd

    .line 128
    .line 129
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    sget v14, Lsa2/s;->f:F

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v14, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v15, v15, v16

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-nez v15, :cond_7

    .line 164
    .line 165
    if-ne v5, v10, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v5, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 168
    .line 169
    invoke-direct {v5, v7, v9, v8}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v11, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v9, "toUpperCase(...)"

    .line 191
    .line 192
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 204
    .line 205
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    move-object/from16 v8, v18

    .line 212
    .line 213
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 216
    .line 217
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const v28, 0x1fff8

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    move-object/from16 v22, v10

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v23, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v26, v14

    .line 240
    .line 241
    move-object/from16 v25, v24

    .line 242
    .line 243
    move-object/from16 v24, v13

    .line 244
    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    move-object/from16 v29, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v30, 0x800

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v31, v18

    .line 255
    .line 256
    const/16 v32, 0x1

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const/16 v33, 0x8

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object/from16 v34, v25

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move-wide/from16 v68, v20

    .line 269
    .line 270
    move/from16 v21, v4

    .line 271
    .line 272
    move-object v4, v7

    .line 273
    move-wide/from16 v6, v68

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move/from16 v35, v21

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v36, v22

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move/from16 v37, v23

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move/from16 v38, v26

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    move-object/from16 v42, v29

    .line 294
    .line 295
    move-object/from16 v41, v31

    .line 296
    .line 297
    move/from16 v0, v32

    .line 298
    .line 299
    move-object/from16 v44, v34

    .line 300
    .line 301
    move/from16 v40, v35

    .line 302
    .line 303
    move-object/from16 v46, v36

    .line 304
    .line 305
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, v25

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    iget-object v4, v4, Lsa2/f;->y:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v0, :cond_9

    .line 326
    .line 327
    const v2, 0x59ca1a47

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    sget v2, Lsa2/s;->g:F

    .line 334
    .line 335
    move-object/from16 v9, v44

    .line 336
    .line 337
    invoke-static {v9, v8, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const v0, 0x7f131a16

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object/from16 v0, v41

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 357
    .line 358
    move-object/from16 v2, v42

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 367
    .line 368
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const v28, 0x1fff8

    .line 375
    .line 376
    .line 377
    move-object/from16 v25, v6

    .line 378
    .line 379
    move-wide v6, v7

    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const-wide/16 v17, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v26, 0x30

    .line 403
    .line 404
    move-object/from16 v24, v0

    .line 405
    .line 406
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v10, v25

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    move-object v6, v10

    .line 418
    goto/16 :goto_18

    .line 419
    .line 420
    :cond_9
    move-object v10, v6

    .line 421
    move-object/from16 v9, v44

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const v4, 0x59cf7d0d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    const v4, 0x7f131a10

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    iget-object v5, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 440
    .line 441
    if-eqz v5, :cond_a

    .line 442
    .line 443
    iget-object v5, v5, Lsa2/f;->y:Ljava/util/List;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_a
    const/4 v5, 0x0

    .line 447
    :goto_6
    if-nez v5, :cond_b

    .line 448
    .line 449
    move-object v6, v10

    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    move v13, v11

    .line 457
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1f

    .line 462
    .line 463
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    add-int/lit8 v29, v13, 0x1

    .line 468
    .line 469
    if-ltz v13, :cond_1e

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    check-cast v6, Leb2/w;

    .line 473
    .line 474
    iget-object v5, v6, Leb2/w;->d:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v14, v6, Leb2/w;->r:Leb2/y;

    .line 477
    .line 478
    iget-object v15, v6, Leb2/w;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-boolean v7, v6, Leb2/w;->e:Z

    .line 481
    .line 482
    iget-object v12, v6, Leb2/w;->b:Ljava/lang/String;

    .line 483
    .line 484
    const-string v30, ""

    .line 485
    .line 486
    if-nez v5, :cond_c

    .line 487
    .line 488
    move-object/from16 v5, v30

    .line 489
    .line 490
    :cond_c
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const v11, 0x7f131a14

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v5, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v7, :cond_d

    .line 502
    .line 503
    move-object/from16 v5, v30

    .line 504
    .line 505
    :cond_d
    filled-new-array {v12, v5}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const v11, 0x7f131a15

    .line 510
    .line 511
    .line 512
    invoke-static {v11, v5, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/high16 v11, 0x3f800000    # 1.0f

    .line 517
    .line 518
    move-object/from16 v16, v2

    .line 519
    .line 520
    invoke-static {v9, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move/from16 v18, v13

    .line 525
    .line 526
    const/16 v11, 0x8

    .line 527
    .line 528
    int-to-float v13, v11

    .line 529
    invoke-static {v2, v8, v13, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v31

    .line 533
    const v2, -0x615d173a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    move/from16 v37, v0

    .line 540
    .line 541
    move/from16 v0, v40

    .line 542
    .line 543
    and-int/lit16 v2, v0, 0x1c00

    .line 544
    .line 545
    const/16 v8, 0x800

    .line 546
    .line 547
    if-ne v2, v8, :cond_e

    .line 548
    .line 549
    move/from16 v20, v37

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_e
    const/16 v20, 0x0

    .line 553
    .line 554
    :goto_8
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v21

    .line 558
    or-int v20, v20, v21

    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    if-nez v20, :cond_10

    .line 565
    .line 566
    move/from16 v20, v13

    .line 567
    .line 568
    move-object/from16 v13, v46

    .line 569
    .line 570
    if-ne v11, v13, :cond_f

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_f
    const/4 v8, 0x0

    .line 574
    goto :goto_a

    .line 575
    :cond_10
    move/from16 v20, v13

    .line 576
    .line 577
    move-object/from16 v13, v46

    .line 578
    .line 579
    :goto_9
    new-instance v11, Lsa2/n;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-direct {v11, v3, v6, v8}, Lsa2/n;-><init>(Lkotlin/jvm/functions/Function1;Leb2/w;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    move-object/from16 v35, v11

    .line 589
    .line 590
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    const/16 v36, 0xf

    .line 596
    .line 597
    const/16 v32, 0x0

    .line 598
    .line 599
    const/16 v33, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const v11, -0x48fade91

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v21

    .line 621
    or-int v11, v11, v21

    .line 622
    .line 623
    move/from16 v21, v7

    .line 624
    .line 625
    const/16 v7, 0x800

    .line 626
    .line 627
    if-ne v2, v7, :cond_11

    .line 628
    .line 629
    move/from16 v2, v37

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_11
    const/4 v2, 0x0

    .line 633
    :goto_b
    or-int/2addr v2, v11

    .line 634
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    or-int/2addr v2, v11

    .line 639
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    if-nez v2, :cond_13

    .line 644
    .line 645
    if-ne v11, v13, :cond_12

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_12
    move-object/from16 v33, v4

    .line 649
    .line 650
    move-object v3, v6

    .line 651
    move/from16 v47, v7

    .line 652
    .line 653
    move-object/from16 v31, v16

    .line 654
    .line 655
    move/from16 v32, v21

    .line 656
    .line 657
    const v45, -0x615d173a

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_13
    :goto_c
    new-instance v2, Lmg/g;

    .line 662
    .line 663
    move/from16 v47, v7

    .line 664
    .line 665
    const/16 v7, 0x9

    .line 666
    .line 667
    move-object/from16 v31, v5

    .line 668
    .line 669
    move-object v5, v3

    .line 670
    move-object/from16 v3, v31

    .line 671
    .line 672
    move-object/from16 v31, v16

    .line 673
    .line 674
    move/from16 v32, v21

    .line 675
    .line 676
    const v45, -0x615d173a

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v2 .. v7}, Lmg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v33, v4

    .line 683
    .line 684
    move-object v3, v6

    .line 685
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v11, v2

    .line 689
    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    invoke-static {v8, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 700
    .line 701
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 702
    .line 703
    invoke-static {v5, v6, v10, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 708
    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    if-eqz v31, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 734
    .line 735
    if-eqz v8, :cond_14

    .line 736
    .line 737
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 742
    .line 743
    .line 744
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    sget-object v4, Lx/l;->c:Lx/g;

    .line 774
    .line 775
    move/from16 v35, v0

    .line 776
    .line 777
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 778
    .line 779
    move-object/from16 v22, v13

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-static {v4, v0, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object v4, v14

    .line 787
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 788
    .line 789
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    move-object/from16 v16, v4

    .line 798
    .line 799
    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 804
    .line 805
    .line 806
    move-object/from16 v24, v9

    .line 807
    .line 808
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 809
    .line 810
    if-eqz v9, :cond_15

    .line 811
    .line 812
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 817
    .line 818
    .line 819
    :goto_f
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v13, v10, v6, v10, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    const v0, 0x4e6c7c3f    # 9.918914E8f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lj1/e;

    .line 838
    .line 839
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v48, Lj1/p0;

    .line 843
    .line 844
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 845
    .line 846
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 851
    .line 852
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 853
    .line 854
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 855
    .line 856
    .line 857
    move-result-wide v49

    .line 858
    const/16 v66, 0x0

    .line 859
    .line 860
    const v67, 0xfffe

    .line 861
    .line 862
    .line 863
    const-wide/16 v51, 0x0

    .line 864
    .line 865
    const/16 v53, 0x0

    .line 866
    .line 867
    const/16 v54, 0x0

    .line 868
    .line 869
    const/16 v55, 0x0

    .line 870
    .line 871
    const/16 v56, 0x0

    .line 872
    .line 873
    const/16 v57, 0x0

    .line 874
    .line 875
    const-wide/16 v58, 0x0

    .line 876
    .line 877
    const/16 v60, 0x0

    .line 878
    .line 879
    const/16 v61, 0x0

    .line 880
    .line 881
    const/16 v62, 0x0

    .line 882
    .line 883
    const-wide/16 v63, 0x0

    .line 884
    .line 885
    const/16 v65, 0x0

    .line 886
    .line 887
    invoke-direct/range {v48 .. v67}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v4, v48

    .line 891
    .line 892
    invoke-virtual {v2, v4}, Lj1/e;->n(Lj1/p0;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    :try_start_0
    invoke-virtual {v2, v12}, Lj1/e;->i(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 900
    .line 901
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 902
    .line 903
    .line 904
    const v4, 0x4e6c9ad4    # 9.9239245E8f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 908
    .line 909
    .line 910
    new-instance v48, Lj1/p0;

    .line 911
    .line 912
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 917
    .line 918
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 921
    .line 922
    .line 923
    move-result-wide v49

    .line 924
    const/16 v66, 0x0

    .line 925
    .line 926
    const v67, 0xfffe

    .line 927
    .line 928
    .line 929
    const-wide/16 v51, 0x0

    .line 930
    .line 931
    const/16 v53, 0x0

    .line 932
    .line 933
    const/16 v54, 0x0

    .line 934
    .line 935
    const/16 v55, 0x0

    .line 936
    .line 937
    const/16 v56, 0x0

    .line 938
    .line 939
    const/16 v57, 0x0

    .line 940
    .line 941
    const-wide/16 v58, 0x0

    .line 942
    .line 943
    const/16 v60, 0x0

    .line 944
    .line 945
    const/16 v61, 0x0

    .line 946
    .line 947
    const/16 v62, 0x0

    .line 948
    .line 949
    const-wide/16 v63, 0x0

    .line 950
    .line 951
    const/16 v65, 0x0

    .line 952
    .line 953
    invoke-direct/range {v48 .. v67}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v0, v48

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Lj1/e;->n(Lj1/p0;)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    const v0, 0x4e6cade6    # 9.927049E8f

    .line 963
    .line 964
    .line 965
    :try_start_1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v3, Leb2/w;->i:Z

    .line 969
    .line 970
    if-eqz v0, :cond_16

    .line 971
    .line 972
    const-string v0, " "

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const v0, 0x7f1319de

    .line 978
    .line 979
    .line 980
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_16
    const/4 v11, 0x0

    .line 988
    goto :goto_10

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :goto_10
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1017
    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    const v27, 0x3fffe

    .line 1021
    .line 1022
    .line 1023
    move-object v6, v3

    .line 1024
    const/4 v3, 0x0

    .line 1025
    const-wide/16 v4, 0x0

    .line 1026
    .line 1027
    move-object v8, v6

    .line 1028
    const-wide/16 v6, 0x0

    .line 1029
    .line 1030
    move-object v9, v8

    .line 1031
    const/4 v8, 0x0

    .line 1032
    move-object v12, v9

    .line 1033
    const/4 v9, 0x0

    .line 1034
    move-object/from16 v25, v10

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    move/from16 v23, v11

    .line 1038
    .line 1039
    move-object v13, v12

    .line 1040
    const-wide/16 v11, 0x0

    .line 1041
    .line 1042
    move-object v14, v13

    .line 1043
    const/4 v13, 0x0

    .line 1044
    move-object/from16 v21, v14

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    move-object/from16 v36, v15

    .line 1048
    .line 1049
    move-object/from16 v34, v16

    .line 1050
    .line 1051
    const-wide/16 v15, 0x0

    .line 1052
    .line 1053
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    move/from16 v39, v18

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v40, 0x0

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    move/from16 v41, v20

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    move-object/from16 v42, v21

    .line 1070
    .line 1071
    const/16 v21, 0x0

    .line 1072
    .line 1073
    move-object/from16 v46, v22

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    move-object/from16 v44, v24

    .line 1078
    .line 1079
    move-object/from16 v24, v25

    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    move-object/from16 v23, v0

    .line 1084
    .line 1085
    move-object/from16 v0, v42

    .line 1086
    .line 1087
    move-object/from16 v1, v44

    .line 1088
    .line 1089
    const/16 v43, 0x8

    .line 1090
    .line 1091
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v6, v24

    .line 1095
    .line 1096
    const v2, 0x4e6ccf37    # 9.9325075E8f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1100
    .line 1101
    .line 1102
    if-nez v32, :cond_18

    .line 1103
    .line 1104
    invoke-static/range {v36 .. v36}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_18

    .line 1109
    .line 1110
    iget-object v2, v0, Leb2/w;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_18

    .line 1117
    .line 1118
    const/16 v9, 0x10

    .line 1119
    .line 1120
    int-to-float v2, v9

    .line 1121
    const/16 v3, 0xc

    .line 1122
    .line 1123
    int-to-float v3, v3

    .line 1124
    invoke-static {v1, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    if-nez v36, :cond_17

    .line 1129
    .line 1130
    move-object/from16 v2, v30

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_17
    move-object/from16 v2, v36

    .line 1134
    .line 1135
    :goto_11
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const/16 v7, 0xc30

    .line 1140
    .line 1141
    const/4 v8, 0x4

    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-static/range {v2 .. v8}, Lsa2/a;->i(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_18
    const/16 v9, 0x10

    .line 1148
    .line 1149
    :goto_12
    const v2, 0x52072369

    .line 1150
    .line 1151
    .line 1152
    move/from16 v3, v37

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    invoke-static {v2, v6, v11, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v34, :cond_1b

    .line 1159
    .line 1160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    float-to-double v4, v2

    .line 1163
    const-wide/16 v7, 0x0

    .line 1164
    .line 1165
    cmpl-double v4, v4, v7

    .line 1166
    .line 1167
    if-lez v4, :cond_19

    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_19
    const-string v4, "invalid weight; must be greater than zero"

    .line 1171
    .line 1172
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_13
    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0xe

    .line 1181
    .line 1182
    const/16 v20, 0x0

    .line 1183
    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    move-object/from16 v18, v1

    .line 1187
    .line 1188
    move/from16 v19, v41

    .line 1189
    .line 1190
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    move-object/from16 v12, v18

    .line 1195
    .line 1196
    move-object/from16 v4, v34

    .line 1197
    .line 1198
    iget-object v2, v4, Leb2/y;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    if-nez v2, :cond_1a

    .line 1201
    .line 1202
    move-object/from16 v2, v30

    .line 1203
    .line 1204
    :cond_1a
    iget-boolean v3, v0, Leb2/w;->f:Z

    .line 1205
    .line 1206
    iget-boolean v4, v0, Leb2/w;->g:Z

    .line 1207
    .line 1208
    sget-object v5, Lsa2/s;->i:Lcom/reddit/ui/compose/imageloader/o;

    .line 1209
    .line 1210
    const/16 v8, 0x6c00

    .line 1211
    .line 1212
    move-object v7, v6

    .line 1213
    move-object v6, v1

    .line 1214
    invoke-static/range {v2 .. v8}, Lsa2/s;->c(Ljava/lang/String;ZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1215
    .line 1216
    .line 1217
    move-object v6, v7

    .line 1218
    goto :goto_14

    .line 1219
    :cond_1b
    move-object v12, v1

    .line 1220
    :goto_14
    const v0, -0x36e79b9a

    .line 1221
    .line 1222
    .line 1223
    const/4 v3, 0x1

    .line 1224
    invoke-static {v0, v6, v11, v3}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, p0

    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 1230
    .line 1231
    iget-object v0, v0, Lsa2/f;->y:Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    move/from16 v2, v39

    .line 1238
    .line 1239
    if-ge v2, v0, :cond_1c

    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-static {v0, v6, v11}, Lsa2/s;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :cond_1c
    const/4 v0, 0x0

    .line 1247
    :goto_15
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1248
    .line 1249
    .line 1250
    move v0, v3

    .line 1251
    move-object v10, v6

    .line 1252
    move-object v9, v12

    .line 1253
    move/from16 v13, v29

    .line 1254
    .line 1255
    move-object/from16 v2, v31

    .line 1256
    .line 1257
    move-object/from16 v4, v33

    .line 1258
    .line 1259
    move/from16 v8, v40

    .line 1260
    .line 1261
    move-object/from16 v3, p2

    .line 1262
    .line 1263
    move/from16 v40, v35

    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :goto_16
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :catchall_1
    move-exception v0

    .line 1272
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_1d
    const/4 v0, 0x0

    .line 1277
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_1e
    const/4 v0, 0x0

    .line 1282
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_1f
    move-object v6, v10

    .line 1287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    :goto_17
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    if-eqz v6, :cond_21

    .line 1301
    .line 1302
    new-instance v0, Lsa2/m;

    .line 1303
    .line 1304
    const/4 v5, 0x1

    .line 1305
    move-object/from16 v2, p1

    .line 1306
    .line 1307
    move-object/from16 v3, p2

    .line 1308
    .line 1309
    move/from16 v4, p4

    .line 1310
    .line 1311
    invoke-direct/range {v0 .. v5}, Lsa2/m;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;II)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1315
    .line 1316
    :cond_21
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x29ec65b4

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
    const/16 p0, 0x8

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1, p0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    invoke-static {p0, v1, p1, v3, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lrj/k;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x758e0a09

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    and-int/lit16 v5, v2, 0x93

    .line 42
    .line 43
    const/16 v6, 0x92

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 59
    .line 60
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v6, v4, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move v4, v2

    .line 71
    move-object v2, v3

    .line 72
    sget-object v3, Lsa2/a;->o:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    and-int/lit8 v5, v4, 0xe

    .line 75
    .line 76
    or-int/lit16 v15, v5, 0x180

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x70

    .line 79
    .line 80
    or-int/lit8 v16, v4, 0x6

    .line 81
    .line 82
    const/16 v17, 0x11f8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v3, Lcom/reddit/auth/login/ui/composables/c;

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-direct {v3, v1, v12, v0, v4}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final i(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x395ec4b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    move v8, v0

    .line 68
    and-int/lit16 v0, v8, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    move v0, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v0, v5

    .line 79
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v10, Lsa2/s;->a:F

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static {v3, v11, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v10, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 103
    .line 104
    invoke-static {v10, v11, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-wide v11, v4, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v4, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9, v4}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    and-int/lit8 v10, v8, 0xe

    .line 182
    .line 183
    invoke-static {v1, v15, v4, v10}, Lsa2/s;->j(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    float-to-double v10, v0

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    cmpl-double v10, v10, v12

    .line 190
    .line 191
    if-lez v10, :cond_8

    .line 192
    .line 193
    :goto_6
    move-object v10, v3

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    const-string v10, "invalid weight; must be greater than zero"

    .line 196
    .line 197
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    new-instance v3, Lx/o1;

    .line 202
    .line 203
    invoke-direct {v3, v0, v5}, Lx/o1;-><init>(FZ)V

    .line 204
    .line 205
    .line 206
    shl-int/lit8 v0, v8, 0x3

    .line 207
    .line 208
    and-int/lit16 v5, v0, 0x3f0

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    invoke-static/range {v0 .. v5}, Lsa2/s;->l(Landroidx/compose/foundation/z1;Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v8, 0x7e

    .line 215
    .line 216
    invoke-static {v1, v2, v15, v4, v0}, Lsa2/s;->a(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    throw v15

    .line 227
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    new-instance v0, Lsa2/j;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v3, v6

    .line 240
    move v4, v7

    .line 241
    invoke-direct/range {v0 .. v5}, Lsa2/j;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static final j(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x3b03ea4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x13

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v8

    .line 46
    :goto_2
    and-int/2addr v4, v7

    .line 47
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_15

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, v4, Lsa2/f;->d:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v4, v8

    .line 70
    :goto_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v5, Lsa2/f;->e:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-int v5, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v8

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v6, v6, Lsa2/f;->f:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    float-to-int v6, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v6, v8

    .line 104
    :goto_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v9, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    iget-object v9, v9, Lsa2/f;->r:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v9, v8

    .line 120
    :goto_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    iget-object v11, v11, Lsa2/f;->v:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v27, v11

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/16 v27, 0x0

    .line 132
    .line 133
    :goto_7
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    iget-object v11, v11, Lsa2/f;->w:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v28, v11

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/16 v28, 0x0

    .line 145
    .line 146
    :goto_8
    const v11, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v12, v13, :cond_9

    .line 159
    .line 160
    new-instance v12, Lrj/y;

    .line 161
    .line 162
    const/16 v14, 0x19

    .line 163
    .line 164
    invoke-direct {v12, v14}, Lrj/y;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    move-object v14, v3

    .line 176
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 177
    .line 178
    invoke-static {v3, v7, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 183
    .line 184
    sget v15, Lsa2/s;->b:F

    .line 185
    .line 186
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 p1, 0x0

    .line 191
    .line 192
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 193
    .line 194
    const/4 v11, 0x6

    .line 195
    invoke-static {v15, v10, v2, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move v15, v9

    .line 200
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move/from16 v16, v6

    .line 220
    .line 221
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    if-eqz v14, :cond_14

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v14, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    const/high16 v12, 0x3f800000    # 1.0f

    .line 269
    .line 270
    move-object/from16 p1, v8

    .line 271
    .line 272
    float-to-double v7, v12

    .line 273
    const-wide/16 v29, 0x0

    .line 274
    .line 275
    cmpl-double v7, v7, v29

    .line 276
    .line 277
    const-string v31, "invalid weight; must be greater than zero"

    .line 278
    .line 279
    if-lez v7, :cond_b

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    invoke-static/range {v31 .. v31}, Ly/a;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_a
    new-instance v7, Lx/o1;

    .line 286
    .line 287
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 288
    .line 289
    .line 290
    cmpl-float v8, v12, v32

    .line 291
    .line 292
    if-lez v8, :cond_c

    .line 293
    .line 294
    move/from16 v8, v32

    .line 295
    .line 296
    :goto_b
    const/4 v12, 0x1

    .line 297
    goto :goto_c

    .line 298
    :cond_c
    move v8, v12

    .line 299
    goto :goto_b

    .line 300
    :goto_c
    invoke-direct {v7, v8, v12}, Lx/o1;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lx/l;->c:Lx/g;

    .line 304
    .line 305
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    move/from16 v17, v5

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v8, v12, v2, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v23, v8

    .line 336
    .line 337
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 338
    .line 339
    if-eqz v8, :cond_d

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 346
    .line 347
    .line 348
    :goto_d
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    invoke-static {v3, v2, v9, v2, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v5, 0x7f1100df

    .line 371
    .line 372
    .line 373
    move/from16 v8, v21

    .line 374
    .line 375
    invoke-static {v5, v8, v3, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 384
    .line 385
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 390
    .line 391
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const v26, 0x1fff8

    .line 398
    .line 399
    .line 400
    move-object/from16 v21, v4

    .line 401
    .line 402
    move-object/from16 v22, v5

    .line 403
    .line 404
    move-wide v4, v7

    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move-object v8, v6

    .line 408
    const-wide/16 v6, 0x0

    .line 409
    .line 410
    move-object/from16 v33, v8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object/from16 v34, v9

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    move-object/from16 v35, v10

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    move-object/from16 v36, v11

    .line 420
    .line 421
    move-object/from16 v37, v12

    .line 422
    .line 423
    const-wide/16 v11, 0x0

    .line 424
    .line 425
    move-object/from16 v38, v13

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    move-object/from16 v39, v14

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    move/from16 v41, v15

    .line 432
    .line 433
    move/from16 v40, v16

    .line 434
    .line 435
    const-wide/16 v15, 0x0

    .line 436
    .line 437
    move/from16 v42, v17

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/high16 v43, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v44, 0x1

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v45, v23

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    move-object/from16 v3, v20

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    move-object/from16 v46, v21

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    move/from16 v47, v24

    .line 463
    .line 464
    const/16 v24, 0x30

    .line 465
    .line 466
    move-object/from16 v48, v33

    .line 467
    .line 468
    move-object/from16 v51, v34

    .line 469
    .line 470
    move-object/from16 v50, v35

    .line 471
    .line 472
    move-object/from16 v53, v36

    .line 473
    .line 474
    move-object/from16 v55, v37

    .line 475
    .line 476
    move-object/from16 v56, v38

    .line 477
    .line 478
    move-object/from16 v49, v39

    .line 479
    .line 480
    move/from16 v1, v44

    .line 481
    .line 482
    move-object/from16 v54, v45

    .line 483
    .line 484
    move-object/from16 v52, v46

    .line 485
    .line 486
    const v0, 0x6e3c21fe

    .line 487
    .line 488
    .line 489
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v23

    .line 493
    .line 494
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v5, 0x7f1100dd

    .line 503
    .line 504
    .line 505
    move/from16 v8, v42

    .line 506
    .line 507
    invoke-static {v5, v8, v4, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 516
    .line 517
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 522
    .line 523
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    move-object v2, v4

    .line 528
    move-object/from16 v22, v5

    .line 529
    .line 530
    move-wide v4, v6

    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, v23

    .line 538
    .line 539
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v5, 0x7f1100dc

    .line 548
    .line 549
    .line 550
    move/from16 v6, v40

    .line 551
    .line 552
    invoke-static {v5, v6, v4, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 561
    .line 562
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 567
    .line 568
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    move-object v2, v4

    .line 573
    move-object/from16 v22, v5

    .line 574
    .line 575
    move-wide v4, v6

    .line 576
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v23

    .line 582
    .line 583
    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v4, v56

    .line 588
    .line 589
    if-ne v0, v4, :cond_e

    .line 590
    .line 591
    new-instance v0, Lrj/y;

    .line 592
    .line 593
    const/16 v4, 0x1a

    .line 594
    .line 595
    invoke-direct {v0, v4}, Lrj/y;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    .line 612
    .line 613
    float-to-double v6, v5

    .line 614
    cmpl-double v6, v6, v29

    .line 615
    .line 616
    if-lez v6, :cond_f

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_f
    invoke-static/range {v31 .. v31}, Ly/a;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_e
    new-instance v6, Lx/o1;

    .line 623
    .line 624
    cmpl-float v7, v5, v32

    .line 625
    .line 626
    if-lez v7, :cond_10

    .line 627
    .line 628
    move/from16 v12, v32

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_10
    move v12, v5

    .line 632
    :goto_f
    invoke-direct {v6, v12, v1}, Lx/o1;-><init>(FZ)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v5, v54

    .line 640
    .line 641
    move-object/from16 v6, v55

    .line 642
    .line 643
    invoke-static {v5, v6, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 648
    .line 649
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 662
    .line 663
    .line 664
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 665
    .line 666
    if-eqz v8, :cond_11

    .line 667
    .line 668
    move-object/from16 v8, v48

    .line 669
    .line 670
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    :goto_10
    move-object/from16 v8, v49

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :goto_11
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v5, v50

    .line 684
    .line 685
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v5, v51

    .line 689
    .line 690
    move-object/from16 v7, v52

    .line 691
    .line 692
    invoke-static {v6, v2, v5, v2, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v5, v53

    .line 696
    .line 697
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const v5, 0x7f1100de

    .line 709
    .line 710
    .line 711
    move/from16 v15, v41

    .line 712
    .line 713
    invoke-static {v5, v15, v0, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 722
    .line 723
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 728
    .line 729
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const v26, 0x1fff8

    .line 736
    .line 737
    .line 738
    move/from16 v47, v4

    .line 739
    .line 740
    move-object/from16 v22, v5

    .line 741
    .line 742
    move-wide v4, v6

    .line 743
    const-wide/16 v6, 0x0

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const-wide/16 v11, 0x0

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const-wide/16 v15, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/16 v24, 0x30

    .line 765
    .line 766
    move-object/from16 v23, v2

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    move/from16 v0, v47

    .line 770
    .line 771
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v23

    .line 775
    .line 776
    const v4, -0x302e2403

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    if-nez v27, :cond_12

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_12
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 790
    .line 791
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 796
    .line 797
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const v26, 0x1fff8

    .line 804
    .line 805
    .line 806
    move-object/from16 v22, v4

    .line 807
    .line 808
    move-wide v4, v5

    .line 809
    const-wide/16 v6, 0x0

    .line 810
    .line 811
    const/4 v8, 0x0

    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const-wide/16 v11, 0x0

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const-wide/16 v15, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v24, 0x30

    .line 831
    .line 832
    move-object/from16 v23, v2

    .line 833
    .line 834
    move-object/from16 v2, v27

    .line 835
    .line 836
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, v23

    .line 840
    .line 841
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    :goto_12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    const v4, -0x302e08c4

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 850
    .line 851
    .line 852
    if-nez v28, :cond_13

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_13
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 860
    .line 861
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 866
    .line 867
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const v26, 0x1fff8

    .line 874
    .line 875
    .line 876
    move-object/from16 v22, v4

    .line 877
    .line 878
    move-wide v4, v5

    .line 879
    const-wide/16 v6, 0x0

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const-wide/16 v11, 0x0

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v14, 0x0

    .line 888
    const-wide/16 v15, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const/16 v24, 0x30

    .line 901
    .line 902
    move-object/from16 v23, v2

    .line 903
    .line 904
    move-object/from16 v2, v28

    .line 905
    .line 906
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v2, v23

    .line 910
    .line 911
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :goto_13
    invoke-static {v2, v0, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 918
    .line 919
    .line 920
    throw p1

    .line 921
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 922
    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_16

    .line 931
    .line 932
    new-instance v1, Lra1/a;

    .line 933
    .line 934
    const/16 v2, 0xc

    .line 935
    .line 936
    move-object/from16 v4, p0

    .line 937
    .line 938
    move/from16 v5, p3

    .line 939
    .line 940
    invoke-direct {v1, v4, v3, v5, v2}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    :cond_16
    return-void
.end method

.method public static final k(Lcom/reddit/mod/mail/impl/screen/conversation/d2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x578f455f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v10, 0x100

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    and-int/lit8 v3, p7, 0x10

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x6000

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    const/16 v11, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v11, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v11

    .line 78
    :goto_4
    and-int/lit16 v11, v0, 0x2493

    .line 79
    .line 80
    const/16 v12, 0x2492

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    if-eq v11, v12, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v11, v14

    .line 88
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_23

    .line 95
    .line 96
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    move-object/from16 v11, v25

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v11, v5

    .line 104
    :goto_6
    const v3, 0x7f131a07

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 114
    .line 115
    const-string v16, ""

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move-object/from16 v3, v16

    .line 120
    .line 121
    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v5, 0x7f131a0b

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v5, -0x4f2be957

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    const v5, -0x48fade91

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v13, v0, 0x380

    .line 145
    .line 146
    if-ne v13, v10, :cond_8

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move/from16 v17, v14

    .line 152
    .line 153
    :goto_7
    const/16 v18, 0x2

    .line 154
    .line 155
    and-int/lit8 v8, v0, 0xe

    .line 156
    .line 157
    if-ne v8, v6, :cond_9

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move/from16 v19, v14

    .line 163
    .line 164
    :goto_8
    or-int v17, v17, v19

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    if-ne v0, v9, :cond_a

    .line 169
    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    move/from16 v19, v14

    .line 174
    .line 175
    :goto_9
    or-int v17, v17, v19

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-nez v17, :cond_b

    .line 184
    .line 185
    if-ne v5, v9, :cond_c

    .line 186
    .line 187
    :cond_b
    move v5, v0

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move/from16 v27, v0

    .line 190
    .line 191
    move-object/from16 v26, v3

    .line 192
    .line 193
    const v6, -0x48fade91

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_a
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    move v6, v2

    .line 204
    move-object v2, v1

    .line 205
    move-object v1, v4

    .line 206
    move v4, v6

    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    move/from16 v27, v17

    .line 210
    .line 211
    const v6, -0x48fade91

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, p3

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v0

    .line 223
    :goto_b
    move-object v3, v5

    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/x;

    .line 230
    .line 231
    const/4 v5, 0x5

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v4, p2

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/x;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lzl3/f;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v11, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x3

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v2, v1}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    const v0, 0x6e3c21fe

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v9, :cond_d

    .line 264
    .line 265
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_d
    move-object/from16 v29, v0

    .line 270
    .line 271
    check-cast v29, Landroidx/compose/foundation/interaction/l;

    .line 272
    .line 273
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    const v0, -0x4f2c172a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v15, :cond_e

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v30, v0

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    move-object/from16 v30, v2

    .line 292
    .line 293
    :goto_c
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    if-ne v13, v10, :cond_f

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_d
    const/4 v1, 0x4

    .line 303
    goto :goto_e

    .line 304
    :cond_f
    move v0, v14

    .line 305
    goto :goto_d

    .line 306
    :goto_e
    if-ne v8, v1, :cond_10

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_10
    move v1, v14

    .line 311
    :goto_f
    or-int/2addr v0, v1

    .line 312
    move/from16 v1, v27

    .line 313
    .line 314
    const/16 v3, 0x20

    .line 315
    .line 316
    if-ne v1, v3, :cond_11

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_10

    .line 320
    :cond_11
    move v3, v14

    .line 321
    :goto_10
    or-int/2addr v0, v3

    .line 322
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    if-ne v3, v9, :cond_12

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_12
    move v10, v1

    .line 332
    move-object/from16 v21, v2

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_13
    :goto_11
    new-instance v0, Lsa2/k;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    move v10, v1

    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lsa2/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;ZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v0

    .line 356
    :goto_12
    move-object/from16 v34, v3

    .line 357
    .line 358
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    const/16 v35, 0x1c

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz p1, :cond_14

    .line 376
    .line 377
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 386
    .line 387
    invoke-virtual {v1}, Lbc1/l1;->g()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    sget-object v3, Lsa2/s;->e:La0/g;

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_14
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    sget v1, Lsa2/s;->c:F

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    if-ne v10, v1, :cond_15

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_13

    .line 418
    :cond_15
    move v1, v14

    .line 419
    :goto_13
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    or-int/2addr v1, v2

    .line 424
    move-object/from16 v2, v26

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v1, v4

    .line 431
    const/16 v4, 0x100

    .line 432
    .line 433
    if-ne v13, v4, :cond_16

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_14

    .line 437
    :cond_16
    move v4, v14

    .line 438
    :goto_14
    or-int/2addr v1, v4

    .line 439
    const/4 v4, 0x4

    .line 440
    if-ne v8, v4, :cond_17

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_15

    .line 444
    :cond_17
    move v4, v14

    .line 445
    :goto_15
    or-int/2addr v1, v4

    .line 446
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v1, :cond_18

    .line 451
    .line 452
    if-ne v4, v9, :cond_19

    .line 453
    .line 454
    :cond_18
    move-object v1, v0

    .line 455
    goto :goto_16

    .line 456
    :cond_19
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object v8, v0

    .line 459
    move/from16 v18, v3

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :goto_16
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 463
    .line 464
    move-object/from16 v5, p0

    .line 465
    .line 466
    move-object/from16 v4, p2

    .line 467
    .line 468
    move-object/from16 v6, p3

    .line 469
    .line 470
    move-object v8, v1

    .line 471
    move/from16 v18, v3

    .line 472
    .line 473
    move/from16 v1, p1

    .line 474
    .line 475
    move-object v3, v2

    .line 476
    move-object v2, v12

    .line 477
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/q0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    move-object v1, v5

    .line 481
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v4, v0

    .line 485
    :goto_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 495
    .line 496
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 497
    .line 498
    invoke-static {v2, v3, v7, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 503
    .line 504
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 524
    .line 525
    if-eqz v6, :cond_22

    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 531
    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 539
    .line 540
    .line 541
    :goto_18
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 571
    .line 572
    new-instance v2, Lx/w2;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->k:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v3, :cond_1b

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :cond_1b
    move-object/from16 v16, v3

    .line 583
    .line 584
    :goto_19
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 585
    .line 586
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 591
    .line 592
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 593
    .line 594
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 595
    .line 596
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 601
    .line 602
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const v24, 0x1fff8

    .line 611
    .line 612
    .line 613
    move-object v1, v2

    .line 614
    move-object/from16 v20, v3

    .line 615
    .line 616
    move-wide v2, v5

    .line 617
    move-object v6, v4

    .line 618
    const-wide/16 v4, 0x0

    .line 619
    .line 620
    move-object v8, v6

    .line 621
    const/4 v6, 0x0

    .line 622
    move-object/from16 v21, v7

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    move-object v9, v8

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v12, v9

    .line 628
    const-wide/16 v9, 0x0

    .line 629
    .line 630
    move-object v13, v11

    .line 631
    const/4 v11, 0x0

    .line 632
    move-object/from16 v17, v12

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    move-object/from16 v19, v13

    .line 636
    .line 637
    move/from16 v22, v14

    .line 638
    .line 639
    const-wide/16 v13, 0x0

    .line 640
    .line 641
    move-object/from16 v26, v15

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    move-object/from16 v27, v0

    .line 645
    .line 646
    move-object/from16 v0, v16

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v28, v17

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    move/from16 v29, v18

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move-object/from16 v30, v19

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    move/from16 v31, v22

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    move-object/from16 v36, v27

    .line 667
    .line 668
    move-object/from16 v37, v28

    .line 669
    .line 670
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v6, v21

    .line 674
    .line 675
    const v0, -0x1f955730

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 679
    .line 680
    .line 681
    if-eqz v26, :cond_21

    .line 682
    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    int-to-float v0, v0

    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0xe

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    move/from16 v16, v0

    .line 695
    .line 696
    move-object/from16 v15, v25

    .line 697
    .line 698
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v1, v36

    .line 703
    .line 704
    invoke-static {v1, v0}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz p1, :cond_1e

    .line 709
    .line 710
    const v0, -0x1f953f3e

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 717
    .line 718
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 723
    .line 724
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    aget v0, v2, v0

    .line 731
    .line 732
    const/4 v9, 0x1

    .line 733
    if-eq v0, v9, :cond_1d

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    if-ne v0, v3, :cond_1c

    .line 737
    .line 738
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 739
    .line 740
    :goto_1a
    const/4 v10, 0x0

    .line 741
    goto :goto_1b

    .line 742
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 743
    .line 744
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :goto_1b
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v8, v37

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_1e
    const/4 v3, 0x2

    .line 758
    const/4 v9, 0x1

    .line 759
    const/4 v10, 0x0

    .line 760
    const v0, -0x1f953cdc

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 767
    .line 768
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 773
    .line 774
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    aget v0, v2, v0

    .line 781
    .line 782
    if-eq v0, v9, :cond_20

    .line 783
    .line 784
    if-ne v0, v3, :cond_1f

    .line 785
    .line 786
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 790
    .line 791
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :goto_1c
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 803
    .line 804
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 805
    .line 806
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    const v4, 0x7f13194a

    .line 811
    .line 812
    .line 813
    invoke-static {v6, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const/4 v7, 0x0

    .line 818
    const/16 v8, 0x8

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_21
    const/4 v9, 0x1

    .line 826
    const/4 v10, 0x0

    .line 827
    :goto_1d
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v5, v30

    .line 834
    .line 835
    goto :goto_1e

    .line 836
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 837
    .line 838
    .line 839
    throw v21

    .line 840
    :cond_23
    move-object v6, v7

    .line 841
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 842
    .line 843
    .line 844
    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-eqz v8, :cond_24

    .line 849
    .line 850
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 851
    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move/from16 v2, p1

    .line 855
    .line 856
    move-object/from16 v3, p2

    .line 857
    .line 858
    move-object/from16 v4, p3

    .line 859
    .line 860
    move/from16 v6, p6

    .line 861
    .line 862
    move/from16 v7, p7

    .line 863
    .line 864
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 865
    .line 866
    .line 867
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    :cond_24
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/z1;Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0x133b17bb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    move v7, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v10

    .line 97
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v4, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v1, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    int-to-float v8, v8

    .line 124
    const/16 v17, 0x7

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Lx/l;->c:Lx/g;

    .line 136
    .line 137
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 138
    .line 139
    invoke-static {v9, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v14, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v8, v6, 0x70

    .line 212
    .line 213
    const/4 v9, 0x6

    .line 214
    or-int/2addr v8, v9

    .line 215
    and-int/lit16 v9, v6, 0x380

    .line 216
    .line 217
    or-int/2addr v9, v8

    .line 218
    invoke-static {v2, v3, v0, v9}, Lsa2/s;->e(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    shl-int/lit8 v6, v6, 0x3

    .line 222
    .line 223
    and-int/lit16 v6, v6, 0x1c00

    .line 224
    .line 225
    or-int/2addr v6, v8

    .line 226
    invoke-static {v2, v7, v3, v0, v6}, Lsa2/s;->f(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7, v3, v0, v6}, Lsa2/s;->d(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    new-instance v0, Ll82/b;

    .line 251
    .line 252
    const/16 v6, 0x1b

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public static final m(Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x29daaae2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x30

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
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v2, v1

    .line 39
    invoke-static {p1, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lsa2/r;->a:[I

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aget v2, v2, v5

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const v1, 0x1ddbacce

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbc1/l1;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const p0, 0x1ddb92ee

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_2
    const v1, 0x1ddba3ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const v1, 0x1ddb9b88

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 138
    .line 139
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, p2, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    new-instance v0, Lqe1/c;

    .line 158
    .line 159
    const/16 v1, 0x15

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3, v1}, Lqe1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_5
    return-void
.end method
