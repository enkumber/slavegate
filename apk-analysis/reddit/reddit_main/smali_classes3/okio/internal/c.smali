.class public abstract Lokio/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lokio/internal/c;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljp3/n;Ltq3/t;Lkotlin/collections/s;Ltq3/i0;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltq3/i0;

    .line 58
    .line 59
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/collections/s;

    .line 62
    .line 63
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ltq3/t;

    .line 66
    .line 67
    iget-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljp3/n;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->I$0:I

    .line 85
    .line 86
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 87
    .line 88
    iget-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 89
    .line 90
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ltq3/i0;

    .line 93
    .line 94
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ltq3/i0;

    .line 101
    .line 102
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ltq3/i0;

    .line 109
    .line 110
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lkotlin/collections/s;

    .line 113
    .line 114
    iget-object v12, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Ltq3/t;

    .line 117
    .line 118
    iget-object v13, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljp3/n;

    .line 121
    .line 122
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    move v14, v0

    .line 126
    move v0, v2

    .line 127
    move-object v3, v9

    .line 128
    move-object v9, v12

    .line 129
    move v2, v1

    .line 130
    move-object v1, v11

    .line 131
    move-object v11, v13

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    iget-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 138
    .line 139
    iget-boolean v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 140
    .line 141
    iget-object v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ltq3/i0;

    .line 144
    .line 145
    iget-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lkotlin/collections/s;

    .line 148
    .line 149
    iget-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ltq3/t;

    .line 152
    .line 153
    iget-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Ljp3/n;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v23, v2

    .line 161
    .line 162
    move v2, v0

    .line 163
    move v0, v1

    .line 164
    move-object/from16 v1, v23

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    iput-object v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    move/from16 v11, p4

    .line 185
    .line 186
    iput-boolean v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 187
    .line 188
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 189
    .line 190
    iput v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v0, v4, v1}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v5, :cond_6

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_5
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    move/from16 v11, p4

    .line 205
    .line 206
    :cond_6
    move v9, v11

    .line 207
    move-object v11, v0

    .line 208
    move v0, v9

    .line 209
    move-object v9, v3

    .line 210
    :goto_1
    invoke-virtual {v9, v1}, Ltq3/t;->listOrNull(Ltq3/i0;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_f

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object v13, v1

    .line 226
    move v14, v12

    .line 227
    :goto_2
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v6, v13}, Lkotlin/collections/s;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v2, "symlink cycle at "

    .line 239
    .line 240
    invoke-static {v1, v2}, Lsf4/a;->p(Ltq3/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_3
    const-string v15, "<this>"

    .line 249
    .line 250
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v15, "path"

    .line 254
    .line 255
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v13}, Ltq3/t;->metadata(Ltq3/i0;)Ltq3/r;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v15, v15, Ltq3/r;->c:Ltq3/i0;

    .line 263
    .line 264
    if-nez v15, :cond_a

    .line 265
    .line 266
    move-object v7, v10

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v13}, Ltq3/i0;->b()Ltq3/i0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v8, "child"

    .line 279
    .line 280
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v15, v12}, Lokio/internal/d;->b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_4
    if-nez v7, :cond_e

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    if-nez v14, :cond_f

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v6, v13}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    move-object v1, v6

    .line 304
    move-object/from16 v6, v23

    .line 305
    .line 306
    :goto_5
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    move-object/from16 v19, v7

    .line 317
    .line 318
    check-cast v19, Ltq3/i0;

    .line 319
    .line 320
    iput-object v11, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 335
    .line 336
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 337
    .line 338
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 339
    .line 340
    iput v14, v4, Lokio/internal/-FileSystem$collectRecursively$1;->I$0:I

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    iput v8, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    .line 345
    move/from16 v20, v0

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    move-object/from16 v17, v9

    .line 354
    .line 355
    move-object/from16 v16, v11

    .line 356
    .line 357
    :try_start_3
    invoke-static/range {v16 .. v22}, Lokio/internal/c;->b(Ljp3/n;Ltq3/t;Lkotlin/collections/s;Ltq3/i0;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-ne v0, v5, :cond_c

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    move-object/from16 v11, v16

    .line 365
    .line 366
    move-object/from16 v9, v17

    .line 367
    .line 368
    move-object/from16 v1, v18

    .line 369
    .line 370
    move/from16 v0, v20

    .line 371
    .line 372
    move/from16 v2, v21

    .line 373
    .line 374
    move-object/from16 v4, v22

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :goto_6
    move-object/from16 v11, v18

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    move/from16 v20, v0

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    move/from16 v21, v2

    .line 390
    .line 391
    move-object/from16 v22, v4

    .line 392
    .line 393
    move-object/from16 v16, v11

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    goto :goto_8

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v11, v6

    .line 402
    :goto_7
    invoke-virtual {v11}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_e
    const/4 v8, 0x2

    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move-object v13, v7

    .line 410
    const/4 v7, 0x3

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    .line 414
    .line 415
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v10, v4, Lokio/internal/-FileSystem$collectRecursively$1;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    iput-boolean v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 432
    .line 433
    iput-boolean v2, v4, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    iput v0, v4, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 437
    .line 438
    invoke-virtual {v11, v4, v1}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v5, :cond_10

    .line 443
    .line 444
    :goto_9
    return-object v5

    .line 445
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0
.end method

.method public static final c(Ltq3/t;Ltq3/i0;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Ltq3/t;Ltq3/i0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljp3/o;->b(Lkotlin/jvm/functions/Function2;)Ljm3/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ljm3/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 24
    .line 25
    invoke-static {p1}, Ljp3/o;->a(Lkotlin/jvm/functions/Function2;)Ljp3/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljp3/m;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljp3/m;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltq3/i0;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljp3/m;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, v0, v1}, Ltq3/t;->delete(Ltq3/i0;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final d(Ltq3/t;Ltq3/i0;Z)Ljm3/p;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Ltq3/i0;Ltq3/t;ZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljp3/o;->b(Lkotlin/jvm/functions/Function2;)Ljm3/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
