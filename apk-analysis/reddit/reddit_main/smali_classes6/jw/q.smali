.class public final Ljw/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Ldw/e;

.field public final c:Lou/a;

.field public final d:Ljw/h;

.field public final e:Ljw/f;

.field public final f:Ljw/j;

.field public final g:Lym/a;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Ldw/e;Lou/a;Ljw/h;Ljw/f;Ljw/j;Lym/a;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userCommentAccessibilityHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentFooterViewStateMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentBodyViewStateMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentHeaderMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "amaFeatureConfig"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljw/q;->a:Lcom/reddit/session/v;

    .line 40
    .line 41
    iput-object p2, p0, Ljw/q;->b:Ldw/e;

    .line 42
    .line 43
    iput-object p3, p0, Ljw/q;->c:Lou/a;

    .line 44
    .line 45
    iput-object p4, p0, Ljw/q;->d:Ljw/h;

    .line 46
    .line 47
    iput-object p5, p0, Ljw/q;->e:Ljw/f;

    .line 48
    .line 49
    iput-object p6, p0, Ljw/q;->f:Ljw/j;

    .line 50
    .line 51
    iput-object p7, p0, Ljw/q;->g:Lym/a;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljw/q;Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/e0;Lzv/f;Lug3/c;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    and-int/lit8 v4, v1, 0x10

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lug3/c;

    .line 16
    .line 17
    invoke-direct {v4}, Lug3/c;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v9, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v9, p4

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v1, v1, 0x200

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lj1/o0;

    .line 29
    .line 30
    const/16 v4, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lj1/o0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v10, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v10, p5

    .line 38
    .line 39
    :goto_1
    iget-object v11, v0, Ljw/q;->c:Lou/a;

    .line 40
    .line 41
    const-string v1, "comment"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "treeItem"

    .line 47
    .line 48
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "link"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "commentAwardsUiModel"

    .line 57
    .line 58
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "onEvent"

    .line 62
    .line 63
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "allComments"

    .line 67
    .line 68
    move-object/from16 v12, p6

    .line 69
    .line 70
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ljw/q;->a:Lcom/reddit/session/v;

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Lob3/b;

    .line 77
    .line 78
    iget-object v1, v13, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/reddit/session/q;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/reddit/session/q;->isEmployee()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v5, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_2
    iget-object v1, v0, Ljw/q;->f:Ljw/j;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual/range {v1 .. v8}, Ljw/j;->a(Lcom/reddit/domain/model/Comment;Lzv/f;ZZZZLcom/reddit/comments/tree/e0;)Lcom/reddit/comments/presentation/r;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object v1, v3

    .line 105
    move v3, v4

    .line 106
    iget-object v4, v15, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    .line 107
    .line 108
    iget-boolean v5, v1, Lzv/f;->c0:Z

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lp92/a;->c(Lcom/reddit/domain/model/mod/Verdict$VerdictType;)Lo92/w;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v16, v7

    .line 131
    .line 132
    :goto_3
    if-eqz v16, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-static {v2}, Lkw/a;->c(Lcom/reddit/domain/model/Comment;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    :cond_4
    const/16 v32, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/16 v32, 0x0

    .line 166
    .line 167
    :goto_4
    iget-object v3, v0, Ljw/q;->d:Ljw/h;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1, v9}, Ljw/h;->a(Lcom/reddit/domain/model/Comment;Lzv/f;Lug3/c;)Lcom/reddit/comments/presentation/q;

    .line 170
    .line 171
    .line 172
    move-result-object v33

    .line 173
    iget-object v3, v9, Lug3/c;->b:Ljava/util/List;

    .line 174
    .line 175
    iget-boolean v6, v8, Lcom/reddit/comments/tree/e0;->d:Z

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/16 v34, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :goto_5
    const/16 v34, 0x1

    .line 194
    .line 195
    :goto_6
    iget-object v6, v15, Lcom/reddit/comments/presentation/r;->j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 196
    .line 197
    sget-object v16, Ljw/p;->a:[I

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    aget v6, v16, v6

    .line 204
    .line 205
    packed-switch v6, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_0
    sget-object v6, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 215
    .line 216
    :goto_7
    move-object/from16 v31, v6

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :pswitch_1
    sget-object v6, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_2
    sget-object v6, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->MOD:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_3
    sget-object v6, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->ADMIN:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    instance-of v7, v6, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    const-string v6, "ADMIN_REMOVED"

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_8
    instance-of v7, v6, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 248
    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    instance-of v7, v6, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Removed;

    .line 252
    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    instance-of v6, v6, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    :cond_9
    const-string v6, "MOD_REMOVED"

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/4 v6, 0x0

    .line 263
    :goto_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->isAdminTakedown()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v2}, Lkw/a;->c(Lcom/reddit/domain/model/Comment;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v6, v7, v14, v2}, La/a;->F(Ljava/lang/String;ZZZ)I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v35

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 284
    .line 285
    .line 286
    move-result v36

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v37

    .line 291
    iget-object v2, v0, Ljw/q;->e:Ljw/f;

    .line 292
    .line 293
    check-cast v11, Lou/c;

    .line 294
    .line 295
    iget-object v6, v11, Lou/c;->c:Lzl3/i;

    .line 296
    .line 297
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v7, v1, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 308
    .line 309
    sget-object v14, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 310
    .line 311
    if-ne v7, v14, :cond_b

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    :goto_a
    move-object v1, v2

    .line 315
    move-object v14, v3

    .line 316
    move-object/from16 v26, v4

    .line 317
    .line 318
    move v4, v6

    .line 319
    move-object v6, v12

    .line 320
    const/4 v3, 0x1

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move v12, v5

    .line 324
    move-object v5, v8

    .line 325
    const/4 v8, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_b
    const/4 v7, 0x0

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    invoke-virtual/range {v1 .. v7}, Ljw/f;->a(Lcom/reddit/domain/model/Comment;ZZLcom/reddit/comments/tree/e0;Ljava/util/List;Z)Lcom/reddit/comments/presentation/e;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v32, :cond_c

    .line 334
    .line 335
    invoke-static {v2}, Lkw/a;->f(Lcom/reddit/domain/model/Comment;)Lo92/f;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_c

    .line 340
    :cond_c
    const/4 v7, 0x0

    .line 341
    :goto_c
    if-eqz v12, :cond_d

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    invoke-static {v3}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_d

    .line 368
    :cond_d
    const/4 v3, 0x0

    .line 369
    :goto_d
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 382
    .line 383
    .line 384
    move-result v38

    .line 385
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getReplies()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    if-eqz v17, :cond_e

    .line 390
    .line 391
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    move/from16 v39, v17

    .line 396
    .line 397
    :goto_e
    move/from16 v40, v32

    .line 398
    .line 399
    move-object/from16 v41, v33

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_e
    const/16 v39, 0x0

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 406
    .line 407
    .line 408
    move-result-wide v32

    .line 409
    move-object/from16 v42, v35

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 412
    .line 413
    .line 414
    move-result-object v35

    .line 415
    move/from16 v43, v36

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v36

    .line 421
    iget-object v8, v0, Ljw/q;->b:Ldw/e;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 432
    .line 433
    .line 434
    move-result-wide v20

    .line 435
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getReplies()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    if-eqz v19, :cond_f

    .line 444
    .line 445
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    goto :goto_10

    .line 450
    :cond_f
    const/16 v16, 0x0

    .line 451
    .line 452
    :goto_10
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 453
    .line 454
    .line 455
    move-result v25

    .line 456
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v27

    .line 460
    move-object/from16 p2, v1

    .line 461
    .line 462
    iget-object v1, v15, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 463
    .line 464
    move-object/from16 p4, v3

    .line 465
    .line 466
    instance-of v3, v1, Lcom/reddit/comments/presentation/b;

    .line 467
    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    check-cast v1, Lcom/reddit/comments/presentation/b;

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_10
    const/4 v1, 0x0

    .line 474
    :goto_11
    if-eqz v1, :cond_12

    .line 475
    .line 476
    iget-object v1, v1, Lcom/reddit/comments/presentation/b;->b:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 477
    .line 478
    if-nez v1, :cond_11

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_11
    :goto_12
    move-object/from16 v29, v1

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_12
    :goto_13
    sget-object v1, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_14
    iget-boolean v1, v15, Lcom/reddit/comments/presentation/r;->k:Z

    .line 488
    .line 489
    iget-object v3, v15, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 490
    .line 491
    move/from16 v28, v1

    .line 492
    .line 493
    if-eqz v3, :cond_15

    .line 494
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    if-eqz v19, :cond_14

    .line 509
    .line 510
    move-object/from16 p6, v3

    .line 511
    .line 512
    invoke-interface/range {p6 .. p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object/from16 v44, v4

    .line 517
    .line 518
    instance-of v4, v3, Lto1/b;

    .line 519
    .line 520
    if-eqz v4, :cond_13

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_13
    move-object/from16 v3, p6

    .line 526
    .line 527
    move-object/from16 v4, v44

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_14
    move-object/from16 v44, v4

    .line 531
    .line 532
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v30, v1

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_15
    move-object/from16 v44, v4

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    :goto_16
    iget-object v1, v15, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 544
    .line 545
    if-eqz v1, :cond_16

    .line 546
    .line 547
    iget-object v1, v1, Lcom/reddit/achievements/c;->b:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v19, v31

    .line 550
    .line 551
    move-object/from16 v31, v1

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_16
    move-object/from16 v19, v31

    .line 555
    .line 556
    const/16 v31, 0x0

    .line 557
    .line 558
    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    move-object/from16 v16, v8

    .line 563
    .line 564
    invoke-virtual/range {v16 .. v31}, Ldw/e;->b(ILjava/lang/String;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JZLjava/lang/Integer;IILcom/reddit/comments/presentation/t;IZLcom/reddit/useridentity/ProfileVerificationStatus;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v23, v10

    .line 569
    .line 570
    move-object/from16 v31, v19

    .line 571
    .line 572
    move-object/from16 v3, v26

    .line 573
    .line 574
    iget-object v10, v0, Ljw/q;->b:Ldw/e;

    .line 575
    .line 576
    move/from16 v16, v12

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v2}, Lkw/a;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object v8, v14

    .line 587
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    move-object/from16 v29, v15

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    iget-object v13, v13, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Lcom/reddit/session/q;

    .line 604
    .line 605
    if-eqz v13, :cond_17

    .line 606
    .line 607
    invoke-interface {v13}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    :goto_18
    move-object/from16 p6, v4

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_17
    const/4 v13, 0x0

    .line 615
    goto :goto_18

    .line 616
    :goto_19
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    move-object v4, v11

    .line 625
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v20

    .line 633
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Lug3/b;

    .line 638
    .line 639
    if-eqz v8, :cond_18

    .line 640
    .line 641
    iget-object v8, v8, Lug3/b;->a:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v19, v8

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_18
    const/16 v19, 0x0

    .line 647
    .line 648
    :goto_1a
    iget-object v3, v3, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    move-object/from16 v13, p6

    .line 655
    .line 656
    move-object/from16 v22, v3

    .line 657
    .line 658
    move-object/from16 v3, p3

    .line 659
    .line 660
    invoke-virtual/range {v10 .. v23}, Ldw/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZLjava/lang/String;ZZZLjava/lang/String;IZLcom/reddit/localization/translations/TranslationIndicatorState;Lkotlin/jvm/functions/Function1;)Lnp3/c;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    new-instance v10, Lcom/reddit/comments/presentation/c1;

    .line 665
    .line 666
    invoke-direct {v10, v1, v8}, Lcom/reddit/comments/presentation/c1;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Ljw/q;->g:Lym/a;

    .line 670
    .line 671
    iget-object v1, v3, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 672
    .line 673
    invoke-static {v2, v3}, Lkw/a;->d(Lcom/reddit/domain/model/Comment;Lzv/f;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    check-cast v0, Lym/d;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    if-nez v1, :cond_19

    .line 683
    .line 684
    const/4 v0, -0x1

    .line 685
    :goto_1b
    const/4 v8, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_19
    sget-object v0, Lym/c;->b:[I

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    aget v0, v0, v1

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :goto_1c
    if-eq v0, v8, :cond_1a

    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    if-eq v0, v1, :cond_1a

    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_1a
    if-eqz v2, :cond_1b

    .line 703
    .line 704
    new-instance v0, Lcom/reddit/comments/presentation/composables/c;

    .line 705
    .line 706
    sget-object v1, Lcom/reddit/comments/presentation/CommentColor;->GLOBAL_ORANGERED:Lcom/reddit/comments/presentation/CommentColor;

    .line 707
    .line 708
    const/16 v2, 0x8

    .line 709
    .line 710
    invoke-direct {v0, v1, v1, v2}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_1b
    :goto_1d
    iget-boolean v0, v9, Lug3/c;->a:Z

    .line 715
    .line 716
    if-eqz v0, :cond_1c

    .line 717
    .line 718
    iget-boolean v0, v9, Lug3/c;->e:Z

    .line 719
    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    new-instance v0, Lcom/reddit/comments/presentation/composables/c;

    .line 723
    .line 724
    sget-object v1, Lcom/reddit/comments/presentation/CommentColor;->AWARD_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 725
    .line 726
    sget-object v2, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    invoke-direct {v0, v1, v2, v8}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_1e

    .line 733
    :cond_1c
    const/4 v8, 0x1

    .line 734
    if-eqz v34, :cond_1d

    .line 735
    .line 736
    sget-object v0, Lcom/reddit/comments/presentation/CommentColor;->HIGHLIGHT_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 737
    .line 738
    sget-object v1, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 739
    .line 740
    new-instance v2, Lcom/reddit/comments/presentation/composables/c;

    .line 741
    .line 742
    invoke-direct {v2, v0, v1, v8}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 743
    .line 744
    .line 745
    move-object v0, v2

    .line 746
    goto :goto_1e

    .line 747
    :cond_1d
    const/4 v0, 0x0

    .line 748
    :goto_1e
    invoke-virtual {v4}, Lou/c;->a()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    new-instance v15, Lcom/reddit/comments/presentation/w;

    .line 753
    .line 754
    move-object/from16 v26, p4

    .line 755
    .line 756
    move/from16 v20, v5

    .line 757
    .line 758
    move/from16 v21, v6

    .line 759
    .line 760
    move-object/from16 v25, v7

    .line 761
    .line 762
    move/from16 v30, v34

    .line 763
    .line 764
    move-object/from16 v18, v37

    .line 765
    .line 766
    move/from16 v22, v38

    .line 767
    .line 768
    move/from16 v23, v39

    .line 769
    .line 770
    move/from16 v27, v40

    .line 771
    .line 772
    move-object/from16 v28, v41

    .line 773
    .line 774
    move-object/from16 v16, v42

    .line 775
    .line 776
    move/from16 v17, v43

    .line 777
    .line 778
    move-object/from16 v19, v44

    .line 779
    .line 780
    move-object/from16 v38, v0

    .line 781
    .line 782
    move/from16 v39, v1

    .line 783
    .line 784
    move-object/from16 v37, v10

    .line 785
    .line 786
    move/from16 v34, v24

    .line 787
    .line 788
    move-object/from16 v24, p2

    .line 789
    .line 790
    invoke-direct/range {v15 .. v39}, Lcom/reddit/comments/presentation/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILcom/reddit/comments/presentation/e;Lo92/f;Lo92/e;ZLcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/r;ZLcom/reddit/frontpage/presentation/AuthorRoleIndicator;JILcom/reddit/domain/model/mod/CommentRemovalCategory;Ljava/lang/String;Lcom/reddit/comments/presentation/c1;Lcom/reddit/comments/presentation/composables/c;Z)V

    .line 791
    .line 792
    .line 793
    return-object v15

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljw/q;Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljw/o;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4}, Ljw/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v7, p3

    .line 22
    .line 23
    :goto_0
    iget-object v8, v0, Ljw/q;->c:Lou/a;

    .line 24
    .line 25
    const-string v1, "comment"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "link"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "onEvent"

    .line 36
    .line 37
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "allComments"

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ljw/q;->a:Lcom/reddit/session/v;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Lob3/b;

    .line 51
    .line 52
    iget-object v1, v10, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/session/q;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/reddit/session/q;->isEmployee()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v5, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v11

    .line 70
    :goto_1
    iget-object v1, v0, Ljw/q;->f:Ljw/j;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual/range {v1 .. v6}, Ljw/j;->b(Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;ZZZ)Lcom/reddit/comments/presentation/r;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v13, v3

    .line 79
    iget-object v14, v12, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    .line 80
    .line 81
    iget-object v15, v2, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 86
    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    iget-boolean v11, v13, Lzv/f;->c0:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    if-eqz v17, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    if-eqz v17, :cond_2

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Lp92/a;->c(Lcom/reddit/domain/model/mod/Verdict$VerdictType;)Lo92/w;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v17, v6

    .line 114
    .line 115
    :goto_2
    if-eqz v17, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_4

    .line 134
    .line 135
    :cond_3
    const/16 v30, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move/from16 v30, v16

    .line 139
    .line 140
    :goto_3
    iget-object v4, v0, Ljw/q;->d:Ljw/h;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v13}, Ljw/h;->b(Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;)Lcom/reddit/comments/presentation/q;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    iget-boolean v4, v2, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v32, v16

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    const/16 v32, 0x1

    .line 161
    .line 162
    :goto_5
    iget-object v4, v2, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    iget v4, v2, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    iget-object v4, v2, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    iget-object v1, v0, Ljw/q;->e:Ljw/f;

    .line 175
    .line 176
    check-cast v8, Lou/c;

    .line 177
    .line 178
    iget-object v5, v8, Lou/c;->c:Lzl3/i;

    .line 179
    .line 180
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v6, v13, Lzv/f;->w0:Lcom/reddit/domain/model/PostType;

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    sget-object v1, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 195
    .line 196
    if-ne v6, v1, :cond_7

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    :goto_6
    move-object/from16 v37, v3

    .line 200
    .line 201
    move-object/from16 v36, v4

    .line 202
    .line 203
    move v3, v5

    .line 204
    move-object/from16 v33, v7

    .line 205
    .line 206
    move-object v5, v9

    .line 207
    move-object/from16 v34, v17

    .line 208
    .line 209
    move/from16 v35, v18

    .line 210
    .line 211
    move-object/from16 v1, v21

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    move/from16 v6, v16

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    invoke-virtual/range {v1 .. v6}, Ljw/f;->b(Lcom/reddit/frontpage/presentation/detail/i;ZZLjava/util/List;Z)Lcom/reddit/comments/presentation/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v30, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->s()Lo92/f;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v3, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move-object v3, v7

    .line 233
    :goto_8
    if-eqz v11, :cond_9

    .line 234
    .line 235
    iget-object v4, v2, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-static {v4}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v4, v6

    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object v4, v7

    .line 260
    :goto_9
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v6, v2, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 263
    .line 264
    iget-boolean v7, v2, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 265
    .line 266
    move-object/from16 p4, v1

    .line 267
    .line 268
    iget-boolean v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    if-nez v32, :cond_b

    .line 272
    .line 273
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_a

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_a
    move/from16 v38, v16

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_b
    :goto_a
    const/16 v38, 0x1

    .line 284
    .line 285
    :goto_b
    if-eqz v19, :cond_c

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/domain/model/Comment;->getReplies()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_c

    .line 292
    .line 293
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v39, v15

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_c
    move/from16 v39, v16

    .line 301
    .line 302
    :goto_c
    iget-object v15, v2, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 303
    .line 304
    move-object/from16 p3, v10

    .line 305
    .line 306
    iget-wide v9, v2, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 307
    .line 308
    move/from16 v41, v1

    .line 309
    .line 310
    iget v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 311
    .line 312
    move/from16 v22, v1

    .line 313
    .line 314
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 315
    .line 316
    move-object/from16 v42, v1

    .line 317
    .line 318
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v24, v14

    .line 321
    .line 322
    iget-object v14, v0, Ljw/q;->b:Ldw/e;

    .line 323
    .line 324
    move-object/from16 v28, v15

    .line 325
    .line 326
    iget v15, v2, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 327
    .line 328
    move-object/from16 v43, v1

    .line 329
    .line 330
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    iget-boolean v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 335
    .line 336
    move/from16 v20, v1

    .line 337
    .line 338
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    iget v1, v2, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 343
    .line 344
    move/from16 v23, v1

    .line 345
    .line 346
    move-object/from16 v1, v37

    .line 347
    .line 348
    move-object/from16 v37, v3

    .line 349
    .line 350
    iget-object v3, v1, Lug3/c;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    move-object/from16 v44, v3

    .line 357
    .line 358
    iget-object v3, v12, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 359
    .line 360
    move-object/from16 v45, v4

    .line 361
    .line 362
    instance-of v4, v3, Lcom/reddit/comments/presentation/b;

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    check-cast v3, Lcom/reddit/comments/presentation/b;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_d
    const/4 v3, 0x0

    .line 370
    :goto_d
    if-eqz v3, :cond_f

    .line 371
    .line 372
    iget-object v3, v3, Lcom/reddit/comments/presentation/b;->b:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 373
    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_e
    :goto_e
    move-object/from16 v27, v3

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_f
    :goto_f
    sget-object v3, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :goto_10
    iget-boolean v3, v12, Lcom/reddit/comments/presentation/r;->k:Z

    .line 384
    .line 385
    iget-object v4, v12, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 386
    .line 387
    move/from16 v26, v3

    .line 388
    .line 389
    if-eqz v4, :cond_12

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    if-eqz v17, :cond_11

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v46, v5

    .line 413
    .line 414
    instance-of v5, v4, Lto1/b;

    .line 415
    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_10
    move-object/from16 v4, v17

    .line 422
    .line 423
    move-object/from16 v5, v46

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_11
    move-object/from16 v46, v5

    .line 427
    .line 428
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object/from16 v17, v28

    .line 433
    .line 434
    move-object/from16 v28, v3

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_12
    move-object/from16 v46, v5

    .line 438
    .line 439
    move-object/from16 v17, v28

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    :goto_12
    iget-object v3, v12, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 444
    .line 445
    if-eqz v3, :cond_13

    .line 446
    .line 447
    iget-object v3, v3, Lcom/reddit/achievements/c;->b:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v29, v3

    .line 450
    .line 451
    :goto_13
    move-wide/from16 v18, v9

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_13
    const/16 v29, 0x0

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :goto_14
    invoke-virtual/range {v14 .. v29}, Ldw/e;->b(ILjava/lang/String;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JZLjava/lang/Integer;IILcom/reddit/comments/presentation/t;IZLcom/reddit/useridentity/ProfileVerificationStatus;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v28, v17

    .line 462
    .line 463
    move-object/from16 v4, v24

    .line 464
    .line 465
    move/from16 v24, v30

    .line 466
    .line 467
    move-wide/from16 v29, v18

    .line 468
    .line 469
    iget-object v5, v0, Ljw/q;->b:Ldw/e;

    .line 470
    .line 471
    move/from16 v18, v7

    .line 472
    .line 473
    iget-object v7, v2, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 474
    .line 475
    move-object v9, v8

    .line 476
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/i;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object v10, v9

    .line 481
    iget-boolean v9, v2, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 482
    .line 483
    move-object v14, v10

    .line 484
    iget-object v10, v2, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v15, p3

    .line 487
    .line 488
    iget-object v15, v15, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    check-cast v15, Lcom/reddit/session/q;

    .line 495
    .line 496
    if-eqz v15, :cond_14

    .line 497
    .line 498
    invoke-interface {v15}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    :goto_15
    move-object/from16 v16, v5

    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_14
    const/4 v15, 0x0

    .line 506
    goto :goto_15

    .line 507
    :goto_16
    iget-object v5, v2, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    move/from16 v17, v6

    .line 514
    .line 515
    iget-object v6, v2, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    invoke-static/range {v44 .. v44}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    move/from16 p3, v5

    .line 526
    .line 527
    move-object/from16 v5, v19

    .line 528
    .line 529
    check-cast v5, Lug3/b;

    .line 530
    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    iget-object v5, v5, Lug3/b;->a:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v47, v14

    .line 536
    .line 537
    move-object v14, v5

    .line 538
    move-object/from16 v5, v47

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_15
    move-object v5, v14

    .line 542
    const/4 v14, 0x0

    .line 543
    :goto_17
    iget-object v4, v4, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 544
    .line 545
    move-object/from16 v26, v12

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    move-object/from16 v19, v5

    .line 549
    .line 550
    move-object/from16 v5, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move-object/from16 v23, v1

    .line 555
    .line 556
    move/from16 v20, v17

    .line 557
    .line 558
    move/from16 v21, v18

    .line 559
    .line 560
    move-object/from16 v18, v33

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    const/16 v40, 0x0

    .line 564
    .line 565
    move-object/from16 v17, v4

    .line 566
    .line 567
    move-object v4, v13

    .line 568
    move/from16 v13, p3

    .line 569
    .line 570
    invoke-virtual/range {v5 .. v18}, Ldw/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZLjava/lang/String;ZZZLjava/lang/String;IZLcom/reddit/localization/translations/TranslationIndicatorState;Lkotlin/jvm/functions/Function1;)Lnp3/c;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    new-instance v6, Lcom/reddit/comments/presentation/c1;

    .line 575
    .line 576
    invoke-direct {v6, v3, v5}, Lcom/reddit/comments/presentation/c1;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Ljw/q;->g:Lym/a;

    .line 580
    .line 581
    iget-object v3, v4, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 582
    .line 583
    iget-boolean v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 584
    .line 585
    check-cast v0, Lym/d;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    if-nez v3, :cond_16

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    goto :goto_18

    .line 594
    :cond_16
    sget-object v0, Lym/c;->b:[I

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    aget v0, v0, v3

    .line 601
    .line 602
    :goto_18
    if-eq v0, v1, :cond_18

    .line 603
    .line 604
    const/4 v3, 0x2

    .line 605
    if-eq v0, v3, :cond_18

    .line 606
    .line 607
    :cond_17
    move-object/from16 v0, v23

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_18
    if-eqz v2, :cond_17

    .line 611
    .line 612
    new-instance v0, Lcom/reddit/comments/presentation/composables/c;

    .line 613
    .line 614
    sget-object v1, Lcom/reddit/comments/presentation/CommentColor;->GLOBAL_ORANGERED:Lcom/reddit/comments/presentation/CommentColor;

    .line 615
    .line 616
    const/16 v2, 0x8

    .line 617
    .line 618
    invoke-direct {v0, v1, v1, v2}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :goto_19
    iget-boolean v2, v0, Lug3/c;->a:Z

    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    iget-boolean v0, v0, Lug3/c;->e:Z

    .line 627
    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    new-instance v0, Lcom/reddit/comments/presentation/composables/c;

    .line 631
    .line 632
    sget-object v2, Lcom/reddit/comments/presentation/CommentColor;->AWARD_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 633
    .line 634
    sget-object v3, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 635
    .line 636
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_19
    if-eqz v32, :cond_1a

    .line 641
    .line 642
    sget-object v0, Lcom/reddit/comments/presentation/CommentColor;->HIGHLIGHT_BACKGROUND:Lcom/reddit/comments/presentation/CommentColor;

    .line 643
    .line 644
    sget-object v2, Lcom/reddit/comments/presentation/CommentColor;->AWARD_LINE:Lcom/reddit/comments/presentation/CommentColor;

    .line 645
    .line 646
    new-instance v3, Lcom/reddit/comments/presentation/composables/c;

    .line 647
    .line 648
    invoke-direct {v3, v0, v2, v1}, Lcom/reddit/comments/presentation/composables/c;-><init>(Lcom/reddit/comments/presentation/CommentColor;Lcom/reddit/comments/presentation/CommentColor;I)V

    .line 649
    .line 650
    .line 651
    move-object v0, v3

    .line 652
    goto :goto_1a

    .line 653
    :cond_1a
    move-object/from16 v0, v40

    .line 654
    .line 655
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lou/c;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    new-instance v12, Lcom/reddit/comments/presentation/w;

    .line 660
    .line 661
    move/from16 v17, v20

    .line 662
    .line 663
    move/from16 v18, v21

    .line 664
    .line 665
    move-object/from16 v25, v31

    .line 666
    .line 667
    move-object/from16 v13, v34

    .line 668
    .line 669
    move/from16 v14, v35

    .line 670
    .line 671
    move-object/from16 v15, v36

    .line 672
    .line 673
    move/from16 v27, v38

    .line 674
    .line 675
    move/from16 v20, v39

    .line 676
    .line 677
    move/from16 v19, v41

    .line 678
    .line 679
    move-object/from16 v32, v42

    .line 680
    .line 681
    move-object/from16 v33, v43

    .line 682
    .line 683
    move-object/from16 v23, v45

    .line 684
    .line 685
    move-object/from16 v16, v46

    .line 686
    .line 687
    move-object/from16 v21, p4

    .line 688
    .line 689
    move-object/from16 v35, v0

    .line 690
    .line 691
    move/from16 v36, v1

    .line 692
    .line 693
    move-object/from16 v34, v6

    .line 694
    .line 695
    move/from16 v31, v22

    .line 696
    .line 697
    move-object/from16 v22, v37

    .line 698
    .line 699
    invoke-direct/range {v12 .. v36}, Lcom/reddit/comments/presentation/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILcom/reddit/comments/presentation/e;Lo92/f;Lo92/e;ZLcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/r;ZLcom/reddit/frontpage/presentation/AuthorRoleIndicator;JILcom/reddit/domain/model/mod/CommentRemovalCategory;Ljava/lang/String;Lcom/reddit/comments/presentation/c1;Lcom/reddit/comments/presentation/composables/c;Z)V

    .line 700
    .line 701
    .line 702
    return-object v12
.end method
