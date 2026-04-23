.class public final Lcom/google/common/cache/k0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final X:Ljava/util/logging/Logger;

.field public static final Y:Lcom/google/common/cache/k;

.field public static final Z:Lcom/google/common/cache/l;


# instance fields
.field public final B:Lcom/google/common/cache/q0;

.field public final R:Lcom/google/common/base/d0;

.field public final S:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final T:Lcom/google/common/cache/b;

.field public U:Lcom/google/common/cache/r;

.field public V:Lcom/google/common/cache/b0;

.field public W:Lcom/google/common/cache/r;

.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/LocalCache$Segment;

.field public final d:I

.field public final e:Lcom/google/common/base/l;

.field public final f:Lcom/google/common/base/l;

.field public final g:Lcom/google/common/cache/LocalCache$Strength;

.field public final i:Lcom/google/common/cache/LocalCache$Strength;

.field public final r:J

.field public final v:Lcom/google/common/cache/t0;

.field public final w:J

.field public final x:J

.field public final y:Ljava/util/AbstractQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/k0;->X:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/k;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/k0;->Y:Lcom/google/common/cache/k;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/l;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/l;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/k0;->Z:Lcom/google/common/cache/l;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/g;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/common/cache/g;->b:I

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/common/cache/g;->n:Lcom/google/common/base/z;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    :cond_0
    const/high16 v3, 0x10000

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lcom/google/common/cache/k0;->d:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 25
    .line 26
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/common/cache/LocalCache$Strength;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/common/cache/k0;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    .line 43
    .line 44
    iput-object v4, v1, Lcom/google/common/cache/k0;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/common/cache/g;->j:Lcom/google/common/base/l;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/common/cache/g;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 49
    .line 50
    invoke-static {v5, v3}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/common/cache/LocalCache$Strength;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/common/base/l;

    .line 65
    .line 66
    iput-object v4, v1, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/common/cache/g;->k:Lcom/google/common/base/l;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/common/cache/g;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 71
    .line 72
    invoke-static {v5, v3}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/common/cache/LocalCache$Strength;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/l;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4, v3}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/common/base/l;

    .line 87
    .line 88
    iput-object v3, v1, Lcom/google/common/cache/k0;->f:Lcom/google/common/base/l;

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/google/common/cache/g;->h:J

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v3, v3, v7

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-wide v3, v0, Lcom/google/common/cache/g;->i:J

    .line 99
    .line 100
    cmp-long v3, v3, v7

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, v0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/t0;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    iget-wide v3, v0, Lcom/google/common/cache/g;->c:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v3, v0, Lcom/google/common/cache/g;->d:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move-wide v3, v7

    .line 116
    :goto_1
    iput-wide v3, v1, Lcom/google/common/cache/k0;->r:J

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/common/cache/g;->e:Lcom/google/common/cache/t0;

    .line 119
    .line 120
    sget-object v9, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 121
    .line 122
    invoke-static {v5, v9}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/google/common/cache/t0;

    .line 127
    .line 128
    iput-object v5, v1, Lcom/google/common/cache/k0;->v:Lcom/google/common/cache/t0;

    .line 129
    .line 130
    iget-wide v10, v0, Lcom/google/common/cache/g;->i:J

    .line 131
    .line 132
    const-wide/16 v12, -0x1

    .line 133
    .line 134
    cmp-long v14, v10, v12

    .line 135
    .line 136
    if-nez v14, :cond_4

    .line 137
    .line 138
    move-wide v10, v7

    .line 139
    :cond_4
    iput-wide v10, v1, Lcom/google/common/cache/k0;->w:J

    .line 140
    .line 141
    iget-wide v10, v0, Lcom/google/common/cache/g;->h:J

    .line 142
    .line 143
    cmp-long v12, v10, v12

    .line 144
    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-wide v7, v10

    .line 149
    :goto_2
    iput-wide v7, v1, Lcom/google/common/cache/k0;->x:J

    .line 150
    .line 151
    iget-object v7, v0, Lcom/google/common/cache/g;->l:Lcom/google/common/cache/q0;

    .line 152
    .line 153
    sget-object v8, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 154
    .line 155
    invoke-static {v7, v8}, Lcom/google/common/base/t;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/google/common/cache/q0;

    .line 160
    .line 161
    iput-object v7, v1, Lcom/google/common/cache/k0;->B:Lcom/google/common/cache/q0;

    .line 162
    .line 163
    if-ne v7, v8, :cond_6

    .line 164
    .line 165
    sget-object v7, Lcom/google/common/cache/k0;->Z:Lcom/google/common/cache/l;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-object v7, v1, Lcom/google/common/cache/k0;->y:Ljava/util/AbstractQueue;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v7, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_4
    move v7, v10

    .line 193
    :goto_5
    iget-object v0, v0, Lcom/google/common/cache/g;->m:Lcom/google/common/base/d0;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    if-eqz v7, :cond_a

    .line 199
    .line 200
    sget-object v0, Lcom/google/common/base/d0;->a:Lcom/google/common/base/c0;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sget-object v0, Lcom/google/common/cache/g;->q:Lcom/google/common/cache/e;

    .line 204
    .line 205
    :goto_6
    iput-object v0, v1, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v0, v8

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    :goto_7
    move v0, v10

    .line 230
    :goto_8
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_f

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_e

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move v7, v8

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    :goto_9
    move v7, v10

    .line 246
    :goto_a
    invoke-static {v2, v0, v7}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/google/common/cache/k0;->S:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 251
    .line 252
    invoke-interface {v6}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/common/cache/b;

    .line 257
    .line 258
    iput-object v0, v1, Lcom/google/common/cache/k0;->T:Lcom/google/common/cache/b;

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    if-eq v5, v9, :cond_10

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    int-to-long v11, v0

    .line 278
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v0, v2

    .line 283
    :cond_11
    :goto_b
    move v3, v8

    .line 284
    move v2, v10

    .line 285
    :goto_c
    iget v4, v1, Lcom/google/common/cache/k0;->d:I

    .line 286
    .line 287
    if-ge v2, v4, :cond_13

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    int-to-long v4, v2

    .line 296
    const-wide/16 v11, 0x14

    .line 297
    .line 298
    mul-long/2addr v4, v11

    .line 299
    iget-wide v11, v1, Lcom/google/common/cache/k0;->r:J

    .line 300
    .line 301
    cmp-long v4, v4, v11

    .line 302
    .line 303
    if-gtz v4, :cond_13

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    shl-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    rsub-int/lit8 v3, v3, 0x20

    .line 311
    .line 312
    iput v3, v1, Lcom/google/common/cache/k0;->b:I

    .line 313
    .line 314
    add-int/lit8 v3, v2, -0x1

    .line 315
    .line 316
    iput v3, v1, Lcom/google/common/cache/k0;->a:I

    .line 317
    .line 318
    new-array v3, v2, [Lcom/google/common/cache/LocalCache$Segment;

    .line 319
    .line 320
    iput-object v3, v1, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 321
    .line 322
    div-int v3, v0, v2

    .line 323
    .line 324
    mul-int v4, v3, v2

    .line 325
    .line 326
    if-ge v4, v0, :cond_14

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    :cond_14
    :goto_d
    if-ge v10, v3, :cond_15

    .line 331
    .line 332
    shl-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_15
    invoke-virtual {v1}, Lcom/google/common/cache/k0;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    iget-wide v3, v1, Lcom/google/common/cache/k0;->r:J

    .line 342
    .line 343
    int-to-long v11, v2

    .line 344
    div-long v13, v3, v11

    .line 345
    .line 346
    const-wide/16 v15, 0x1

    .line 347
    .line 348
    add-long/2addr v13, v15

    .line 349
    rem-long v11, v3, v11

    .line 350
    .line 351
    :goto_e
    iget-object v7, v1, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 352
    .line 353
    array-length v0, v7

    .line 354
    if-ge v8, v0, :cond_18

    .line 355
    .line 356
    int-to-long v2, v8

    .line 357
    cmp-long v0, v2, v11

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    sub-long/2addr v13, v15

    .line 362
    :cond_16
    move-wide v3, v13

    .line 363
    invoke-interface {v6}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v5, v0

    .line 368
    check-cast v5, Lcom/google/common/cache/b;

    .line 369
    .line 370
    new-instance v0, Lcom/google/common/cache/LocalCache$Segment;

    .line 371
    .line 372
    move v2, v10

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/k0;IJLcom/google/common/cache/b;)V

    .line 374
    .line 375
    .line 376
    aput-object v0, v7, v8

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move-wide v13, v3

    .line 381
    goto :goto_e

    .line 382
    :cond_17
    move v2, v10

    .line 383
    :goto_f
    iget-object v7, v1, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 384
    .line 385
    array-length v0, v7

    .line 386
    if-ge v8, v0, :cond_18

    .line 387
    .line 388
    invoke-interface {v6}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v5, v0

    .line 393
    check-cast v5, Lcom/google/common/cache/b;

    .line 394
    .line 395
    new-instance v0, Lcom/google/common/cache/LocalCache$Segment;

    .line 396
    .line 397
    const-wide/16 v3, -0x1

    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/k0;IJLcom/google/common/cache/b;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v7, v8

    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k0;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k0;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k0;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/k0;->R:Lcom/google/common/base/d0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/d0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/cache/p0;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/p0;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/common/cache/k0;->f:Lcom/google/common/base/l;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Lcom/google/common/base/l;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/p0;->getNext()Lcom/google/common/cache/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 87
    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move/from16 v16, v2

    .line 113
    .line 114
    :goto_4
    return v16
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/k0;->e:Lcom/google/common/base/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/l;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    ushr-int/lit8 p0, p1, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final e(Lcom/google/common/cache/p0;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/k0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getAccessTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/k0;->w:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/k0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getWriteTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide p0, p0, Lcom/google/common/cache/k0;->x:J

    .line 36
    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k0;->W:Lcom/google/common/cache/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/r;-><init>(Lcom/google/common/cache/k0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/k0;->W:Lcom/google/common/cache/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/k0;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/k0;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    aget-object v7, p0, v4

    .line 12
    .line 13
    iget v8, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v0, v5, v1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v7, v3

    .line 32
    :goto_1
    if-ge v7, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    return v3

    .line 54
    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k0;->U:Lcom/google/common/cache/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/r;-><init>(Lcom/google/common/cache/k0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/k0;->U:Lcom/google/common/cache/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k0;->d(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k0;->f(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/k0;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/c;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k0;->V:Lcom/google/common/cache/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/b0;-><init>(Lcom/google/common/cache/k0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k0;->V:Lcom/google/common/cache/b0;

    .line 12
    .line 13
    return-object v0
.end method
