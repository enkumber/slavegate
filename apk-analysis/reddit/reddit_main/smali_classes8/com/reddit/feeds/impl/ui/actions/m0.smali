.class public final Lcom/reddit/feeds/impl/ui/actions/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Ltu1/a;

.field public final c:Lkk1/i;

.field public final d:Lgo/a;

.field public final e:Lcom/reddit/feeds/impl/analytics/d;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/feeds/impl/domain/u;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final r:Lb81/a;

.field public final v:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ltu1/a;Lkk1/i;Lgo/a;Lcom/reddit/feeds/impl/analytics/d;Lcx1/c;Lcom/reddit/feeds/impl/domain/u;Lcom/reddit/feeds/data/FeedType;Lb81/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedRefreshPolicy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "devPlatform"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->b:Ltu1/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->c:Lkk1/i;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->d:Lgo/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->e:Lcom/reddit/feeds/impl/analytics/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->f:Lcx1/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->g:Lcom/reddit/feeds/impl/domain/u;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->r:Lb81/a;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->v:Ltm3/d;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 8
    .line 9
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnFeedRefreshEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Lcom/reddit/feeds/impl/ui/actions/OnFeedRefreshEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/m0;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->a:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    invoke-static {v6, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->g:Lcom/reddit/feeds/impl/domain/u;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v4, v1, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Lcom/reddit/feeds/ui/i;->i:J

    .line 46
    .line 47
    iget-object v6, v2, Lcom/reddit/feeds/ui/events/OnFeedRefresh;->a:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 48
    .line 49
    sget-object v7, Lcom/reddit/feeds/ui/events/FeedRefreshType;->PULL_TO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    sget-object v7, Lcom/reddit/feeds/ui/events/FeedRefreshType;->REFRESH_PILL:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 54
    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    sget-object v7, Lcom/reddit/feeds/ui/events/FeedRefreshType;->REFRESH_HOME_BADGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 58
    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    sget-object v7, Lcom/reddit/feeds/ui/events/FeedRefreshType;->AUTO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 62
    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v7, Lcom/reddit/feeds/analytics/g;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->d:Lgo/a;

    .line 68
    .line 69
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v7, v6, v10, v4, v5}, Lcom/reddit/feeds/analytics/g;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->e:Lcom/reddit/feeds/impl/analytics/d;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v9, "event"

    .line 82
    .line 83
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v8, Lcom/reddit/feeds/impl/analytics/d;->a:Lcom/reddit/eventkit/b;

    .line 87
    .line 88
    new-instance v8, Lg74/a;

    .line 89
    .line 90
    invoke-static {v6}, Lil/f;->H(Lcom/reddit/feeds/ui/events/FeedRefreshType;)Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/reddit/feeds/analytics/FeedLoadType;->getAnalyticsLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v9, Lbo4/a;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x6e

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v9 .. v17}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lbo4/m;

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "background"

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Lbo4/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v9, v6}, Lg74/a;-><init>(Lbo4/a;Lbo4/m;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/domain/u;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v1, v1, Lcom/reddit/feeds/ui/actions/f;->b:Lcom/reddit/feeds/impl/ui/r;

    .line 135
    .line 136
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v3, v4}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/reddit/feeds/impl/ui/r;->a(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance v9, Lcom/reddit/feeds/impl/ui/actions/m;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v9, v0, v2, v1}, Lcom/reddit/feeds/impl/ui/actions/m;-><init>(Ljava/lang/Object;Lsn1/a;I)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x7

    .line 152
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->f:Lcx1/c;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->c:Lkk1/i;

    .line 161
    .line 162
    iget-object v3, v2, Lcom/reddit/feeds/ui/events/OnFeedRefresh;->a:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lkk1/i;->b(Lcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->r:Lb81/a;

    .line 168
    .line 169
    check-cast v1, Lb81/b;

    .line 170
    .line 171
    iget-object v3, v1, Lb81/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 172
    .line 173
    check-cast v3, Lcom/reddit/devplatform/domain/i;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/reddit/devplatform/domain/i;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnFeedRefresh;->a:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 182
    .line 183
    sget-object v3, Lcom/reddit/feeds/ui/events/FeedRefreshType;->PULL_TO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 184
    .line 185
    if-eq v2, v3, :cond_4

    .line 186
    .line 187
    sget-object v3, Lcom/reddit/feeds/ui/events/FeedRefreshType;->REFRESH_PILL:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 188
    .line 189
    if-ne v2, v3, :cond_5

    .line 190
    .line 191
    :cond_4
    iget-object v1, v1, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 192
    .line 193
    new-instance v2, Lcom/reddit/devplatform/features/customposts/f;

    .line 194
    .line 195
    sget-object v3, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->FEED:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/m0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-direct {v2, v3, v0, v4}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/reddit/devplatform/features/customposts/s0;->j(Lcom/reddit/devplatform/features/customposts/f;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/m0;->v:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
