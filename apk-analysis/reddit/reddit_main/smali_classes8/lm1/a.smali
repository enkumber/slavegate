.class public abstract Llm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll92/o;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x11abe12

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llm1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ll92/o;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x5e24c2a9

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Llm1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/feeds/impl/ui/recommendations/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    const-string v3, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onOkClick"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onShowFewerClick"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onLinkClick"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "onSubredditClick"

    .line 34
    .line 35
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p6

    .line 39
    .line 40
    check-cast v15, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v3, 0x5461da05

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x2

    .line 57
    :goto_0
    or-int v3, p7, v3

    .line 58
    .line 59
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v13, 0x10

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v13

    .line 71
    :goto_1
    or-int/2addr v3, v6

    .line 72
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v3, v6

    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v3, v6

    .line 96
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v3, v6

    .line 108
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const/high16 v6, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v6, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int v37, v3, v6

    .line 120
    .line 121
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int v3, v37, v3

    .line 125
    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eq v3, v6, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v3, v7

    .line 135
    :goto_6
    and-int/lit8 v6, v37, 0x1

    .line 136
    .line 137
    invoke-virtual {v15, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    sget-object v3, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 146
    .line 147
    invoke-static {v3, v6, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lcom/reddit/feeds/impl/ui/recommendations/m;->a:Lcom/reddit/feeds/impl/ui/recommendations/m;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    const v3, 0x33cda231

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_8
    move v12, v7

    .line 238
    goto :goto_9

    .line 239
    :cond_8
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/recommendations/r;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    const v3, 0x9edeb27

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Lcom/reddit/feeds/impl/ui/recommendations/r;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/recommendations/r;->a:Lnp3/c;

    .line 253
    .line 254
    shr-int/lit8 v6, v37, 0x6

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x70

    .line 257
    .line 258
    invoke-static {v6, v15, v14, v4, v3}, Llm1/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/recommendations/q;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    const v3, 0x9ee01b7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, Lcom/reddit/feeds/impl/ui/recommendations/q;

    .line 277
    .line 278
    iget-object v6, v3, Lcom/reddit/feeds/impl/ui/recommendations/q;->a:Lnp3/c;

    .line 279
    .line 280
    iget-object v4, v3, Lcom/reddit/feeds/impl/ui/recommendations/q;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/recommendations/q;->c:Lcom/reddit/feeds/impl/ui/recommendations/p;

    .line 283
    .line 284
    const v8, 0xfc00

    .line 285
    .line 286
    .line 287
    and-int v10, v37, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move v12, v7

    .line 291
    move-object v9, v15

    .line 292
    move-object v7, v5

    .line 293
    move-object v5, v3

    .line 294
    move-object v3, v6

    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    invoke-static/range {v3 .. v10}, Llm1/a;->b(Lnp3/c;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/recommendations/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    :goto_9
    const v3, 0x9ee2380

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/recommendations/m;

    .line 310
    .line 311
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 312
    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    int-to-float v3, v13

    .line 316
    invoke-static {v4, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    const v3, 0x7f131f95

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 342
    .line 343
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 344
    .line 345
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 350
    .line 351
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 352
    .line 353
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const v36, 0x1fffa

    .line 360
    .line 361
    .line 362
    move v7, v13

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v8, 0x1

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const-wide/16 v21, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const-wide/16 v25, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    move-object/from16 v32, v3

    .line 394
    .line 395
    move-object/from16 v33, v15

    .line 396
    .line 397
    const/4 v3, 0x4

    .line 398
    move-wide v14, v5

    .line 399
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v15, v33

    .line 403
    .line 404
    int-to-float v5, v7

    .line 405
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v15, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 410
    .line 411
    .line 412
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 413
    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    move v6, v3

    .line 417
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    shr-int/lit8 v7, v37, 0x3

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0xe

    .line 424
    .line 425
    or-int/lit16 v7, v7, 0x1b0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x1df8

    .line 430
    .line 431
    move-object v9, v4

    .line 432
    sget-object v4, Llm1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 433
    .line 434
    move v10, v5

    .line 435
    const/4 v5, 0x0

    .line 436
    move v12, v6

    .line 437
    const/4 v6, 0x0

    .line 438
    move/from16 v16, v7

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    move v13, v8

    .line 442
    const/4 v8, 0x0

    .line 443
    move-object v14, v9

    .line 444
    const/4 v9, 0x0

    .line 445
    move/from16 v19, v10

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move/from16 v20, v12

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    move/from16 v21, v13

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    move-object/from16 v22, v14

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    move/from16 v1, v20

    .line 458
    .line 459
    move-object/from16 v0, v22

    .line 460
    .line 461
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 462
    .line 463
    .line 464
    int-to-float v1, v1

    .line 465
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 470
    .line 471
    .line 472
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 473
    .line 474
    const/high16 v10, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v0, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    shr-int/lit8 v0, v37, 0x6

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0xe

    .line 483
    .line 484
    or-int/lit16 v0, v0, 0x1b0

    .line 485
    .line 486
    sget-object v4, Llm1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    move/from16 v16, v0

    .line 492
    .line 493
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 494
    .line 495
    .line 496
    const/4 v8, 0x1

    .line 497
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_b
    move v12, v7

    .line 502
    const v0, 0x9edd5c8

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 511
    .line 512
    .line 513
    throw v14

    .line 514
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_e

    .line 522
    .line 523
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 524
    .line 525
    const/16 v8, 0xe

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    move-object/from16 v5, p4

    .line 536
    .line 537
    move-object/from16 v6, p5

    .line 538
    .line 539
    move/from16 v7, p7

    .line 540
    .line 541
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_e
    return-void
.end method

.method public static final b(Lnp3/c;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/recommendations/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const-string v6, "richTextElements"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "subredditName"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "subredditIconState"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "onLinkClick"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "onSubredditClick"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v12, p6

    .line 39
    .line 40
    check-cast v12, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v6, -0x2607d13c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    iget-object v6, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 49
    .line 50
    and-int/lit8 v7, v5, 0x6

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x2

    .line 63
    :goto_0
    or-int/2addr v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v5

    .line 66
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v9

    .line 82
    :goto_2
    or-int/2addr v7, v8

    .line 83
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    and-int/lit16 v8, v5, 0x200

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_3
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/16 v8, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v8, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v7, v8

    .line 108
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    const/16 v8, 0x800

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/16 v8, 0x400

    .line 122
    .line 123
    :goto_5
    or-int/2addr v7, v8

    .line 124
    :cond_8
    and-int/lit16 v8, v5, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v7, v8

    .line 140
    :cond_a
    const/high16 v8, 0x30000

    .line 141
    .line 142
    or-int v26, v7, v8

    .line 143
    .line 144
    const v7, 0x12493

    .line 145
    .line 146
    .line 147
    and-int v7, v26, v7

    .line 148
    .line 149
    const v8, 0x12492

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    const/4 v14, 0x0

    .line 154
    if-eq v7, v8, :cond_b

    .line 155
    .line 156
    move v7, v13

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move v7, v14

    .line 159
    :goto_7
    and-int/lit8 v8, v26, 0x1

    .line 160
    .line 161
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_17

    .line 166
    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    int-to-float v15, v13

    .line 176
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 183
    .line 184
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 185
    .line 186
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    int-to-float v9, v9

    .line 191
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v15, v10, v11, v7, v13}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v10, -0x615d173a

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v7, v12, v10}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    const v7, 0xe000

    .line 207
    .line 208
    .line 209
    and-int v7, v26, v7

    .line 210
    .line 211
    const/16 v10, 0x4000

    .line 212
    .line 213
    if-ne v7, v10, :cond_c

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v7, v14

    .line 218
    :goto_8
    and-int/lit8 v10, v26, 0x70

    .line 219
    .line 220
    const/16 v11, 0x20

    .line 221
    .line 222
    if-ne v10, v11, :cond_d

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move v10, v14

    .line 227
    :goto_9
    or-int/2addr v7, v10

    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 233
    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    if-ne v10, v11, :cond_f

    .line 237
    .line 238
    :cond_e
    new-instance v10, Ldw/a;

    .line 239
    .line 240
    const/16 v7, 0x18

    .line 241
    .line 242
    invoke-direct {v10, v4, v1, v7}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    move-object/from16 v22, v10

    .line 249
    .line 250
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v23, 0xf

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v10, 0xc

    .line 268
    .line 269
    int-to-float v10, v10

    .line 270
    invoke-static {v7, v9, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 275
    .line 276
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 277
    .line 278
    const/16 v15, 0x30

    .line 279
    .line 280
    invoke-static {v13, v9, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 p5, v8

    .line 304
    .line 305
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    if-eqz v6, :cond_16

    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 313
    .line 314
    if-eqz v6, :cond_10

    .line 315
    .line 316
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 321
    .line 322
    .line 323
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v12, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v17, v8

    .line 348
    .line 349
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    instance-of v7, v2, Lcom/reddit/feeds/impl/ui/recommendations/n;

    .line 355
    .line 356
    if-eqz v7, :cond_12

    .line 357
    .line 358
    const v7, 0xf804e23

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    new-instance v7, Lcom/reddit/rpl/extras/avatar/a;

    .line 365
    .line 366
    move-object v13, v2

    .line 367
    check-cast v13, Lcom/reddit/feeds/impl/ui/recommendations/n;

    .line 368
    .line 369
    iget-object v0, v13, Lcom/reddit/feeds/impl/ui/recommendations/n;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    :cond_11
    iget-object v13, v13, Lcom/reddit/feeds/impl/ui/recommendations/n;->b:Landroidx/compose/ui/graphics/u;

    .line 376
    .line 377
    invoke-direct {v7, v0, v13}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v9

    .line 381
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x1ffa

    .line 386
    .line 387
    move-object v13, v8

    .line 388
    const/4 v8, 0x0

    .line 389
    move/from16 v16, v10

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v19, v11

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move-object/from16 v20, v12

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move-object/from16 v21, v13

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move-object/from16 v24, v14

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    move-object/from16 v25, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move/from16 v27, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v28, v17

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move-object/from16 v30, v19

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move-object/from16 v31, v21

    .line 424
    .line 425
    const/16 v21, 0x180

    .line 426
    .line 427
    move-object/from16 v5, p5

    .line 428
    .line 429
    move-object v3, v0

    .line 430
    move/from16 v0, v27

    .line 431
    .line 432
    move-object/from16 v1, v28

    .line 433
    .line 434
    move/from16 v4, v29

    .line 435
    .line 436
    move-object/from16 v33, v30

    .line 437
    .line 438
    move-object/from16 v32, v31

    .line 439
    .line 440
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v12, v20

    .line 444
    .line 445
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_12
    move-object/from16 v5, p5

    .line 451
    .line 452
    move-object/from16 v32, v8

    .line 453
    .line 454
    move-object v3, v9

    .line 455
    move v0, v10

    .line 456
    move-object/from16 v33, v11

    .line 457
    .line 458
    move-object/from16 v24, v14

    .line 459
    .line 460
    move-object/from16 v25, v15

    .line 461
    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    sget-object v7, Lcom/reddit/feeds/impl/ui/recommendations/o;->a:Lcom/reddit/feeds/impl/ui/recommendations/o;

    .line 466
    .line 467
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_15

    .line 472
    .line 473
    const v7, 0xf8491cc

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    const/16 v11, 0x20

    .line 480
    .line 481
    int-to-float v7, v11

    .line 482
    invoke-static {v5, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    sget-object v8, La0/h;->a:La0/g;

    .line 487
    .line 488
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-static {v7, v9, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-static {v5, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lx/l;->c:Lx/g;

    .line 513
    .line 514
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 515
    .line 516
    invoke-static {v0, v7, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 521
    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 538
    .line 539
    if-eqz v11, :cond_13

    .line 540
    .line 541
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 546
    .line 547
    .line 548
    :goto_c
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v24

    .line 555
    .line 556
    move-object/from16 v0, v25

    .line 557
    .line 558
    invoke-static {v7, v12, v0, v12, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v13, v32

    .line 562
    .line 563
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 567
    .line 568
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 575
    .line 576
    shr-int/lit8 v1, v26, 0x3

    .line 577
    .line 578
    and-int/lit8 v23, v1, 0xe

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const v25, 0x1fffe

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    move v13, v4

    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    move-object v1, v5

    .line 590
    const-wide/16 v5, 0x0

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    move v10, v9

    .line 595
    const/4 v9, 0x0

    .line 596
    move v14, v10

    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    move-object/from16 v20, v12

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    move/from16 v29, v13

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    move/from16 v16, v14

    .line 606
    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    move/from16 v17, v16

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move/from16 v18, v17

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move/from16 v19, v18

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move/from16 v21, v19

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    move-object/from16 v22, v20

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    move-object/from16 v21, v0

    .line 630
    .line 631
    move-object/from16 v27, v1

    .line 632
    .line 633
    move/from16 v0, v29

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v12, v22

    .line 641
    .line 642
    const v1, 0x6e3c21fe

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v2, v33

    .line 653
    .line 654
    if-ne v1, v2, :cond_14

    .line 655
    .line 656
    new-instance v1, Ll92/d;

    .line 657
    .line 658
    const/16 v2, 0xe

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ll92/d;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_14
    move-object v3, v1

    .line 667
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    and-int/lit8 v0, v26, 0xe

    .line 673
    .line 674
    or-int/lit16 v0, v0, 0xc00

    .line 675
    .line 676
    shr-int/lit8 v1, v26, 0x6

    .line 677
    .line 678
    and-int/lit8 v1, v1, 0x70

    .line 679
    .line 680
    or-int v13, v0, v1

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/16 v15, 0xff4

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-object/from16 v1, p3

    .line 697
    .line 698
    invoke-static/range {v0 .. v15}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v6, v27

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_15
    move v0, v4

    .line 712
    const v1, 0x741ce3b1

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 725
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    move-object/from16 v6, p5

    .line 729
    .line 730
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-eqz v9, :cond_18

    .line 735
    .line 736
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 737
    .line 738
    const/4 v8, 0x5

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move-object/from16 v2, p1

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    move-object/from16 v5, p4

    .line 748
    .line 749
    move/from16 v7, p7

    .line 750
    .line 751
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    :cond_18
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "elements"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onLinkClick"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x7284a0d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p0, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    or-int v2, p0, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v2, p0

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    and-int/lit16 v4, v2, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eq v4, v6, :cond_4

    .line 70
    .line 71
    move v4, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v4, v13

    .line 74
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    int-to-float v6, v14

    .line 91
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 100
    .line 101
    invoke-virtual {v7}, Lbc1/l1;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v7, v8, v4, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-static {v4, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 130
    .line 131
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v7, 0x36

    .line 136
    .line 137
    invoke-static {v6, v5, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 210
    .line 211
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 216
    .line 217
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aget v4, v5, v4

    .line 224
    .line 225
    if-eq v4, v14, :cond_7

    .line 226
    .line 227
    if-ne v4, v3, :cond_6

    .line 228
    .line 229
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 239
    .line 240
    :goto_5
    const/16 v10, 0x6000

    .line 241
    .line 242
    const/16 v11, 0xe

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    move-object v9, v12

    .line 250
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    const v3, 0x6e3c21fe

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 264
    .line 265
    if-ne v3, v4, :cond_8

    .line 266
    .line 267
    new-instance v3, Ll92/d;

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ll92/d;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v4, v2, 0xe

    .line 283
    .line 284
    or-int/lit16 v4, v4, 0xc00

    .line 285
    .line 286
    and-int/lit8 v2, v2, 0x70

    .line 287
    .line 288
    or-int v13, v4, v2

    .line 289
    .line 290
    move v2, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object v4, v15

    .line 293
    const/16 v15, 0xff4

    .line 294
    .line 295
    move v5, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    move-object v6, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    move v7, v5

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v8, v6

    .line 302
    const/4 v6, 0x0

    .line 303
    move v9, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v10, v8

    .line 306
    const/4 v8, 0x0

    .line 307
    move v11, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v16, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static/range {v0 .. v15}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v16

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    new-instance v0, Lah2/b;

    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    move/from16 v4, p0

    .line 346
    .line 347
    move-object/from16 v2, p3

    .line 348
    .line 349
    move-object/from16 v1, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_b
    return-void
.end method
