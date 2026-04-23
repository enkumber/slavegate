.class public final Lcom/reddit/ads/impl/feeds/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lhx/c;

.field public final c:Lgo/a;

.field public final d:Lkk1/i;

.field public final e:Ljj/o;

.field public final f:Lcom/reddit/ads/impl/analytics/b;

.field public final g:Lol/g;

.field public final i:Lyj1/a;

.field public final r:Ltu2/a;

.field public final v:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lhx/c;Lgo/a;Lkk1/i;Ljj/o;Lcom/reddit/ads/impl/analytics/b;Lol/g;Lyj1/a;Lcom/reddit/feeds/data/FeedType;Ltu2/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

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
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adClickAnalyticsDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "referringAdCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedCorrelationIdProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedType"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "postDetailNavigator"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/b;->a:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/actions/b;->b:Lhx/c;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/actions/b;->c:Lgo/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/actions/b;->d:Lkk1/i;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/actions/b;->e:Ljj/o;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/actions/b;->f:Lcom/reddit/ads/impl/analytics/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/ads/impl/feeds/actions/b;->g:Lol/g;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/ads/impl/feeds/actions/b;->i:Lyj1/a;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/reddit/ads/impl/feeds/actions/b;->r:Ltu2/a;

    .line 71
    .line 72
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/actions/b;->v:Ltm3/d;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/ads/impl/feeds/actions/b;->d(Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;-><init>(Lcom/reddit/ads/impl/feeds/actions/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    iget-object v11, v0, Lcom/reddit/ads/impl/feeds/actions/b;->a:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-eq v4, v13, :cond_2

    .line 50
    .line 51
    if-ne v4, v12, :cond_1

    .line 52
    .line 53
    iget-object v0, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsm1/d;

    .line 60
    .line 61
    iget-object v0, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 64
    .line 65
    iget-object v0, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lsm1/d;

    .line 85
    .line 86
    iget-object v4, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 89
    .line 90
    iget-object v4, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v1, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 101
    .line 102
    iget-object v1, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 118
    .line 119
    sget-object v8, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v14, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->label:I

    .line 128
    .line 129
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/actions/b;->f:Lcom/reddit/ads/impl/analytics/b;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/ads/impl/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v3, :cond_5

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/actions/b;->d:Lkk1/i;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v4, v2, Lsm1/d;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    check-cast v2, Lsm1/d;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v2, v14

    .line 156
    :goto_3
    if-nez v2, :cond_7

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$2;

    .line 166
    .line 167
    invoke-direct {v5, v0, v1, v2, v14}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$2;-><init>(Lcom/reddit/ads/impl/feeds/actions/b;Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;Lsm1/d;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v14, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v13, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->label:I

    .line 177
    .line 178
    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v3, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v4, v1

    .line 186
    move-object v1, v2

    .line 187
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v4, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v1, Lsm1/d;->g:Lsm1/i;

    .line 195
    .line 196
    iget-object v1, v1, Lsm1/i;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v15, Lcom/reddit/ads/domain/ReferringAdData;

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v17, 0x8

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lcom/reddit/ads/domain/ReferringAdData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/actions/b;->g:Lol/g;

    .line 216
    .line 217
    check-cast v2, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v5, "referringAdData"

    .line 223
    .line 224
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "linkId"

    .line 228
    .line 229
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lcom/reddit/ads/impl/promotedcommunitypost/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 235
    .line 236
    invoke-static {v1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/actions/b;->b:Lhx/c;

    .line 244
    .line 245
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/Context;

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_9
    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;

    .line 263
    .line 264
    invoke-direct {v5, v0, v4, v1, v14}, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$3;-><init>(Lcom/reddit/ads/impl/feeds/actions/b;Lcom/reddit/feeds/ui/events/OnClickEngagedPromotedUserLink;Landroid/content/Context;Ldm3/a;)V

    .line 265
    .line 266
    .line 267
    iput-object v14, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v14, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput v12, v10, Lcom/reddit/ads/impl/feeds/actions/OnClickEngagedPromotedUserLinkEventHandler$handleEvent$1;->label:I

    .line 276
    .line 277
    invoke-static {v2, v5, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_a

    .line 282
    .line 283
    :goto_5
    return-object v3

    .line 284
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/actions/b;->v:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
