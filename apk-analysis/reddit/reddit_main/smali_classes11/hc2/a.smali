.class public abstract Lhc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\s*!\\[(video)]\\(([A-Za-z0-9._-]+)\\)\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhc2/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;Z)Lcom/reddit/mod/queue/model/QueueDistinguishTagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->ADMIN:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;->ADMIN:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->MOD:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;->MOD:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;->BANNED:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Lkc2/y;Lnc2/h0;ZLuf3/k;Lno1/d;ZZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lnp3/g;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x40

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v21, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v3, v3, 0x100

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v24, p8

    .line 26
    .line 27
    :goto_1
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lkc2/w;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lkc2/w;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Lkc2/w;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Lkc2/w;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v8, Lkc2/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v11, v8, Lkc2/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v12, v8, Lkc2/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Lkc2/y;->g()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v8, Lhc2/b;->a:Lkotlin/text/Regex;

    .line 74
    .line 75
    const-string v8, "<this>"

    .line 76
    .line 77
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "flairUtil"

    .line 81
    .line 82
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v13, v13, Lkc2/w;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Lkc2/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lkc2/a;->h:Lkc2/b;

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, v5, Lkc2/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v28, v5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v28, v33

    .line 113
    .line 114
    :goto_2
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Lkc2/a;->h:Lkc2/b;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v5, Lkc2/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v29, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object/from16 v29, v33

    .line 128
    .line 129
    :goto_3
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lkc2/a;->h:Lkc2/b;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v5, Lkc2/b;->f:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v32, v5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v32, v33

    .line 143
    .line 144
    :goto_4
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Lkc2/a;->h:Lkc2/b;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, v5, Lkc2/b;->c:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v30, v5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object/from16 v30, v33

    .line 158
    .line 159
    :goto_5
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v5, v5, Lkc2/a;->h:Lkc2/b;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v5, Lkc2/b;->b:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v31, v5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object/from16 v31, v33

    .line 173
    .line 174
    :goto_6
    move-object/from16 v25, v2

    .line 175
    .line 176
    check-cast v25, Lno1/j;

    .line 177
    .line 178
    move-object/from16 v26, v13

    .line 179
    .line 180
    move-object/from16 v27, v15

    .line 181
    .line 182
    invoke-virtual/range {v25 .. v32}, Lno1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/Flair;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v13, v25

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    move-object/from16 v5, v33

    .line 191
    .line 192
    :goto_7
    move-object v15, v3

    .line 193
    goto :goto_9

    .line 194
    :cond_7
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v15, v15, Lkc2/a;->h:Lkc2/b;

    .line 199
    .line 200
    if-eqz v15, :cond_8

    .line 201
    .line 202
    iget-object v15, v15, Lkc2/b;->a:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object/from16 v15, v33

    .line 206
    .line 207
    :goto_8
    invoke-static {v5, v15, v13}, Lhc2/b;->a(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lno1/d;)Lnc2/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_7

    .line 212
    :goto_9
    invoke-interface {v0}, Lkc2/y;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    invoke-static {v1, v2, v3, v4}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lkc2/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lkc2/a;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lkc2/w;->e:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    invoke-interface {v0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lkc2/w;->f:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v20, v1

    .line 250
    .line 251
    invoke-interface {v0}, Lkc2/y;->b()Lkc2/x;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 p6, v2

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_9
    move-object/from16 p6, v2

    .line 265
    .line 266
    iget-boolean v2, v1, Lkc2/x;->b:Z

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->Translated:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 271
    .line 272
    :goto_a
    move-object/from16 v22, v1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_a
    iget-boolean v1, v1, Lkc2/x;->a:Z

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    sget-object v1, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    new-instance v25, Lnc2/k0;

    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    move-object v3, v15

    .line 294
    const/4 v15, 0x0

    .line 295
    const v23, 0x2050c0

    .line 296
    .line 297
    .line 298
    move-object v1, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v2, v9

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object/from16 v36, v1

    .line 303
    .line 304
    move-object/from16 v37, v2

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    move-object v6, v7

    .line 310
    move-object/from16 v35, v13

    .line 311
    .line 312
    move-object/from16 v1, v25

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move/from16 v7, p2

    .line 317
    .line 318
    move-object/from16 v13, p6

    .line 319
    .line 320
    invoke-direct/range {v1 .. v23}, Lnc2/k0;-><init>(Lnc2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lnc2/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/localization/translations/TranslationIndicatorState;I)V

    .line 321
    .line 322
    .line 323
    instance-of v1, v2, Lnc2/f0;

    .line 324
    .line 325
    const-string v12, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward.Post"

    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueuePost"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lkc2/t;

    .line 338
    .line 339
    iget-object v4, v1, Lkc2/t;->l:Lkc2/s;

    .line 340
    .line 341
    iget-object v5, v4, Lkc2/s;->f:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 342
    .line 343
    iget-boolean v6, v1, Lkc2/t;->h:Z

    .line 344
    .line 345
    invoke-static {v5, v6}, Lhc2/a;->b(Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;Z)Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 346
    .line 347
    .line 348
    move-result-object v30

    .line 349
    iget-boolean v5, v4, Lkc2/s;->a:Z

    .line 350
    .line 351
    iget-boolean v4, v4, Lkc2/s;->e:Z

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v7, v1, Lkc2/t;->n:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lkc2/t;->m:Lkc2/l;

    .line 364
    .line 365
    iget-object v1, v1, Lkc2/l;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lhc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_c

    .line 376
    .line 377
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v28

    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const v31, 0x7faf3f

    .line 396
    .line 397
    .line 398
    move/from16 v27, v4

    .line 399
    .line 400
    move/from16 v26, v5

    .line 401
    .line 402
    invoke-static/range {v25 .. v31}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_d
    instance-of v1, v2, Lnc2/d0;

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueComment"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Lkc2/k;

    .line 422
    .line 423
    iget-object v3, v1, Lkc2/k;->j:Lkc2/j;

    .line 424
    .line 425
    iget-object v4, v3, Lkc2/j;->c:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-static {v4, v13}, Lhc2/a;->b(Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;Z)Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 429
    .line 430
    .line 431
    move-result-object v30

    .line 432
    iget-boolean v4, v3, Lkc2/j;->a:Z

    .line 433
    .line 434
    iget-boolean v3, v3, Lkc2/j;->b:Z

    .line 435
    .line 436
    iget-object v1, v1, Lkc2/k;->m:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const v31, 0x7faf3f

    .line 441
    .line 442
    .line 443
    move-object/from16 v28, v1

    .line 444
    .line 445
    move/from16 v27, v3

    .line 446
    .line 447
    move/from16 v26, v4

    .line 448
    .line 449
    invoke-static/range {v25 .. v31}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_c
    move-object/from16 v20, v1

    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_e
    const/4 v13, 0x0

    .line 458
    instance-of v1, v2, Lnc2/e0;

    .line 459
    .line 460
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward"

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v0

    .line 468
    check-cast v1, Lkc2/g;

    .line 469
    .line 470
    iget-object v3, v1, Lkc2/g;->k:Lkc2/e;

    .line 471
    .line 472
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward.Comment"

    .line 473
    .line 474
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v5, v3

    .line 478
    check-cast v5, Lkc2/d;

    .line 479
    .line 480
    iget-object v6, v5, Lkc2/d;->b:Lkc2/j;

    .line 481
    .line 482
    iget-object v7, v6, Lkc2/j;->c:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 483
    .line 484
    iget-boolean v1, v1, Lkc2/g;->h:Z

    .line 485
    .line 486
    invoke-static {v7, v1}, Lhc2/a;->b(Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;Z)Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 487
    .line 488
    .line 489
    move-result-object v30

    .line 490
    iget-boolean v1, v6, Lkc2/j;->a:Z

    .line 491
    .line 492
    iget-boolean v6, v6, Lkc2/j;->b:Z

    .line 493
    .line 494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v5, Lkc2/d;->e:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const v31, 0x5faf3f

    .line 502
    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    move-object/from16 v28, v3

    .line 507
    .line 508
    move/from16 v27, v6

    .line 509
    .line 510
    invoke-static/range {v25 .. v31}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_c

    .line 515
    :cond_f
    instance-of v1, v2, Lnc2/g0;

    .line 516
    .line 517
    if-eqz v1, :cond_23

    .line 518
    .line 519
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Lkc2/g;

    .line 524
    .line 525
    iget-object v4, v1, Lkc2/g;->k:Lkc2/e;

    .line 526
    .line 527
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v4, Lkc2/f;

    .line 531
    .line 532
    iget-object v5, v4, Lkc2/f;->e:Lkc2/s;

    .line 533
    .line 534
    iget-object v6, v5, Lkc2/s;->f:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 535
    .line 536
    iget-boolean v1, v1, Lkc2/g;->h:Z

    .line 537
    .line 538
    invoke-static {v6, v1}, Lhc2/a;->b(Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;Z)Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 539
    .line 540
    .line 541
    move-result-object v30

    .line 542
    iget-boolean v1, v5, Lkc2/s;->a:Z

    .line 543
    .line 544
    iget-boolean v5, v5, Lkc2/s;->e:Z

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v7, v4, Lkc2/f;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v4, v4, Lkc2/f;->g:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v4}, Lhc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_10

    .line 567
    .line 568
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v28

    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const v31, 0x5faf3f

    .line 587
    .line 588
    .line 589
    move/from16 v26, v1

    .line 590
    .line 591
    move/from16 v27, v5

    .line 592
    .line 593
    invoke-static/range {v25 .. v31}, Lnc2/k0;->r(Lnc2/k0;ZZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;I)Lnc2/k0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :goto_d
    instance-of v1, v0, Lkc2/t;

    .line 600
    .line 601
    const/16 v46, 0x0

    .line 602
    .line 603
    if-eqz v1, :cond_13

    .line 604
    .line 605
    new-instance v1, Lnc2/t0;

    .line 606
    .line 607
    move-object v12, v0

    .line 608
    check-cast v12, Lkc2/t;

    .line 609
    .line 610
    iget-object v15, v12, Lkc2/t;->l:Lkc2/s;

    .line 611
    .line 612
    iget-object v3, v12, Lkc2/t;->c:Lkc2/w;

    .line 613
    .line 614
    iget-object v4, v12, Lkc2/t;->m:Lkc2/l;

    .line 615
    .line 616
    move-object v5, v3

    .line 617
    iget-object v3, v5, Lkc2/w;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-boolean v6, v15, Lkc2/s;->b:Z

    .line 620
    .line 621
    move-object v7, v5

    .line 622
    iget-boolean v5, v15, Lkc2/s;->c:Z

    .line 623
    .line 624
    move v8, v6

    .line 625
    iget-boolean v6, v4, Lkc2/l;->d:Z

    .line 626
    .line 627
    move v9, v8

    .line 628
    iget-boolean v8, v4, Lkc2/l;->e:Z

    .line 629
    .line 630
    iget-boolean v10, v4, Lkc2/l;->f:Z

    .line 631
    .line 632
    const/16 v11, 0x80

    .line 633
    .line 634
    move-object/from16 v16, v7

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    move-object/from16 v17, v4

    .line 638
    .line 639
    move v4, v9

    .line 640
    const/4 v9, 0x0

    .line 641
    move-object/from16 v13, v16

    .line 642
    .line 643
    move-object/from16 v14, v17

    .line 644
    .line 645
    invoke-direct/range {v1 .. v11}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v55, v2

    .line 649
    .line 650
    move-object v2, v1

    .line 651
    move-object/from16 v1, v55

    .line 652
    .line 653
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.Post"

    .line 654
    .line 655
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v3, v2

    .line 659
    move-object v2, v1

    .line 660
    check-cast v2, Lnc2/f0;

    .line 661
    .line 662
    move-object v4, v3

    .line 663
    iget-object v3, v12, Lkc2/t;->n:Ljava/lang/String;

    .line 664
    .line 665
    move-object v5, v4

    .line 666
    iget-object v4, v14, Lkc2/l;->b:Ljava/lang/String;

    .line 667
    .line 668
    move-object v6, v5

    .line 669
    iget-object v5, v12, Lkc2/t;->o:Ljava/lang/String;

    .line 670
    .line 671
    iget-boolean v9, v15, Lkc2/s;->b:Z

    .line 672
    .line 673
    iget-boolean v10, v15, Lkc2/s;->c:Z

    .line 674
    .line 675
    iget-boolean v11, v14, Lkc2/l;->f:Z

    .line 676
    .line 677
    iget-object v7, v12, Lkc2/t;->p:Lkc2/r;

    .line 678
    .line 679
    iget-wide v14, v12, Lkc2/t;->b:J

    .line 680
    .line 681
    move-object/from16 v8, p3

    .line 682
    .line 683
    const/4 v1, 0x2

    .line 684
    invoke-static {v8, v14, v15, v1}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    iget-object v13, v13, Lkc2/w;->c:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v14, v36

    .line 691
    .line 692
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v15, p4

    .line 696
    .line 697
    move-object/from16 v14, v37

    .line 698
    .line 699
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v14, v12, Lkc2/t;->k:Lkc2/b;

    .line 703
    .line 704
    if-eqz v14, :cond_11

    .line 705
    .line 706
    iget-object v1, v14, Lkc2/b;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v14}, Lkc2/b;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v16

    .line 712
    if-nez v16, :cond_12

    .line 713
    .line 714
    :cond_11
    move-object/from16 p6, v2

    .line 715
    .line 716
    move-object/from16 v17, v7

    .line 717
    .line 718
    move-object/from16 v14, v33

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_12
    move-object/from16 p6, v2

    .line 722
    .line 723
    iget-object v2, v14, Lkc2/b;->f:Ljava/util/List;

    .line 724
    .line 725
    move-object/from16 v16, v3

    .line 726
    .line 727
    iget-object v3, v14, Lkc2/b;->c:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v14, v14, Lkc2/b;->b:Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v17, v7

    .line 732
    .line 733
    move-object/from16 v7, v35

    .line 734
    .line 735
    invoke-virtual {v7, v1, v2, v3, v14}, Lno1/j;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/Flair;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2, v1, v7}, Lhc2/b;->a(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lno1/d;)Lnc2/i0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v14, v1

    .line 744
    move-object/from16 v3, v16

    .line 745
    .line 746
    :goto_e
    invoke-interface {v0}, Lkc2/y;->f()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    move-object v7, v13

    .line 751
    move-object/from16 v13, v17

    .line 752
    .line 753
    invoke-interface {v0}, Lkc2/y;->e()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    iget-object v1, v12, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 758
    .line 759
    move-object/from16 v18, v1

    .line 760
    .line 761
    new-instance v1, Lnc2/r0;

    .line 762
    .line 763
    move/from16 v12, p5

    .line 764
    .line 765
    move-object/from16 v2, p6

    .line 766
    .line 767
    move-object v0, v6

    .line 768
    move-object v6, v8

    .line 769
    move/from16 v19, v24

    .line 770
    .line 771
    move/from16 v8, v46

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    invoke-direct/range {v1 .. v19}, Lnc2/r0;-><init>(Lnc2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkc2/r;Lnc2/i0;Lno1/d;Ljava/util/List;Ljava/util/List;Lcom/reddit/postsubmit/data/commentcrosspost/b;Z)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Lkotlin/Pair;

    .line 779
    .line 780
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_f
    move-object v3, v2

    .line 784
    const/4 v8, 0x2

    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    goto/16 :goto_13

    .line 788
    .line 789
    :cond_13
    move-object/from16 v8, p3

    .line 790
    .line 791
    move/from16 v34, v13

    .line 792
    .line 793
    move-object/from16 v7, v35

    .line 794
    .line 795
    move-object/from16 v14, v36

    .line 796
    .line 797
    move-object/from16 v13, v37

    .line 798
    .line 799
    instance-of v1, v0, Lkc2/k;

    .line 800
    .line 801
    if-eqz v1, :cond_15

    .line 802
    .line 803
    new-instance v1, Lnc2/t0;

    .line 804
    .line 805
    move-object v12, v0

    .line 806
    check-cast v12, Lkc2/k;

    .line 807
    .line 808
    iget-object v13, v12, Lkc2/k;->c:Lkc2/w;

    .line 809
    .line 810
    iget-object v3, v13, Lkc2/w;->c:Ljava/lang/String;

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    const/16 v11, 0x17c

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    const/4 v9, 0x0

    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    move-object/from16 v14, p3

    .line 824
    .line 825
    invoke-direct/range {v1 .. v11}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v12, Lkc2/k;->i:Ljava/lang/String;

    .line 829
    .line 830
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.Comment"

    .line 831
    .line 832
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v40, v2

    .line 836
    .line 837
    check-cast v40, Lnc2/d0;

    .line 838
    .line 839
    iget-object v4, v12, Lkc2/k;->l:Lkc2/i;

    .line 840
    .line 841
    iget-object v4, v4, Lkc2/i;->c:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v5, v12, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 844
    .line 845
    if-eqz v5, :cond_14

    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    move-object/from16 v42, v5

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_14
    move-object/from16 v42, v33

    .line 855
    .line 856
    :goto_10
    iget-object v5, v12, Lkc2/k;->m:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v6, Lhc2/a;->a:Lkotlin/text/Regex;

    .line 859
    .line 860
    const-string v7, ""

    .line 861
    .line 862
    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v43

    .line 866
    iget-wide v5, v12, Lkc2/k;->b:J

    .line 867
    .line 868
    const/4 v8, 0x2

    .line 869
    invoke-static {v14, v5, v6, v8}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v44

    .line 873
    iget-object v5, v12, Lkc2/k;->q:Lkc2/r;

    .line 874
    .line 875
    iget-object v6, v13, Lkc2/w;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v0}, Lkc2/y;->f()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v48

    .line 881
    invoke-interface {v0}, Lkc2/y;->e()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v49

    .line 885
    new-instance v38, Lnc2/b0;

    .line 886
    .line 887
    move-object/from16 v39, v3

    .line 888
    .line 889
    move-object/from16 v41, v4

    .line 890
    .line 891
    move-object/from16 v47, v5

    .line 892
    .line 893
    move-object/from16 v45, v6

    .line 894
    .line 895
    invoke-direct/range {v38 .. v49}, Lnc2/b0;-><init>(Ljava/lang/String;Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkc2/r;Ljava/util/List;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v38

    .line 899
    .line 900
    new-instance v4, Lkotlin/Pair;

    .line 901
    .line 902
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v3, v4

    .line 906
    goto/16 :goto_13

    .line 907
    .line 908
    :cond_15
    move-object/from16 v2, p1

    .line 909
    .line 910
    const/4 v8, 0x2

    .line 911
    instance-of v1, v0, Lkc2/g;

    .line 912
    .line 913
    if-eqz v1, :cond_22

    .line 914
    .line 915
    move-object v1, v0

    .line 916
    check-cast v1, Lkc2/g;

    .line 917
    .line 918
    iget-wide v3, v1, Lkc2/g;->b:J

    .line 919
    .line 920
    iget-object v5, v1, Lkc2/g;->l:Lkc2/c;

    .line 921
    .line 922
    iget-object v5, v5, Lkc2/c;->c:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v6, v1, Lkc2/g;->k:Lkc2/e;

    .line 925
    .line 926
    iget-object v9, v1, Lkc2/g;->c:Lkc2/w;

    .line 927
    .line 928
    instance-of v10, v6, Lkc2/f;

    .line 929
    .line 930
    if-eqz v10, :cond_18

    .line 931
    .line 932
    move-object v10, v1

    .line 933
    new-instance v1, Lnc2/t0;

    .line 934
    .line 935
    move-wide/from16 v16, v3

    .line 936
    .line 937
    iget-object v3, v9, Lkc2/w;->c:Ljava/lang/String;

    .line 938
    .line 939
    move-object v4, v6

    .line 940
    check-cast v4, Lkc2/f;

    .line 941
    .line 942
    iget-object v11, v4, Lkc2/f;->e:Lkc2/s;

    .line 943
    .line 944
    move-object/from16 v25, v7

    .line 945
    .line 946
    iget-object v7, v4, Lkc2/f;->f:Lkc2/l;

    .line 947
    .line 948
    move-object/from16 v18, v4

    .line 949
    .line 950
    iget-boolean v4, v11, Lkc2/s;->b:Z

    .line 951
    .line 952
    move-object/from16 v32, v5

    .line 953
    .line 954
    iget-boolean v5, v11, Lkc2/s;->c:Z

    .line 955
    .line 956
    move-object/from16 v19, v6

    .line 957
    .line 958
    iget-boolean v6, v7, Lkc2/l;->d:Z

    .line 959
    .line 960
    move/from16 v50, v8

    .line 961
    .line 962
    iget-boolean v8, v7, Lkc2/l;->e:Z

    .line 963
    .line 964
    move-object/from16 v21, v10

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    move-object/from16 v22, v11

    .line 968
    .line 969
    const/16 v11, 0x180

    .line 970
    .line 971
    move-object/from16 v23, v7

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    move-object/from16 v24, v9

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    move-object/from16 p2, v12

    .line 978
    .line 979
    move-object/from16 v37, v13

    .line 980
    .line 981
    move-object/from16 v36, v14

    .line 982
    .line 983
    move-object/from16 v15, v18

    .line 984
    .line 985
    move-object/from16 v52, v19

    .line 986
    .line 987
    move-object/from16 v12, v21

    .line 988
    .line 989
    move-object/from16 v0, v22

    .line 990
    .line 991
    move-object/from16 v13, v23

    .line 992
    .line 993
    move-object/from16 v51, v25

    .line 994
    .line 995
    move/from16 v14, v50

    .line 996
    .line 997
    invoke-direct/range {v1 .. v11}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v55, v2

    .line 1001
    .line 1002
    move-object v2, v1

    .line 1003
    move-object/from16 v1, v55

    .line 1004
    .line 1005
    iget-object v3, v12, Lkc2/g;->j:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.PostAward"

    .line 1008
    .line 1009
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v4, v2

    .line 1013
    move-object v2, v3

    .line 1014
    move-object v3, v1

    .line 1015
    check-cast v3, Lnc2/g0;

    .line 1016
    .line 1017
    move-object v5, v4

    .line 1018
    iget-object v4, v15, Lkc2/f;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    move-object v6, v5

    .line 1021
    iget-object v5, v13, Lkc2/l;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object v7, v6

    .line 1024
    iget-object v6, v15, Lkc2/f;->g:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-boolean v9, v0, Lkc2/s;->b:Z

    .line 1027
    .line 1028
    iget-boolean v10, v0, Lkc2/s;->c:Z

    .line 1029
    .line 1030
    iget-boolean v11, v13, Lkc2/l;->f:Z

    .line 1031
    .line 1032
    iget-object v13, v15, Lkc2/f;->h:Lkc2/r;

    .line 1033
    .line 1034
    move-object/from16 v0, p3

    .line 1035
    .line 1036
    move-object v8, v4

    .line 1037
    move-wide/from16 v55, v16

    .line 1038
    .line 1039
    move-object/from16 v16, v5

    .line 1040
    .line 1041
    move-object/from16 v17, v7

    .line 1042
    .line 1043
    move-wide/from16 v4, v55

    .line 1044
    .line 1045
    invoke-static {v0, v4, v5, v14}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    move-object/from16 v0, v24

    .line 1050
    .line 1051
    iget-object v0, v0, Lkc2/w;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    move-object/from16 v4, v36

    .line 1054
    .line 1055
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v4, p4

    .line 1059
    .line 1060
    move-object/from16 v5, v37

    .line 1061
    .line 1062
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v12, p2

    .line 1066
    .line 1067
    move-object/from16 v5, v52

    .line 1068
    .line 1069
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v15, Lkc2/f;->d:Lkc2/b;

    .line 1073
    .line 1074
    if-eqz v5, :cond_16

    .line 1075
    .line 1076
    iget-object v12, v5, Lkc2/b;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Lkc2/b;->a()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    if-nez v15, :cond_17

    .line 1083
    .line 1084
    :cond_16
    move-object/from16 v18, v0

    .line 1085
    .line 1086
    move-object/from16 v5, v16

    .line 1087
    .line 1088
    move-object/from16 v14, v33

    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_17
    iget-object v15, v5, Lkc2/b;->f:Ljava/util/List;

    .line 1092
    .line 1093
    iget-object v14, v5, Lkc2/b;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v5, v5, Lkc2/b;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    move-object/from16 v18, v0

    .line 1098
    .line 1099
    move-object/from16 v0, v51

    .line 1100
    .line 1101
    invoke-virtual {v0, v12, v15, v14, v5}, Lno1/j;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/domain/model/Flair;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v5, v12, v0}, Lhc2/b;->a(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lno1/d;)Lnc2/i0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object v14, v0

    .line 1110
    move-object/from16 v5, v16

    .line 1111
    .line 1112
    :goto_11
    invoke-interface/range {p0 .. p0}, Lkc2/y;->f()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v16

    .line 1116
    move-object/from16 v0, v17

    .line 1117
    .line 1118
    invoke-interface/range {p0 .. p0}, Lkc2/y;->e()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v17

    .line 1122
    new-instance v1, Lnc2/z;

    .line 1123
    .line 1124
    move/from16 v12, p5

    .line 1125
    .line 1126
    move-object v15, v4

    .line 1127
    move-object v4, v8

    .line 1128
    move-object/from16 v8, v18

    .line 1129
    .line 1130
    move-object/from16 v18, v32

    .line 1131
    .line 1132
    invoke-direct/range {v1 .. v18}, Lnc2/z;-><init>(Ljava/lang/String;Lnc2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLkc2/r;Lnc2/i0;Lno1/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lkotlin/Pair;

    .line 1136
    .line 1137
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_f

    .line 1141
    .line 1142
    :cond_18
    move-object/from16 v0, p3

    .line 1143
    .line 1144
    move-object v12, v1

    .line 1145
    move-object/from16 v32, v5

    .line 1146
    .line 1147
    move-object v1, v6

    .line 1148
    move-object v13, v9

    .line 1149
    move-wide v4, v3

    .line 1150
    instance-of v2, v1, Lkc2/d;

    .line 1151
    .line 1152
    if-eqz v2, :cond_21

    .line 1153
    .line 1154
    move-object/from16 v19, v1

    .line 1155
    .line 1156
    new-instance v1, Lnc2/t0;

    .line 1157
    .line 1158
    iget-object v3, v13, Lkc2/w;->c:Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v14, v19

    .line 1161
    .line 1162
    check-cast v14, Lkc2/d;

    .line 1163
    .line 1164
    const/4 v10, 0x0

    .line 1165
    const/16 v11, 0x17c

    .line 1166
    .line 1167
    move-wide/from16 v16, v4

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    const/4 v5, 0x0

    .line 1171
    const/4 v6, 0x0

    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/4 v8, 0x0

    .line 1174
    const/4 v9, 0x0

    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    move-wide/from16 v53, v16

    .line 1178
    .line 1179
    invoke-direct/range {v1 .. v11}, Lnc2/t0;-><init>(Lnc2/h0;Ljava/lang/String;ZZZZZZZI)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v12, Lkc2/g;->j:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.CommentAward"

    .line 1185
    .line 1186
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v23, v2

    .line 1190
    .line 1191
    check-cast v23, Lnc2/e0;

    .line 1192
    .line 1193
    iget-object v4, v14, Lkc2/d;->d:Lkc2/i;

    .line 1194
    .line 1195
    iget-object v4, v4, Lkc2/i;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v5, v14, Lkc2/d;->g:Lcom/reddit/domain/model/RichTextResponse;

    .line 1198
    .line 1199
    if-eqz v5, :cond_19

    .line 1200
    .line 1201
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    move-object/from16 v25, v5

    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_19
    move-object/from16 v25, v33

    .line 1209
    .line 1210
    :goto_12
    iget-object v5, v14, Lkc2/d;->e:Ljava/lang/String;

    .line 1211
    .line 1212
    move-wide/from16 v6, v53

    .line 1213
    .line 1214
    const/4 v8, 0x2

    .line 1215
    invoke-static {v0, v6, v7, v8}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v27

    .line 1219
    iget-object v0, v14, Lkc2/d;->i:Lkc2/r;

    .line 1220
    .line 1221
    iget-object v6, v13, Lkc2/w;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-interface/range {p0 .. p0}, Lkc2/y;->f()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v30

    .line 1227
    invoke-interface/range {p0 .. p0}, Lkc2/y;->e()Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v31

    .line 1231
    new-instance v21, Lnc2/x;

    .line 1232
    .line 1233
    move-object/from16 v29, v0

    .line 1234
    .line 1235
    move-object/from16 v22, v3

    .line 1236
    .line 1237
    move-object/from16 v24, v4

    .line 1238
    .line 1239
    move-object/from16 v26, v5

    .line 1240
    .line 1241
    move-object/from16 v28, v6

    .line 1242
    .line 1243
    invoke-direct/range {v21 .. v32}, Lnc2/x;-><init>(Ljava/lang/String;Lnc2/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc2/r;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v0, v21

    .line 1247
    .line 1248
    new-instance v3, Lkotlin/Pair;

    .line 1249
    .line 1250
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_13
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    move-object/from16 v16, v0

    .line 1258
    .line 1259
    check-cast v16, Lnc2/t0;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v17

    .line 1265
    invoke-interface/range {p0 .. p0}, Lkc2/y;->h()Lo92/x;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_1a

    .line 1270
    .line 1271
    iget-object v0, v0, Lo92/x;->a:Lo92/w;

    .line 1272
    .line 1273
    move-object v5, v0

    .line 1274
    goto :goto_14

    .line 1275
    :cond_1a
    move-object/from16 v5, v33

    .line 1276
    .line 1277
    :goto_14
    invoke-interface/range {p0 .. p0}, Lkc2/y;->getAuthor()Lkc2/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-object v12, v0, Lkc2/a;->e:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface/range {p0 .. p0}, Lkc2/y;->h()Lo92/x;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-eqz v0, :cond_1b

    .line 1288
    .line 1289
    iget-object v0, v0, Lo92/x;->b:Lo92/a;

    .line 1290
    .line 1291
    if-eqz v0, :cond_1b

    .line 1292
    .line 1293
    iget-object v0, v0, Lo92/a;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_1b
    move-object/from16 v0, v33

    .line 1297
    .line 1298
    :goto_15
    invoke-static {v0}, Lhc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    invoke-interface/range {p0 .. p0}, Lkc2/y;->h()Lo92/x;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_1c

    .line 1307
    .line 1308
    iget-object v0, v0, Lo92/x;->b:Lo92/a;

    .line 1309
    .line 1310
    if-eqz v0, :cond_1c

    .line 1311
    .line 1312
    iget-object v0, v0, Lo92/a;->c:Ljava/lang/String;

    .line 1313
    .line 1314
    goto :goto_16

    .line 1315
    :cond_1c
    move-object/from16 v0, v33

    .line 1316
    .line 1317
    :goto_16
    invoke-static {v0}, Lhc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-interface/range {p0 .. p0}, Lkc2/y;->d()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-interface/range {p0 .. p0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v9, v0, Lkc2/w;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-interface/range {p0 .. p0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v10, v0, Lkc2/w;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-interface/range {p0 .. p0}, Lkc2/y;->getSubreddit()Lkc2/w;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v11, v0, Lkc2/w;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-interface/range {p0 .. p0}, Lkc2/y;->c()Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_1d

    .line 1348
    .line 1349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lo92/d;

    .line 1354
    .line 1355
    move-object v3, v0

    .line 1356
    goto :goto_17

    .line 1357
    :cond_1d
    move-object/from16 v3, v33

    .line 1358
    .line 1359
    :goto_17
    invoke-interface/range {p0 .. p0}, Lkc2/y;->c()Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const/4 v1, 0x1

    .line 1364
    if-eqz v0, :cond_1f

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-le v4, v1, :cond_1e

    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_1e
    move-object/from16 v0, v33

    .line 1374
    .line 1375
    :goto_18
    if-eqz v0, :cond_1f

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v33

    .line 1385
    :cond_1f
    move-object/from16 v4, v33

    .line 1386
    .line 1387
    invoke-interface/range {p0 .. p0}, Lkc2/y;->h()Lo92/x;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_20

    .line 1392
    .line 1393
    iget-object v0, v0, Lo92/x;->a:Lo92/w;

    .line 1394
    .line 1395
    invoke-static {v0}, Lim2/a;->z(Lo92/w;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-ne v0, v1, :cond_20

    .line 1400
    .line 1401
    instance-of v0, v2, Lnc2/g0;

    .line 1402
    .line 1403
    if-nez v0, :cond_20

    .line 1404
    .line 1405
    instance-of v0, v2, Lnc2/e0;

    .line 1406
    .line 1407
    if-nez v0, :cond_20

    .line 1408
    .line 1409
    move/from16 v50, v8

    .line 1410
    .line 1411
    move v8, v1

    .line 1412
    goto :goto_19

    .line 1413
    :cond_20
    move/from16 v50, v8

    .line 1414
    .line 1415
    move/from16 v8, v34

    .line 1416
    .line 1417
    :goto_19
    new-instance v0, Lnc2/j0;

    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    const/4 v15, 0x2

    .line 1421
    move-object/from16 v6, p7

    .line 1422
    .line 1423
    move/from16 v18, v1

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    invoke-direct/range {v0 .. v15}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v1, 0x4

    .line 1431
    new-array v1, v1, [Lsm1/g0;

    .line 1432
    .line 1433
    aput-object v20, v1, v34

    .line 1434
    .line 1435
    aput-object v16, v1, v18

    .line 1436
    .line 1437
    aput-object v17, v1, v50

    .line 1438
    .line 1439
    const/4 v2, 0x3

    .line 1440
    aput-object v0, v1, v2

    .line 1441
    .line 1442
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1448
    .line 1449
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1454
    .line 1455
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1460
    .line 1461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    throw v0
.end method

.method public static d(Lkc2/y;ZLuf3/k;Lno1/d;ZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lsm1/g0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v13, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    move v13, v2

    .line 14
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move/from16 v22, v3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v22, p6

    .line 22
    .line 23
    :goto_1
    const-string v1, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "relativeTimestamps"

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "flairUtil"

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "modQueueType"

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, Lkc2/t;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lkc2/t;

    .line 55
    .line 56
    iget-object v8, v14, Lkc2/t;->j:Lyw/n;

    .line 57
    .line 58
    iget-object v0, v14, Lkc2/t;->c:Lkc2/w;

    .line 59
    .line 60
    iget-object v1, v0, Lkc2/w;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lkc2/w;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v14, Lkc2/t;->i:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v15, Lnc2/f0;

    .line 67
    .line 68
    invoke-direct {v15, v2, v3, v8, v1}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lkc2/w;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lkc2/w;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lkc2/w;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v14, Lkc2/t;->m:Lkc2/l;

    .line 78
    .line 79
    iget-object v0, v0, Lkc2/l;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v23, 0x40

    .line 84
    .line 85
    move/from16 v16, p1

    .line 86
    .line 87
    move/from16 v19, p4

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move-object/from16 v21, v9

    .line 94
    .line 95
    invoke-static/range {v14 .. v23}, Lhc2/a;->c(Lkc2/y;Lnc2/h0;ZLuf3/k;Lno1/d;ZZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lnp3/g;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v9, v14, Lkc2/t;->q:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    new-instance v0, Lnc2/s0;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, v15

    .line 106
    invoke-direct/range {v0 .. v9}, Lnc2/s0;-><init>(Lnc2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLyw/n;Lcom/reddit/postsubmit/data/commentcrosspost/b;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    instance-of v1, v0, Lkc2/k;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lkc2/k;

    .line 116
    .line 117
    iget-object v0, v2, Lkc2/k;->c:Lkc2/w;

    .line 118
    .line 119
    iget-object v4, v0, Lkc2/w;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v2, Lkc2/k;->l:Lkc2/i;

    .line 122
    .line 123
    iget-object v5, v1, Lkc2/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v2, Lkc2/k;->h:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v0, Lkc2/w;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lkc2/i;->b:Lyw/n;

    .line 130
    .line 131
    iget-object v7, v2, Lkc2/k;->i:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lnc2/d0;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lkc2/k;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v0, Lkc2/w;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v14, v0, Lkc2/w;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v15, v0, Lkc2/w;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v2, Lkc2/k;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v8, v0, Lkc2/w;->g:Z

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0x100

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    move-object/from16 v6, p3

    .line 156
    .line 157
    move/from16 v7, p4

    .line 158
    .line 159
    move-object/from16 v9, p5

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move/from16 v4, p1

    .line 164
    .line 165
    invoke-static/range {v2 .. v11}, Lhc2/a;->c(Lkc2/y;Lnc2/h0;ZLuf3/k;Lno1/d;ZZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lnp3/g;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-boolean v0, v0, Lkc2/w;->g:Z

    .line 170
    .line 171
    new-instance v4, Lnc2/c0;

    .line 172
    .line 173
    move-object v7, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v5, v1

    .line 176
    move-object v6, v3

    .line 177
    move-object v8, v14

    .line 178
    move-object v9, v15

    .line 179
    move-object/from16 v10, v16

    .line 180
    .line 181
    move v14, v0

    .line 182
    invoke-direct/range {v4 .. v14}, Lnc2/c0;-><init>(Ljava/lang/String;Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZ)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_3
    instance-of v1, v0, Lkc2/g;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lkc2/g;

    .line 192
    .line 193
    iget-object v0, v2, Lkc2/g;->k:Lkc2/e;

    .line 194
    .line 195
    iget-object v1, v2, Lkc2/g;->l:Lkc2/c;

    .line 196
    .line 197
    iget-object v12, v1, Lkc2/c;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v1, Lkc2/c;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v2, Lkc2/g;->c:Lkc2/w;

    .line 202
    .line 203
    instance-of v3, v0, Lkc2/f;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    iget-object v7, v2, Lkc2/g;->j:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, v1, Lkc2/w;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v10, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward.Post"

    .line 212
    .line 213
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v11, v0

    .line 217
    check-cast v11, Lkc2/f;

    .line 218
    .line 219
    iget-object v9, v11, Lkc2/f;->b:Lyw/n;

    .line 220
    .line 221
    iget-object v4, v1, Lkc2/w;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v2, Lkc2/g;->i:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Lnc2/g0;

    .line 226
    .line 227
    invoke-direct/range {v3 .. v9}, Lnc2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;)V

    .line 228
    .line 229
    .line 230
    move-object v13, v12

    .line 231
    iget-object v12, v2, Lkc2/g;->j:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v1, Lkc2/w;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v1, Lkc2/w;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lkc2/w;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, Lkc2/f;->f:Lkc2/l;

    .line 243
    .line 244
    iget-object v0, v0, Lkc2/l;->c:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v11, 0x140

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v4, p1

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    move-object/from16 v6, p3

    .line 255
    .line 256
    move/from16 v7, p4

    .line 257
    .line 258
    move-object/from16 v9, p5

    .line 259
    .line 260
    invoke-static/range {v2 .. v11}, Lhc2/a;->c(Lkc2/y;Lnc2/h0;ZLuf3/k;Lno1/d;ZZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lnp3/g;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    new-instance v2, Lnc2/a0;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v9, v0

    .line 268
    move-object v7, v1

    .line 269
    move-object v4, v3

    .line 270
    move-object v8, v13

    .line 271
    move-object v6, v14

    .line 272
    move-object v5, v15

    .line 273
    move-object v3, v2

    .line 274
    invoke-direct/range {v3 .. v12}, Lnc2/a0;-><init>(Lnc2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_4
    iget-object v8, v2, Lkc2/g;->j:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v1, Lkc2/w;->b:Ljava/lang/String;

    .line 281
    .line 282
    const-string v14, "null cannot be cast to non-null type com.reddit.mod.queue.domain.item.QueueItem.QueueAward.Comment"

    .line 283
    .line 284
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v15, v0

    .line 288
    check-cast v15, Lkc2/d;

    .line 289
    .line 290
    iget-object v3, v15, Lkc2/d;->d:Lkc2/i;

    .line 291
    .line 292
    iget-object v10, v3, Lkc2/i;->b:Lyw/n;

    .line 293
    .line 294
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v15, Lkc2/d;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v1, Lkc2/w;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, Lkc2/i;->a:Ljava/lang/String;

    .line 305
    .line 306
    move-object v7, v6

    .line 307
    iget-object v6, v2, Lkc2/g;->i:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v3, Lnc2/e0;

    .line 310
    .line 311
    invoke-direct/range {v3 .. v11}, Lnc2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, Lkc2/g;->j:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v1, Lkc2/w;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v1, Lkc2/w;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, v1, Lkc2/w;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v15, Lkc2/d;->h:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v8, v1, Lkc2/w;->g:Z

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/16 v11, 0x100

    .line 331
    .line 332
    move-object/from16 v9, p5

    .line 333
    .line 334
    move-object v14, v4

    .line 335
    move-object v15, v5

    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    move-object/from16 v17, v7

    .line 339
    .line 340
    move/from16 v4, p1

    .line 341
    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    move-object/from16 v6, p3

    .line 345
    .line 346
    move/from16 v7, p4

    .line 347
    .line 348
    invoke-static/range {v2 .. v11}, Lhc2/a;->c(Lkc2/y;Lnc2/h0;ZLuf3/k;Lno1/d;ZZLcom/reddit/mod/queue/model/ModQueueType;ZI)Lnp3/g;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-boolean v1, v1, Lkc2/w;->g:Z

    .line 353
    .line 354
    new-instance v4, Lnc2/y;

    .line 355
    .line 356
    move-object v5, v14

    .line 357
    move v14, v13

    .line 358
    const/4 v13, 0x0

    .line 359
    move-object v11, v0

    .line 360
    move-object v6, v3

    .line 361
    move-object v10, v12

    .line 362
    move-object v7, v15

    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    move-object/from16 v9, v17

    .line 366
    .line 367
    move v15, v1

    .line 368
    move-object v12, v2

    .line 369
    invoke-direct/range {v4 .. v15}, Lnc2/y;-><init>(Ljava/lang/String;Lnc2/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZ)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0
.end method
