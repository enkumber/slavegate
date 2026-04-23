.class public final Lcom/reddit/network/interceptor/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final B:Lcom/reddit/eventkit/d;

.field public final R:Lcom/reddit/network/u;

.field public volatile S:Ljava/lang/String;

.field public final a:Lcom/reddit/session/v;

.field public final b:Lpb3/b;

.field public final c:Lcom/reddit/session/compare/a;

.field public final d:Lbn/a;

.field public final e:Lnc1/b;

.field public final f:Lup3/d;

.field public final g:Lcom/reddit/experiments/data/remote/provider/a;

.field public final i:Lcx1/c;

.field public final r:Lvi1/d;

.field public final v:Lcom/reddit/network/l;

.field public final w:Lcom/reddit/analytics/sessiontracker/l;

.field public final x:Lcom/reddit/analytics/sessiontracker/f;

.field public final y:Lcom/reddit/analytics/sessiontracker/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;Lpb3/b;Lcom/reddit/session/compare/a;Lbn/a;Lnc1/b;Lup3/d;Lcom/reddit/experiments/data/remote/provider/a;Lcom/reddit/network/s;Lcx1/c;Lvi1/d;Lcom/reddit/network/l;Lcom/reddit/analytics/sessiontracker/l;Lcom/reddit/analytics/sessiontracker/f;Lcom/reddit/analytics/sessiontracker/o;Lcom/reddit/eventkit/d;Lcom/reddit/network/u;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    sget-object v0, Luf3/b;->b:Luf3/b;

    .line 30
    .line 31
    const-string v15, "activeSessionView"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "sessionDataOperator"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "sessionCompare"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "clientTimeConfigDelegate"

    .line 47
    .line 48
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analyticsConfig"

    .line 52
    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "deviceMetrics"

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mainScope"

    .line 62
    .line 63
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deviceIdProvider"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "rateLimitBypassCookieProvider"

    .line 72
    .line 73
    move-object/from16 v15, p8

    .line 74
    .line 75
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "redditLogger"

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "experimentsFeatures"

    .line 84
    .line 85
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "networkFeatures"

    .line 89
    .line 90
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "analyticsSessionTracker"

    .line 94
    .line 95
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "analyticsSessionSigner"

    .line 99
    .line 100
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "sessionTrackerFeatures"

    .line 104
    .line 105
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "metricLogger"

    .line 109
    .line 110
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "networkStartupFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p16

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/network/interceptor/o;->a:Lcom/reddit/session/v;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/network/interceptor/o;->b:Lpb3/b;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/network/interceptor/o;->c:Lcom/reddit/session/compare/a;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/network/interceptor/o;->d:Lbn/a;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/network/interceptor/o;->e:Lnc1/b;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/network/interceptor/o;->f:Lup3/d;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/network/interceptor/o;->g:Lcom/reddit/experiments/data/remote/provider/a;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/network/interceptor/o;->i:Lcx1/c;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/network/interceptor/o;->r:Lvi1/d;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/network/interceptor/o;->v:Lcom/reddit/network/l;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/network/interceptor/o;->w:Lcom/reddit/analytics/sessiontracker/l;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/network/interceptor/o;->x:Lcom/reddit/analytics/sessiontracker/f;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/network/interceptor/o;->y:Lcom/reddit/analytics/sessiontracker/o;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/network/interceptor/o;->B:Lcom/reddit/eventkit/d;

    .line 152
    .line 153
    iput-object v15, v0, Lcom/reddit/network/interceptor/o;->R:Lcom/reddit/network/u;

    .line 154
    .line 155
    return-void
.end method

