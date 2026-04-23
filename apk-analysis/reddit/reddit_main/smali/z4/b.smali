.class public final Lz4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/y;
.implements Lk5/x0;
.implements Ll5/h;


# static fields
.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;


# instance fields
.field public final B:Ljava/util/IdentityHashMap;

.field public final R:Lc5/d;

.field public final S:Lc5/d;

.field public T:Lk5/x;

.field public U:[Ll5/i;

.field public V:[Lz4/j;

.field public W:Lk5/l;

.field public X:La5/c;

.field public Y:I

.field public Z:Ljava/util/List;

.field public final a:I

.field public a0:Z

.field public final b:Landroidx/appcompat/widget/f0;

.field public b0:J

.field public final c:Lt4/y;

.field public final d:Lc5/h;

.field public final e:Ll23/a;

.field public final f:Lmk2/a;

.field public final g:J

.field public final i:Lo5/m;

.field public final r:Landroidx/work/impl/model/y;

.field public final v:Lk5/d1;

.field public final w:[Lz4/a;

.field public final x:Lvu3/c;

.field public final y:Lz4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/b;->c0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz4/b;->d0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILa5/c;Lmk2/a;ILandroidx/appcompat/widget/f0;Lt4/y;Lc5/h;Lc5/d;Ll23/a;Lc5/d;JLo5/m;Landroidx/work/impl/model/y;Lvu3/c;Lqa/j;Lx4/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    iput v6, v0, Lz4/b;->a:I

    .line 19
    .line 20
    iput-object v1, v0, Lz4/b;->X:La5/c;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lz4/b;->f:Lmk2/a;

    .line 25
    .line 26
    iput v2, v0, Lz4/b;->Y:I

    .line 27
    .line 28
    iput-object v3, v0, Lz4/b;->b:Landroidx/appcompat/widget/f0;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, Lz4/b;->c:Lt4/y;

    .line 33
    .line 34
    iput-object v4, v0, Lz4/b;->d:Lc5/h;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, Lz4/b;->S:Lc5/d;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, Lz4/b;->e:Ll23/a;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, v0, Lz4/b;->R:Lc5/d;

    .line 47
    .line 48
    move-wide/from16 v6, p11

    .line 49
    .line 50
    iput-wide v6, v0, Lz4/b;->g:J

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    iput-object v6, v0, Lz4/b;->i:Lo5/m;

    .line 55
    .line 56
    iput-object v5, v0, Lz4/b;->r:Landroidx/work/impl/model/y;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v0, Lz4/b;->x:Lvu3/c;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iput-boolean v7, v0, Lz4/b;->a0:Z

    .line 64
    .line 65
    new-instance v8, Lz4/m;

    .line 66
    .line 67
    move-object/from16 v9, p16

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v5}, Lz4/m;-><init>(La5/c;Lqa/j;Landroidx/work/impl/model/y;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lz4/b;->y:Lz4/m;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v8, v5, [Ll5/i;

    .line 76
    .line 77
    iput-object v8, v0, Lz4/b;->U:[Ll5/i;

    .line 78
    .line 79
    new-array v8, v5, [Lz4/j;

    .line 80
    .line 81
    iput-object v8, v0, Lz4/b;->V:[Lz4/j;

    .line 82
    .line 83
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v0, Lz4/b;->B:Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lk5/l;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {v6, v8, v9}, Lk5/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lz4/b;->W:Lk5/l;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, La5/c;->b(I)La5/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v1, La5/h;->d:Ljava/util/List;

    .line 113
    .line 114
    iput-object v2, v0, Lz4/b;->Z:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v1, La5/h;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v8, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/google/common/collect/p2;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move v11, v5

    .line 142
    :goto_0
    if-ge v11, v6, :cond_0

    .line 143
    .line 144
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, La5/a;

    .line 149
    .line 150
    iget-wide v12, v12, La5/a;->a:J

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move v11, v5

    .line 185
    :goto_1
    const/4 v12, -0x1

    .line 186
    if-ge v11, v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, La5/a;

    .line 193
    .line 194
    iget-object v14, v13, La5/a;->e:Ljava/util/List;

    .line 195
    .line 196
    iget-object v15, v13, La5/a;->f:Ljava/util/List;

    .line 197
    .line 198
    move/from16 p1, v7

    .line 199
    .line 200
    const-string v7, "http://dashif.org/guidelines/trickmode"

    .line 201
    .line 202
    invoke-static {v7, v14}, Lz4/b;->k(Ljava/lang/String;Ljava/util/List;)La5/f;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-nez v14, :cond_1

    .line 207
    .line 208
    invoke-static {v7, v15}, Lz4/b;->k(Ljava/lang/String;Ljava/util/List;)La5/f;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    :cond_1
    if-eqz v14, :cond_2

    .line 213
    .line 214
    iget-object v7, v14, La5/f;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v7, :cond_2

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, La5/a;

    .line 241
    .line 242
    invoke-static {v13, v14}, Lz4/b;->j(La5/a;La5/a;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_2

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    move v7, v11

    .line 254
    :goto_2
    if-ne v7, v11, :cond_4

    .line 255
    .line 256
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 257
    .line 258
    invoke-static {v14, v15}, Lz4/b;->k(Ljava/lang/String;Ljava/util/List;)La5/f;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-eqz v14, :cond_4

    .line 263
    .line 264
    iget-object v14, v14, La5/f;->b:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v15, Lq4/f0;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v15, ","

    .line 269
    .line 270
    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    array-length v14, v12

    .line 275
    move v15, v5

    .line 276
    :goto_3
    if-ge v15, v14, :cond_4

    .line 277
    .line 278
    aget-object v16, v12, v15

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    move-object/from16 p2, v5

    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, La5/a;

    .line 307
    .line 308
    invoke-static {v13, v5}, Lz4/b;->j(La5/a;La5/a;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    move v7, v5

    .line 323
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_4
    if-eq v7, v11, :cond_5

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move/from16 v7, p1

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_6
    move/from16 p1, v7

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    new-array v6, v5, [[I

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_4
    if-ge v7, v5, :cond_7

    .line 367
    .line 368
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-static {v8}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v6, v7

    .line 379
    .line 380
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    new-array v7, v5, [Z

    .line 387
    .line 388
    new-array v8, v5, [[Landroidx/media3/common/p;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_5
    if-ge v9, v5, :cond_10

    .line 393
    .line 394
    aget-object v11, v6, v9

    .line 395
    .line 396
    array-length v13, v11

    .line 397
    const/4 v14, 0x0

    .line 398
    :goto_6
    if-ge v14, v13, :cond_a

    .line 399
    .line 400
    aget v15, v11, v14

    .line 401
    .line 402
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, La5/a;

    .line 407
    .line 408
    iget-object v15, v15, La5/a;->c:Ljava/util/List;

    .line 409
    .line 410
    move-object/from16 v16, v6

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v12, v6, :cond_9

    .line 418
    .line 419
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, La5/m;

    .line 424
    .line 425
    iget-object v6, v6, La5/m;->d:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_8

    .line 432
    .line 433
    aput-boolean p1, v7, v9

    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    const/4 v12, -0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_a
    move-object/from16 v16, v6

    .line 448
    .line 449
    :goto_8
    aget-object v6, v16, v9

    .line 450
    .line 451
    array-length v11, v6

    .line 452
    const/4 v12, 0x0

    .line 453
    :goto_9
    if-ge v12, v11, :cond_e

    .line 454
    .line 455
    aget v13, v6, v12

    .line 456
    .line 457
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, La5/a;

    .line 462
    .line 463
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, La5/a;

    .line 468
    .line 469
    iget-object v13, v13, La5/a;->d:Ljava/util/List;

    .line 470
    .line 471
    move-object/from16 p4, v6

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-ge v15, v6, :cond_d

    .line 479
    .line 480
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, La5/f;

    .line 485
    .line 486
    move-object/from16 v17, v7

    .line 487
    .line 488
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 489
    .line 490
    move-object/from16 p6, v8

    .line 491
    .line 492
    iget-object v8, v6, La5/f;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_b

    .line 499
    .line 500
    new-instance v7, Landroidx/media3/common/o;

    .line 501
    .line 502
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v8, "application/cea-608"

    .line 506
    .line 507
    invoke-static {v8}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iput-object v8, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v8, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-wide v11, v14, La5/a;->a:J

    .line 519
    .line 520
    const-string v13, ":cea608"

    .line 521
    .line 522
    invoke-static {v11, v12, v13, v8}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iput-object v8, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v8, Landroidx/media3/common/p;

    .line 529
    .line 530
    invoke-direct {v8, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 531
    .line 532
    .line 533
    sget-object v7, Lz4/b;->c0:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v6, v7, v8}, Lz4/b;->q(La5/f;Ljava/util/regex/Pattern;Landroidx/media3/common/p;)[Landroidx/media3/common/p;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_b

    .line 540
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 541
    .line 542
    iget-object v8, v6, La5/f;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_c

    .line 549
    .line 550
    new-instance v7, Landroidx/media3/common/o;

    .line 551
    .line 552
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v8, "application/cea-708"

    .line 556
    .line 557
    invoke-static {v8}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iput-object v8, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-wide v11, v14, La5/a;->a:J

    .line 569
    .line 570
    const-string v13, ":cea708"

    .line 571
    .line 572
    invoke-static {v11, v12, v13, v8}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iput-object v8, v7, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v8, Landroidx/media3/common/p;

    .line 579
    .line 580
    invoke-direct {v8, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 581
    .line 582
    .line 583
    sget-object v7, Lz4/b;->d0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    invoke-static {v6, v7, v8}, Lz4/b;->q(La5/f;Ljava/util/regex/Pattern;Landroidx/media3/common/p;)[Landroidx/media3/common/p;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    goto :goto_b

    .line 590
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 591
    .line 592
    move-object/from16 v8, p6

    .line 593
    .line 594
    move-object/from16 v7, v17

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_d
    move-object/from16 v17, v7

    .line 598
    .line 599
    move-object/from16 p6, v8

    .line 600
    .line 601
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move-object/from16 v6, p4

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_e
    move-object/from16 v17, v7

    .line 608
    .line 609
    move-object/from16 p6, v8

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    new-array v7, v6, [Landroidx/media3/common/p;

    .line 613
    .line 614
    move-object v6, v7

    .line 615
    :goto_b
    aput-object v6, p6, v9

    .line 616
    .line 617
    array-length v6, v6

    .line 618
    if-eqz v6, :cond_f

    .line 619
    .line 620
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 623
    .line 624
    move-object/from16 v8, p6

    .line 625
    .line 626
    move-object/from16 v6, v16

    .line 627
    .line 628
    move-object/from16 v7, v17

    .line 629
    .line 630
    const/4 v12, -0x1

    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_10
    move-object/from16 v16, v6

    .line 634
    .line 635
    move-object/from16 v17, v7

    .line 636
    .line 637
    move-object/from16 p6, v8

    .line 638
    .line 639
    add-int/2addr v10, v5

    .line 640
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    add-int/2addr v6, v10

    .line 645
    new-array v7, v6, [Landroidx/media3/common/q0;

    .line 646
    .line 647
    new-array v6, v6, [Lz4/a;

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    :goto_c
    const-string v10, "application/x-emsg"

    .line 652
    .line 653
    if-ge v8, v5, :cond_18

    .line 654
    .line 655
    aget-object v11, v16, v8

    .line 656
    .line 657
    new-instance v12, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    array-length v13, v11

    .line 663
    const/4 v14, 0x0

    .line 664
    :goto_d
    if-ge v14, v13, :cond_11

    .line 665
    .line 666
    aget v15, v11, v14

    .line 667
    .line 668
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    check-cast v15, La5/a;

    .line 673
    .line 674
    iget-object v15, v15, La5/a;->c:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    new-array v14, v13, [Landroidx/media3/common/p;

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    :goto_e
    if-ge v15, v13, :cond_12

    .line 690
    .line 691
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    move/from16 p1, v5

    .line 696
    .line 697
    move-object/from16 v5, v18

    .line 698
    .line 699
    check-cast v5, La5/m;

    .line 700
    .line 701
    iget-object v5, v5, La5/m;->a:Landroidx/media3/common/p;

    .line 702
    .line 703
    move/from16 p12, v9

    .line 704
    .line 705
    invoke-virtual {v5}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-interface {v4, v5}, Lc5/h;->e(Landroidx/media3/common/p;)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    iput v5, v9, Landroidx/media3/common/o;->N:I

    .line 714
    .line 715
    new-instance v5, Landroidx/media3/common/p;

    .line 716
    .line 717
    invoke-direct {v5, v9}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 718
    .line 719
    .line 720
    aput-object v5, v14, v15

    .line 721
    .line 722
    add-int/lit8 v15, v15, 0x1

    .line 723
    .line 724
    move/from16 v5, p1

    .line 725
    .line 726
    move/from16 v9, p12

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_12
    move/from16 p1, v5

    .line 730
    .line 731
    move/from16 p12, v9

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    aget v9, v11, v5

    .line 735
    .line 736
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, La5/a;

    .line 741
    .line 742
    iget-wide v12, v5, La5/a;->a:J

    .line 743
    .line 744
    const-wide/16 v18, -0x1

    .line 745
    .line 746
    cmp-long v9, v12, v18

    .line 747
    .line 748
    if-eqz v9, :cond_13

    .line 749
    .line 750
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    goto :goto_f

    .line 755
    :cond_13
    const-string v9, "unset:"

    .line 756
    .line 757
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 762
    .line 763
    aget-boolean v13, v17, v8

    .line 764
    .line 765
    if-eqz v13, :cond_14

    .line 766
    .line 767
    add-int/lit8 v13, p12, 0x2

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_14
    move v13, v12

    .line 771
    const/4 v12, -0x1

    .line 772
    :goto_10
    aget-object v15, p6, v8

    .line 773
    .line 774
    array-length v15, v15

    .line 775
    if-eqz v15, :cond_15

    .line 776
    .line 777
    add-int/lit8 v15, v13, 0x1

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_15
    move v15, v13

    .line 781
    const/4 v13, -0x1

    .line 782
    :goto_11
    invoke-static {v3, v14}, Lz4/b;->o(Landroidx/appcompat/widget/f0;[Landroidx/media3/common/p;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v18, v1

    .line 786
    .line 787
    new-instance v1, Landroidx/media3/common/q0;

    .line 788
    .line 789
    invoke-direct {v1, v9, v14}, Landroidx/media3/common/q0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 790
    .line 791
    .line 792
    aput-object v1, v7, p12

    .line 793
    .line 794
    iget v1, v5, La5/a;->b:I

    .line 795
    .line 796
    new-instance v5, Lz4/a;

    .line 797
    .line 798
    const/4 v14, -0x1

    .line 799
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 800
    .line 801
    .line 802
    move-result-object v19

    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    move/from16 p9, v1

    .line 806
    .line 807
    move-object/from16 p8, v5

    .line 808
    .line 809
    move-object/from16 p11, v11

    .line 810
    .line 811
    move/from16 p13, v12

    .line 812
    .line 813
    move/from16 p14, v13

    .line 814
    .line 815
    move/from16 p15, v14

    .line 816
    .line 817
    move-object/from16 p16, v19

    .line 818
    .line 819
    move/from16 p10, v20

    .line 820
    .line 821
    invoke-direct/range {p8 .. p16}, Lz4/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v11, p8

    .line 825
    .line 826
    move-object/from16 v5, p11

    .line 827
    .line 828
    move/from16 v1, p12

    .line 829
    .line 830
    aput-object v11, v6, v1

    .line 831
    .line 832
    const/4 v11, -0x1

    .line 833
    if-eq v12, v11, :cond_16

    .line 834
    .line 835
    const-string v11, ":emsg"

    .line 836
    .line 837
    invoke-static {v9, v11}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    new-instance v14, Landroidx/media3/common/o;

    .line 842
    .line 843
    invoke-direct {v14}, Landroidx/media3/common/o;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v11, v14, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v10}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    iput-object v10, v14, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v10, Landroidx/media3/common/p;

    .line 855
    .line 856
    invoke-direct {v10, v14}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 857
    .line 858
    .line 859
    new-instance v14, Landroidx/media3/common/q0;

    .line 860
    .line 861
    filled-new-array {v10}, [Landroidx/media3/common/p;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-direct {v14, v11, v10}, Landroidx/media3/common/q0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 866
    .line 867
    .line 868
    aput-object v14, v7, v12

    .line 869
    .line 870
    new-instance v10, Lz4/a;

    .line 871
    .line 872
    const/4 v11, -0x1

    .line 873
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const/16 v19, 0x5

    .line 878
    .line 879
    const/16 v20, 0x1

    .line 880
    .line 881
    const/16 v21, -0x1

    .line 882
    .line 883
    const/16 v22, -0x1

    .line 884
    .line 885
    move/from16 p12, v1

    .line 886
    .line 887
    move-object/from16 p11, v5

    .line 888
    .line 889
    move-object/from16 p8, v10

    .line 890
    .line 891
    move/from16 p15, v11

    .line 892
    .line 893
    move-object/from16 p16, v14

    .line 894
    .line 895
    move/from16 p9, v19

    .line 896
    .line 897
    move/from16 p10, v20

    .line 898
    .line 899
    move/from16 p13, v21

    .line 900
    .line 901
    move/from16 p14, v22

    .line 902
    .line 903
    invoke-direct/range {p8 .. p16}, Lz4/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 904
    .line 905
    .line 906
    aput-object v10, v6, v12

    .line 907
    .line 908
    const/4 v11, -0x1

    .line 909
    :cond_16
    if-eq v13, v11, :cond_17

    .line 910
    .line 911
    const-string v10, ":cc"

    .line 912
    .line 913
    invoke-static {v9, v10}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    aget-object v10, p6, v8

    .line 918
    .line 919
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    new-instance v12, Lz4/a;

    .line 924
    .line 925
    const/4 v14, -0x1

    .line 926
    const/16 v19, -0x1

    .line 927
    .line 928
    const/16 v20, 0x3

    .line 929
    .line 930
    const/16 v21, 0x1

    .line 931
    .line 932
    const/16 v22, -0x1

    .line 933
    .line 934
    move/from16 p12, v1

    .line 935
    .line 936
    move-object/from16 p11, v5

    .line 937
    .line 938
    move-object/from16 p16, v10

    .line 939
    .line 940
    move-object/from16 p8, v12

    .line 941
    .line 942
    move/from16 p14, v14

    .line 943
    .line 944
    move/from16 p15, v19

    .line 945
    .line 946
    move/from16 p9, v20

    .line 947
    .line 948
    move/from16 p10, v21

    .line 949
    .line 950
    move/from16 p13, v22

    .line 951
    .line 952
    invoke-direct/range {p8 .. p16}, Lz4/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, p8

    .line 956
    .line 957
    aput-object v1, v6, v13

    .line 958
    .line 959
    aget-object v1, p6, v8

    .line 960
    .line 961
    invoke-static {v3, v1}, Lz4/b;->o(Landroidx/appcompat/widget/f0;[Landroidx/media3/common/p;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Landroidx/media3/common/q0;

    .line 965
    .line 966
    aget-object v5, p6, v8

    .line 967
    .line 968
    invoke-direct {v1, v9, v5}, Landroidx/media3/common/q0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 969
    .line 970
    .line 971
    aput-object v1, v7, v13

    .line 972
    .line 973
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 974
    .line 975
    move/from16 v5, p1

    .line 976
    .line 977
    move v9, v15

    .line 978
    move-object/from16 v1, v18

    .line 979
    .line 980
    goto/16 :goto_c

    .line 981
    .line 982
    :cond_18
    move v1, v9

    .line 983
    const/4 v1, 0x0

    .line 984
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-ge v1, v3, :cond_19

    .line 989
    .line 990
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, La5/g;

    .line 995
    .line 996
    new-instance v4, Landroidx/media3/common/o;

    .line 997
    .line 998
    invoke-direct {v4}, Landroidx/media3/common/o;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, La5/g;->a()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iput-object v5, v4, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v10}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iput-object v5, v4, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v5, Landroidx/media3/common/p;

    .line 1014
    .line 1015
    invoke-direct {v5, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, La5/g;->a()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v3, ":"

    .line 1031
    .line 1032
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v4, Landroidx/media3/common/q0;

    .line 1043
    .line 1044
    filled-new-array {v5}, [Landroidx/media3/common/p;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-direct {v4, v3, v5}, Landroidx/media3/common/q0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 1049
    .line 1050
    .line 1051
    aput-object v4, v7, v9

    .line 1052
    .line 1053
    add-int/lit8 v3, v9, 0x1

    .line 1054
    .line 1055
    new-instance v4, Lz4/a;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    new-array v8, v5, [I

    .line 1059
    .line 1060
    const/4 v11, -0x1

    .line 1061
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    const/4 v13, 0x5

    .line 1066
    const/4 v14, 0x2

    .line 1067
    const/4 v15, -0x1

    .line 1068
    const/16 v16, -0x1

    .line 1069
    .line 1070
    move/from16 p14, v1

    .line 1071
    .line 1072
    move-object/from16 p7, v4

    .line 1073
    .line 1074
    move-object/from16 p10, v8

    .line 1075
    .line 1076
    move/from16 p13, v11

    .line 1077
    .line 1078
    move-object/from16 p15, v12

    .line 1079
    .line 1080
    move/from16 p8, v13

    .line 1081
    .line 1082
    move/from16 p9, v14

    .line 1083
    .line 1084
    move/from16 p11, v15

    .line 1085
    .line 1086
    move/from16 p12, v16

    .line 1087
    .line 1088
    invoke-direct/range {p7 .. p15}, Lz4/a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 1089
    .line 1090
    .line 1091
    aput-object v4, v6, v9

    .line 1092
    .line 1093
    add-int/lit8 v1, v1, 0x1

    .line 1094
    .line 1095
    move v9, v3

    .line 1096
    goto :goto_12

    .line 1097
    :cond_19
    new-instance v1, Lk5/d1;

    .line 1098
    .line 1099
    invoke-direct {v1, v7}, Lk5/d1;-><init>([Landroidx/media3/common/q0;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lk5/d1;

    .line 1109
    .line 1110
    iput-object v2, v0, Lz4/b;->v:Lk5/d1;

    .line 1111
    .line 1112
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, [Lz4/a;

    .line 1115
    .line 1116
    iput-object v1, v0, Lz4/b;->w:[Lz4/a;

    .line 1117
    .line 1118
    return-void
.end method

.method public static j(La5/a;La5/a;)Z
    .locals 3

    .line 1
    iget v0, p0, La5/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La5/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, La5/a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, La5/a;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La5/m;

    .line 31
    .line 32
    iget-object p0, p0, La5/m;->a:Landroidx/media3/common/p;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La5/m;

    .line 39
    .line 40
    iget-object p1, p1, La5/m;->a:Landroidx/media3/common/p;

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/common/p;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Landroidx/media3/common/p;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)La5/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La5/f;

    .line 13
    .line 14
    iget-object v2, v1, La5/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static o(Landroidx/appcompat/widget/f0;[Landroidx/media3/common/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lkx0/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lkx0/a;->h(Landroidx/media3/common/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkx0/a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lkx0/a;->a(Landroidx/media3/common/p;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Landroidx/media3/common/o;->K:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Landroidx/media3/common/o;->r:J

    .line 85
    .line 86
    new-instance v1, Landroidx/media3/common/p;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static q(La5/f;Ljava/util/regex/Pattern;Landroidx/media3/common/p;)[Landroidx/media3/common/p;
    .locals 7

    .line 1
    iget-object p0, p0, La5/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Landroidx/media3/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Landroidx/media3/common/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Landroidx/media3/common/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Landroidx/media3/common/o;->J:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Landroidx/media3/common/p;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/b;->W:Lk5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/t0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/b;->W:Lk5/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/l;->c(Landroidx/media3/exoplayer/t0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz4/b;->W:Lk5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/l;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lk5/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/b;->T:Lk5/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk5/x;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lk5/y0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4/b;->T:Lk5/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLandroidx/media3/exoplayer/s1;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lz4/b;->U:[Ll5/i;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v7, v6, Ll5/i;->a:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-ne v7, v8, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Ll5/i;->e:Lz4/i;

    .line 20
    .line 21
    iget-object v0, v0, Lz4/i;->i:[Lmd/r;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lmd/r;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lz4/g;

    .line 31
    .line 32
    iget-wide v7, v5, Lmd/r;->c:J

    .line 33
    .line 34
    iget-object v9, v5, Lmd/r;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lz4/g;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lmd/r;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    cmp-long v6, v10, v12

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v5, Lmd/r;->b:J

    .line 55
    .line 56
    invoke-interface {v9, v1, v2, v3, v4}, Lz4/g;->m(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    add-long/2addr v3, v7

    .line 61
    move-wide v12, v3

    .line 62
    invoke-virtual {v5, v12, v13}, Lmd/r;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v14, -0x1

    .line 71
    .line 72
    cmp-long v0, v10, v14

    .line 73
    .line 74
    const-wide/16 v14, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Lz4/g;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    add-long v16, v16, v7

    .line 86
    .line 87
    add-long v16, v16, v10

    .line 88
    .line 89
    sub-long v16, v16, v14

    .line 90
    .line 91
    cmp-long v0, v12, v16

    .line 92
    .line 93
    if-gez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    add-long v6, v12, v14

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lmd/r;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :goto_2
    move-object/from16 v0, p3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-wide v5, v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/s1;->a(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    move-wide/from16 v1, p1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    move-wide/from16 v1, p1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-wide p1
.end method

.method public final h(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lz4/b;->U:[Ll5/i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_c

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Ll5/i;->B:[Lk5/v0;

    .line 15
    .line 16
    iget-object v12, v10, Ll5/i;->y:Lk5/v0;

    .line 17
    .line 18
    iget-object v13, v10, Ll5/i;->r:Lo5/l;

    .line 19
    .line 20
    iget-object v14, v10, Ll5/i;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Ll5/i;->W:J

    .line 23
    .line 24
    iput-boolean v5, v10, Ll5/i;->Z:Z

    .line 25
    .line 26
    invoke-virtual {v10}, Ll5/i;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, Ll5/i;->V:J

    .line 33
    .line 34
    move v9, v5

    .line 35
    move/from16 v18, v6

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    move v15, v5

    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v15, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ll5/a;

    .line 56
    .line 57
    iget-wide v8, v7, Ll5/f;->g:J

    .line 58
    .line 59
    cmp-long v8, v8, v1

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-wide v5, v7, Ll5/a;->w:J

    .line 66
    .line 67
    cmp-long v5, v5, v16

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-lez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    move/from16 v6, v18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v18, v6

    .line 82
    .line 83
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v7, v9}, Ll5/a;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v12, v5}, Lk5/v0;->E(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-virtual {v10}, Ll5/i;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v7, v5, v7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    cmp-long v5, v1, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 114
    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Lk5/v0;->F(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_6
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12}, Lk5/v0;->t()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v10, v5, v9}, Ll5/i;->A(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v10, Ll5/i;->X:I

    .line 130
    .line 131
    array-length v5, v11

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_7
    if-ge v6, v5, :cond_7

    .line 134
    .line 135
    aget-object v7, v11, v6

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v7, v1, v2, v8}, Lk5/v0;->F(JZ)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_8
    const/4 v9, 0x0

    .line 145
    goto :goto_b

    .line 146
    :cond_8
    iput-wide v1, v10, Ll5/i;->V:J

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    iput-boolean v9, v10, Ll5/i;->b0:Z

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iput v9, v10, Ll5/i;->X:I

    .line 155
    .line 156
    invoke-virtual {v13}, Lo5/l;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12}, Lk5/v0;->k()V

    .line 163
    .line 164
    .line 165
    array-length v5, v11

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_9
    if-ge v6, v5, :cond_9

    .line 168
    .line 169
    aget-object v7, v11, v6

    .line 170
    .line 171
    invoke-virtual {v7}, Lk5/v0;->k()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v13}, Lo5/l;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    const/4 v5, 0x0

    .line 182
    iput-object v5, v13, Lo5/l;->c:Ljava/io/IOException;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v12, v9}, Lk5/v0;->D(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v10, Ll5/i;->B:[Lk5/v0;

    .line 189
    .line 190
    array-length v6, v5

    .line 191
    move v7, v9

    .line 192
    :goto_a
    if-ge v7, v6, :cond_b

    .line 193
    .line 194
    aget-object v8, v5, v7

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lk5/v0;->D(Z)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_b
    add-int/lit8 v6, v18, 0x1

    .line 203
    .line 204
    move v5, v9

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    move v9, v5

    .line 208
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lz4/b;->V:[Lz4/j;

    .line 214
    .line 215
    array-length v3, v0

    .line 216
    :goto_c
    if-ge v5, v3, :cond_e

    .line 217
    .line 218
    aget-object v4, v0, v5

    .line 219
    .line 220
    iget-object v6, v4, Lz4/j;->c:[J

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-static {v6, v1, v2, v8}, Lq4/f0;->b([JJZ)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v4, Lz4/j;->g:I

    .line 228
    .line 229
    iget-boolean v7, v4, Lz4/j;->d:Z

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    iget-object v7, v4, Lz4/j;->c:[J

    .line 234
    .line 235
    array-length v7, v7

    .line 236
    if-ne v6, v7, :cond_d

    .line 237
    .line 238
    move-wide v6, v1

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    move-wide/from16 v6, v16

    .line 241
    .line 242
    :goto_d
    iput-wide v6, v4, Lz4/j;->i:J

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_e
    return-wide v1
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/b;->U:[Ll5/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Ll5/i;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Ll5/i;->a0:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lz4/b;->b0:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    iput-boolean v2, v4, Ll5/i;->a0:Z

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final l(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lz4/b;->w:[Lz4/a;

    .line 8
    .line 9
    aget-object p1, p0, p1

    .line 10
    .line 11
    iget p1, p1, Lz4/a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lz4/a;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final m([Ln5/s;[Z[Lk5/w0;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    array-length v0, v15

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v15

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v15, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Lz4/b;->v:Lk5/d1;

    .line 19
    .line 20
    invoke-interface {v3}, Ln5/s;->n()Landroidx/media3/common/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lk5/d1;->b(Landroidx/media3/common/q0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v15

    .line 38
    const/4 v14, 0x0

    .line 39
    if-ge v2, v3, :cond_6

    .line 40
    .line 41
    aget-object v3, v15, v2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget-boolean v3, p2, v2

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_2
    aget-object v3, p3, v2

    .line 50
    .line 51
    instance-of v6, v3, Ll5/i;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v3, Ll5/i;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ll5/i;->B(Lz4/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of v6, v3, Ll5/g;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    check-cast v3, Ll5/g;

    .line 66
    .line 67
    iget-object v6, v3, Ll5/g;->e:Ll5/i;

    .line 68
    .line 69
    iget-object v7, v6, Ll5/i;->d:[Z

    .line 70
    .line 71
    iget v3, v3, Ll5/g;->c:I

    .line 72
    .line 73
    aget-boolean v7, v7, v3

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Ll5/i;->d:[Z

    .line 79
    .line 80
    aput-boolean v1, v6, v3

    .line 81
    .line 82
    :cond_4
    :goto_3
    aput-object v14, p3, v2

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v1

    .line 88
    :goto_4
    array-length v3, v15

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ge v2, v3, :cond_c

    .line 91
    .line 92
    aget-object v3, p3, v2

    .line 93
    .line 94
    instance-of v7, v3, Lk5/o;

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    instance-of v3, v3, Ll5/g;

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v5, v2, v0}, Lz4/b;->l(I[I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    aget-object v3, p3, v2

    .line 109
    .line 110
    instance-of v3, v3, Lk5/o;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    aget-object v7, p3, v2

    .line 114
    .line 115
    instance-of v8, v7, Ll5/g;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    check-cast v7, Ll5/g;

    .line 120
    .line 121
    iget-object v7, v7, Ll5/g;->a:Ll5/i;

    .line 122
    .line 123
    aget-object v3, p3, v3

    .line 124
    .line 125
    if-ne v7, v3, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v6, v1

    .line 129
    :goto_5
    move v3, v6

    .line 130
    :goto_6
    if-nez v3, :cond_b

    .line 131
    .line 132
    aget-object v3, p3, v2

    .line 133
    .line 134
    instance-of v6, v3, Ll5/g;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    check-cast v3, Ll5/g;

    .line 139
    .line 140
    iget-object v6, v3, Ll5/g;->e:Ll5/i;

    .line 141
    .line 142
    iget-object v7, v6, Ll5/i;->d:[Z

    .line 143
    .line 144
    iget v3, v3, Ll5/g;->c:I

    .line 145
    .line 146
    aget-boolean v7, v7, v3

    .line 147
    .line 148
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Ll5/i;->d:[Z

    .line 152
    .line 153
    aput-boolean v1, v6, v3

    .line 154
    .line 155
    :cond_a
    aput-object v14, p3, v2

    .line 156
    .line 157
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    move v2, v1

    .line 161
    :goto_7
    array-length v3, v15

    .line 162
    if-ge v2, v3, :cond_19

    .line 163
    .line 164
    aget-object v23, v15, v2

    .line 165
    .line 166
    if-nez v23, :cond_d

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-object/from16 v33, v0

    .line 171
    .line 172
    move v6, v1

    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_17

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, Lz4/b;->w:[Lz4/a;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, Lz4/a;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_16

    .line 194
    .line 195
    iget v7, v3, Lz4/a;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    move/from16 v29, v6

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move/from16 v29, v1

    .line 203
    .line 204
    :goto_8
    if-eqz v29, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, Lz4/b;->v:Lk5/d1;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move v8, v1

    .line 215
    move-object v7, v14

    .line 216
    :goto_9
    iget v9, v3, Lz4/a;->g:I

    .line 217
    .line 218
    if-eq v9, v4, :cond_10

    .line 219
    .line 220
    iget-object v10, v5, Lz4/b;->w:[Lz4/a;

    .line 221
    .line 222
    aget-object v9, v10, v9

    .line 223
    .line 224
    iget-object v9, v9, Lz4/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v8

    .line 236
    new-array v8, v10, [Landroidx/media3/common/p;

    .line 237
    .line 238
    new-array v10, v10, [I

    .line 239
    .line 240
    if-eqz v29, :cond_11

    .line 241
    .line 242
    iget-object v7, v7, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 243
    .line 244
    aget-object v7, v7, v1

    .line 245
    .line 246
    aput-object v7, v8, v1

    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    aput v7, v10, v1

    .line 250
    .line 251
    move v7, v6

    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move v7, v1

    .line 254
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    move v12, v1

    .line 260
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ge v12, v13, :cond_12

    .line 265
    .line 266
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroidx/media3/common/p;

    .line 271
    .line 272
    aput-object v13, v8, v7

    .line 273
    .line 274
    const/16 v16, 0x3

    .line 275
    .line 276
    aput v16, v10, v7

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/2addr v7, v6

    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    iget-object v7, v5, Lz4/b;->X:La5/c;

    .line 286
    .line 287
    iget-boolean v7, v7, La5/c;->d:Z

    .line 288
    .line 289
    if-eqz v7, :cond_13

    .line 290
    .line 291
    if-eqz v29, :cond_13

    .line 292
    .line 293
    iget-object v7, v5, Lz4/b;->y:Lz4/m;

    .line 294
    .line 295
    new-instance v9, Lz4/l;

    .line 296
    .line 297
    iget-object v12, v7, Lz4/m;->a:Landroidx/work/impl/model/y;

    .line 298
    .line 299
    invoke-direct {v9, v7, v12}, Lz4/l;-><init>(Lz4/m;Landroidx/work/impl/model/y;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v31, v9

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_13
    move-object/from16 v31, v14

    .line 306
    .line 307
    :goto_d
    iget-object v7, v5, Lz4/b;->b:Landroidx/appcompat/widget/f0;

    .line 308
    .line 309
    iget-object v9, v5, Lz4/b;->i:Lo5/m;

    .line 310
    .line 311
    iget-object v12, v5, Lz4/b;->X:La5/c;

    .line 312
    .line 313
    iget-object v13, v5, Lz4/b;->f:Lmk2/a;

    .line 314
    .line 315
    iget v1, v5, Lz4/b;->Y:I

    .line 316
    .line 317
    iget-object v4, v3, Lz4/a;->a:[I

    .line 318
    .line 319
    iget v6, v3, Lz4/a;->b:I

    .line 320
    .line 321
    iget-wide v14, v5, Lz4/b;->g:J

    .line 322
    .line 323
    move-object/from16 v32, v0

    .line 324
    .line 325
    iget-object v0, v5, Lz4/b;->c:Lt4/y;

    .line 326
    .line 327
    move/from16 v21, v1

    .line 328
    .line 329
    iget-object v1, v7, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lt4/e;

    .line 332
    .line 333
    invoke-interface {v1}, Lt4/e;->a()Lt4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-interface {v1, v0}, Lt4/f;->e(Lt4/y;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    new-instance v16, Lz4/i;

    .line 343
    .line 344
    iget-object v0, v7, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    check-cast v17, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 349
    .line 350
    iget v0, v7, Landroidx/appcompat/widget/f0;->b:I

    .line 351
    .line 352
    move/from16 v28, v0

    .line 353
    .line 354
    move-object/from16 v25, v1

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    .line 358
    move/from16 v24, v6

    .line 359
    .line 360
    move-object/from16 v18, v9

    .line 361
    .line 362
    move-object/from16 v30, v11

    .line 363
    .line 364
    move-object/from16 v19, v12

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    move-wide/from16 v26, v14

    .line 369
    .line 370
    invoke-direct/range {v16 .. v31}, Lz4/i;-><init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lo5/m;La5/c;Lmk2/a;I[ILn5/s;ILt4/f;JIZLjava/util/ArrayList;Lz4/l;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v15, v31

    .line 374
    .line 375
    new-instance v0, Ll5/i;

    .line 376
    .line 377
    iget v1, v3, Lz4/a;->b:I

    .line 378
    .line 379
    iget-object v6, v5, Lz4/b;->r:Landroidx/work/impl/model/y;

    .line 380
    .line 381
    iget-object v9, v5, Lz4/b;->d:Lc5/h;

    .line 382
    .line 383
    move v3, v2

    .line 384
    move-object v2, v10

    .line 385
    iget-object v10, v5, Lz4/b;->S:Lc5/d;

    .line 386
    .line 387
    iget-object v11, v5, Lz4/b;->e:Ll23/a;

    .line 388
    .line 389
    iget-object v12, v5, Lz4/b;->R:Lc5/d;

    .line 390
    .line 391
    iget-boolean v13, v5, Lz4/b;->a0:Z

    .line 392
    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    move-object/from16 v33, v32

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-wide/from16 v7, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v14}, Ll5/i;-><init>(I[I[Landroidx/media3/common/p;Lz4/i;Lz4/b;Landroidx/work/impl/model/y;JLc5/h;Lc5/d;Ll23/a;Lc5/d;ZLcom/google/common/util/concurrent/q;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-wide v0, v7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v3, v5, Lz4/b;->B:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    aput-object v2, v4, v16

    .line 418
    .line 419
    :cond_15
    const/4 v6, 0x0

    .line 420
    goto :goto_e

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_16
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v33, v0

    .line 427
    .line 428
    move/from16 v16, v2

    .line 429
    .line 430
    move-object/from16 v2, v23

    .line 431
    .line 432
    move-wide/from16 v0, p5

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    if-ne v7, v6, :cond_15

    .line 436
    .line 437
    iget-object v6, v5, Lz4/b;->Z:Ljava/util/List;

    .line 438
    .line 439
    iget v3, v3, Lz4/a;->d:I

    .line 440
    .line 441
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, La5/g;

    .line 446
    .line 447
    invoke-interface {v2}, Ln5/s;->n()Landroidx/media3/common/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    aget-object v2, v2, v6

    .line 455
    .line 456
    new-instance v7, Lz4/j;

    .line 457
    .line 458
    iget-object v8, v5, Lz4/b;->X:La5/c;

    .line 459
    .line 460
    iget-boolean v8, v8, La5/c;->d:Z

    .line 461
    .line 462
    invoke-direct {v7, v3, v2, v8}, Lz4/j;-><init>(La5/g;Landroidx/media3/common/p;Z)V

    .line 463
    .line 464
    .line 465
    aput-object v7, v4, v16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v33, v0

    .line 471
    .line 472
    move v6, v1

    .line 473
    move/from16 v16, v2

    .line 474
    .line 475
    move-object/from16 v2, v23

    .line 476
    .line 477
    move-wide/from16 v0, p5

    .line 478
    .line 479
    instance-of v7, v3, Ll5/i;

    .line 480
    .line 481
    if-eqz v7, :cond_18

    .line 482
    .line 483
    check-cast v3, Ll5/i;

    .line 484
    .line 485
    iget-object v3, v3, Ll5/i;->e:Lz4/i;

    .line 486
    .line 487
    iput-object v2, v3, Lz4/i;->j:Ln5/s;

    .line 488
    .line 489
    :cond_18
    :goto_e
    add-int/lit8 v2, v16, 0x1

    .line 490
    .line 491
    move-object/from16 v15, p1

    .line 492
    .line 493
    move v1, v6

    .line 494
    move-object/from16 v0, v33

    .line 495
    .line 496
    const/4 v4, -0x1

    .line 497
    const/4 v6, 0x1

    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_19
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v33, v0

    .line 503
    .line 504
    move v6, v1

    .line 505
    move-wide/from16 v0, p5

    .line 506
    .line 507
    move-object/from16 v15, p1

    .line 508
    .line 509
    move v2, v6

    .line 510
    :goto_f
    array-length v3, v15

    .line 511
    if-ge v2, v3, :cond_1f

    .line 512
    .line 513
    aget-object v3, v4, v2

    .line 514
    .line 515
    if-nez v3, :cond_1e

    .line 516
    .line 517
    aget-object v3, v15, v2

    .line 518
    .line 519
    if-eqz v3, :cond_1e

    .line 520
    .line 521
    move-object/from16 v3, v33

    .line 522
    .line 523
    aget v7, v3, v2

    .line 524
    .line 525
    iget-object v8, v5, Lz4/b;->w:[Lz4/a;

    .line 526
    .line 527
    aget-object v7, v8, v7

    .line 528
    .line 529
    iget v8, v7, Lz4/a;->c:I

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    if-ne v8, v9, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v5, v2, v3}, Lz4/b;->l(I[I)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    const/4 v10, -0x1

    .line 539
    if-ne v8, v10, :cond_1a

    .line 540
    .line 541
    new-instance v7, Lk5/o;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    aput-object v7, v4, v2

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1a
    aget-object v8, v4, v8

    .line 550
    .line 551
    check-cast v8, Ll5/i;

    .line 552
    .line 553
    iget v7, v7, Lz4/a;->b:I

    .line 554
    .line 555
    iget-object v11, v8, Ll5/i;->d:[Z

    .line 556
    .line 557
    iget-object v12, v8, Ll5/i;->B:[Lk5/v0;

    .line 558
    .line 559
    move v13, v6

    .line 560
    :goto_10
    array-length v14, v12

    .line 561
    if-ge v13, v14, :cond_1c

    .line 562
    .line 563
    iget-object v14, v8, Ll5/i;->b:[I

    .line 564
    .line 565
    aget v14, v14, v13

    .line 566
    .line 567
    if-ne v14, v7, :cond_1b

    .line 568
    .line 569
    aget-boolean v7, v11, v13

    .line 570
    .line 571
    xor-int/2addr v7, v9

    .line 572
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 573
    .line 574
    .line 575
    aput-boolean v9, v11, v13

    .line 576
    .line 577
    aget-object v7, v12, v13

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1, v9}, Lk5/v0;->F(JZ)Z

    .line 580
    .line 581
    .line 582
    new-instance v7, Ll5/g;

    .line 583
    .line 584
    aget-object v11, v12, v13

    .line 585
    .line 586
    invoke-direct {v7, v8, v8, v11, v13}, Ll5/g;-><init>(Ll5/i;Ll5/i;Lk5/v0;I)V

    .line 587
    .line 588
    .line 589
    aput-object v7, v4, v2

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1d
    :goto_11
    const/4 v10, -0x1

    .line 602
    goto :goto_12

    .line 603
    :cond_1e
    move-object/from16 v3, v33

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    goto :goto_11

    .line 607
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    move-object/from16 v33, v3

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    array-length v7, v4

    .line 623
    move v8, v6

    .line 624
    :goto_13
    if-ge v8, v7, :cond_22

    .line 625
    .line 626
    aget-object v9, v4, v8

    .line 627
    .line 628
    instance-of v10, v9, Ll5/i;

    .line 629
    .line 630
    if-eqz v10, :cond_20

    .line 631
    .line 632
    check-cast v9, Ll5/i;

    .line 633
    .line 634
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_20
    instance-of v10, v9, Lz4/j;

    .line 639
    .line 640
    if-eqz v10, :cond_21

    .line 641
    .line 642
    check-cast v9, Lz4/j;

    .line 643
    .line 644
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_21
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    new-array v4, v4, [Ll5/i;

    .line 655
    .line 656
    iput-object v4, v5, Lz4/b;->U:[Ll5/i;

    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    new-array v4, v4, [Lz4/j;

    .line 666
    .line 667
    iput-object v4, v5, Lz4/b;->V:[Lz4/j;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v3, v5, Lz4/b;->x:Lvu3/c;

    .line 673
    .line 674
    new-instance v4, Ly4/v;

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    invoke-direct {v4, v7}, Ly4/v;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v4}, Lcom/google/common/collect/p2;->P(Ljava/util/List;Lcom/google/common/base/m;)Ljava/util/AbstractList;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v3, Lk5/l;

    .line 688
    .line 689
    invoke-direct {v3, v2, v4}, Lk5/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v5, Lz4/b;->W:Lk5/l;

    .line 693
    .line 694
    iget-boolean v2, v5, Lz4/b;->a0:Z

    .line 695
    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    iput-boolean v6, v5, Lz4/b;->a0:Z

    .line 699
    .line 700
    iput-wide v0, v5, Lz4/b;->b0:J

    .line 701
    .line 702
    :cond_23
    return-wide v0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/b;->i:Lo5/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lo5/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lz4/b;->U:[Ll5/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ll5/i;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v4, v3, Ll5/i;->y:Lk5/v0;

    .line 18
    .line 19
    iget v5, v4, Lk5/v0;->q:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, p1, p2, v6}, Lk5/v0;->j(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ll5/i;->y:Lk5/v0;

    .line 26
    .line 27
    iget v6, v4, Lk5/v0;->q:I

    .line 28
    .line 29
    if-le v6, v5, :cond_2

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Lk5/v0;->p:I

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, v4, Lk5/v0;->n:[J

    .line 40
    .line 41
    iget v7, v4, Lk5/v0;->r:I

    .line 42
    .line 43
    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v4

    .line 46
    move v4, v1

    .line 47
    :goto_2
    iget-object v5, v3, Ll5/i;->B:[Lk5/v0;

    .line 48
    .line 49
    array-length v9, v5

    .line 50
    if-ge v4, v9, :cond_2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    iget-object v9, v3, Ll5/i;->d:[Z

    .line 55
    .line 56
    aget-boolean v9, v9, v4

    .line 57
    .line 58
    invoke-virtual {v5, v7, v8, v9}, Lk5/v0;->j(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v3, v6, v1}, Ll5/i;->A(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Ll5/i;->X:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Ll5/i;->w:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v4, v5}, Lq4/f0;->U(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget v5, v3, Ll5/i;->X:I

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    iput v5, v3, Ll5/i;->X:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final r()Lk5/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/b;->v:Lk5/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz4/b;->W:Lk5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/l;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/b;->U:[Ll5/i;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Ll5/i;->r:Lo5/l;

    .line 12
    .line 13
    invoke-virtual {v6}, Lo5/l;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lz4/b;->X:La5/c;

    .line 20
    .line 21
    iget v7, v0, Lz4/b;->Y:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, La5/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, Ll5/i;->y:Lk5/v0;

    .line 28
    .line 29
    iget-object v7, v5, Ll5/i;->r:Lo5/l;

    .line 30
    .line 31
    invoke-virtual {v7}, Lo5/l;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ll5/i;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v9, v10, v7

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object v9, v5, Ll5/i;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Ll5/i;->w()Ll5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-wide v12, v9, Ll5/a;->x:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v9, Ll5/f;->i:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v10

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Lk5/v0;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lk5/v0;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lk5/v0;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Ll5/i;->B:[Lk5/v0;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, Lk5/v0;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, Lk5/v0;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Ll5/i;->g:Lc5/d;

    .line 136
    .line 137
    iget v9, v5, Ll5/i;->a:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Lc5/d;->h(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lz4/b;->W:Lk5/l;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lk5/l;->v(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
