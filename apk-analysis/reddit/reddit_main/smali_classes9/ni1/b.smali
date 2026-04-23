.class public final Lni1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lni1/b;->a:Z

    .line 5
    .line 6
    new-instance p1, Lcom/reddit/exokit/api/data/g;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/exokit/api/data/GlobalAudioSetting;->MUTED:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;->AUTOPLAY_ON:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 15
    .line 16
    sget-object v3, Lcom/reddit/exokit/api/data/GlobalCaptionSetting;->CAPTIONS_OFF:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/reddit/exokit/api/data/g;-><init>(Ljava/util/Map;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lni1/b;->c:Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lir/n;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mutation"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Loi1/h;

    .line 11
    .line 12
    iget-object v3, v0, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, Loi1/h;

    .line 18
    .line 19
    invoke-virtual {v7}, Loi1/h;->g0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lcom/reddit/exokit/api/data/g;

    .line 29
    .line 30
    iget-object v2, v8, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x5

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    if-lt v2, v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v10, v4

    .line 76
    check-cast v10, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/reddit/exokit/api/data/q;

    .line 83
    .line 84
    iget-object v10, v10, Lcom/reddit/exokit/api/data/q;->e:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-wide v10, v14

    .line 94
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v13, v12

    .line 99
    check-cast v13, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/reddit/exokit/api/data/q;

    .line 106
    .line 107
    iget-object v13, v13, Lcom/reddit/exokit/api/data/q;->e:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-wide/from16 v16, v14

    .line 117
    .line 118
    :goto_1
    cmp-long v13, v10, v16

    .line 119
    .line 120
    if-lez v13, :cond_6

    .line 121
    .line 122
    move-object v4, v12

    .line 123
    move-wide/from16 v10, v16

    .line 124
    .line 125
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    :goto_2
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_7
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    const/4 v12, 0x0

    .line 154
    const/16 v13, 0x3e

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v8 .. v13}, Lcom/reddit/exokit/api/data/g;->a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    new-instance v1, Lmo/a;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v1, v7, v2}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "ExoKitPlaybackStore"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v7, Loi1/d;

    .line 180
    .line 181
    iget-object v4, v0, Lni1/b;->c:Lkotlinx/coroutines/flow/o1;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    new-instance v0, Lcom/reddit/exokit/api/data/u;

    .line 186
    .line 187
    check-cast v7, Loi1/d;

    .line 188
    .line 189
    iget-object v1, v7, Loi1/d;->b:Lhi1/b;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/reddit/exokit/api/data/u;-><init>(Lhi1/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    instance-of v1, v7, Loi1/c;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/exokit/api/data/v;

    .line 203
    .line 204
    check-cast v7, Loi1/c;

    .line 205
    .line 206
    iget-object v1, v7, Loi1/c;->b:Lhi1/b;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/reddit/exokit/api/data/v;-><init>(Lhi1/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    instance-of v1, v7, Loi1/b;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    new-instance v0, Lcom/reddit/exokit/api/data/t;

    .line 220
    .line 221
    check-cast v7, Loi1/b;

    .line 222
    .line 223
    iget-object v1, v7, Loi1/b;->b:Lhi1/b;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/reddit/exokit/api/data/t;-><init>(Lhi1/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    instance-of v1, v7, Loi1/a;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    new-instance v0, Lcom/reddit/exokit/api/data/s;

    .line 237
    .line 238
    check-cast v7, Loi1/a;

    .line 239
    .line 240
    iget-object v1, v7, Loi1/a;->b:Lhi1/b;

    .line 241
    .line 242
    iget-object v2, v7, Loi1/a;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lcom/reddit/exokit/api/data/s;-><init>(Lhi1/b;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    instance-of v1, v7, Loi1/g;

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v8, v0

    .line 260
    check-cast v8, Lcom/reddit/exokit/api/data/g;

    .line 261
    .line 262
    iget-object v1, v8, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v1, Lcom/reddit/exokit/api/data/q;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/reddit/exokit/api/data/q;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v5, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v10, v1

    .line 278
    check-cast v10, Lcom/reddit/exokit/api/data/q;

    .line 279
    .line 280
    move-object v1, v7

    .line 281
    check-cast v1, Loi1/g;

    .line 282
    .line 283
    iget-object v14, v1, Loi1/g;->b:Lcom/reddit/exokit/api/data/AudioTrackState;

    .line 284
    .line 285
    iget-object v1, v1, Loi1/g;->c:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const/16 v17, 0x27

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    invoke-static/range {v10 .. v17}, Lcom/reddit/exokit/api/data/q;->a(Lcom/reddit/exokit/api/data/q;Lcom/reddit/exokit/api/data/i0;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/exokit/api/data/AudioTrackState;Ljava/lang/Long;Ljava/util/List;I)Lcom/reddit/exokit/api/data/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/16 v13, 0x3e

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static/range {v8 .. v13}, Lcom/reddit/exokit/api/data/g;->a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_e
    instance-of v1, v7, Loi1/f;

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v11, v1

    .line 333
    check-cast v11, Lcom/reddit/exokit/api/data/g;

    .line 334
    .line 335
    iget-object v4, v11, Lcom/reddit/exokit/api/data/g;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-static {v4}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    new-instance v4, Lcom/reddit/exokit/api/data/q;

    .line 342
    .line 343
    invoke-direct {v4}, Lcom/reddit/exokit/api/data/q;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v5, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object v6, v4

    .line 351
    check-cast v6, Lcom/reddit/exokit/api/data/q;

    .line 352
    .line 353
    iget-object v4, v6, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 354
    .line 355
    move-object v13, v7

    .line 356
    check-cast v13, Loi1/f;

    .line 357
    .line 358
    iget-wide v8, v13, Loi1/f;->c:J

    .line 359
    .line 360
    iget-boolean v10, v0, Lni1/b;->a:Z

    .line 361
    .line 362
    if-eqz v10, :cond_11

    .line 363
    .line 364
    cmp-long v16, v8, v14

    .line 365
    .line 366
    if-ltz v16, :cond_10

    .line 367
    .line 368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_10
    :goto_3
    move-object/from16 v18, v4

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_3

    .line 380
    :goto_4
    iget-object v4, v6, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 381
    .line 382
    iget-wide v8, v13, Loi1/f;->d:J

    .line 383
    .line 384
    if-eqz v10, :cond_13

    .line 385
    .line 386
    cmp-long v10, v8, v14

    .line 387
    .line 388
    if-ltz v10, :cond_12

    .line 389
    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_12
    :goto_5
    move-object/from16 v19, v4

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_5

    .line 402
    :goto_6
    new-instance v4, Lcom/apollographql/apollo/cache/normalized/internal/d;

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    move-object/from16 v9, v18

    .line 406
    .line 407
    move-object/from16 v8, v19

    .line 408
    .line 409
    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/cache/normalized/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v6

    .line 413
    .line 414
    invoke-static {v2, v4}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v13, Loi1/f;->b:Lcom/reddit/exokit/api/data/i0;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x68

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    invoke-static/range {v16 .. v23}, Lcom/reddit/exokit/api/data/q;->a(Lcom/reddit/exokit/api/data/q;Lcom/reddit/exokit/api/data/i0;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/exokit/api/data/AudioTrackState;Ljava/lang/Long;Ljava/util/List;I)Lcom/reddit/exokit/api/data/q;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object v9, v12

    .line 443
    const/4 v12, 0x0

    .line 444
    const/16 v13, 0x3e

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    move-object v8, v11

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static/range {v8 .. v13}, Lcom/reddit/exokit/api/data/g;->a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3, v1, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_15
    instance-of v0, v1, Loi1/j;

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v4, v0

    .line 475
    check-cast v4, Lcom/reddit/exokit/api/data/g;

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    check-cast v2, Loi1/j;

    .line 479
    .line 480
    iget-object v7, v2, Loi1/j;->a:Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v9, 0x2f

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static/range {v4 .. v9}, Lcom/reddit/exokit/api/data/g;->a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_17
    instance-of v0, v1, Loi1/i;

    .line 499
    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    :cond_18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v4, v0

    .line 507
    check-cast v4, Lcom/reddit/exokit/api/data/g;

    .line 508
    .line 509
    move-object v2, v1

    .line 510
    check-cast v2, Loi1/i;

    .line 511
    .line 512
    iget-object v6, v2, Loi1/i;->a:Lcom/reddit/exokit/api/data/GlobalAudioSetting;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v9, 0x37

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static/range {v4 .. v9}, Lcom/reddit/exokit/api/data/g;->a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_19
    instance-of v0, v1, Loi1/k;

    .line 531
    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    :cond_1a
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v4, v0

    .line 539
    check-cast v4, Lcom/reddit/exokit/api/data/g;

    .line 540
    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Loi1/k;

    .line 543
    .line 544
    iget-object v8, v2, Loi1/k;->a:Lcom/reddit/exokit/api/data/GlobalCaptionSetting;

    .line 545
    .line 546
    const/16 v9, 0x1f

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static/range {v4 .. v9}, Lcom/reddit/exokit/api/data/g;->a(Lcom/reddit/exokit/api/data/g;Ljava/util/LinkedHashMap;Lcom/reddit/exokit/api/data/GlobalAudioSetting;Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;Lcom/reddit/exokit/api/data/GlobalCaptionSetting;I)Lcom/reddit/exokit/api/data/g;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    :goto_7
    return-void

    .line 562
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method
