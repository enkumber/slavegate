.class public final Lcom/reddit/feeds/impl/ui/composables/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/y2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsm1/y2;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v4, -0x3d8a318e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v4, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v5, p3, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p3, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v5, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    move v15, v5

    .line 57
    and-int/lit8 v5, v15, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v8

    .line 67
    :goto_3
    and-int/lit8 v6, v15, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1a

    .line 74
    .line 75
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 76
    .line 77
    iget-object v6, v5, Lsm1/y2;->i:Ljava/lang/String;

    .line 78
    .line 79
    const v9, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v10, 0x0

    .line 94
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    if-ne v11, v14, :cond_6

    .line 99
    .line 100
    :cond_5
    sget-object v6, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 101
    .line 102
    iget-object v6, v5, Lsm1/y2;->i:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v11, 0xfc

    .line 105
    .line 106
    invoke-static {v6, v10, v10, v10, v11}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    if-ne v10, v14, :cond_8

    .line 134
    .line 135
    :cond_7
    const-string v6, ""

    .line 136
    .line 137
    invoke-static {v6, v11}, Lj13/u;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    const v6, 0x6e3c21fe

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v13, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v14, :cond_9

    .line 154
    .line 155
    new-instance v12, Luf3/e;

    .line 156
    .line 157
    sget-object v6, Luf3/e;->c:Luf3/b;

    .line 158
    .line 159
    const-string v7, "<this>"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x1f4

    .line 165
    .line 166
    invoke-direct {v12, v6, v7}, Luf3/e;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v12, Luf3/e;

    .line 173
    .line 174
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v7, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 186
    .line 187
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v21, :cond_b

    .line 199
    .line 200
    if-ne v9, v14, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    move-object/from16 v21, v4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_4
    new-instance v9, Lcom/reddit/answers/data/datasource/h;

    .line 207
    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    const/16 v4, 0x13

    .line 211
    .line 212
    invoke-direct {v9, v10, v4}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v7, v9}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "post_rich_text_header"

    .line 229
    .line 230
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v8, Lx/l;->c:Lx/g;

    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 237
    .line 238
    invoke-static {v8, v9, v13, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    if-eqz v21, :cond_19

    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 266
    .line 267
    .line 268
    move/from16 v21, v4

    .line 269
    .line 270
    iget-boolean v4, v13, Landroidx/compose/runtime/r;->S:Z

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    move-object/from16 v21, v5

    .line 296
    .line 297
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    move/from16 v23, v15

    .line 308
    .line 309
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 315
    .line 316
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    move-object/from16 v24, v7

    .line 321
    .line 322
    move-object/from16 v7, v17

    .line 323
    .line 324
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 327
    .line 328
    move-object/from16 v25, v3

    .line 329
    .line 330
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 341
    .line 342
    move-object/from16 v26, v6

    .line 343
    .line 344
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 345
    .line 346
    const/16 v1, 0x30

    .line 347
    .line 348
    invoke-static {v6, v7, v13, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v27, v12

    .line 370
    .line 371
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 372
    .line 373
    if-eqz v12, :cond_d

    .line 374
    .line 375
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v13, v5, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lt1/c;

    .line 401
    .line 402
    invoke-interface {v0}, Lt1/c;->z0()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    float-to-double v4, v7

    .line 409
    const-wide/16 v8, 0x0

    .line 410
    .line 411
    cmpl-double v1, v4, v8

    .line 412
    .line 413
    if-lez v1, :cond_e

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    const-string v1, "invalid weight; must be greater than zero"

    .line 417
    .line 418
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    new-instance v1, Lx/o1;

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-direct {v1, v7, v4}, Lx/o1;-><init>(FZ)V

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x10

    .line 428
    .line 429
    int-to-float v10, v5

    .line 430
    const/4 v5, 0x0

    .line 431
    int-to-float v6, v5

    .line 432
    invoke-static {v1, v10, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v1, -0x6815fd56

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    or-int/2addr v6, v8

    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    or-int/2addr v6, v8

    .line 456
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-nez v6, :cond_f

    .line 461
    .line 462
    if-ne v8, v14, :cond_10

    .line 463
    .line 464
    :cond_f
    new-instance v8, Lcom/reddit/devplatform/composables/formbuilder/o;

    .line 465
    .line 466
    invoke-direct {v8, v2, v3, v11, v0}, Lcom/reddit/devplatform/composables/formbuilder/o;-><init>(JLjava/util/List;F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    const v0, 0x6e3c21fe

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v13, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v14, :cond_11

    .line 483
    .line 484
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 485
    .line 486
    const/16 v3, 0xc

    .line 487
    .line 488
    invoke-direct {v0, v3}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    move-object v6, v0

    .line 495
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    move/from16 v18, v4

    .line 501
    .line 502
    move-object v4, v8

    .line 503
    const/16 v8, 0x180

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move v3, v7

    .line 507
    move-object v7, v13

    .line 508
    move/from16 v0, v18

    .line 509
    .line 510
    move-object/from16 v11, v21

    .line 511
    .line 512
    const v12, 0x4c5de2

    .line 513
    .line 514
    .line 515
    move v13, v2

    .line 516
    move-object/from16 v2, v24

    .line 517
    .line 518
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 522
    .line 523
    .line 524
    and-int/lit8 v1, v23, 0x70

    .line 525
    .line 526
    const/16 v4, 0x20

    .line 527
    .line 528
    if-ne v1, v4, :cond_12

    .line 529
    .line 530
    move v1, v0

    .line 531
    :goto_9
    move-object/from16 v4, v27

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    move v1, v13

    .line 535
    goto :goto_9

    .line 536
    :goto_a
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    or-int/2addr v1, v5

    .line 541
    and-int/lit8 v5, v23, 0xe

    .line 542
    .line 543
    const/4 v6, 0x4

    .line 544
    if-ne v5, v6, :cond_13

    .line 545
    .line 546
    move v6, v0

    .line 547
    goto :goto_b

    .line 548
    :cond_13
    move v6, v13

    .line 549
    :goto_b
    or-int/2addr v1, v6

    .line 550
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v1, :cond_15

    .line 555
    .line 556
    if-ne v6, v14, :cond_14

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_14
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v8, p1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_15
    :goto_c
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 565
    .line 566
    const/16 v9, 0x10

    .line 567
    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v8, p1

    .line 571
    .line 572
    invoke-direct {v6, v1, v9, v4, v8}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_d
    move-object v4, v6

    .line 579
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x4

    .line 588
    if-ne v5, v6, :cond_16

    .line 589
    .line 590
    move v5, v0

    .line 591
    goto :goto_e

    .line 592
    :cond_16
    move v5, v13

    .line 593
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-nez v5, :cond_17

    .line 598
    .line 599
    if-ne v6, v14, :cond_18

    .line 600
    .line 601
    :cond_17
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 602
    .line 603
    const/16 v5, 0x9

    .line 604
    .line 605
    invoke-direct {v6, v8, v5}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_18
    move-object v5, v6

    .line 612
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v11, Lsm1/y2;->e:Ljava/lang/String;

    .line 618
    .line 619
    const-string v9, "linkId"

    .line 620
    .line 621
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v6, v25

    .line 625
    .line 626
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 634
    .line 635
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 638
    .line 639
    .line 640
    move-result-wide v11

    .line 641
    const/16 v6, 0x8

    .line 642
    .line 643
    int-to-float v6, v6

    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v24, 0xb

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    move/from16 v22, v6

    .line 653
    .line 654
    move-object/from16 v19, v26

    .line 655
    .line 656
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v9, "post_rich_text_overflow"

    .line 661
    .line 662
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    move-wide v14, v11

    .line 667
    iget-object v12, v8, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 668
    .line 669
    move/from16 v19, v13

    .line 670
    .line 671
    move-object v13, v7

    .line 672
    move-wide v7, v14

    .line 673
    const/16 v14, 0x6000

    .line 674
    .line 675
    const/16 v15, 0x60

    .line 676
    .line 677
    sget-object v6, Lcom/reddit/feeds/ui/t;->a:Lcom/reddit/feeds/ui/t;

    .line 678
    .line 679
    move v11, v10

    .line 680
    const/4 v10, 0x0

    .line 681
    move/from16 v16, v11

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    move-object/from16 v24, v2

    .line 685
    .line 686
    move/from16 v3, v16

    .line 687
    .line 688
    move-object/from16 v2, v26

    .line 689
    .line 690
    const/4 v1, 0x2

    .line 691
    invoke-static/range {v4 .. v15}, Lii1/b;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/w;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-static {v2, v3, v4, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/high16 v7, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-static {v1, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 709
    .line 710
    double-to-float v2, v2

    .line 711
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v2, v24

    .line 716
    .line 717
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 722
    .line 723
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 724
    .line 725
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 730
    .line 731
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-static {v1, v13, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 744
    .line 745
    .line 746
    throw v17

    .line 747
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 748
    .line 749
    .line 750
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 757
    .line 758
    const/4 v2, 0x5

    .line 759
    move-object/from16 v3, p0

    .line 760
    .line 761
    move-object/from16 v8, p1

    .line 762
    .line 763
    move/from16 v4, p3

    .line 764
    .line 765
    invoke-direct {v1, v3, v8, v4, v2}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    :cond_1b
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/y2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "rich_text_recommendation_context_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/n1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/n1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/n1;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/y2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RichTextRecommendationContextSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->a:Lsm1/y2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/n1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
