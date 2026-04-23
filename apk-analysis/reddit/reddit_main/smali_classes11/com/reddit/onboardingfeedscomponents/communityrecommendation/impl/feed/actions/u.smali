.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgn2/c;

.field public final b:Lkk1/i;

.field public final c:Lgo/a;

.field public final d:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lgn2/c;Lkk1/i;Lgo/a;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;)V
    .locals 1

    .line 1
    const-string v0, "communityRecommendationAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeSubredditAnalyticsDelegate"

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
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->a:Lgn2/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->b:Lkk1/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->c:Lgo/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;->a:Ljn2/i;

    .line 8
    .line 9
    instance-of v2, v1, Ljn2/c;

    .line 10
    .line 11
    const-string v3, "pageType"

    .line 12
    .line 13
    iget-object v4, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->a:Lgn2/c;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->c:Lgo/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->Hide:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v6, Lbo4/a;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v14, 0x7e

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v6 .. v14}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ln74/a;

    .line 51
    .line 52
    const/16 v13, 0x3fd

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    move-object v10, v6

    .line 56
    invoke-direct/range {v8 .. v13}, Ln74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    instance-of v2, v1, Ljn2/e;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->ShowMore:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v6, Lbo4/a;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x7e

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v6 .. v14}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ln74/a;

    .line 100
    .line 101
    const/16 v13, 0x3fd

    .line 102
    .line 103
    move-object v12, v1

    .line 104
    move-object v10, v6

    .line 105
    invoke-direct/range {v8 .. v13}, Ln74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    instance-of v2, v1, Ljn2/f;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    check-cast v1, Ljn2/f;

    .line 118
    .line 119
    iget-object v2, v1, Ljn2/f;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v1, Ljn2/f;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 130
    .line 131
    sget-object v3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;->Subreddit:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;

    .line 132
    .line 133
    invoke-virtual {v4, v2, v0, v1, v3}, Lgn2/c;->d(Ljava/lang/String;Lgn2/b;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    instance-of v2, v1, Ljn2/h;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v7, "trackingData"

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v1, Ljn2/h;

    .line 146
    .line 147
    iget-object v2, v1, Ljn2/h;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v2, v11, Lgn2/b;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v12, v1, Ljn2/h;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 160
    .line 161
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v8, v11, Lgn2/b;->f:I

    .line 168
    .line 169
    iget-object v9, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;

    .line 170
    .line 171
    iget-object v0, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;->c:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lkotlinx/coroutines/f1;

    .line 182
    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    invoke-interface {v13, v6}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    add-int v13, v2, v8

    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lkotlinx/coroutines/f1;

    .line 199
    .line 200
    if-eqz v13, :cond_4

    .line 201
    .line 202
    invoke-interface {v13, v6}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sub-int v8, v2, v8

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lkotlinx/coroutines/f1;

    .line 216
    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-interface {v8, v6}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v8, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;->d:Lzl3/i;

    .line 227
    .line 228
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    move-object v15, v8

    .line 233
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 234
    .line 235
    new-instance v8, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct/range {v8 .. v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/RedditConsumeSubredditAnalyticsDelegate$onSubredditViewed$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/k;Ljava/lang/String;Lgn2/b;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ldm3/a;)V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    invoke-static {v15, v6, v6, v8, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v1, Ljn2/h;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 265
    .line 266
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->Subreddit:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v14, Lbo4/a;

    .line 273
    .line 274
    iget v5, v11, Lgn2/b;->a:I

    .line 275
    .line 276
    int-to-long v7, v5

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_6
    move-object/from16 v20, v6

    .line 288
    .line 289
    int-to-long v1, v2

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    iget-object v1, v11, Lgn2/b;->h:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v23, 0xc

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    move-object v15, v14

    .line 307
    invoke-direct/range {v15 .. v23}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lgn2/c;->c(Lgn2/b;)Lbo4/l;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    iget-object v0, v11, Lgn2/b;->c:Lgn2/a;

    .line 315
    .line 316
    invoke-static {v0}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    new-instance v15, Lp74/a;

    .line 321
    .line 322
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v12, Lp74/b;

    .line 326
    .line 327
    const/16 v18, 0x7f0

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    invoke-direct/range {v12 .. v18}, Lp74/b;-><init>(Lbo4/l;Lbo4/a;Lp74/a;Lbo4/d;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    instance-of v2, v1, Ljn2/g;

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    check-cast v1, Ljn2/g;

    .line 344
    .line 345
    iget-object v2, v1, Ljn2/g;->c:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 346
    .line 347
    iget-object v8, v1, Ljn2/g;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 348
    .line 349
    iget-boolean v1, v1, Ljn2/g;->b:Z

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 371
    .line 372
    new-instance v8, Lbo4/a;

    .line 373
    .line 374
    iget v3, v0, Lgn2/b;->a:I

    .line 375
    .line 376
    int-to-long v3, v3

    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :cond_8
    move-object v13, v6

    .line 388
    iget v2, v0, Lgn2/b;->b:I

    .line 389
    .line 390
    int-to-long v2, v2

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-object v15, v0, Lgn2/b;->h:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v16, 0xc

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-direct/range {v8 .. v16}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lgn2/c;->c(Lgn2/b;)Lbo4/l;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v0, v0, Lgn2/b;->c:Lgn2/a;

    .line 409
    .line 410
    invoke-static {v0}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Lr74/a;

    .line 415
    .line 416
    invoke-direct {v3, v2, v8, v0}, Lr74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_9
    invoke-virtual {v0, v8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v4, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 442
    .line 443
    new-instance v8, Lbo4/a;

    .line 444
    .line 445
    iget v3, v0, Lgn2/b;->a:I

    .line 446
    .line 447
    int-to-long v3, v3

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    :cond_a
    move-object v13, v6

    .line 459
    iget v2, v0, Lgn2/b;->b:I

    .line 460
    .line 461
    int-to-long v2, v2

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iget-object v15, v0, Lgn2/b;->h:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v16, 0xc

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-direct/range {v8 .. v16}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lgn2/c;->c(Lgn2/b;)Lbo4/l;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v0, v0, Lgn2/b;->c:Lgn2/a;

    .line 480
    .line 481
    invoke-static {v0}, Lgn2/c;->b(Lgn2/a;)Lbo4/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v3, Ls74/a;

    .line 486
    .line 487
    invoke-direct {v3, v2, v8, v0}, Ls74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_b
    instance-of v2, v1, Ljn2/d;

    .line 495
    .line 496
    if-eqz v2, :cond_c

    .line 497
    .line 498
    check-cast v1, Ljn2/d;

    .line 499
    .line 500
    iget-object v2, v1, Ljn2/d;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, v1, Ljn2/d;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 511
    .line 512
    sget-object v3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;->Post:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;

    .line 513
    .line 514
    invoke-virtual {v4, v2, v0, v1, v3}, Lgn2/c;->d(Ljava/lang/String;Lgn2/b;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$Reason;)V

    .line 515
    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_c
    instance-of v2, v1, Ljn2/b;

    .line 519
    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v1, Ljn2/b;

    .line 527
    .line 528
    iget-object v1, v1, Ljn2/b;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lgn2/b;->i:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    iget-object v2, v4, Lgn2/c;->a:Lcom/reddit/eventkit/b;

    .line 548
    .line 549
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v3, "toLowerCase(...)"

    .line 556
    .line 557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v12, Lbo4/a;

    .line 561
    .line 562
    iget v3, v0, Lgn2/b;->a:I

    .line 563
    .line 564
    int-to-long v3, v3

    .line 565
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    iget v3, v0, Lgn2/b;->b:I

    .line 570
    .line 571
    int-to-long v3, v3

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    iget-object v15, v0, Lgn2/b;->h:Ljava/lang/String;

    .line 577
    .line 578
    const/16 v16, 0xc

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v8, v12

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-direct/range {v8 .. v16}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v10, Ln74/a;

    .line 588
    .line 589
    const/16 v15, 0x3fd

    .line 590
    .line 591
    move-object v14, v1

    .line 592
    move-object v12, v8

    .line 593
    invoke-direct/range {v10 .. v15}, Ln74/a;-><init>(Lbo4/l;Lbo4/a;Lbo4/d;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)Lgn2/b;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->b:Lkk1/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->b:I

    .line 10
    .line 11
    iget-object v7, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lc63/a;

    .line 45
    .line 46
    iget-object v4, v4, Lc63/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    check-cast v6, Lc63/a;

    .line 73
    .line 74
    iget-object v6, v6, Lc63/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lc63/a;

    .line 110
    .line 111
    iget-object v0, v0, Lc63/a;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v4, Lgn2/a;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->a:Lc63/a;

    .line 126
    .line 127
    iget-object v5, p0, Lc63/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p0, Lc63/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, p0, Lc63/a;->j:Ljava/lang/String;

    .line 132
    .line 133
    iget v7, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->i:I

    .line 134
    .line 135
    iget-object p0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->h:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 136
    .line 137
    instance-of v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;->c:Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    move-object v9, p0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 p0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v10, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;->j:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Lgn2/b;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v10}, Lgn2/b;-><init>(IILgn2/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/u;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
