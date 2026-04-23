.class public abstract Lwy/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lxy/b;

    .line 2
    .line 3
    new-instance v4, Lxy/a;

    .line 4
    .line 5
    const-string v1, "This topic is trending in your community"

    .line 6
    .line 7
    invoke-direct {v4, v1, v1}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lxy/a;

    .line 11
    .line 12
    const-string v1, "Similar posts got 500+ upvotes"

    .line 13
    .line 14
    invoke-direct {v5, v1, v1}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "New AI Model Breaks Records in Language Understanding Tasks"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    const-string v2, "https://techcrunch.com/2024/01/15/ai-advances"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v6, "TechCrunch"

    .line 26
    .line 27
    const-string v7, "techcrunch.com"

    .line 28
    .line 29
    const-string v8, "2h"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lxy/b;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-string v21, "Breaking: Major Discovery in Science Research"

    .line 39
    .line 40
    const-string v12, "2"

    .line 41
    .line 42
    const-string v13, "https://example.com/article"

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const-string v17, "Example News"

    .line 49
    .line 50
    const-string v18, "example.com"

    .line 51
    .line 52
    const-string v19, "5h"

    .line 53
    .line 54
    invoke-direct/range {v11 .. v21}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    const-string v3, "suggestion"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onCreatePostClick"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onCreditLineClick"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onThumbsUpClick"

    .line 29
    .line 30
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "onThumbsDownClick"

    .line 34
    .line 35
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    check-cast v7, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v3, 0xfc11224

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 58
    and-int/lit8 v4, v11, 0x30

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_1
    or-int/2addr v3, v4

    .line 74
    :cond_2
    and-int/lit16 v4, v11, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v3, v4

    .line 90
    :cond_4
    and-int/lit16 v4, v11, 0xc00

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_3
    or-int/2addr v3, v4

    .line 106
    :cond_6
    and-int/lit16 v4, v11, 0x6000

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/16 v4, 0x4000

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/16 v4, 0x2000

    .line 120
    .line 121
    :goto_4
    or-int/2addr v3, v4

    .line 122
    :cond_8
    and-int/lit8 v4, p9, 0x20

    .line 123
    .line 124
    const/high16 v5, 0x30000

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    or-int/2addr v3, v5

    .line 129
    :cond_9
    move-object/from16 v5, p5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    and-int/2addr v5, v11

    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    const/high16 v6, 0x20000

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/high16 v6, 0x10000

    .line 147
    .line 148
    :goto_5
    or-int/2addr v3, v6

    .line 149
    :goto_6
    and-int/lit8 v6, p9, 0x40

    .line 150
    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    or-int/2addr v3, v8

    .line 156
    :cond_c
    move/from16 v8, p6

    .line 157
    .line 158
    :goto_7
    move/from16 v22, v3

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    and-int/2addr v8, v11

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    move/from16 v8, p6

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_e

    .line 171
    .line 172
    const/high16 v12, 0x100000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v12, 0x80000

    .line 176
    .line 177
    :goto_8
    or-int/2addr v3, v12

    .line 178
    goto :goto_7

    .line 179
    :goto_9
    const v3, 0x92493

    .line 180
    .line 181
    .line 182
    and-int v3, v22, v3

    .line 183
    .line 184
    const v12, 0x92492

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-eq v3, v12, :cond_f

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_f
    move v3, v14

    .line 193
    :goto_a
    and-int/lit8 v12, v22, 0x1

    .line 194
    .line 195
    invoke-virtual {v7, v12, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_23

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    move-object v12, v3

    .line 206
    goto :goto_b

    .line 207
    :cond_10
    move-object v12, v5

    .line 208
    :goto_b
    if-eqz v6, :cond_11

    .line 209
    .line 210
    move v15, v14

    .line 211
    goto :goto_c

    .line 212
    :cond_11
    move v15, v8

    .line 213
    :goto_c
    const v3, 0x6e3c21fe

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-ne v3, v4, :cond_12

    .line 226
    .line 227
    invoke-static {v15, v7}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_12
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 232
    .line 233
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lxy/b;->d:Lxy/a;

    .line 237
    .line 238
    iget-object v6, v0, Lxy/b;->e:Lxy/a;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    if-eqz v5, :cond_13

    .line 242
    .line 243
    iget-object v5, v5, Lxy/a;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    move-object v5, v8

    .line 247
    :goto_d
    if-eqz v5, :cond_14

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_1a

    .line 254
    .line 255
    :cond_14
    iget-object v5, v0, Lxy/b;->d:Lxy/a;

    .line 256
    .line 257
    if-eqz v5, :cond_15

    .line 258
    .line 259
    iget-object v5, v5, Lxy/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    move-object v5, v8

    .line 263
    :goto_e
    if-eqz v5, :cond_16

    .line 264
    .line 265
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_1a

    .line 270
    .line 271
    :cond_16
    if-eqz v6, :cond_17

    .line 272
    .line 273
    iget-object v5, v6, Lxy/a;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_17
    move-object v5, v8

    .line 277
    :goto_f
    if-eqz v5, :cond_18

    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_1a

    .line 284
    .line 285
    :cond_18
    if-eqz v6, :cond_19

    .line 286
    .line 287
    iget-object v5, v6, Lxy/a;->a:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    move-object v5, v8

    .line 291
    :goto_10
    if-eqz v5, :cond_1b

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_1a
    const/4 v5, 0x1

    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    :goto_11
    move v5, v14

    .line 303
    :goto_12
    iget-object v6, v0, Lxy/b;->j:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v13, 0x7f130901

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v6, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/high16 v13, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/4 v14, 0x3

    .line 323
    invoke-static {v13, v8, v14}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const v14, 0x4c5de2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    move-object/from16 p5, v8

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v17, :cond_1c

    .line 344
    .line 345
    if-ne v8, v4, :cond_1d

    .line 346
    .line 347
    :cond_1c
    new-instance v8, Lvt3/f0;

    .line 348
    .line 349
    const/4 v14, 0x7

    .line 350
    invoke-direct {v8, v6, v14}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 374
    .line 375
    const/4 v14, 0x6

    .line 376
    invoke-static {v6, v13, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 381
    .line 382
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    iget-object v1, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 402
    .line 403
    if-eqz v1, :cond_22

    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v7, Landroidx/compose/runtime/r;->S:Z

    .line 409
    .line 410
    if-eqz v1, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 417
    .line 418
    .line 419
    :goto_13
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const v1, -0x15b3666f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    if-eqz v5, :cond_20

    .line 465
    .line 466
    const v1, 0x4c5de2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v4, :cond_1f

    .line 477
    .line 478
    new-instance v1, Lnq1/a;

    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    invoke-direct {v1, v3, v4}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1f
    move-object v8, v1

    .line 488
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    move-object v6, v8

    .line 495
    goto :goto_14

    .line 496
    :cond_20
    const/4 v13, 0x0

    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    :goto_14
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    and-int/lit8 v1, v22, 0xe

    .line 503
    .line 504
    shr-int/lit8 v4, v22, 0x3

    .line 505
    .line 506
    and-int/lit8 v4, v4, 0x70

    .line 507
    .line 508
    or-int/2addr v1, v4

    .line 509
    shl-int/lit8 v4, v22, 0x3

    .line 510
    .line 511
    and-int/lit16 v14, v4, 0x380

    .line 512
    .line 513
    or-int v8, v1, v14

    .line 514
    .line 515
    move-object v1, v3

    .line 516
    const/4 v3, 0x0

    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    move v4, v5

    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    move v5, v0

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    invoke-static/range {v0 .. v8}, Lwy/b;->d(Lxy/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 526
    .line 527
    .line 528
    move-object v6, v0

    .line 529
    if-eqz v4, :cond_21

    .line 530
    .line 531
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_21

    .line 542
    .line 543
    const/4 v13, 0x1

    .line 544
    :cond_21
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    invoke-direct {v0, v6, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/d;-><init>(Lxy/b;I)V

    .line 548
    .line 549
    .line 550
    const v1, 0x2ffd5772

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const v20, 0x180006

    .line 558
    .line 559
    .line 560
    const/16 v21, 0x1e

    .line 561
    .line 562
    move-object v3, v12

    .line 563
    sget-object v12, Lx/a0;->a:Lx/a0;

    .line 564
    .line 565
    move v0, v14

    .line 566
    const/4 v14, 0x0

    .line 567
    move v8, v15

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    move-object/from16 v19, v7

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    move-object v7, v3

    .line 577
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    shr-int/lit8 v2, v22, 0x9

    .line 581
    .line 582
    and-int/lit8 v2, v2, 0x7e

    .line 583
    .line 584
    or-int/2addr v0, v2

    .line 585
    const/4 v2, 0x0

    .line 586
    move-object/from16 v5, p1

    .line 587
    .line 588
    move-object v3, v9

    .line 589
    move-object v4, v10

    .line 590
    move v9, v1

    .line 591
    move-object/from16 v1, v19

    .line 592
    .line 593
    invoke-static/range {v0 .. v5}, Lwy/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 601
    .line 602
    .line 603
    throw p5

    .line 604
    :cond_23
    move-object v6, v0

    .line 605
    move-object v1, v7

    .line 606
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    move-object v7, v5

    .line 610
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_24

    .line 615
    .line 616
    new-instance v0, Landroidx/compose/material3/i;

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move/from16 v9, p9

    .line 627
    .line 628
    move-object v1, v6

    .line 629
    move-object v6, v7

    .line 630
    move v7, v8

    .line 631
    move v8, v11

    .line 632
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZII)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    :cond_24
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x57554897

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p4

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    move-object/from16 v8, p5

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v8, p5

    .line 76
    .line 77
    :goto_5
    or-int/lit16 v2, v2, 0xc00

    .line 78
    .line 79
    and-int/lit16 v9, v2, 0x493

    .line 80
    .line 81
    const/16 v10, 0x492

    .line 82
    .line 83
    if-eq v9, v10, :cond_6

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v9, 0x0

    .line 88
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v10, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    int-to-float v4, v4

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v9, v4, v13, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 113
    .line 114
    const/16 v13, 0x36

    .line 115
    .line 116
    invoke-static {v4, v9, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v9, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v13, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/reddit/ui/compose/ds/ti;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    sget-object v17, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 244
    .line 245
    move-object v4, v10

    .line 246
    sget-object v10, Lwy/a;->a:Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    shl-int/lit8 v5, v2, 0x3

    .line 249
    .line 250
    and-int/lit8 v5, v5, 0x70

    .line 251
    .line 252
    const v23, 0x186006

    .line 253
    .line 254
    .line 255
    or-int v20, v5, v23

    .line 256
    .line 257
    const/16 v22, 0x3ac

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v21, 0x1b0

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/reddit/ui/compose/ds/ti;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Lwy/a;->b:Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    and-int/lit8 v3, v2, 0x70

    .line 287
    .line 288
    or-int v20, v3, v23

    .line 289
    .line 290
    move-object/from16 v7, p4

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v19

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v16, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 303
    .line 304
    sget-object v9, Lwy/a;->c:Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    sget-object v10, Lwy/a;->d:Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    shr-int/lit8 v2, v2, 0x3

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0x70

    .line 311
    .line 312
    const v3, 0x186c06

    .line 313
    .line 314
    .line 315
    or-int v20, v2, v3

    .line 316
    .line 317
    const/16 v22, 0x3a4

    .line 318
    .line 319
    move-object/from16 v7, p5

    .line 320
    .line 321
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_a
    move-object v1, v0

    .line 334
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, p2

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/edit/composables/c;

    .line 346
    .line 347
    move/from16 v5, p0

    .line 348
    .line 349
    move-object/from16 v1, p3

    .line 350
    .line 351
    move-object/from16 v2, p4

    .line 352
    .line 353
    move-object/from16 v3, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/edit/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_b
    return-void
.end method

.method public static final c(Lxy/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x44a26375

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/2addr v0, v5

    .line 35
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    int-to-float p1, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lx/l;->c:Lx/g;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 52
    .line 53
    invoke-static {v0, v2, p2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lxy/b;->d:Lxy/a;

    .line 127
    .line 128
    iget-object v0, p0, Lxy/b;->e:Lxy/a;

    .line 129
    .line 130
    const v2, -0x2a2003a3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const v2, 0x7f130903

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, p1, v8, p2, v6}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/h;->a(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    const p1, -0x2a1fedbe

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/16 p1, 0xc

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    invoke-static {v1, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const p1, -0x2a1fdc88

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const p1, 0x7f1308f9

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v0, v8, p2, v6}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/h;->a(Ljava/lang/String;Lxy/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    move-object p1, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 201
    .line 202
    .line 203
    throw v8

    .line 204
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/c;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/c;-><init>(Lxy/b;Landroidx/compose/ui/s;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static final d(Lxy/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, -0x1f6f8dd5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 75
    .line 76
    and-int/lit16 v2, v13, 0x6000

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    const/high16 v2, 0x30000

    .line 93
    .line 94
    and-int/2addr v2, v13

    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/high16 v2, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v2, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    :cond_9
    const/high16 v2, 0x180000

    .line 110
    .line 111
    and-int/2addr v2, v13

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    const/high16 v2, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v2, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v2

    .line 126
    :cond_b
    const v2, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    const v4, 0x92492

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eq v2, v4, :cond_c

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v2, v6

    .line 140
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1b

    .line 147
    .line 148
    if-eqz v11, :cond_d

    .line 149
    .line 150
    if-nez v12, :cond_d

    .line 151
    .line 152
    const v2, 0x7f1308f0

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    if-eqz v11, :cond_e

    .line 157
    .line 158
    const v2, 0x7f1308f1

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const v2, 0x7f1308fd

    .line 163
    .line 164
    .line 165
    :goto_8
    iget-object v4, v0, Lxy/b;->j:Ljava/lang/String;

    .line 166
    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v4, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v4, -0x1c31cde

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    if-eqz v11, :cond_f

    .line 184
    .line 185
    const v4, 0x7f1308ef

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move-object/from16 v4, v16

    .line 194
    .line 195
    :goto_9
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    move v8, v1

    .line 199
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 200
    .line 201
    const/high16 v14, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v1, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v6, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    int-to-float v14, v5

    .line 217
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v1, v18

    .line 226
    .line 227
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v14, v1, v2, v6, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 258
    .line 259
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const v1, -0x615d173a

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-eqz v7, :cond_13

    .line 269
    .line 270
    const v3, -0x3698f9f8    # -946272.5f

    .line 271
    .line 272
    .line 273
    const v5, 0x6e3c21fe

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v5, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v2, :cond_10

    .line 281
    .line 282
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_10
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x3

    .line 293
    invoke-static {v6, v5}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-object v2, v3

    .line 300
    move-object v3, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    move/from16 v20, v8

    .line 303
    .line 304
    const/16 v8, 0x1c

    .line 305
    .line 306
    move-object/from16 v21, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    move/from16 v22, v5

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move v15, v1

    .line 313
    move-object/from16 v11, v17

    .line 314
    .line 315
    move-object/from16 v12, v18

    .line 316
    .line 317
    move-object/from16 v1, v19

    .line 318
    .line 319
    move-object/from16 v13, v21

    .line 320
    .line 321
    move/from16 v10, v22

    .line 322
    .line 323
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    or-int/2addr v3, v4

    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    if-ne v4, v11, :cond_12

    .line 346
    .line 347
    :cond_11
    new-instance v4, Lvt3/e0;

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-direct {v4, v12, v13, v3}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v10, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    move v15, v1

    .line 370
    move-object v11, v2

    .line 371
    move/from16 v20, v8

    .line 372
    .line 373
    move-object/from16 v12, v18

    .line 374
    .line 375
    move-object/from16 v1, v19

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const v2, -0x36920c30    # -974653.0f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    const v2, 0x4c5de2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    if-ne v3, v11, :cond_15

    .line 401
    .line 402
    :cond_14
    new-instance v3, Lvt3/f0;

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-direct {v3, v12, v2}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v10, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-interface {v14, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lx/l;->c:Lx/g;

    .line 429
    .line 430
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 431
    .line 432
    invoke-static {v3, v4, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 458
    .line 459
    if-eqz v7, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 465
    .line 466
    if-eqz v7, :cond_16

    .line 467
    .line 468
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 473
    .line 474
    .line 475
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-static {v9, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    and-int/lit8 v2, v20, 0x70

    .line 508
    .line 509
    const/16 v3, 0x20

    .line 510
    .line 511
    if-ne v2, v3, :cond_17

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    goto :goto_c

    .line 515
    :cond_17
    move v5, v10

    .line 516
    :goto_c
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    or-int/2addr v2, v5

    .line 521
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v2, :cond_19

    .line 526
    .line 527
    if-ne v3, v11, :cond_18

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    move-object/from16 v11, p1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_19
    :goto_d
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/p;

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    move-object/from16 v11, p1

    .line 537
    .line 538
    invoke-direct {v3, v11, v0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/p;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x50

    .line 550
    .line 551
    int-to-float v2, v2

    .line 552
    const/16 v4, 0x3d

    .line 553
    .line 554
    int-to-float v4, v4

    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    and-int/lit8 v6, v20, 0xe

    .line 562
    .line 563
    const v7, 0x1b6c00

    .line 564
    .line 565
    .line 566
    or-int/2addr v6, v7

    .line 567
    move/from16 v8, v20

    .line 568
    .line 569
    and-int/lit16 v7, v8, 0x380

    .line 570
    .line 571
    or-int v8, v6, v7

    .line 572
    .line 573
    move-object v7, v9

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v6, 0x0

    .line 576
    move-object/from16 v19, v1

    .line 577
    .line 578
    move-object v1, v3

    .line 579
    move v3, v2

    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    invoke-static/range {v0 .. v9}, Lzy/e;->e(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, v19

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 593
    .line 594
    .line 595
    throw v16

    .line 596
    :cond_1b
    move-object v7, v9

    .line 597
    move-object v11, v10

    .line 598
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    if-eqz v10, :cond_1c

    .line 608
    .line 609
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/composables/b;

    .line 610
    .line 611
    const/4 v9, 0x1

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move/from16 v5, p4

    .line 617
    .line 618
    move/from16 v6, p5

    .line 619
    .line 620
    move-object/from16 v7, p6

    .line 621
    .line 622
    move/from16 v8, p8

    .line 623
    .line 624
    move-object v2, v11

    .line 625
    invoke-direct/range {v0 .. v9}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/b;-><init>(Lxy/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;II)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_1c
    return-void
.end method
