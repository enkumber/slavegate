.class final Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lsj/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ads.impl.debug.RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1"
    f = "RedditAdsV2DebugDataSource.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lsj/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adImpressionId:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/debug/j;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/debug/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/debug/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->this$0:Lcom/reddit/ads/impl/debug/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->$adImpressionId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->this$0:Lcom/reddit/ads/impl/debug/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->$adImpressionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;-><init>(Lcom/reddit/ads/impl/debug/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lsj/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/ads/impl/debug/j;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/ads/impl/debug/j;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->this$0:Lcom/reddit/ads/impl/debug/j;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/reddit/ads/impl/debug/j;->a:Lcom/reddit/eventkit/debug/c;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/reddit/eventkit/debug/c;->a(Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "/"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Leh1/f;

    .line 89
    .line 90
    iget-object v8, v5, Leh1/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v5, Leh1/f;->f:Lgq3/a0;

    .line 93
    .line 94
    iget-object v10, v5, Leh1/f;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v5, Leh1/f;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8, v6, v10, v6, v11}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v9}, Lgq3/a0;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v10, v5, Leh1/f;->e:J

    .line 107
    .line 108
    const-string v5, "post"

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lgq3/m;

    .line 115
    .line 116
    const-string v8, "id"

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v5}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v8}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lgq3/m;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v5}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lgq3/f0;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    move-object v14, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    const-string v5, "gallery"

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lgq3/m;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-static {v5}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v8}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lgq3/m;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lgq3/f0;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v14, v7

    .line 177
    :goto_4
    const-string v5, "ad_metadata"

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lgq3/m;

    .line 184
    .line 185
    const-string v8, "impression_id"

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {v5}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v8}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lgq3/m;

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-static {v5}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lgq3/f0;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object v15, v5

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_5
    const-string v5, "client_ad_event_metadata"

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lgq3/m;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v5}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v8}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lgq3/m;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-static {v5}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lgq3/f0;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_8
    move-object v15, v7

    .line 245
    :goto_6
    sget-object v5, Lcom/reddit/ads/impl/debug/c;->a:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v5, "body"

    .line 248
    .line 249
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ltq3/k;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lcom/squareup/moshi/x;

    .line 261
    .line 262
    invoke-direct {v7, v5}, Lcom/squareup/moshi/x;-><init>(Ltq3/m;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "of(...)"

    .line 266
    .line 267
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lcom/reddit/ads/impl/debug/c;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v8, "getValue(...)"

    .line 277
    .line 278
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v7, "toJson(...)"

    .line 295
    .line 296
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Lsj/d;

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    move-wide/from16 v16, v10

    .line 308
    .line 309
    invoke-direct/range {v12 .. v20}, Lsj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_9
    iget-object v4, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->$postId:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v4, :cond_a

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    move-object v7, v4

    .line 323
    :goto_7
    iget-object v0, v0, Lcom/reddit/ads/impl/debug/RedditAdsV2DebugDataSource$getAnalyticsData$eventKitEventsAsync$1;->$adImpressionId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v8, v5

    .line 348
    check-cast v8, Lsj/d;

    .line 349
    .line 350
    iget-object v9, v8, Lsj/d;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v10, "value"

    .line 353
    .line 354
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v6}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x6

    .line 363
    invoke-static {v9, v10, v11, v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {v6}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v9, v13, v11, v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Ljava/lang/String;

    .line 386
    .line 387
    filled-new-array {v6}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v9, v14, v11, v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v12, 0x2

    .line 396
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v12, v2, Lcom/reddit/ads/impl/debug/j;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v12, :cond_c

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_c

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_e

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lcom/reddit/ads/impl/debug/h;

    .line 428
    .line 429
    iget-object v15, v14, Lcom/reddit/ads/impl/debug/h;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v15, v10, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_d

    .line 436
    .line 437
    iget-object v15, v14, Lcom/reddit/ads/impl/debug/h;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v15, v13, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_d

    .line 444
    .line 445
    iget-object v14, v14, Lcom/reddit/ads/impl/debug/h;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v14, v9, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_d

    .line 452
    .line 453
    iget-object v9, v8, Lsj/d;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_e

    .line 460
    .line 461
    move v11, v3

    .line 462
    :cond_e
    :goto_9
    iget-object v8, v8, Lsj/d;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v7, :cond_f

    .line 469
    .line 470
    if-nez v11, :cond_10

    .line 471
    .line 472
    :cond_f
    if-eqz v0, :cond_b

    .line 473
    .line 474
    if-eqz v8, :cond_b

    .line 475
    .line 476
    :cond_10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_11
    return-object v4
.end method
