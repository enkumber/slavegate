.class public final Lcom/reddit/achievements/domain/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/data/v;

.field public final b:Lcom/reddit/achievements/domain/f;

.field public final c:Lcom/reddit/achievements/data/w;

.field public final d:Lcom/reddit/achievements/util/a;

.field public final e:Landroidx/work/impl/model/e;

.field public final f:Lcom/reddit/achievements/a;

.field public final g:Lcom/reddit/achievements/k;

.field public final h:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/v;Lcom/reddit/achievements/domain/f;Lcom/reddit/achievements/data/w;Lcom/reddit/achievements/util/a;Landroidx/work/impl/model/e;Lcom/reddit/achievements/a;Lcom/reddit/achievements/k;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "achievementsNotificationsBus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "achievementsSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imagePreFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "achievementImagesConfiguration"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "achievementsMetrics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/achievements/domain/g;->a:Lcom/reddit/achievements/data/v;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/achievements/domain/g;->b:Lcom/reddit/achievements/domain/f;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/achievements/domain/g;->c:Lcom/reddit/achievements/data/w;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/achievements/domain/g;->d:Lcom/reddit/achievements/util/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/achievements/domain/g;->e:Landroidx/work/impl/model/e;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/achievements/domain/g;->f:Lcom/reddit/achievements/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/achievements/domain/g;->g:Lcom/reddit/achievements/k;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/achievements/domain/g;->h:Lcx1/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lki/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;-><init>(Lcom/reddit/achievements/domain/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v10, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lki/p0;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lki/p0;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lcom/apollographql/apollo/network/ws/a;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v15, v1, v2}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x6

    .line 84
    .line 85
    iget-object v11, v0, Lcom/reddit/achievements/domain/g;->h:Lcx1/c;

    .line 86
    .line 87
    const-string v12, "Achievements"

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lki/p0;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object v2, v0, Lcom/reddit/achievements/domain/g;->f:Lcom/reddit/achievements/a;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 108
    .line 109
    new-instance v4, Lkw3/a;

    .line 110
    .line 111
    const-string v6, "source"

    .line 112
    .line 113
    const-string v7, "achievements"

    .line 114
    .line 115
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "action"

    .line 119
    .line 120
    const-string v7, "receive"

    .line 121
    .line 122
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "noun"

    .line 126
    .line 127
    const-string v7, "unlock_message"

    .line 128
    .line 129
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lki/p0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lki/v0;

    .line 160
    .line 161
    iget-object v7, v6, Lki/v0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v6, Lki/v0;->b:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v1, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->label:I

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    iget-object v4, v0, Lcom/reddit/achievements/domain/g;->d:Lcom/reddit/achievements/util/a;

    .line 187
    .line 188
    const-wide/16 v5, 0x3e8

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/achievements/util/a;->a(JLjava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v3, :cond_6

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_6
    :goto_3
    iget-object v2, v1, Lki/p0;->d:Ljava/time/Instant;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/reddit/achievements/domain/g;->g:Lcom/reddit/achievements/k;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v5, v4, Lcom/reddit/achievements/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v5, v4, Lcom/reddit/achievements/k;->b:Luf3/l;

    .line 215
    .line 216
    check-cast v5, Luf3/m;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    long-to-double v6, v6

    .line 238
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    div-double v15, v6, v11

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    cmpl-double v6, v15, v6

    .line 248
    .line 249
    if-lez v6, :cond_8

    .line 250
    .line 251
    iget-object v2, v4, Lcom/reddit/achievements/k;->a:Lcom/reddit/eventkit/d;

    .line 252
    .line 253
    new-instance v13, Lrh1/a;

    .line 254
    .line 255
    sget-object v14, Lcom/reddit/eventkit/metrics/data/MetricName;->AchievementUnlockLatencySeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x1c

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-direct/range {v13 .. v19}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 264
    .line 265
    .line 266
    move-wide v6, v15

    .line 267
    invoke-virtual {v2, v13}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 268
    .line 269
    .line 270
    iget-object v14, v4, Lcom/reddit/achievements/k;->c:Lcx1/c;

    .line 271
    .line 272
    new-instance v2, Lcom/reddit/achievements/j;

    .line 273
    .line 274
    invoke-direct {v2, v6, v7}, Lcom/reddit/achievements/j;-><init>(D)V

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x7

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-static/range {v14 .. v19}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object v4, v4, Lcom/reddit/achievements/k;->c:Lcx1/c;

    .line 289
    .line 290
    new-instance v6, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 291
    .line 292
    const/16 v7, 0x1a

    .line 293
    .line 294
    invoke-direct {v6, v7, v5, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v25, 0x7

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object/from16 v24, v6

    .line 308
    .line 309
    invoke-static/range {v20 .. v25}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :goto_4
    new-instance v2, Lcom/reddit/achievements/domain/d;

    .line 317
    .line 318
    new-instance v4, Lcom/reddit/achievements/unlockmoment/i;

    .line 319
    .line 320
    iget-object v5, v1, Lki/p0;->b:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v1, v1, Lki/p0;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v4, v1, v5}, Lcom/reddit/achievements/unlockmoment/i;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v4}, Lcom/reddit/achievements/domain/d;-><init>(Lcom/reddit/achievements/unlockmoment/i;)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput-object v1, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput v10, v9, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$handleUnlockMoment$1;->label:I

    .line 338
    .line 339
    iget-object v0, v0, Lcom/reddit/achievements/domain/g;->b:Lcom/reddit/achievements/domain/f;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v9}, Lcom/reddit/achievements/domain/f;->a(Lcom/reddit/achievements/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v3, :cond_a

    .line 346
    .line 347
    :goto_5
    return-object v3

    .line 348
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;-><init>(Lcom/reddit/achievements/domain/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/reddit/achievements/domain/g;->a:Lcom/reddit/achievements/data/v;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget v4, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 51
    .line 52
    iget-object v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lki/f;

    .line 55
    .line 56
    iget-object v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v10, v8

    .line 68
    move v8, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    iget v4, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$1:I

    .line 72
    .line 73
    iget v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 74
    .line 75
    iget-object v9, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lki/f;

    .line 78
    .line 79
    iget-object v10, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v11, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/achievements/domain/g;->c:Lcom/reddit/achievements/data/w;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/achievements/data/w;->c:Lzl3/i;

    .line 106
    .line 107
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    iput v4, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_2

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const/16 v1, 0x64

    .line 136
    .line 137
    int-to-float v4, v1

    .line 138
    iget-object v8, v0, Lcom/reddit/achievements/domain/g;->e:Landroidx/work/impl/model/e;

    .line 139
    .line 140
    iget-object v8, v8, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lnc1/b;

    .line 143
    .line 144
    iget v8, v8, Lnc1/b;->d:F

    .line 145
    .line 146
    mul-float/2addr v4, v8

    .line 147
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v4, v4, 0x63

    .line 152
    .line 153
    div-int/2addr v4, v1

    .line 154
    mul-int/2addr v4, v1

    .line 155
    const/4 v1, 0x2

    .line 156
    iput v1, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v6, v4, v2}, Lcom/reddit/achievements/data/v;->c(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_4

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 167
    .line 168
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v10, v1

    .line 181
    move v8, v5

    .line 182
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v9, v1

    .line 193
    check-cast v9, Lki/f;

    .line 194
    .line 195
    instance-of v1, v9, Lki/p0;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    move-object v1, v9

    .line 200
    check-cast v1, Lki/p0;

    .line 201
    .line 202
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 211
    .line 212
    iput v5, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$1:I

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    iput v4, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/reddit/achievements/domain/g;->a(Lki/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v3, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    move v4, v5

    .line 226
    :goto_4
    move v1, v4

    .line 227
    move v4, v8

    .line 228
    move-object v8, v10

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_6
    instance-of v1, v9, Lki/b;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/reddit/achievements/domain/g;->b:Lcom/reddit/achievements/domain/f;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    move-object v1, v9

    .line 238
    check-cast v1, Lki/b;

    .line 239
    .line 240
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v9, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 249
    .line 250
    iput v5, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$1:I

    .line 251
    .line 252
    const/4 v11, 0x4

    .line 253
    iput v11, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 254
    .line 255
    new-instance v11, Lcom/apollographql/apollo/network/ws/a;

    .line 256
    .line 257
    const/16 v12, 0xd

    .line 258
    .line 259
    invoke-direct {v11, v1, v12}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v17, 0x6

    .line 263
    .line 264
    iget-object v12, v0, Lcom/reddit/achievements/domain/g;->h:Lcx1/c;

    .line 265
    .line 266
    const-string v13, "Achievements"

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v16, v11

    .line 271
    .line 272
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Lcom/reddit/achievements/domain/a;

    .line 276
    .line 277
    iget-object v12, v1, Lki/b;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v13, v1, Lki/b;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v14, v1, Lki/b;->d:Lki/e0;

    .line 282
    .line 283
    iget-object v1, v1, Lki/b;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v11, v12, v13, v14, v1}, Lcom/reddit/achievements/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lki/e0;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v11, v2}, Lcom/reddit/achievements/domain/f;->a(Lcom/reddit/achievements/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    .line 294
    if-ne v1, v4, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_5
    if-ne v1, v3, :cond_5

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_8
    instance-of v1, v9, Lki/e;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    move-object v1, v9

    .line 308
    check-cast v1, Lki/e;

    .line 309
    .line 310
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 319
    .line 320
    iput v5, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$1:I

    .line 321
    .line 322
    const/4 v11, 0x5

    .line 323
    iput v11, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 324
    .line 325
    new-instance v11, Lcom/apollographql/apollo/network/ws/a;

    .line 326
    .line 327
    const/16 v12, 0xc

    .line 328
    .line 329
    invoke-direct {v11, v1, v12}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x6

    .line 333
    .line 334
    iget-object v12, v0, Lcom/reddit/achievements/domain/g;->h:Lcx1/c;

    .line 335
    .line 336
    const-string v13, "Achievements"

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    move-object/from16 v16, v11

    .line 341
    .line 342
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lcom/reddit/achievements/domain/b;

    .line 346
    .line 347
    iget-object v12, v1, Lki/e;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v13, v1, Lki/e;->c:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v14, v1, Lki/e;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v1, Lki/e;->e:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v11, v12, v13, v14, v1}, Lcom/reddit/achievements/domain/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v11, v2}, Lcom/reddit/achievements/domain/f;->a(Lcom/reddit/achievements/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 363
    .line 364
    if-ne v1, v4, :cond_9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_6
    if-ne v1, v3, :cond_5

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_a
    instance-of v1, v9, Lki/j0;

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    move-object v1, v9

    .line 377
    check-cast v1, Lki/j0;

    .line 378
    .line 379
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v9, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    iput v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 388
    .line 389
    iput v5, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$1:I

    .line 390
    .line 391
    const/4 v11, 0x6

    .line 392
    iput v11, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 393
    .line 394
    new-instance v11, Lcom/apollographql/apollo/network/ws/a;

    .line 395
    .line 396
    const/16 v12, 0xe

    .line 397
    .line 398
    invoke-direct {v11, v1, v12}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const/16 v17, 0x6

    .line 402
    .line 403
    iget-object v12, v0, Lcom/reddit/achievements/domain/g;->h:Lcx1/c;

    .line 404
    .line 405
    const-string v13, "Achievements"

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    move-object/from16 v16, v11

    .line 410
    .line 411
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lcom/reddit/achievements/domain/c;

    .line 415
    .line 416
    iget v1, v1, Lki/j0;->b:I

    .line 417
    .line 418
    invoke-direct {v11, v1}, Lcom/reddit/achievements/domain/c;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v11, v2}, Lcom/reddit/achievements/domain/f;->a(Lcom/reddit/achievements/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 426
    .line 427
    if-ne v1, v4, :cond_b

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    :goto_7
    if-ne v1, v3, :cond_5

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_8
    invoke-interface {v9}, Lki/f;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v7, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput v4, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$0:I

    .line 448
    .line 449
    iput v1, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->I$1:I

    .line 450
    .line 451
    const/4 v1, 0x7

    .line 452
    iput v1, v2, Lcom/reddit/achievements/domain/AchievementsNotificationsManager$updateNotifications$1;->label:I

    .line 453
    .line 454
    iget-object v1, v6, Lcom/reddit/achievements/data/v;->e:Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    new-instance v10, Lki/a;

    .line 457
    .line 458
    invoke-direct {v10, v9}, Lki/a;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v1, v6, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 465
    .line 466
    invoke-virtual {v1, v9, v2}, Lcom/reddit/achievements/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 471
    .line 472
    if-ne v1, v9, :cond_c

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    :goto_9
    if-ne v1, v3, :cond_1

    .line 478
    .line 479
    :goto_a
    return-object v3

    .line 480
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 481
    .line 482
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
