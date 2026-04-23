.class public abstract Lcom/reddit/data/modtools/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lyo1/w52;)Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyo1/w52;->p:Lyo1/u52;

    .line 9
    .line 10
    iget-object v2, v0, Lyo1/w52;->i:Lyo1/v52;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lyo1/u52;->b:Lyo1/t52;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v4, v0, Lyo1/w52;->o:Ljava/time/Instant;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v24, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v24, 0x0

    .line 34
    .line 35
    :goto_1
    iget-object v4, v0, Lyo1/w52;->q:Lcom/reddit/type/ContentType;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v6, Lcom/reddit/data/modtools/remote/c;->a:[I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v4, v6, v4

    .line 48
    .line 49
    :goto_2
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 53
    .line 54
    :goto_3
    move-object v9, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    sget-object v4, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    iget-object v4, v0, Lyo1/w52;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v0, Lyo1/w52;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, Lyo1/w52;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Lyo1/w52;->r:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lyo1/s52;

    .line 95
    .line 96
    iget-object v13, v13, Lyo1/s52;->b:Lyo1/as0;

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static {v11, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10}, Lkotlin/collections/s0;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    if-ge v10, v12, :cond_5

    .line 113
    .line 114
    move v10, v12

    .line 115
    :cond_5
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lyo1/as0;

    .line 135
    .line 136
    iget-object v13, v11, Lyo1/as0;->b:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v25, Lcom/reddit/domain/model/MediaMetaData;

    .line 139
    .line 140
    iget-object v14, v11, Lyo1/as0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v11, Lyo1/as0;->b:Ljava/lang/String;

    .line 143
    .line 144
    const v42, 0xe000

    .line 145
    .line 146
    .line 147
    const/16 v43, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    move-object/from16 v28, v11

    .line 178
    .line 179
    move-object/from16 v26, v14

    .line 180
    .line 181
    invoke-direct/range {v25 .. v43}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v11, v25

    .line 185
    .line 186
    new-instance v14, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v14, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object v10, v12

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v2, Lyo1/v52;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v2, Lyo1/v52;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v0, Lyo1/w52;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lyo1/w52;->k:Lcom/reddit/type/Frequency;

    .line 219
    .line 220
    const/4 v14, 0x4

    .line 221
    const/4 v15, 0x3

    .line 222
    const/4 v3, 0x2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    sget-object v17, Lcom/reddit/data/modtools/remote/c;->b:[I

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget v2, v17, v2

    .line 232
    .line 233
    if-eq v2, v6, :cond_b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    if-eq v2, v15, :cond_9

    .line 238
    .line 239
    if-eq v2, v14, :cond_8

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    sget-object v2, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;->MONTHLY:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    sget-object v2, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;->WEEKLY:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    sget-object v2, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;->DAILY:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    sget-object v2, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;->HOURLY:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;

    .line 252
    .line 253
    :goto_8
    move/from16 v17, v3

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    :goto_9
    const/4 v2, 0x0

    .line 257
    goto :goto_8

    .line 258
    :goto_a
    iget-object v3, v0, Lyo1/w52;->n:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    if-eqz v19, :cond_f

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    check-cast v19, Lcom/reddit/type/DayOfWeek;

    .line 282
    .line 283
    if-nez v19, :cond_d

    .line 284
    .line 285
    const/16 v19, -0x1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_d
    sget-object v20, Lcom/reddit/data/modtools/remote/c;->c:[I

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    aget v19, v20, v19

    .line 295
    .line 296
    :goto_c
    packed-switch v19, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    goto :goto_e

    .line 301
    :pswitch_0
    const/16 v19, 0x7

    .line 302
    .line 303
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    :goto_d
    move-object/from16 v6, v19

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :pswitch_1
    const/16 v19, 0x6

    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    goto :goto_d

    .line 317
    :pswitch_2
    const/16 v19, 0x5

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    goto :goto_d

    .line 324
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    goto :goto_d

    .line 329
    :pswitch_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    goto :goto_d

    .line 334
    :pswitch_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    goto :goto_d

    .line 339
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    goto :goto_d

    .line 344
    :goto_e
    if-eqz v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    const/4 v6, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_f
    move-object v15, v5

    .line 352
    goto :goto_f

    .line 353
    :cond_10
    const/4 v15, 0x0

    .line 354
    :goto_f
    iget-object v3, v0, Lyo1/w52;->m:Ljava/util/List;

    .line 355
    .line 356
    iget-object v5, v0, Lyo1/w52;->l:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v6, v0, Lyo1/w52;->g:Lcom/reddit/type/StickyPosition;

    .line 359
    .line 360
    sget-object v14, Lcom/reddit/type/StickyPosition;->FIRST:Lcom/reddit/type/StickyPosition;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    if-eq v6, v14, :cond_12

    .line 365
    .line 366
    sget-object v14, Lcom/reddit/type/StickyPosition;->SECOND:Lcom/reddit/type/StickyPosition;

    .line 367
    .line 368
    if-ne v6, v14, :cond_11

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_11
    move/from16 v18, v17

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_12
    :goto_10
    const/16 v18, 0x1

    .line 375
    .line 376
    :goto_11
    iget-object v6, v0, Lyo1/w52;->h:Lcom/reddit/type/DistinguishedAs;

    .line 377
    .line 378
    sget-object v14, Lcom/reddit/type/DistinguishedAs;->MODERATOR:Lcom/reddit/type/DistinguishedAs;

    .line 379
    .line 380
    if-ne v6, v14, :cond_13

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_13
    move/from16 v19, v17

    .line 386
    .line 387
    :goto_12
    iget-object v6, v0, Lyo1/w52;->f:Ljava/lang/Boolean;

    .line 388
    .line 389
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    iget-object v6, v0, Lyo1/w52;->d:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    iget-object v0, v0, Lyo1/w52;->e:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    iget-object v0, v1, Lyo1/t52;->a:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_14
    const/4 v0, 0x0

    .line 413
    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    move-object/from16 v17, v5

    .line 418
    .line 419
    new-instance v5, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;

    .line 420
    .line 421
    move-object v14, v2

    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    move-object v6, v4

    .line 425
    invoke-direct/range {v5 .. v24}, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$Frequency;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
