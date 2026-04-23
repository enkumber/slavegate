.class public final Lcom/reddit/comments/elements/usercomment/a11y/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/a11y/c;->a:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkotlin/Triple;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/comments/tree/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyb2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzv/f;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/e;->p(Lcom/reddit/comments/tree/b;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 60
    .line 61
    instance-of v5, v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/i;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-eqz v5, :cond_e

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 73
    .line 74
    sget-object v5, Lyb2/b;->a:Lyb2/b;

    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    move-object/from16 v7, p0

    .line 81
    .line 82
    iget-object v8, v7, Lcom/reddit/comments/elements/usercomment/a11y/c;->a:Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;

    .line 83
    .line 84
    iget-object v9, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->y:Llv/a;

    .line 85
    .line 86
    iget-object v10, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->g:Lcom/reddit/session/v;

    .line 87
    .line 88
    iget-object v11, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->v:Lvv/c;

    .line 89
    .line 90
    invoke-virtual {v9}, Llv/a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v12, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->w:Ljw/l;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-virtual {v12, v13, v3, v0, v9}, Ljw/l;->a(ZLcom/reddit/frontpage/presentation/detail/i;Lzv/f;Z)Lcom/reddit/comments/presentation/t;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    iget-object v9, v3, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v3, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 104
    .line 105
    iget-object v15, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->r:Ljw/g;

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Ljw/g;->a(Lcom/reddit/frontpage/presentation/detail/i;)Lnp3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    iget-object v15, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->x:Ldw/e;

    .line 114
    .line 115
    iget v6, v3, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 116
    .line 117
    iget v13, v3, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 118
    .line 119
    move-object/from16 v31, v1

    .line 120
    .line 121
    iget-object v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    iget-object v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 126
    .line 127
    move/from16 v24, v6

    .line 128
    .line 129
    iget-wide v6, v3, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 130
    .line 131
    move-object/from16 v22, v1

    .line 132
    .line 133
    iget-object v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    iget-boolean v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 138
    .line 139
    move/from16 v21, v1

    .line 140
    .line 141
    iget-object v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    iget-object v1, v12, Lug3/c;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v26

    .line 151
    move-object/from16 v32, v1

    .line 152
    .line 153
    iget v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 154
    .line 155
    move/from16 v23, v1

    .line 156
    .line 157
    iget-boolean v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 158
    .line 159
    move/from16 v27, v1

    .line 160
    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_2

    .line 177
    .line 178
    move-wide/from16 v19, v6

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Lto1/b;

    .line 185
    .line 186
    if-eqz v7, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    move-wide/from16 v6, v19

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-wide/from16 v19, v6

    .line 195
    .line 196
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v29, v1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-wide/from16 v19, v6

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_3
    iget-object v1, v3, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    new-instance v6, Lcom/reddit/achievements/c;

    .line 212
    .line 213
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/detail/b;->a:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v33, v10

    .line 216
    .line 217
    iget-object v10, v1, Lcom/reddit/frontpage/presentation/detail/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    move-object/from16 v34, v12

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/b;->c:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v34, v12

    .line 228
    .line 229
    sget-object v12, Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;->Comment:Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;

    .line 230
    .line 231
    invoke-direct {v6, v7, v10, v1, v12}, Lcom/reddit/achievements/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    if-eqz v6, :cond_6

    .line 235
    .line 236
    iget-object v1, v6, Lcom/reddit/achievements/c;->c:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v30, v1

    .line 239
    .line 240
    :goto_5
    move/from16 v16, v13

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-object/from16 v33, v10

    .line 244
    .line 245
    move-object/from16 v34, v12

    .line 246
    .line 247
    :cond_6
    const/16 v30, 0x0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v15 .. v30}, Ldw/e;->b(ILjava/lang/String;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JZLjava/lang/Integer;IILcom/reddit/comments/presentation/t;IZLcom/reddit/useridentity/ProfileVerificationStatus;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v6, v25

    .line 255
    .line 256
    iget-object v7, v8, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->x:Ldw/e;

    .line 257
    .line 258
    iget-object v12, v3, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v3, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v13, v3, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 263
    .line 264
    move-object v15, v10

    .line 265
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object/from16 v16, v8

    .line 270
    .line 271
    iget-object v8, v3, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 272
    .line 273
    move/from16 v17, v13

    .line 274
    .line 275
    iget-boolean v13, v0, Lzv/f;->c0:Z

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    new-instance v7, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$toCommentA11yAnnouncement$1;

    .line 280
    .line 281
    invoke-direct {v7, v11}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$toCommentA11yAnnouncement$1;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v11

    .line 285
    .line 286
    move/from16 v11, v17

    .line 287
    .line 288
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    iget-boolean v7, v0, Lzv/f;->B:Z

    .line 295
    .line 296
    if-nez v7, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_7

    .line 303
    .line 304
    iget-boolean v7, v3, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 305
    .line 306
    if-nez v7, :cond_7

    .line 307
    .line 308
    iget-boolean v7, v0, Lzv/f;->z0:Z

    .line 309
    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    const/4 v7, 0x0

    .line 315
    :goto_7
    invoke-static/range {v32 .. v32}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    move/from16 p2, v7

    .line 320
    .line 321
    move-object/from16 v7, v21

    .line 322
    .line 323
    check-cast v7, Lug3/b;

    .line 324
    .line 325
    if-eqz v7, :cond_8

    .line 326
    .line 327
    iget-object v7, v7, Lug3/b;->a:Ljava/lang/String;

    .line 328
    .line 329
    :goto_8
    move-object/from16 v21, v4

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    move-object/from16 v4, v33

    .line 335
    .line 336
    check-cast v4, Lob3/b;

    .line 337
    .line 338
    move-object/from16 v22, v7

    .line 339
    .line 340
    iget-object v7, v4, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/reddit/session/q;

    .line 347
    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    invoke-interface {v7}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_a

    .line 355
    :cond_9
    const/4 v7, 0x0

    .line 356
    :goto_a
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v6, v6, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 361
    .line 362
    move-object/from16 v23, v9

    .line 363
    .line 364
    move-object v9, v15

    .line 365
    move v15, v7

    .line 366
    move-object/from16 v7, v18

    .line 367
    .line 368
    move/from16 v18, p2

    .line 369
    .line 370
    move-object/from16 p2, v4

    .line 371
    .line 372
    move-object/from16 v4, v16

    .line 373
    .line 374
    move-object/from16 v16, v22

    .line 375
    .line 376
    move-object/from16 v22, v19

    .line 377
    .line 378
    move-object/from16 v19, v6

    .line 379
    .line 380
    move-object/from16 v6, v34

    .line 381
    .line 382
    invoke-virtual/range {v7 .. v20}, Ldw/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZLjava/lang/String;ZZZLjava/lang/String;IZLcom/reddit/localization/translations/TranslationIndicatorState;Lkotlin/jvm/functions/Function1;)Lnp3/c;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lcom/reddit/comments/presentation/c1;

    .line 387
    .line 388
    invoke-direct {v8, v1, v7}, Lcom/reddit/comments/presentation/c1;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    iget-object v1, v4, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->B:Lcom/reddit/experiments/exposure/c;

    .line 396
    .line 397
    iget-object v5, v4, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->R:Lou/a;

    .line 398
    .line 399
    check-cast v5, Lou/d;

    .line 400
    .line 401
    invoke-virtual {v5}, Lou/d;->i()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_c

    .line 406
    .line 407
    new-instance v5, Lcom/reddit/comments/presentation/c1;

    .line 408
    .line 409
    new-instance v7, Ldw/c;

    .line 410
    .line 411
    iget v9, v3, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 412
    .line 413
    iget-object v6, v6, Lug3/c;->b:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-direct {v7, v9, v10}, Ldw/c;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7}, Lcom/reddit/experiments/exposure/c;->f(Ldw/c;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v9, Ldw/b;

    .line 427
    .line 428
    iget-object v10, v3, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lug3/b;

    .line 439
    .line 440
    if-eqz v12, :cond_a

    .line 441
    .line 442
    iget-object v12, v12, Lug3/b;->a:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_a
    const/4 v12, 0x0

    .line 446
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    iget-boolean v14, v0, Lzv/f;->c0:Z

    .line 451
    .line 452
    iget-object v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v6, p2

    .line 455
    .line 456
    iget-object v6, v6, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lcom/reddit/session/q;

    .line 463
    .line 464
    if-eqz v6, :cond_b

    .line 465
    .line 466
    invoke-interface {v6}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :goto_c
    move-object/from16 p2, v0

    .line 471
    .line 472
    move-object/from16 v0, v23

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_b
    const/4 v6, 0x0

    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    invoke-direct/range {v9 .. v17}, Ldw/b;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;IZZLjava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$toFooterA11yAnnouncement$1;

    .line 487
    .line 488
    move-object/from16 v3, v22

    .line 489
    .line 490
    invoke-direct {v0, v3}, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel$toFooterA11yAnnouncement$1;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v9, v0}, Lcom/reddit/experiments/exposure/c;->d(Ldw/b;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v5, v7, v0}, Lcom/reddit/comments/presentation/c1;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 498
    .line 499
    .line 500
    move-object v6, v5

    .line 501
    goto :goto_e

    .line 502
    :cond_c
    move-object/from16 p2, v0

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_e
    iget-object v0, v4, Lcom/reddit/comments/elements/usercomment/a11y/CommentA11yViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 506
    .line 507
    :goto_f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, Lnp3/i;

    .line 513
    .line 514
    new-instance v4, Lcom/reddit/comments/elements/usercomment/a11y/a;

    .line 515
    .line 516
    invoke-direct {v4, v8, v6}, Lcom/reddit/comments/elements/usercomment/a11y/a;-><init>(Lcom/reddit/comments/presentation/c1;Lcom/reddit/comments/presentation/c1;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, v21

    .line 520
    .line 521
    invoke-interface {v3, v5, v4}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_d
    move-object/from16 v21, v5

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_e
    move-object/from16 p2, v0

    .line 536
    .line 537
    move-object/from16 v31, v1

    .line 538
    .line 539
    :goto_10
    move-object/from16 v0, p2

    .line 540
    .line 541
    move-object/from16 v1, v31

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0
.end method
