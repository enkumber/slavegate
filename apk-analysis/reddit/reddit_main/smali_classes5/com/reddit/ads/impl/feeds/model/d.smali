.class public final Lcom/reddit/ads/impl/feeds/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lew1/b;

.field public final c:Lcom/reddit/ads/impl/commentspage/h;

.field public final d:Lvj/e;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lew1/b;Lcom/reddit/ads/impl/commentspage/h;Lvj/e;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkVideoDimensionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenSizeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAnalyticsInfoMapper"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/model/d;->a:Lcom/reddit/feeds/impl/data/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/model/d;->b:Lew1/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/model/d;->c:Lcom/reddit/ads/impl/commentspage/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/model/d;->d:Lvj/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->label:I

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
    iput v4, v3, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;-><init>(Lcom/reddit/ads/impl/feeds/model/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->Z$0:Z

    .line 46
    .line 47
    iget-object v3, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lsm1/i;

    .line 50
    .line 51
    iget-object v4, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v5, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lsm1/i;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v37, v1

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    move-object/from16 v31, v4

    .line 78
    .line 79
    move-object v13, v6

    .line 80
    move-object v14, v7

    .line 81
    move-object v4, v2

    .line 82
    move-object v2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    iput-object v6, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    iput-object v5, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    iput-object v2, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v12, p5

    .line 110
    .line 111
    iput-object v12, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v10, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->Z$0:Z

    .line 116
    .line 117
    iput v10, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->I$0:I

    .line 118
    .line 119
    iput v11, v9, Lcom/reddit/ads/impl/feeds/model/RedditAdsNavigatorModelConverter$convertFromAdPayload$1;->label:I

    .line 120
    .line 121
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/model/d;->a:Lcom/reddit/feeds/impl/data/k;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v3, :cond_3

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    move-object/from16 v14, p2

    .line 133
    .line 134
    move-object/from16 v13, p3

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    move/from16 v37, v10

    .line 138
    .line 139
    move-object/from16 v31, v12

    .line 140
    .line 141
    :goto_2
    check-cast v4, Lhx/f;

    .line 142
    .line 143
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 148
    .line 149
    const-string v4, "<this>"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "uniqueId"

    .line 155
    .line 156
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "kindWithLinkId"

    .line 160
    .line 161
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ljj/a;

    .line 165
    .line 166
    iget-object v15, v1, Lsm1/i;->h:Lnp3/c;

    .line 167
    .line 168
    iget-object v6, v1, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 169
    .line 170
    iget-object v7, v1, Lsm1/i;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v1, Lsm1/i;->j:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v10, v1, Lsm1/i;->e:Z

    .line 175
    .line 176
    iget-object v11, v1, Lsm1/i;->d:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 p1, v2

    .line 179
    .line 180
    iget-object v2, v1, Lsm1/i;->z:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v22, Ljj/y;->a:Ljj/y;

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-object/from16 v17, v9

    .line 191
    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    invoke-direct/range {v12 .. v22}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v12

    .line 200
    iget-object v7, v1, Lsm1/i;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v9, v1, Lsm1/i;->o:Z

    .line 203
    .line 204
    iget-object v10, v1, Lsm1/i;->p:Lnp3/c;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    sget-object v10, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 213
    .line 214
    if-ne v6, v10, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v10, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 220
    :goto_4
    iget-object v11, v1, Lsm1/i;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v1, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 223
    .line 224
    if-eqz v12, :cond_6

    .line 225
    .line 226
    const/16 v29, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/16 v29, 0x0

    .line 230
    .line 231
    :goto_5
    sget-object v12, Lcom/reddit/ads/domain/PromoLayoutType;->SPOTLIGHT_VIDEO:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 232
    .line 233
    if-ne v6, v12, :cond_7

    .line 234
    .line 235
    const/16 v30, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/16 v30, 0x0

    .line 239
    .line 240
    :goto_6
    iget-object v12, v1, Lsm1/i;->t:Lsm1/j;

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    iget-object v15, v12, Lsm1/j;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v33, v15

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move-object/from16 v33, v32

    .line 252
    .line 253
    :goto_7
    iget-object v15, v1, Lsm1/i;->v:Lsm1/k;

    .line 254
    .line 255
    if-eqz v15, :cond_f

    .line 256
    .line 257
    iget-object v15, v15, Lsm1/k;->b:Lsm1/m;

    .line 258
    .line 259
    if-eqz v15, :cond_f

    .line 260
    .line 261
    if-eqz v12, :cond_9

    .line 262
    .line 263
    iget-object v12, v12, Lsm1/j;->a:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-object/from16 v12, v32

    .line 267
    .line 268
    :goto_8
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 p2, v2

    .line 272
    .line 273
    const-string v2, "linkId"

    .line 274
    .line 275
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    :goto_9
    move-object/from16 v20, v11

    .line 284
    .line 285
    move-object/from16 v25, v14

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_b
    if-nez v2, :cond_c

    .line 299
    .line 300
    const-string v2, ""

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 p3, v2

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    sget-object v2, Lcom/reddit/ads/link/models/AdEvent$EventType;->LEAD_GENERATION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 311
    .line 312
    invoke-static {v5, v2}, Lcom/reddit/ads/link/models/b;->a(Ljava/util/List;Lcom/reddit/ads/link/models/AdEvent$EventType;)Lcom/reddit/ads/link/models/AdEvent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    move-object/from16 v24, v32

    .line 320
    .line 321
    :goto_a
    iget-object v2, v15, Lsm1/m;->d:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v25, v14

    .line 324
    .line 325
    iget-object v14, v15, Lsm1/m;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v15, Lsm1/m;->e:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v12, :cond_e

    .line 330
    .line 331
    move-object/from16 v20, v11

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    move-object/from16 v17, v2

    .line 335
    .line 336
    iget-object v2, v15, Lsm1/m;->b:Lnp3/c;

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    iget-object v2, v15, Lsm1/m;->f:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v15, v15, Lsm1/m;->g:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3}, Lil/f;->C(Lcom/reddit/domain/model/Link;)Ljj/a;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    move-object/from16 v22, v15

    .line 349
    .line 350
    move-object v15, v12

    .line 351
    new-instance v12, Lhl/b;

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v27, 0x3c00

    .line 356
    .line 357
    move-object/from16 v21, v2

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    move-object/from16 v20, v11

    .line 362
    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    move-object/from16 v13, p3

    .line 366
    .line 367
    invoke-direct/range {v12 .. v27}, Lhl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent;Ljava/lang/String;Ljj/a;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v13, v16

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    move-object/from16 p2, v2

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_b
    move-object/from16 v12, v32

    .line 377
    .line 378
    :goto_c
    iget-object v2, v1, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 379
    .line 380
    sget-object v18, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 381
    .line 382
    iget-object v1, v1, Lsm1/i;->y:Lnp3/c;

    .line 383
    .line 384
    iget-object v5, v8, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 385
    .line 386
    sget-object v11, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 387
    .line 388
    move-object/from16 v27, v33

    .line 389
    .line 390
    if-ne v5, v11, :cond_10

    .line 391
    .line 392
    const/16 v33, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_10
    const/16 v33, 0x0

    .line 396
    .line 397
    :goto_d
    iget-object v5, v8, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 398
    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/reddit/domain/model/AdUrl;->isMmpLink()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v36, v5

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    move-object/from16 v36, v32

    .line 413
    .line 414
    :goto_e
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v39, v5

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    move-object/from16 v39, v32

    .line 424
    .line 425
    :goto_f
    if-eqz v3, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object/from16 v40, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_13
    move-object/from16 v40, v32

    .line 435
    .line 436
    :goto_10
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v8, 0x1

    .line 443
    if-ne v5, v8, :cond_14

    .line 444
    .line 445
    const/16 v41, 0x1

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_14
    const/16 v41, 0x0

    .line 449
    .line 450
    :goto_11
    if-eqz v3, :cond_15

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 453
    .line 454
    .line 455
    move-result-object v32

    .line 456
    :cond_15
    move-object/from16 v42, v32

    .line 457
    .line 458
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/model/d;->c:Lcom/reddit/ads/impl/commentspage/h;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/reddit/ads/impl/commentspage/h;->a()Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lgh3/a;

    .line 468
    .line 469
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-direct {v5, v8, v3}, Lgh3/a;-><init>(II)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/model/d;->b:Lew1/b;

    .line 493
    .line 494
    move-object/from16 v38, v0

    .line 495
    .line 496
    check-cast v38, Lcom/reddit/link/impl/usecase/c;

    .line 497
    .line 498
    move-object/from16 v43, v5

    .line 499
    .line 500
    invoke-virtual/range {v38 .. v43}, Lcom/reddit/link/impl/usecase/c;->a(Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;ZLcom/reddit/ads/domain/PromoLayoutType;Lgh3/a;)Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 508
    .line 509
    iget v4, v0, Lcom/reddit/videoplayer/player/VideoDimensions;->a:I

    .line 510
    .line 511
    iget v0, v0, Lcom/reddit/videoplayer/player/VideoDimensions;->b:I

    .line 512
    .line 513
    invoke-direct {v3, v4, v0}, Lcom/reddit/ads/link/models/AdVideoDimension;-><init>(II)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 517
    .line 518
    if-ne v6, v0, :cond_16

    .line 519
    .line 520
    const/16 v28, 0x1

    .line 521
    .line 522
    :goto_12
    const/4 v8, 0x1

    .line 523
    goto :goto_13

    .line 524
    :cond_16
    const/16 v28, 0x0

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :goto_13
    xor-int/lit8 v35, v28, 0x1

    .line 528
    .line 529
    move-object/from16 v28, v12

    .line 530
    .line 531
    new-instance v12, Lll/c;

    .line 532
    .line 533
    move/from16 v26, v30

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    move-object v14, v13

    .line 540
    const/4 v13, 0x1

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    move-object/from16 v22, p1

    .line 546
    .line 547
    move-object/from16 v17, p2

    .line 548
    .line 549
    move-object/from16 v32, v1

    .line 550
    .line 551
    move-object/from16 v34, v3

    .line 552
    .line 553
    move-object/from16 v19, v7

    .line 554
    .line 555
    move/from16 v23, v10

    .line 556
    .line 557
    move-object/from16 v24, v20

    .line 558
    .line 559
    move-object/from16 v15, v25

    .line 560
    .line 561
    move/from16 v25, v29

    .line 562
    .line 563
    move-object/from16 v29, v2

    .line 564
    .line 565
    move/from16 v20, v9

    .line 566
    .line 567
    invoke-direct/range {v12 .. v38}, Lll/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;Ljj/a;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lhl/b;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;ZLcom/reddit/ads/link/models/AdVideoDimension;ZLjava/lang/Boolean;ZLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v12
