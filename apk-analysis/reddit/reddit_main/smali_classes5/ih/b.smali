.class public final Lih/b;
.super Ljava/util/AbstractList;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final v:Lph/e;


# instance fields
.field public final a:Lcom/coremedia/iso/boxes/Container;

.field public final b:Lcom/coremedia/iso/boxes/TrackBox;

.field public final c:[Ljava/lang/ref/SoftReference;

.field public final d:[I

.field public final e:[J

.field public final f:[J

.field public final g:[[J

.field public final i:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lih/b;

    .line 2
    .line 3
    invoke-static {v0}, Lph/e;->a(Ljava/lang/Class;)Lph/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lih/b;->v:Lph/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lih/b;->b:Lcom/coremedia/iso/boxes/TrackBox;

    .line 12
    .line 13
    iput-object v4, v0, Lih/b;->c:[Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v0, Lih/b;->r:I

    .line 17
    .line 18
    iput-object v3, v0, Lih/b;->a:Lcom/coremedia/iso/boxes/Container;

    .line 19
    .line 20
    const-class v6, Lcom/coremedia/iso/boxes/MovieBox;

    .line 21
    .line 22
    invoke-interface {v3, v6}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/coremedia/iso/boxes/MovieBox;

    .line 31
    .line 32
    const-class v6, Lcom/coremedia/iso/boxes/TrackBox;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/a;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_9

    .line 47
    .line 48
    iget-object v3, v0, Lih/b;->b:Lcom/coremedia/iso/boxes/TrackBox;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lih/b;->e:[J

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    new-array v2, v2, [J

    .line 68
    .line 69
    iput-object v2, v0, Lih/b;->f:[J

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    new-array v2, v2, [Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    iput-object v2, v0, Lih/b;->c:[Ljava/lang/ref/SoftReference;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v1, v1

    .line 85
    new-array v1, v1, [[J

    .line 86
    .line 87
    iput-object v1, v0, Lih/b;->g:[[J

    .line 88
    .line 89
    iget-object v1, v0, Lih/b;->b:Lcom/coremedia/iso/boxes/TrackBox;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lih/b;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 100
    .line 101
    iget-object v1, v0, Lih/b;->b:Lcom/coremedia/iso/boxes/TrackBox;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-array v2, v2, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 127
    .line 128
    aget-object v1, v3, v5

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Lin3/a;->u(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lih/b;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v8, 0x1

    .line 147
    move v2, v5

    .line 148
    move v10, v2

    .line 149
    move v9, v8

    .line 150
    move v11, v9

    .line 151
    :goto_1
    add-int/lit8 v12, v2, 0x1

    .line 152
    .line 153
    int-to-long v13, v12

    .line 154
    cmp-long v13, v13, v6

    .line 155
    .line 156
    const/16 v16, -0x1

    .line 157
    .line 158
    if-nez v13, :cond_1

    .line 159
    .line 160
    array-length v6, v3

    .line 161
    if-le v6, v9, :cond_0

    .line 162
    .line 163
    add-int/lit8 v6, v9, 0x1

    .line 164
    .line 165
    aget-object v7, v3, v9

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, Lin3/a;->u(J)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    move v10, v1

    .line 180
    move v1, v9

    .line 181
    move v9, v6

    .line 182
    move-wide/from16 v6, v17

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_0
    move v10, v1

    .line 186
    move/from16 v1, v16

    .line 187
    .line 188
    const-wide v6, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_2
    iget-object v13, v0, Lih/b;->g:[[J

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    new-array v5, v10, [J

    .line 198
    .line 199
    aput-object v5, v13, v2

    .line 200
    .line 201
    add-int/2addr v11, v10

    .line 202
    if-le v11, v4, :cond_7

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    new-array v1, v2, [I

    .line 207
    .line 208
    iput-object v1, v0, Lih/b;->d:[I

    .line 209
    .line 210
    aget-object v1, v3, v17

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Lin3/a;->u(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move v7, v8

    .line 225
    move v9, v7

    .line 226
    move/from16 v2, v17

    .line 227
    .line 228
    move v10, v2

    .line 229
    :goto_3
    iget-object v11, v0, Lih/b;->d:[I

    .line 230
    .line 231
    add-int/lit8 v12, v2, 0x1

    .line 232
    .line 233
    aput v7, v11, v2

    .line 234
    .line 235
    int-to-long v14, v12

    .line 236
    cmp-long v2, v14, v5

    .line 237
    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    array-length v2, v3

    .line 241
    if-le v2, v9, :cond_2

    .line 242
    .line 243
    add-int/lit8 v2, v9, 0x1

    .line 244
    .line 245
    aget-object v5, v3, v9

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getSamplesPerChunk()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v9, v10}, Lin3/a;->u(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->getFirstChunk()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    move-wide/from16 v19, v9

    .line 260
    .line 261
    move v10, v1

    .line 262
    move v1, v6

    .line 263
    move-wide/from16 v5, v19

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_2
    move v10, v1

    .line 268
    move/from16 v1, v16

    .line 269
    .line 270
    const-wide v5, 0x7fffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_4
    add-int/2addr v7, v10

    .line 276
    if-le v7, v4, :cond_6

    .line 277
    .line 278
    iget-object v1, v0, Lih/b;->d:[I

    .line 279
    .line 280
    const v2, 0x7fffffff

    .line 281
    .line 282
    .line 283
    aput v2, v1, v12

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    move-wide v3, v1

    .line 288
    move v11, v8

    .line 289
    move/from16 v5, v17

    .line 290
    .line 291
    :goto_5
    int-to-long v6, v11

    .line 292
    iget-object v8, v0, Lih/b;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    cmp-long v6, v6, v8

    .line 299
    .line 300
    if-lez v6, :cond_4

    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    :goto_6
    iget-object v6, v0, Lih/b;->d:[I

    .line 304
    .line 305
    aget v6, v6, v5

    .line 306
    .line 307
    if-eq v11, v6, :cond_5

    .line 308
    .line 309
    iget-object v6, v0, Lih/b;->f:[J

    .line 310
    .line 311
    add-int/lit8 v7, v5, -0x1

    .line 312
    .line 313
    aget-wide v8, v6, v7

    .line 314
    .line 315
    iget-object v10, v0, Lih/b;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 316
    .line 317
    add-int/lit8 v12, v11, -0x1

    .line 318
    .line 319
    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    add-long/2addr v13, v8

    .line 324
    aput-wide v13, v6, v7

    .line 325
    .line 326
    iget-object v6, v0, Lih/b;->g:[[J

    .line 327
    .line 328
    aget-object v6, v6, v7

    .line 329
    .line 330
    iget-object v8, v0, Lih/b;->d:[I

    .line 331
    .line 332
    aget v7, v8, v7

    .line 333
    .line 334
    sub-int v7, v11, v7

    .line 335
    .line 336
    aput-wide v3, v6, v7

    .line 337
    .line 338
    iget-object v6, v0, Lih/b;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 339
    .line 340
    invoke-virtual {v6, v12}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    add-long/2addr v3, v6

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    move-wide v3, v1

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    move v2, v12

    .line 353
    goto :goto_3

    .line 354
    :cond_7
    move v2, v12

    .line 355
    move/from16 v5, v17

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    const-string v3, "This MP4 does not contain track "

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_9
    move/from16 v17, v5

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lcom/coremedia/iso/boxes/TrackBox;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    cmp-long v6, v6, v1

    .line 388
    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    iput-object v5, v0, Lih/b;->b:Lcom/coremedia/iso/boxes/TrackBox;

    .line 392
    .line 393
    :cond_a
    move/from16 v5, v17

    .line 394
    .line 395
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized c(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lih/b;->d:[I

    .line 5
    .line 6
    iget v1, p0, Lih/b;->r:I

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    iput v0, p0, Lih/b;->r:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lih/b;->d:[I

    .line 28
    .line 29
    iget v1, p0, Lih/b;->r:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-le v0, p1, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_2
    iput v2, p0, Lih/b;->r:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lih/b;->r:I

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lih/b;->d:[I

    .line 47
    .line 48
    iget v1, p0, Lih/b;->r:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    aget v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-le v0, p1, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_3
    :try_start_3
    iput v2, p0, Lih/b;->r:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, Lih/b;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lih/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lih/a;-><init>(Lih/b;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object p0, p0, Lih/b;->b:Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lin3/a;->u(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
