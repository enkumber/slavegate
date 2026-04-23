.class public final Lcom/reddit/comments/presentation/mappers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpm/d;

.field public final b:Lou/a;

.field public final c:Lcom/reddit/ama/domain/usecase/d;

.field public final d:Lvr1/b;


# direct methods
.method public constructor <init>(Lpm/d;Lou/a;Lcom/reddit/ama/domain/usecase/d;Lvr1/b;)V
    .locals 1

    .line 1
    const-string v0, "amaFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAmaUserRoleUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "futureEventStartStatusUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/comments/presentation/mappers/b;->a:Lpm/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/presentation/mappers/b;->b:Lou/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/presentation/mappers/b;->c:Lcom/reddit/ama/domain/usecase/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/presentation/mappers/b;->d:Lvr1/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/comments/b;)Lcom/reddit/comments/presentation/p0;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 4
    .line 5
    const-string v3, "commentsState"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/reddit/comments/presentation/mappers/b;->b:Lou/a;

    .line 11
    .line 12
    check-cast v3, Lou/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Lou/d;

    .line 18
    .line 19
    iget-object v3, v3, Lou/d;->k:Lcom/reddit/ddg/internal/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 26
    .line 27
    sget-object v4, Lcom/reddit/comment/feature/ZeroCommentVariant;->DOGE_LEGACY:Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/comments/presentation/n0;->a:Lcom/reddit/comments/presentation/n0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lzv/f;->x:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget-boolean v6, v1, Lcom/reddit/comments/b;->o:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v2, Lzv/f;->W:Z

    .line 49
    .line 50
    if-ne v6, v8, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v6, v8

    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v9, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v9, 0x0

    .line 62
    :goto_3
    sget-object v10, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 63
    .line 64
    if-eq v9, v10, :cond_7

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v9, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v9, 0x0

    .line 72
    :goto_4
    sget-object v11, Lcom/reddit/domain/model/EventType;->AMA_LITE:Lcom/reddit/domain/model/EventType;

    .line 73
    .line 74
    if-ne v9, v11, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v9, v7

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_5
    move v9, v8

    .line 80
    :goto_6
    iget-object v11, p0, Lcom/reddit/comments/presentation/mappers/b;->a:Lpm/d;

    .line 81
    .line 82
    check-cast v11, Lpm/e;

    .line 83
    .line 84
    iget-object v12, v11, Lpm/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 85
    .line 86
    sget-object v13, Lpm/e;->k:[Ltm3/x;

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    aget-object v13, v13, v14

    .line 90
    .line 91
    invoke-virtual {v12, v11, v13}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sget-object v12, Lyu/g;->c:Lyu/g;

    .line 102
    .line 103
    if-eqz v11, :cond_2a

    .line 104
    .line 105
    if-eqz v9, :cond_2a

    .line 106
    .line 107
    new-instance v3, Lcom/reddit/ama/domain/usecase/a;

    .line 108
    .line 109
    iget-object v5, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 110
    .line 111
    iget-object v6, v2, Lzv/f;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v2, Lzv/f;->S:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v11, v2, Lzv/f;->q0:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v3, v5, v6, v9, v11}, Lcom/reddit/ama/domain/usecase/a;-><init>(Lcom/reddit/domain/model/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/reddit/comments/presentation/mappers/b;->c:Lcom/reddit/ama/domain/usecase/d;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lcom/reddit/ama/domain/usecase/d;->a(Lcom/reddit/ama/domain/usecase/a;)Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lcom/reddit/ama/domain/usecase/AmaUserRole;->HostOrCohost:Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 127
    .line 128
    if-ne v3, v5, :cond_8

    .line 129
    .line 130
    move v7, v8

    .line 131
    :cond_8
    iget-object v3, v1, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    :cond_9
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v5, v2, Lzv/f;->r0:Ljava/lang/Long;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/4 v5, 0x0

    .line 147
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/4 v5, 0x0

    .line 165
    :goto_8
    if-eqz v3, :cond_d

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    move-object v6, v5

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_9
    const/4 v4, 0x3

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    :cond_e
    move-object v11, v10

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    move-object v11, v10

    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-object v0, p0, Lcom/reddit/comments/presentation/mappers/b;->d:Lvr1/b;

    .line 208
    .line 209
    invoke-virtual {v0, v5, v6, v9, v10}, Lvr1/b;->a(JJ)Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lcom/reddit/comments/presentation/mappers/a;->a:[I

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aget v0, v3, v0

    .line 220
    .line 221
    if-eq v0, v8, :cond_12

    .line 222
    .line 223
    if-eq v0, v14, :cond_11

    .line 224
    .line 225
    if-ne v0, v4, :cond_10

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->POST:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_11
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->DURING:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->BEFORE:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :goto_a
    sget-object v0, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->UNKNOWN:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 243
    .line 244
    :goto_b
    if-nez v2, :cond_13

    .line 245
    .line 246
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->NO_FILTERS:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_13
    iget-object v2, v2, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 250
    .line 251
    if-eq v2, v11, :cond_15

    .line 252
    .line 253
    sget-object v3, Lcom/reddit/domain/model/EventType;->AMA_LITE:Lcom/reddit/domain/model/EventType;

    .line 254
    .line 255
    if-ne v2, v3, :cond_14

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->NO_FILTERS:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    :goto_c
    iget-object v1, v1, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 262
    .line 263
    sget-object v2, Lcom/reddit/comments/presentation/mappers/a;->b:[I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aget v1, v2, v1

    .line 270
    .line 271
    if-eq v1, v8, :cond_18

    .line 272
    .line 273
    if-eq v1, v14, :cond_17

    .line 274
    .line 275
    if-ne v1, v4, :cond_16

    .line 276
    .line 277
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->UNANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_17
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_18
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ALL:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 290
    .line 291
    :goto_d
    const/4 v2, 0x4

    .line 292
    if-eqz v7, :cond_21

    .line 293
    .line 294
    sget-object v3, Lcom/reddit/comments/presentation/mappers/a;->d:[I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aget v0, v3, v0

    .line 301
    .line 302
    if-eq v0, v8, :cond_20

    .line 303
    .line 304
    if-eq v0, v14, :cond_1b

    .line 305
    .line 306
    if-eq v0, v4, :cond_1a

    .line 307
    .line 308
    if-ne v0, v2, :cond_19

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_1a
    new-instance v12, Lyu/e;

    .line 319
    .line 320
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->SNOO:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 321
    .line 322
    const v1, 0x7f130bec

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_1b
    sget-object v0, Lcom/reddit/comments/presentation/mappers/a;->c:[I

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aget v0, v0, v1

    .line 338
    .line 339
    if-eq v0, v8, :cond_1f

    .line 340
    .line 341
    if-eq v0, v14, :cond_1e

    .line 342
    .line 343
    if-eq v0, v4, :cond_1d

    .line 344
    .line 345
    if-ne v0, v2, :cond_1c

    .line 346
    .line 347
    new-instance v12, Lyu/e;

    .line 348
    .line 349
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 350
    .line 351
    const v1, 0x7f130beb

    .line 352
    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_1d
    const/4 v9, 0x0

    .line 367
    new-instance v12, Lyu/e;

    .line 368
    .line 369
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->CHAT_BUBBLE:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 370
    .line 371
    const v1, 0x7f130be9

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_1e
    const/4 v9, 0x0

    .line 380
    new-instance v12, Lyu/e;

    .line 381
    .line 382
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 383
    .line 384
    const v1, 0x7f130be8

    .line 385
    .line 386
    .line 387
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_1f
    const/4 v9, 0x0

    .line 393
    new-instance v12, Lyu/e;

    .line 394
    .line 395
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 396
    .line 397
    const v1, 0x7f130bea

    .line 398
    .line 399
    .line 400
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :cond_20
    new-instance v12, Lyu/e;

    .line 406
    .line 407
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 408
    .line 409
    const v1, 0x7f130be6

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v2, 0x7f130be7

    .line 417
    .line 418
    .line 419
    invoke-direct {v12, v0, v2, v1}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_21
    sget-object v3, Lcom/reddit/comments/presentation/mappers/a;->d:[I

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    aget v0, v3, v0

    .line 431
    .line 432
    if-eq v0, v8, :cond_29

    .line 433
    .line 434
    if-eq v0, v14, :cond_24

    .line 435
    .line 436
    if-eq v0, v4, :cond_23

    .line 437
    .line 438
    if-ne v0, v2, :cond_22

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_23
    new-instance v12, Lyu/e;

    .line 449
    .line 450
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->SNOO:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 451
    .line 452
    const v1, 0x7f130bed

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_e

    .line 460
    .line 461
    :cond_24
    sget-object v0, Lcom/reddit/comments/presentation/mappers/a;->c:[I

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    aget v0, v0, v1

    .line 468
    .line 469
    if-eq v0, v8, :cond_28

    .line 470
    .line 471
    if-eq v0, v14, :cond_27

    .line 472
    .line 473
    if-eq v0, v4, :cond_26

    .line 474
    .line 475
    if-ne v0, v2, :cond_25

    .line 476
    .line 477
    new-instance v12, Lyu/e;

    .line 478
    .line 479
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 480
    .line 481
    const v1, 0x7f130be5

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_26
    const/4 v9, 0x0

    .line 496
    new-instance v12, Lyu/e;

    .line 497
    .line 498
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->CHAT_BUBBLE:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 499
    .line 500
    const v1, 0x7f130be3

    .line 501
    .line 502
    .line 503
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_27
    const/4 v9, 0x0

    .line 508
    new-instance v12, Lyu/e;

    .line 509
    .line 510
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 511
    .line 512
    const v1, 0x7f130be2

    .line 513
    .line 514
    .line 515
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_28
    const/4 v9, 0x0

    .line 520
    new-instance v12, Lyu/e;

    .line 521
    .line 522
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 523
    .line 524
    const v1, 0x7f130be4

    .line 525
    .line 526
    .line 527
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_29
    const/4 v9, 0x0

    .line 532
    new-instance v12, Lyu/e;

    .line 533
    .line 534
    sget-object v0, Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;->QUESTION_MARK:Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;

    .line 535
    .line 536
    const v1, 0x7f130be1

    .line 537
    .line 538
    .line 539
    invoke-direct {v12, v0, v1, v9}, Lyu/e;-><init>(Lcom/reddit/comment/ui/refactor/composables/EmptyStateIcon;ILjava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_2a
    if-eqz v6, :cond_2b

    .line 544
    .line 545
    sget-object v12, Lyu/f;->c:Lyu/f;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_2b
    if-nez v5, :cond_2c

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_2c
    const-string v0, "u_"

    .line 552
    .line 553
    invoke-static {v5, v0, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_2d

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_2d
    sget-object v0, Lcom/reddit/comment/feature/ZeroCommentVariant;->ICON:Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 561
    .line 562
    if-ne v3, v0, :cond_2e

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_2e
    sget-object v0, Lcom/reddit/comment/feature/ZeroCommentVariant;->ICON_PROMPT:Lcom/reddit/comment/feature/ZeroCommentVariant;

    .line 566
    .line 567
    if-ne v3, v0, :cond_2f

    .line 568
    .line 569
    new-instance v12, Lyu/i;

    .line 570
    .line 571
    invoke-direct {v12, v5}, Lyu/i;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_2f
    new-instance v12, Lyu/h;

    .line 576
    .line 577
    invoke-direct {v12, v5}, Lyu/h;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_e
    new-instance v0, Lcom/reddit/comments/presentation/o0;

    .line 581
    .line 582
    invoke-direct {v0, v12}, Lcom/reddit/comments/presentation/o0;-><init>(Lyu/a;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
