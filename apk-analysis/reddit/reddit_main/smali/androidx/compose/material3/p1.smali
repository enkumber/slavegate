.class public final Landroidx/compose/material3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/p1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/p1;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/p1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/p1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 38
    .line 39
    invoke-static {v1, v2, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v2, v12, v2, v1}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/material3/internal/w;->b:Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    const v2, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3f400000    # -6.0f

    .line 128
    .line 129
    const/high16 v4, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v6, 0x4184b852    # 16.59f

    .line 132
    .line 133
    .line 134
    const/16 v15, 0x20

    .line 135
    .line 136
    const/high16 v7, 0x40c00000    # 6.0f

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v8, v1

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    new-instance v16, Landroidx/compose/ui/graphics/vector/e;

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v26, 0x60

    .line 151
    .line 152
    const-string v17, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 153
    .line 154
    const/high16 v18, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/high16 v19, 0x41c00000    # 24.0f

    .line 157
    .line 158
    const/high16 v20, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const/high16 v21, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    const/16 v25, 0x1

    .line 165
    .line 166
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    new-instance v8, Landroidx/compose/ui/graphics/x0;

    .line 174
    .line 175
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 176
    .line 177
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroidx/compose/ui/graphics/vector/n;

    .line 186
    .line 187
    const v11, 0x41768f5c    # 15.41f

    .line 188
    .line 189
    .line 190
    invoke-direct {v10, v11, v6}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 197
    .line 198
    const v11, 0x412d47ae    # 10.83f

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v11, v4}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 208
    .line 209
    const v11, 0x40928f5c    # 4.58f

    .line 210
    .line 211
    .line 212
    const v13, -0x3f6d1eb8    # -4.59f

    .line 213
    .line 214
    .line 215
    invoke-direct {v10, v11, v13}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroidx/compose/ui/graphics/vector/m;

    .line 222
    .line 223
    const/high16 v11, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-direct {v10, v11, v7}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 232
    .line 233
    invoke-direct {v10, v3, v7}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 240
    .line 241
    invoke-direct {v10, v7, v7}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v10, Landroidx/compose/ui/graphics/vector/u;

    .line 248
    .line 249
    const v11, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v11, v2}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v10, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/x0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Landroidx/compose/material3/internal/w;->b:Landroidx/compose/ui/graphics/vector/f;

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :goto_3
    const v1, 0x7f1312b3

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    move v1, v7

    .line 288
    iget-object v7, v0, Landroidx/compose/material3/p1;->a:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    iget-boolean v11, v0, Landroidx/compose/material3/p1;->b:Z

    .line 292
    .line 293
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/w1;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Landroidx/compose/material3/internal/w;->c:Landroidx/compose/ui/graphics/vector/f;

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object v8, v7

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_5
    new-instance v16, Landroidx/compose/ui/graphics/vector/e;

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v26, 0x60

    .line 311
    .line 312
    const-string v17, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 313
    .line 314
    const/high16 v18, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v19, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/high16 v20, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const/high16 v21, 0x41c00000    # 24.0f

    .line 321
    .line 322
    const-wide/16 v22, 0x0

    .line 323
    .line 324
    const/16 v25, 0x1

    .line 325
    .line 326
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v7, v16

    .line 330
    .line 331
    sget-object v8, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 332
    .line 333
    new-instance v8, Landroidx/compose/ui/graphics/x0;

    .line 334
    .line 335
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 336
    .line 337
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Landroidx/compose/ui/graphics/vector/n;

    .line 346
    .line 347
    const v11, 0x410970a4    # 8.59f

    .line 348
    .line 349
    .line 350
    invoke-direct {v10, v11, v6}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v6, Landroidx/compose/ui/graphics/vector/m;

    .line 357
    .line 358
    const v10, 0x4152b852    # 13.17f

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v10, v4}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroidx/compose/ui/graphics/vector/m;

    .line 368
    .line 369
    const v6, 0x40ed1eb8    # 7.41f

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v11, v6}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v4, Landroidx/compose/ui/graphics/vector/m;

    .line 379
    .line 380
    const/high16 v6, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-direct {v4, v6, v1}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v4, Landroidx/compose/ui/graphics/vector/u;

    .line 389
    .line 390
    invoke-direct {v4, v1, v1}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v4, Landroidx/compose/ui/graphics/vector/u;

    .line 397
    .line 398
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroidx/compose/ui/graphics/vector/u;

    .line 405
    .line 406
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v1, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    .line 413
    .line 414
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/e;->a(Landroidx/compose/ui/graphics/vector/e;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/x0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->b()Landroidx/compose/ui/graphics/vector/f;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sput-object v7, Landroidx/compose/material3/internal/w;->c:Landroidx/compose/ui/graphics/vector/f;

    .line 425
    .line 426
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_5
    const v1, 0x7f1312b2

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v14, 0x8

    .line 439
    .line 440
    iget-object v7, v0, Landroidx/compose/material3/p1;->c:Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    iget-boolean v11, v0, Landroidx/compose/material3/p1;->d:Z

    .line 444
    .line 445
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/w1;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0
.end method