.end method

.method public final b(Lil/d;Ljava/lang/String;ZZZ)Lll/c;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/ads/impl/feeds/model/d;->d:Lvj/e;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v3, v2}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v1, v0, Lil/d;->R:Lil/c;

    .line 14
    .line 15
    iget-object v2, v0, Lil/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lil/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v20, v5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v20, v3

    .line 29
    .line 30
    :goto_0
    iget-object v5, v0, Lil/d;->M:Lil/h;

    .line 31
    .line 32
    iget-boolean v5, v5, Lil/h;->a:Z

    .line 33
    .line 34
    iget-object v6, v0, Lil/d;->X:Ljava/util/List;

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v6, v21

    .line 46
    .line 47
    :goto_1
    const/16 v22, 0x1

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    iget-boolean v6, v0, Lil/d;->O:Z

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move/from16 v23, v22

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v23, v21

    .line 59
    .line 60
    :goto_2
    iget-object v6, v0, Lil/d;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move/from16 v24, v22

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move/from16 v24, v21

    .line 70
    .line 71
    :goto_3
    iget-boolean v7, v0, Lil/d;->O:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v8, v1, Lil/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v25, v8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v25, v3

    .line 81
    .line 82
    :goto_4
    const-string v8, "<this>"

    .line 83
    .line 84
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "adAnalyticsInfo"

    .line 88
    .line 89
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object/from16 v27, v4

    .line 95
    .line 96
    move v1, v5

    .line 97
    move-object/from16 v26, v6

    .line 98
    .line 99
    move-object/from16 v18, v9

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    move v3, v7

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    iget-object v8, v0, Lil/d;->v:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    iget-object v8, v0, Lil/d;->u:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    const-string v10, ""

    .line 112
    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    :cond_7
    iget-object v11, v0, Lil/d;->k:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    sget-object v12, Lcom/reddit/ads/link/models/AdEvent$EventType;->LEAD_GENERATION:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 121
    .line 122
    invoke-static {v11, v12}, Lcom/reddit/ads/link/models/b;->a(Ljava/util/List;Lcom/reddit/ads/link/models/AdEvent$EventType;)Lcom/reddit/ads/link/models/AdEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    :goto_5
    move-object/from16 v18, v9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object/from16 v16, v3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    iget-object v9, v1, Lil/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    move-object v11, v6

    .line 137
    iget-object v6, v0, Lil/d;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v1, Lil/c;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v12, :cond_9

    .line 142
    .line 143
    :goto_7
    move v12, v5

    .line 144
    move-object v5, v8

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object v10, v12

    .line 147
    goto :goto_7

    .line 148
    :goto_8
    iget-object v8, v0, Lil/d;->a:Ljava/lang/String;

    .line 149
    .line 150
    move v13, v7

    .line 151
    iget-object v7, v1, Lil/c;->c:Ljava/lang/String;

    .line 152
    .line 153
    move v14, v12

    .line 154
    iget-object v12, v0, Lil/d;->p:Ljava/lang/String;

    .line 155
    .line 156
    move-object v15, v11

    .line 157
    iget-object v11, v1, Lil/c;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    move/from16 v17, v13

    .line 160
    .line 161
    iget-object v13, v1, Lil/c;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, Lil/c;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v0, Lil/d;->c:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    new-instance v4, Lhl/b;

    .line 170
    .line 171
    move-object/from16 v26, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v27, v19

    .line 175
    .line 176
    const/16 v19, 0x3c00

    .line 177
    .line 178
    move/from16 v31, v14

    .line 179
    .line 180
    move-object v14, v1

    .line 181
    move/from16 v1, v31

    .line 182
    .line 183
    move/from16 v31, v17

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move/from16 v3, v31

    .line 188
    .line 189
    invoke-direct/range {v4 .. v19}, Lhl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdEvent;Ljava/lang/String;Ljj/a;I)V

    .line 190
    .line 191
    .line 192
    :goto_9
    iget-boolean v5, v0, Lil/d;->W:Z

    .line 193
    .line 194
    sget-object v10, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 195
    .line 196
    iget-object v6, v0, Lil/d;->a0:Lnp3/c;

    .line 197
    .line 198
    iget-object v7, v0, Lil/d;->c0:Lcom/reddit/domain/model/AdUrl;

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/reddit/domain/model/AdUrl;->isMmpLink()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v28, v7

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const/16 v28, 0x0

    .line 214
    .line 215
    :goto_a
    iget-object v7, v0, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 216
    .line 217
    sget-object v8, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 218
    .line 219
    move-object/from16 v19, v25

    .line 220
    .line 221
    if-ne v7, v8, :cond_b

    .line 222
    .line 223
    move/from16 v25, v22

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    move/from16 v25, v21

    .line 227
    .line 228
    :goto_b
    if-eqz p3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Lil/d;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    move/from16 v21, v22

    .line 237
    .line 238
    :cond_c
    if-eqz p5, :cond_d

    .line 239
    .line 240
    iget-object v0, v0, Lil/d;->g:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v30, v0

    .line 243
    .line 244
    :goto_c
    move-object/from16 v11, v20

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    const/16 v30, 0x0

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :goto_d
    new-instance v4, Lll/c;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v15, v26

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v16, v15

    .line 268
    .line 269
    move/from16 v15, v23

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object/from16 v14, p2

    .line 274
    .line 275
    move/from16 v29, p4

    .line 276
    .line 277
    move v12, v1

    .line 278
    move-object v7, v2

    .line 279
    move-object/from16 v9, v18

    .line 280
    .line 281
    move/from16 v17, v24

    .line 282
    .line 283
    move/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    move-object/from16 v6, v27

    .line 288
    .line 289
    move/from16 v27, v21

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    invoke-direct/range {v4 .. v30}, Lll/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;Ljj/a;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lhl/b;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;ZLcom/reddit/ads/link/models/AdVideoDimension;ZLjava/lang/Boolean;ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v4
.end method
