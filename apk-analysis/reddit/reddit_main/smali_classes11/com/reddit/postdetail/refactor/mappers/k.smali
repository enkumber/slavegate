.class public final Lcom/reddit/postdetail/refactor/mappers/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpm/d;

.field public final b:Lcom/reddit/ama/domain/usecase/c;

.field public final c:Lvr1/a;

.field public final d:Lvr1/b;

.field public final e:Lxo1/a;

.field public final f:Lol/g;

.field public final g:Lyb3/a;

.field public final h:Lcom/reddit/ama/domain/usecase/d;

.field public final i:Lhx/d;

.field public final j:Lwj/a;


# direct methods
.method public constructor <init>(Lpm/d;Lcom/reddit/ama/domain/usecase/c;Lvr1/a;Lvr1/b;Lxo1/a;Lol/g;Lyb3/a;Lcom/reddit/ama/domain/usecase/d;Lhx/d;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "amaFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaExpiryCheckUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "futureEventStartDateTimeStringProvider"

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
    const-string v0, "countFormatter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pcpReferringAdCache"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activeUserIdHolder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getAmaUserRole"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/k;->a:Lpm/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/k;->b:Lcom/reddit/ama/domain/usecase/c;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/mappers/k;->c:Lvr1/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/mappers/k;->d:Lvr1/b;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/mappers/k;->e:Lxo1/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/mappers/k;->f:Lol/g;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/mappers/k;->g:Lyb3/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/mappers/k;->h:Lcom/reddit/ama/domain/usecase/d;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/mappers/k;->i:Lhx/d;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/postdetail/refactor/mappers/k;->j:Lwj/a;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lxu2/e;)Ldq1/j;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "link"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "adsFeatures"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/mappers/k;->j:Lwj/a;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lsk/f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsk/f;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lxu2/e;->d1:Lil/e;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lil/e;->B:Lil/g;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lil/g;->c:Lcom/reddit/domain/model/EventType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lxu2/e;->c1:Lxu2/e;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Lxu2/e;->H2:Lxu2/d;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 52
    .line 53
    :goto_0
    iget-object v5, v1, Lxu2/e;->H2:Lxu2/d;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v5, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    sget-object v6, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 62
    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    if-ne v2, v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_4
    :goto_3
    iget-object v2, v1, Lxu2/e;->c1:Lxu2/e;

    .line 72
    .line 73
    iget-boolean v5, v1, Lxu2/e;->U0:Z

    .line 74
    .line 75
    iget-object v6, v1, Lxu2/e;->d1:Lil/e;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v7, v1

    .line 85
    :goto_4
    iget-object v8, v1, Lxu2/e;->Z0:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 86
    .line 87
    sget-object v9, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 88
    .line 89
    if-eq v8, v9, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, Lsk/f;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v8, 0x0

    .line 104
    :goto_5
    if-eqz v8, :cond_9

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v6, Lil/e;->B:Lil/g;

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    new-instance v12, Lkotlin/Triple;

    .line 114
    .line 115
    iget-wide v13, v9, Lil/g;->a:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-wide v14, v9, Lil/g;->b:J

    .line 122
    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v9, v9, Lil/g;->c:Lcom/reddit/domain/model/EventType;

    .line 128
    .line 129
    invoke-direct {v12, v13, v14, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v12, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iget-object v9, v7, Lxu2/e;->H2:Lxu2/d;

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    new-instance v12, Lkotlin/Triple;

    .line 140
    .line 141
    iget-wide v13, v9, Lxu2/d;->a:J

    .line 142
    .line 143
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-wide v14, v9, Lxu2/d;->b:J

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v9, v9, Lxu2/d;->c:Lcom/reddit/domain/model/EventType;

    .line 154
    .line 155
    invoke-direct {v12, v13, v14, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    if-nez v12, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-virtual {v12}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/Number;

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v12}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/reddit/domain/model/EventType;

    .line 188
    .line 189
    iget-object v12, v7, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 190
    .line 191
    if-nez v12, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    if-eqz v8, :cond_c

    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v7, v6, Lil/e;->R:Z

    .line 200
    .line 201
    :goto_7
    move/from16 v24, v7

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    iget-boolean v7, v7, Lxu2/e;->G2:Z

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/k;->d:Lvr1/b;

    .line 218
    .line 219
    invoke-virtual {v7, v13, v14, v4, v5}, Lvr1/b;->a(JJ)Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->hasFinished()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    new-instance v8, Lcom/reddit/ama/domain/usecase/a;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-direct {v8, v9, v10, v15, v11}, Lcom/reddit/ama/domain/usecase/a;-><init>(Lcom/reddit/domain/model/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/mappers/k;->h:Lcom/reddit/ama/domain/usecase/d;

    .line 247
    .line 248
    invoke-virtual {v9, v8}, Lcom/reddit/ama/domain/usecase/d;->a(Lcom/reddit/ama/domain/usecase/a;)Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    :goto_9
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/mappers/k;->c:Lvr1/a;

    .line 255
    .line 256
    if-eqz v7, :cond_15

    .line 257
    .line 258
    sget-object v7, Lcom/reddit/ama/domain/usecase/AmaUserRole;->HostOrCohost:Lcom/reddit/ama/domain/usecase/AmaUserRole;

    .line 259
    .line 260
    if-ne v8, v7, :cond_15

    .line 261
    .line 262
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/k;->i:Lhx/d;

    .line 263
    .line 264
    iget-object v7, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v10, v9, Lvr1/a;->c:Lbx/b;

    .line 277
    .line 278
    iget-object v11, v9, Lvr1/a;->e:Luf3/n;

    .line 279
    .line 280
    check-cast v11, Luf3/i;

    .line 281
    .line 282
    invoke-virtual {v11, v13, v14}, Luf3/i;->d(J)Ljava/time/LocalDate;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    move-object/from16 v20, v2

    .line 287
    .line 288
    invoke-virtual {v11, v4, v5}, Luf3/i;->d(J)Ljava/time/LocalDate;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v21, v3

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/time/LocalDate;->getYear()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move-object/from16 v22, v6

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ne v3, v6, :cond_e

    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v3, v6, :cond_e

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    const/4 v3, 0x0

    .line 319
    :goto_a
    iget-object v6, v9, Lvr1/a;->d:Luf3/l;

    .line 320
    .line 321
    check-cast v6, Luf3/m;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object v6, v8

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-virtual {v11, v8, v9}, Luf3/i;->d(J)Ljava/time/LocalDate;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Ljava/time/LocalDate;->getYear()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v15}, Ljava/time/LocalDate;->getYear()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move/from16 v23, v3

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eq v9, v3, :cond_f

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    const/4 v3, 0x0

    .line 354
    :goto_b
    if-nez v23, :cond_11

    .line 355
    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v8, :cond_10

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    :goto_c
    const/4 v8, 0x0

    .line 366
    goto :goto_d

    .line 367
    :cond_10
    const/4 v3, 0x1

    .line 368
    const/4 v8, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const/4 v3, 0x0

    .line 371
    goto :goto_c

    .line 372
    :goto_d
    const-string v9, "MMM d"

    .line 373
    .line 374
    const-string v25, "MMM d, yyyy"

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    move-object/from16 v3, v25

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    move-object v3, v9

    .line 382
    :goto_e
    invoke-virtual {v11, v15, v3}, Luf3/i;->a(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v8, :cond_13

    .line 387
    .line 388
    move-object/from16 v9, v25

    .line 389
    .line 390
    :cond_13
    invoke-virtual {v11, v2, v9}, Luf3/i;->a(Ljava/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v11, v13, v14}, Luf3/i;->f(J)Ljava/time/LocalTime;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v11, v8, v7}, Luf3/i;->b(Ljava/time/LocalTime;Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v11, v4, v5}, Luf3/i;->f(J)Ljava/time/LocalTime;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v11, v9, v7}, Luf3/i;->b(Ljava/time/LocalTime;Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v23, :cond_14

    .line 411
    .line 412
    filled-new-array {v3, v8, v7}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v10, Lbx/a;

    .line 417
    .line 418
    const v3, 0x7f130e34

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v3, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_f

    .line 426
    :cond_14
    filled-new-array {v3, v8, v2, v7}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v10, Lbx/a;

    .line 431
    .line 432
    const v3, 0x7f130e33

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v3, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move-object/from16 v20, v2

    .line 441
    .line 442
    move-object/from16 v21, v3

    .line 443
    .line 444
    move-object/from16 v22, v6

    .line 445
    .line 446
    move-object v6, v8

    .line 447
    invoke-virtual {v9, v13, v14, v4, v5}, Lvr1/a;->b(JJ)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_f
    iget-object v3, v1, Lxu2/e;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/k;->f:Lol/g;

    .line 454
    .line 455
    check-cast v7, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Lcom/reddit/ads/impl/promotedcommunitypost/b;->a(Ljava/lang/String;)Lcom/reddit/ads/domain/ReferringAdData;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_10

    .line 465
    :cond_16
    const/4 v3, 0x0

    .line 466
    :goto_10
    const/4 v7, -0x1

    .line 467
    if-nez v6, :cond_17

    .line 468
    .line 469
    move v6, v7

    .line 470
    goto :goto_11

    .line 471
    :cond_17
    sget-object v8, Lcom/reddit/postdetail/refactor/mappers/j;->a:[I

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    aget v6, v8, v6

    .line 478
    .line 479
    :goto_11
    if-eq v6, v7, :cond_1a

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    if-eq v6, v7, :cond_19

    .line 483
    .line 484
    const/4 v8, 0x2

    .line 485
    if-ne v6, v8, :cond_18

    .line 486
    .line 487
    sget-object v6, Lcom/reddit/ama/ui/composables/EndedLabelStyle;->Consumer:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_19
    sget-object v6, Lcom/reddit/ama/ui/composables/EndedLabelStyle;->HostOrCohost:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_1a
    const/4 v7, 0x1

    .line 500
    sget-object v6, Lcom/reddit/ama/ui/composables/EndedLabelStyle;->Legacy:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 501
    .line 502
    :goto_12
    invoke-virtual/range {v21 .. v21}, Lsk/f;->B()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_1e

    .line 507
    .line 508
    if-eqz v16, :cond_1b

    .line 509
    .line 510
    if-eqz v22, :cond_1c

    .line 511
    .line 512
    :cond_1b
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    :cond_1c
    :goto_13
    move/from16 v29, v7

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1d
    const/16 v29, 0x0

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_1e
    if-eqz v16, :cond_1f

    .line 521
    .line 522
    if-eqz v20, :cond_1c

    .line 523
    .line 524
    :cond_1f
    if-eqz v3, :cond_1d

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :goto_14
    sget-object v3, Lcom/reddit/ama/ui/composables/EndedLabelStyle;->Legacy:Lcom/reddit/ama/ui/composables/EndedLabelStyle;

    .line 528
    .line 529
    if-ne v6, v3, :cond_20

    .line 530
    .line 531
    move v3, v7

    .line 532
    goto :goto_15

    .line 533
    :cond_20
    const/4 v3, 0x0

    .line 534
    :goto_15
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/mappers/k;->b:Lcom/reddit/ama/domain/usecase/c;

    .line 535
    .line 536
    invoke-virtual {v8, v4, v5, v3}, Lcom/reddit/ama/domain/usecase/c;->a(JZ)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_21

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_21
    const/4 v3, 0x0

    .line 545
    new-instance v17, Lwm/j;

    .line 546
    .line 547
    iget-boolean v1, v1, Lxu2/e;->U0:Z

    .line 548
    .line 549
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getEventAdmin()Z

    .line 550
    .line 551
    .line 552
    move-result v25

    .line 553
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-eqz v8, :cond_23

    .line 558
    .line 559
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_23

    .line 564
    .line 565
    :cond_22
    move/from16 v27, v3

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_22

    .line 577
    .line 578
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Lcom/reddit/domain/model/Collaborator;

    .line 583
    .line 584
    invoke-virtual {v9}, Lcom/reddit/domain/model/Collaborator;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/mappers/k;->g:Lyb3/a;

    .line 589
    .line 590
    iget-object v10, v10, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_24

    .line 601
    .line 602
    move/from16 v27, v7

    .line 603
    .line 604
    :goto_16
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getEventRemindeesCount()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/k;->a:Lpm/d;

    .line 609
    .line 610
    if-eqz v3, :cond_27

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getEventAdmin()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_26

    .line 621
    .line 622
    move-object v9, v7

    .line 623
    check-cast v9, Lpm/e;

    .line 624
    .line 625
    iget-object v9, v9, Lpm/e;->a:Lcom/reddit/ddg/internal/m;

    .line 626
    .line 627
    const-string v10, "ama_rsvp_min_count"

    .line 628
    .line 629
    invoke-virtual {v9, v10}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-eqz v9, :cond_25

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    goto :goto_17

    .line 640
    :cond_25
    const/16 v9, 0xb

    .line 641
    .line 642
    :goto_17
    if-lt v8, v9, :cond_26

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_26
    const/4 v3, 0x0

    .line 646
    :goto_18
    if-eqz v3, :cond_27

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/k;->e:Lxo1/a;

    .line 653
    .line 654
    int-to-long v8, v3

    .line 655
    invoke-static {v0, v8, v9}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v28, v0

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_27
    const/16 v28, 0x0

    .line 663
    .line 664
    :goto_19
    check-cast v7, Lpm/e;

    .line 665
    .line 666
    invoke-virtual {v7}, Lpm/e;->b()Z

    .line 667
    .line 668
    .line 669
    move-result v31

    .line 670
    const/16 v32, 0x1440

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    move/from16 v23, v1

    .line 675
    .line 676
    move-object/from16 v22, v2

    .line 677
    .line 678
    move-wide/from16 v20, v4

    .line 679
    .line 680
    move-object/from16 v30, v6

    .line 681
    .line 682
    move-wide/from16 v18, v13

    .line 683
    .line 684
    invoke-direct/range {v17 .. v32}, Lwm/j;-><init>(JJLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/reddit/ama/ui/composables/EndedLabelStyle;ZI)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v17

    .line 688
    .line 689
    :goto_1a
    new-instance v0, Ldq1/j;

    .line 690
    .line 691
    invoke-direct {v0, v4}, Ldq1/j;-><init>(Lwm/j;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
