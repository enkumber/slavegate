.class public final Lcom/reddit/ads/impl/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Luf3/l;

.field public final c:Lcx1/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lup3/d;Luf3/l;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/f;->a:Lup3/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/f;->b:Luf3/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/f;->c:Lcx1/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/f;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/f;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/f;->f:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/reddit/ads/impl/analytics/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p1, p2, v0}, Lcom/reddit/ads/impl/analytics/e;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/f;->c:Lcx1/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/f;->b:Luf3/l;

    .line 27
    .line 28
    check-cast v0, Luf3/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v1, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2;-><init>(Lcom/reddit/ads/impl/analytics/f;Ljava/util/Map;Ljava/lang/String;JLdm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    iget-object p1, v2, Lcom/reddit/ads/impl/analytics/f;->a:Lup3/d;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

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
    iput v4, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;-><init>(Lcom/reddit/ads/impl/analytics/f;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/ads/impl/analytics/f;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    iget-object v11, v0, Lcom/reddit/ads/impl/analytics/f;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    iget-object v13, v0, Lcom/reddit/ads/impl/analytics/f;->f:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v10, :cond_4

    .line 52
    .line 53
    if-eq v5, v9, :cond_3

    .line 54
    .line 55
    if-eq v5, v8, :cond_2

    .line 56
    .line 57
    if-ne v5, v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Lxp3/a;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlinx/coroutines/flow/h1;

    .line 75
    .line 76
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lxp3/a;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v5

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lxp3/a;

    .line 131
    .line 132
    iget-object v5, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/reddit/achievements/data/f;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct {v2, v1, v5}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v20, 0x7

    .line 152
    .line 153
    iget-object v15, v0, Lcom/reddit/ads/impl/analytics/f;->c:Lcx1/c;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v13, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v12, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->I$0:I

    .line 171
    .line 172
    iput v10, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v13, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v4, :cond_6

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    move-object v2, v13

    .line 183
    :goto_1
    :try_start_0
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    .line 189
    invoke-interface {v2, v14}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_7
    iput-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v14, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

    .line 200
    .line 201
    const-wide/16 v9, 0x3e8

    .line 202
    .line 203
    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v4, :cond_8

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_8
    :goto_2
    iput-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v14, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v12, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->I$0:I

    .line 218
    .line 219
    iput v8, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v13, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v4, :cond_9

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_9
    move-object v2, v13

    .line 230
    :goto_3
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lkotlinx/coroutines/flow/h1;

    .line 235
    .line 236
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    new-instance v9, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v14}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 255
    .line 256
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_a
    if-nez v2, :cond_b

    .line 266
    .line 267
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_b
    new-instance v5, Lcom/reddit/achievements/data/f;

    .line 271
    .line 272
    const/4 v8, 0x5

    .line 273
    invoke-direct {v5, v1, v8}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/16 v20, 0x7

    .line 277
    .line 278
    iget-object v15, v0, Lcom/reddit/ads/impl/analytics/f;->c:Lcx1/c;

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 289
    .line 290
    .line 291
    check-cast v2, Lkotlinx/coroutines/flow/w1;

    .line 292
    .line 293
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v8, v5

    .line 319
    check-cast v8, Lcom/reddit/ads/impl/analytics/a;

    .line 320
    .line 321
    iget-object v8, v8, Lcom/reddit/ads/impl/analytics/a;->a:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-nez v9, :cond_c

    .line 328
    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_c
    check-cast v9, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_e

    .line 397
    .line 398
    move-object/from16 p0, v13

    .line 399
    .line 400
    move-object v9, v14

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_f

    .line 411
    .line 412
    move-object/from16 p0, v13

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    move-object v10, v9

    .line 416
    check-cast v10, Lcom/reddit/ads/impl/analytics/a;

    .line 417
    .line 418
    move-object v15, v13

    .line 419
    iget-wide v12, v10, Lcom/reddit/ads/impl/analytics/a;->c:J

    .line 420
    .line 421
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    move-object v7, v10

    .line 426
    check-cast v7, Lcom/reddit/ads/impl/analytics/a;

    .line 427
    .line 428
    move-object/from16 p0, v15

    .line 429
    .line 430
    iget-wide v14, v7, Lcom/reddit/ads/impl/analytics/a;->c:J

    .line 431
    .line 432
    cmp-long v7, v12, v14

    .line 433
    .line 434
    if-gez v7, :cond_10

    .line 435
    .line 436
    move-object v9, v10

    .line 437
    move-wide v12, v14

    .line 438
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_11

    .line 443
    .line 444
    :goto_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v9, Lcom/reddit/ads/impl/analytics/a;

    .line 448
    .line 449
    iget-object v5, v9, Lcom/reddit/ads/impl/analytics/a;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    const/4 v12, 0x0

    .line 456
    move-object/from16 v13, p0

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_5

    .line 460
    :cond_11
    const/4 v7, 0x4

    .line 461
    move-object/from16 v15, p0

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    goto :goto_6

    .line 465
    :cond_12
    move-object/from16 p0, v13

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/collections/v0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v1, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-object v2, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v2, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$2:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v2, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$3:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v0, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$4:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v15, p0

    .line 483
    .line 484
    iput-object v15, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->L$5:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    iput v2, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->I$0:I

    .line 488
    .line 489
    const/4 v2, 0x4

    .line 490
    iput v2, v3, Lcom/reddit/ads/impl/analytics/RedditAdsV2MetadataCurator$getAdAnalyticMetadata$1;->label:I

    .line 491
    .line 492
    invoke-virtual {v15, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v4, :cond_13

    .line 497
    .line 498
    :goto_8
    return-object v4

    .line 499
    :cond_13
    move-object v13, v15

    .line 500
    :goto_9
    :try_start_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lkotlinx/coroutines/flow/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-interface {v13, v2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-interface {v13, v2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-interface {v2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object v1, v14

    .line 528
    invoke-interface {v2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    throw v0
.end method