.method public static final a(Lcom/reddit/network/interceptor/o;Lcom/reddit/session/Session;Lokhttp3/Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;-><init>(Lcom/reddit/network/interceptor/o;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lokhttp3/Response;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/session/Session;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/reddit/network/interceptor/o;->y:Lcom/reddit/analytics/sessiontracker/o;

    .line 65
    .line 66
    check-cast p3, Lcom/reddit/analytics/sessiontracker/p;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/reddit/analytics/sessiontracker/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object p3, p0, Lcom/reddit/network/interceptor/o;->c:Lcom/reddit/session/compare/a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/network/interceptor/o;->a:Lcom/reddit/session/v;

    .line 80
    .line 81
    check-cast v2, Lob3/b;

    .line 82
    .line 83
    iget-object v2, v2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/network/interceptor/HeaderInterceptor$updateConfig$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p3, p1, v2, v0}, Lcom/reddit/session/compare/a;->a(Lcom/reddit/session/Session;Lcom/reddit/session/Session;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    const-string p1, "x-reddit-session"

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-static {p2, p1, v3, p3, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p2, p0, Lcom/reddit/network/interceptor/o;->b:Lpb3/b;

    .line 116
    .line 117
    new-array p3, v4, [C

    .line 118
    .line 119
    const/16 v0, 0x2c

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aput-char v0, p3, v1

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {p1, p3, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    check-cast p2, Lpb3/a;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Les1/b;

    .line 141
    .line 142
    invoke-direct {p0, p1, v4}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lpb3/a;->a(Ln/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v4, :cond_6

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p2, Lpb3/a;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Les1/b;

    .line 182
    .line 183
    invoke-direct {v2, p1, v4}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lpb3/a;->a(Ln/a;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/reddit/network/interceptor/o;->i:Lcx1/c;

    .line 190
    .line 191
    new-instance v9, Lcom/reddit/network/interceptor/n;

    .line 192
    .line 193
    invoke-direct {v9, p3, v0, v1}, Lcom/reddit/network/interceptor/n;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x6

    .line 197
    const-string v6, "HeaderInterceptor"

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object p1, v1

    .line 228
    :cond_8
    :goto_2
    check-cast p2, Lpb3/a;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Les1/b;

    .line 234
    .line 235
    invoke-direct {v1, p1, v4}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Lpb3/a;->a(Ln/a;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/reddit/network/interceptor/o;->i:Lcx1/c;

    .line 242
    .line 243
    new-instance v9, Lcom/reddit/network/interceptor/n;

    .line 244
    .line 245
    invoke-direct {v9, p3, v0, v4}, Lcom/reddit/network/interceptor/n;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x6

    .line 249
    const-string v6, "HeaderInterceptor"

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/reddit/session/v;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/session/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lob3/b;

    .line 22
    .line 23
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/reddit/network/interceptor/o;->a:Lcom/reddit/session/v;

    .line 28
    .line 29
    check-cast v1, Lob3/b;

    .line 30
    .line 31
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lob3/b;

    .line 36
    .line 37
    iget-object v0, v0, Lob3/b;->b:Lub3/d;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->a:Lcom/reddit/session/v;

    .line 42
    .line 43
    check-cast v0, Lob3/b;

    .line 44
    .line 45
    iget-object v0, v0, Lob3/b;->b:Lub3/d;

    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0}, Ltb3/d;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "Client-Vendor-ID"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ltb3/d;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "x-reddit-device-id"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->d:Lbn/a;

    .line 82
    .line 83
    iget-object v3, v3, Lbn/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "User-Agent"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->d:Lbn/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbn/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "X-Dev-Ad-Id"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->d:Lbn/a;

    .line 104
    .line 105
    iget-object v3, v3, Lbn/a;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "Device-Name"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->e:Lnc1/b;

    .line 114
    .line 115
    iget v3, v3, Lnc1/b;->d:F

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "x-reddit-dpr"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->e:Lnc1/b;

    .line 128
    .line 129
    iget v4, v3, Lnc1/b;->d:F

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    cmpl-float v6, v4, v5

    .line 133
    .line 134
    if-lez v6, :cond_4

    .line 135
    .line 136
    iget v3, v3, Lnc1/b;->b:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget v3, v3, Lnc1/b;->b:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_0
    const-string v4, "x-reddit-width"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->v:Lcom/reddit/network/l;

    .line 159
    .line 160
    check-cast v3, Lcom/reddit/network/m;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/reddit/network/m;->j:Lc9/d;

    .line 163
    .line 164
    sget-object v6, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    aget-object v6, v6, v7

    .line 169
    .line 170
    invoke-virtual {v4, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->e:Lnc1/b;

    .line 183
    .line 184
    iget v4, v3, Lnc1/b;->d:F

    .line 185
    .line 186
    cmpl-float v5, v4, v5

    .line 187
    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    iget v3, v3, Lnc1/b;->c:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    div-float/2addr v3, v4

    .line 194
    float-to-int v3, v3

    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget v3, v3, Lnc1/b;->c:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_1
    const-string v4, "x-reddit-height"

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v0}, Ltb3/d;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    :cond_7
    move-object v3, v4

    .line 225
    :cond_8
    if-eqz v3, :cond_9

    .line 226
    .line 227
    const-string v5, "x-reddit-loid"

    .line 228
    .line 229
    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->y:Lcom/reddit/analytics/sessiontracker/o;

    .line 233
    .line 234
    check-cast v3, Lcom/reddit/analytics/sessiontracker/p;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/reddit/analytics/sessiontracker/p;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->w:Lcom/reddit/analytics/sessiontracker/l;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/reddit/analytics/sessiontracker/l;->a()Lcom/reddit/analytics/sessiontracker/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :try_start_0
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->x:Lcom/reddit/analytics/sessiontracker/f;

    .line 249
    .line 250
    check-cast v3, Lio/c;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lio/c;->b(Lcom/reddit/analytics/sessiontracker/d;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catch Lcom/reddit/analytics/sessiontracker/SessionTrackerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->B:Lcom/reddit/eventkit/d;

    .line 258
    .line 259
    new-instance v5, Lrh1/a;

    .line 260
    .line 261
    sget-object v6, Lcom/reddit/eventkit/metrics/data/MetricName;->AnalyticsSessionFailedToSign:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v11, 0x1e

    .line 265
    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-direct/range {v5 .. v11}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v4

    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-interface {v0}, Ltb3/d;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    :cond_b
    move-object v0, v4

    .line 290
    :cond_c
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const-string v3, "x-reddit-session"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->R:Lcom/reddit/network/u;

    .line 298
    .line 299
    check-cast v0, Lcom/reddit/network/v;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/reddit/network/v;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->S:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->g:Lcom/reddit/experiments/data/remote/provider/a;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->r:Lvi1/d;

    .line 314
    .line 315
    check-cast v3, Lvi1/e;

    .line 316
    .line 317
    invoke-virtual {v3}, Lvi1/e;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0, v3}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iput-object v0, p0, Lcom/reddit/network/interceptor/o;->S:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_e
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->g:Lcom/reddit/experiments/data/remote/provider/a;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/reddit/network/interceptor/o;->r:Lvi1/d;

    .line 333
    .line 334
    check-cast v3, Lvi1/e;

    .line 335
    .line 336
    invoke-virtual {v3}, Lvi1/e;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0, v3}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 345
    .line 346
    const-string v3, "X-Reddit-P-Device-ID"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->R:Lcom/reddit/network/u;

    .line 352
    .line 353
    check-cast v0, Lcom/reddit/network/v;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/reddit/network/v;->c()Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v0, p0, Lcom/reddit/network/interceptor/o;->f:Lup3/d;

    .line 367
    .line 368
    new-instance v2, Lcom/reddit/network/interceptor/HeaderInterceptor$intercept$7$1;

    .line 369
    .line 370
    invoke-direct {v2, p0, v1, p1, v4}, Lcom/reddit/network/interceptor/HeaderInterceptor$intercept$7$1;-><init>(Lcom/reddit/network/interceptor/o;Lcom/reddit/session/Session;Lokhttp3/Response;Ldm3/a;)V

    .line 371
    .line 372
    .line 373
    const/4 p0, 0x3

    .line 374
    invoke-static {v0, v4, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 375
    .line 376
    .line 377
    const-string p0, "date"

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-static {p1, p0, v4, v0, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-eqz p0, :cond_11

    .line 385
    .line 386
    const-string v0, "serverTimestamp"

    .line 387
    .line 388
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "serverDateString"

    .line 392
    .line 393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 397
    .line 398
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    sub-long/2addr v2, v0

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    const-wide/16 v4, 0xa

    .line 428
    .line 429
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    cmp-long p0, v0, v4

    .line 434
    .line 435
    if-lez p0, :cond_11

    .line 436
    .line 437
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .line 441
    .line 442
    :catch_1
    :cond_11
    return-object p1
.end method
