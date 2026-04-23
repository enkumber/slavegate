.class public final Lcom/reddit/ads/impl/ama/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lij/a;


# instance fields
.field public final a:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final b:Ljj/o;

.field public final c:Lol/g;

.field public final d:Lil/b;

.field public final e:Lxv1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljj/o;Lol/g;Lil/b;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "adV2Analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "referringAdCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adUniqueIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/ads/impl/ama/a;->a:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/ads/impl/ama/a;->b:Ljj/o;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/ads/impl/ama/a;->c:Lol/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/ads/impl/ama/a;->d:Lil/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/ads/impl/ama/a;->e:Lxv1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/analytics/AdPlacementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->label:I

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
    iput v3, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;-><init>(Lcom/reddit/ads/impl/ama/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/reddit/ads/domain/ReferringAdData;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/reddit/ads/domain/ReferringAdData;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, v0, Lcom/reddit/ads/impl/ama/a;->c:Lol/g;

    .line 85
    .line 86
    check-cast v4, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcom/reddit/ads/impl/promotedcommunitypost/b;->a(Ljava/lang/String;)Lcom/reddit/ads/domain/ReferringAdData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v4, v1, Lcom/reddit/ads/domain/ReferringAdData;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/reddit/ads/domain/ReferringAdData;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/reddit/ads/impl/ama/a;->d:Lil/b;

    .line 110
    .line 111
    check-cast v7, Lzk/a;

    .line 112
    .line 113
    invoke-virtual {v7, v4, v1, v5}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    iput-object v4, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    iput-object v7, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    iput-object v8, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    iput-object v9, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iput v4, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->I$0:I

    .line 139
    .line 140
    iput v5, v2, Lcom/reddit/ads/impl/ama/RedditPromotedAmaFollowEventDelegate$fireFollowAdEventsIfEligible$1;->label:I

    .line 141
    .line 142
    iget-object v4, v0, Lcom/reddit/ads/impl/ama/a;->e:Lxv1/c;

    .line 143
    .line 144
    check-cast v4, Lcom/reddit/link/impl/data/repository/l;

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v3, :cond_4

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    move-object v5, v7

    .line 154
    move-object v4, v8

    .line 155
    move-object v3, v9

    .line 156
    :goto_1
    check-cast v1, Lhx/f;

    .line 157
    .line 158
    instance-of v2, v1, Lhx/g;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    check-cast v1, Lhx/g;

    .line 163
    .line 164
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    instance-of v2, v1, Lhx/b;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    check-cast v1, Lhx/b;

    .line 172
    .line 173
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Throwable;

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    move-object v15, v3

    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    move-object v12, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    move-object/from16 v4, p1

    .line 197
    .line 198
    move-object/from16 v7, p2

    .line 199
    .line 200
    move-object/from16 v8, p3

    .line 201
    .line 202
    move-object/from16 v9, p4

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    move-object v12, v7

    .line 206
    move-object/from16 v16, v8

    .line 207
    .line 208
    move-object v15, v9

    .line 209
    :goto_3
    new-instance v7, Ljj/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sget-object v11, Lcom/reddit/ads/analytics/ClickLocation;->AMA_STATUS_BAR_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const v23, 0xffe00

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    invoke-direct/range {v7 .. v23}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/reddit/ads/impl/ama/a;->a:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAdditionalEventMetadata()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEncryptedTrackingPayload()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAdsCorrelationId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    new-instance v8, Ljj/a;

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    sget-object v18, Ljj/y;->a:Ljj/y;

    .line 292
    .line 293
    invoke-direct/range {v8 .. v18}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/ads/impl/ama/a;->b:Ljj/o;

    .line 297
    .line 298
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lcom/reddit/ads/impl/analytics/pixel/h0;->k(Ljj/a;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8, v6}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
