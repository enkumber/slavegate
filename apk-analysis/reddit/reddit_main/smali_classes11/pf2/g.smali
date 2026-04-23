.class public abstract Lpf2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lpf2/g;->a:F

    .line 5
    .line 6
    sget-object v0, Lpf2/b;->b:Lcom/reddit/mod/usercard/screen/card/f;

    .line 7
    .line 8
    sget-object v1, Lpf2/d;->a:Lcom/reddit/mod/usercard/screen/card/h;

    .line 9
    .line 10
    sget-object v2, Lpf2/c;->a:Lcom/reddit/mod/usercard/screen/card/e;

    .line 11
    .line 12
    sget-object v3, Lpf2/a;->a:Lcom/reddit/mod/usercard/screen/card/d;

    .line 13
    .line 14
    const-string v4, "overallInfo"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "subredditInfo"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "contributionsInfo"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "allRedditInfo"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lpf2/b;->c:Lcom/reddit/mod/usercard/screen/card/f;

    .line 35
    .line 36
    sget-object v7, Lpf2/c;->b:Lcom/reddit/mod/usercard/screen/card/e;

    .line 37
    .line 38
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x154a8dab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p7, v2

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    const/high16 v6, 0x30000

    .line 55
    .line 56
    or-int/2addr v2, v6

    .line 57
    const v6, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v6, v2

    .line 61
    const v10, 0x12492

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v6, v10, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v12

    .line 70
    :goto_3
    and-int/lit8 v10, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const v6, 0x51278fad

    .line 81
    .line 82
    .line 83
    const v10, 0x7f13255f

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-static {v9, v6, v10, v9, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v15, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const v6, 0x51289eaf

    .line 93
    .line 94
    .line 95
    const v10, 0x7f132562

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Lx/l;->c:Lx/g;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 110
    .line 111
    invoke-static {v14, v7, v9, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object/from16 p5, v14

    .line 135
    .line 136
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v14

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget v13, Lpf2/g;->a:F

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v12, 0x2

    .line 192
    invoke-static {v6, v13, v14, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v14, 0x6

    .line 197
    invoke-static {v10, v8, v9, v14, v12}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    move v10, v13

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v8, -0x615d173a

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static {v12, v8, v9}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    and-int/lit16 v12, v2, 0x380

    .line 216
    .line 217
    const/16 v14, 0x100

    .line 218
    .line 219
    if-ne v12, v14, :cond_6

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    const/4 v12, 0x0

    .line 224
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-nez v12, :cond_8

    .line 229
    .line 230
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v14, v12, :cond_7

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_7
    move-object/from16 v17, v8

    .line 236
    .line 237
    move-object/from16 v8, p3

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    :goto_8
    new-instance v14, Lcom/reddit/rpl/gallery/component/e4;

    .line 241
    .line 242
    const/16 v12, 0xe

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    invoke-direct {v14, v8, v3, v12}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v12, v18

    .line 261
    .line 262
    const/16 v18, 0x9

    .line 263
    .line 264
    move-object/from16 v16, v17

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v29, v2

    .line 272
    .line 273
    move v8, v10

    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    move/from16 v3, v24

    .line 277
    .line 278
    const/16 v30, 0x6

    .line 279
    .line 280
    move-object/from16 v10, p5

    .line 281
    .line 282
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 287
    .line 288
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 289
    .line 290
    const/16 v3, 0x30

    .line 291
    .line 292
    invoke-static {v15, v14, v9, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 297
    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v9, Landroidx/compose/runtime/r;->S:Z

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v9, v5, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    float-to-double v13, v1

    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    cmpl-double v3, v13, v17

    .line 349
    .line 350
    if-lez v3, :cond_a

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    .line 354
    .line 355
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    new-instance v3, Lx/o1;

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-direct {v3, v1, v13}, Lx/o1;-><init>(FZ)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    int-to-float v1, v1

    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-static {v3, v14, v1, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v10, v7, v9, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 378
    .line 379
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 395
    .line 396
    if-eqz v14, :cond_b

    .line 397
    .line 398
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v9, v5, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v0, "toUpperCase(...)"

    .line 426
    .line 427
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 431
    .line 432
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 439
    .line 440
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 447
    .line 448
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    const/16 v27, 0xc30

    .line 455
    .line 456
    const v28, 0x1d7fa

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    move v3, v8

    .line 461
    move-object/from16 v25, v9

    .line 462
    .line 463
    const-wide/16 v8, 0x0

    .line 464
    .line 465
    move-wide/from16 v33, v10

    .line 466
    .line 467
    move-object v11, v6

    .line 468
    move-wide/from16 v6, v33

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object v12, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    move-object v14, v12

    .line 474
    const/4 v12, 0x0

    .line 475
    move/from16 v19, v13

    .line 476
    .line 477
    move-object v15, v14

    .line 478
    const-wide/16 v13, 0x0

    .line 479
    .line 480
    move-object/from16 v16, v15

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object/from16 v17, v16

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object/from16 v20, v17

    .line 488
    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v21, v19

    .line 492
    .line 493
    const/16 v19, 0x2

    .line 494
    .line 495
    move-object/from16 v22, v20

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    move/from16 v23, v21

    .line 500
    .line 501
    const/16 v21, 0x1

    .line 502
    .line 503
    move-object/from16 v24, v22

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    move/from16 v26, v23

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    move/from16 v31, v26

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    move/from16 v32, v3

    .line 516
    .line 517
    move-object/from16 v3, v24

    .line 518
    .line 519
    move-object/from16 v24, v2

    .line 520
    .line 521
    move/from16 v2, v31

    .line 522
    .line 523
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v9, v25

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 535
    .line 536
    shr-int/lit8 v31, v29, 0x3

    .line 537
    .line 538
    and-int/lit8 v26, v31, 0xe

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const v28, 0x1fffe

    .line 543
    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    move-object/from16 v4, p1

    .line 554
    .line 555
    move-object/from16 v24, v0

    .line 556
    .line 557
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v9, v25

    .line 561
    .line 562
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v10, Lpf2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 570
    .line 571
    shr-int/lit8 v0, v29, 0x6

    .line 572
    .line 573
    and-int/lit8 v0, v0, 0xe

    .line 574
    .line 575
    const v5, 0x186000

    .line 576
    .line 577
    .line 578
    or-int v12, v0, v5

    .line 579
    .line 580
    const/16 v13, 0x2e

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const-string v8, "section caret"

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    move-object/from16 v11, v25

    .line 589
    .line 590
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 591
    .line 592
    .line 593
    move-object v9, v11

    .line 594
    move/from16 v8, v32

    .line 595
    .line 596
    invoke-static {v3, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcom/reddit/ads/calltoaction/composables/i;

    .line 607
    .line 608
    const/16 v4, 0xd

    .line 609
    .line 610
    move-object/from16 v12, p4

    .line 611
    .line 612
    invoke-direct {v0, v4, v12}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 613
    .line 614
    .line 615
    const v4, 0x4ac5aa3

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    and-int/lit8 v0, v31, 0x70

    .line 623
    .line 624
    const v4, 0x180006

    .line 625
    .line 626
    .line 627
    or-int v10, v4, v0

    .line 628
    .line 629
    const/16 v11, 0x1e

    .line 630
    .line 631
    move/from16 v19, v2

    .line 632
    .line 633
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    move-object/from16 v24, v3

    .line 637
    .line 638
    move/from16 v13, v19

    .line 639
    .line 640
    move/from16 v3, p2

    .line 641
    .line 642
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v6, v24

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 652
    .line 653
    .line 654
    throw v8

    .line 655
    :cond_d
    move-object/from16 v12, p4

    .line 656
    .line 657
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v6, p5

    .line 661
    .line 662
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    if-eqz v9, :cond_e

    .line 667
    .line 668
    new-instance v0, Landroidx/compose/material3/j2;

    .line 669
    .line 670
    const/16 v8, 0x19

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move/from16 v3, p2

    .line 675
    .line 676
    move-object/from16 v4, p3

    .line 677
    .line 678
    move/from16 v7, p7

    .line 679
    .line 680
    move-object v5, v12

    .line 681
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    :cond_e
    return-void
.end method

.method public static final b(Lcom/reddit/mod/usercard/screen/card/i;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x65dd764c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit16 v4, v0, 0x493

    .line 40
    .line 41
    const/16 v5, 0x492

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_2
    and-int/2addr v0, v8

    .line 51
    invoke-virtual {v6, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    const v0, -0x6458ff02

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    const v11, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v10, :cond_3

    .line 80
    .line 81
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v16, v0

    .line 92
    .line 93
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x7

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_f

    .line 114
    .line 115
    new-instance v0, Lpf2/e;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move/from16 v4, p4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lpf2/e;-><init>(Lcom/reddit/mod/usercard/screen/card/i;ZLandroidx/compose/ui/s;II)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    move-object v12, v1

    .line 129
    move v13, v2

    .line 130
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    const v0, -0x6458e84a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object/from16 v14, p2

    .line 142
    .line 143
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lx/l;->c:Lx/g;

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 153
    .line 154
    invoke-static {v1, v2, v6, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    sget v1, Lpf2/g;->a:F

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-static {v0, v15, v6, v1, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, Lcom/reddit/mod/usercard/screen/card/i;->a:Lcom/reddit/mod/usercard/screen/card/f;

    .line 241
    .line 242
    invoke-static {v0, v15, v6, v9}, Lpf2/b;->a(Lcom/reddit/mod/usercard/screen/card/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v10, :cond_6

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v12, Lcom/reddit/mod/usercard/screen/card/i;->b:Lcom/reddit/mod/usercard/screen/card/h;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/reddit/mod/usercard/screen/card/h;->a:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v2, 0x7f13256a

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f130234

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const v15, 0x4c5de2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-ne v4, v10, :cond_7

    .line 311
    .line 312
    new-instance v4, Lit2/b;

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    invoke-direct {v4, v0, v5}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 327
    .line 328
    const/16 v5, 0x18

    .line 329
    .line 330
    invoke-direct {v0, v12, v13, v5}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 331
    .line 332
    .line 333
    const v5, 0x25ed8008

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/16 v7, 0x6c00

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    move-object v4, v0

    .line 346
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    move v2, v3

    .line 349
    move-object/from16 v3, v18

    .line 350
    .line 351
    invoke-static/range {v0 .. v7}, Lpf2/g;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 352
    .line 353
    .line 354
    const v0, -0x3e3151de

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v12, Lcom/reddit/mod/usercard/screen/card/i;->c:Lcom/reddit/mod/usercard/screen/card/e;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/e;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v10, :cond_8

    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 389
    .line 390
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const v1, 0x7f132561

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v2, 0x7f1308ed

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-ne v4, v10, :cond_9

    .line 425
    .line 426
    new-instance v4, Lit2/b;

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    invoke-direct {v4, v0, v5}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lpf2/f;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-direct {v0, v12, v5}, Lpf2/f;-><init>(Lcom/reddit/mod/usercard/screen/card/i;I)V

    .line 444
    .line 445
    .line 446
    const v5, -0xfabf6f3

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v5, 0x0

    .line 454
    const/16 v7, 0x6c00

    .line 455
    .line 456
    move-object/from16 v18, v4

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    move-object v0, v1

    .line 460
    move-object v1, v2

    .line 461
    move v2, v3

    .line 462
    move-object/from16 v3, v18

    .line 463
    .line 464
    invoke-static/range {v0 .. v7}, Lpf2/g;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    :cond_a
    invoke-static {v11, v6, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v10, :cond_b

    .line 472
    .line 473
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 483
    .line 484
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    const v1, 0x7f13255d

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v2, 0x7f1302e1

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-ne v4, v10, :cond_c

    .line 519
    .line 520
    new-instance v4, Lit2/b;

    .line 521
    .line 522
    const/4 v5, 0x5

    .line 523
    invoke-direct {v4, v0, v5}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lpf2/f;

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    invoke-direct {v0, v12, v5}, Lpf2/f;-><init>(Lcom/reddit/mod/usercard/screen/card/i;I)V

    .line 538
    .line 539
    .line 540
    const v5, -0x411bc74f

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/16 v7, 0x6c00

    .line 549
    .line 550
    move-object/from16 v18, v4

    .line 551
    .line 552
    move-object v4, v0

    .line 553
    move-object v0, v1

    .line 554
    move-object v1, v2

    .line 555
    move v2, v3

    .line 556
    move-object/from16 v3, v18

    .line 557
    .line 558
    invoke-static/range {v0 .. v7}, Lpf2/g;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 566
    .line 567
    .line 568
    throw v15

    .line 569
    :cond_e
    move-object/from16 v14, p2

    .line 570
    .line 571
    move-object v12, v1

    .line 572
    move v13, v2

    .line 573
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_f

    .line 581
    .line 582
    new-instance v0, Lpf2/e;

    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    move/from16 v4, p4

    .line 586
    .line 587
    move-object v1, v12

    .line 588
    move v2, v13

    .line 589
    move-object v3, v14

    .line 590
    invoke-direct/range {v0 .. v5}, Lpf2/e;-><init>(Lcom/reddit/mod/usercard/screen/card/i;ZLandroidx/compose/ui/s;II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_f
    return-void
.end method
