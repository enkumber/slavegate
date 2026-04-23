.class public final Lcom/reddit/ads/impl/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lyj1/a;

.field public final f:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lgo/a;Lkk1/i;Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/feeds/impl/data/k;Lyj1/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

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
    const-string v0, "adV2Analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/b;->a:Lgo/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/b;->b:Lkk1/i;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/b;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/b;->d:Lcom/reddit/feeds/impl/data/k;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/b;->e:Lyj1/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/b;->f:Lcom/reddit/feeds/data/FeedType;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;

    .line 13
    .line 14
    iget v4, v2, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->label:I

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
    iput v4, v2, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;-><init>(Lcom/reddit/ads/impl/analytics/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lcom/reddit/ads/impl/analytics/b;->b:Lkk1/i;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lsm1/d;

    .line 50
    .line 51
    iget-object v3, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v5, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/reddit/ads/analytics/ClickLocation;

    .line 66
    .line 67
    iget-object v10, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v26, v3

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move-object v12, v6

    .line 85
    move-object v15, v7

    .line 86
    move-object v13, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v3}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v2, v1, Lsm1/d;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    :cond_3
    move-object v10, v1

    .line 109
    check-cast v10, Lsm1/d;

    .line 110
    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object/from16 v2, p1

    .line 117
    .line 118
    iput-object v2, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    iput-object v11, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    iput-object v12, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v13, p5

    .line 133
    .line 134
    iput-object v13, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v10, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->L$6:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v6, Lcom/reddit/ads/impl/analytics/RedditAdClickAnalyticsDelegate$handleAdElementClicked$1;->label:I

    .line 139
    .line 140
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/b;->d:Lcom/reddit/feeds/impl/data/k;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/b;->f:Lcom/reddit/feeds/data/FeedType;

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v7, :cond_5

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_5
    move-object/from16 v21, v8

    .line 153
    .line 154
    move-object v2, v10

    .line 155
    move-object v15, v11

    .line 156
    move-object/from16 v19, v12

    .line 157
    .line 158
    move-object/from16 v26, v13

    .line 159
    .line 160
    move-object/from16 v12, p1

    .line 161
    .line 162
    move-object/from16 v13, p2

    .line 163
    .line 164
    :goto_2
    check-cast v1, Lsn/i;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/b;->a:Lgo/a;

    .line 167
    .line 168
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v2, v2, Lsm1/d;->g:Lsm1/i;

    .line 173
    .line 174
    iget-object v2, v2, Lsm1/i;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v9, v13}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-instance v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ltz v3, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v4, v8

    .line 193
    :goto_3
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-long v3, v3

    .line 200
    new-instance v5, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object/from16 v20, v8

    .line 209
    .line 210
    :goto_4
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v8, v1, Lsn/i;->o:Ljava/lang/String;

    .line 213
    .line 214
    :cond_8
    move-object/from16 v18, v8

    .line 215
    .line 216
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/b;->e:Lyj1/a;

    .line 217
    .line 218
    iget-object v1, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v11, Ljj/b;

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const v27, 0x7f400

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    invoke-direct/range {v11 .. v27}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/b;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method
