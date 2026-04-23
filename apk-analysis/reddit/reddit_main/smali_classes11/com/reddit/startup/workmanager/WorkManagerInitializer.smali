.class public final Lcom/reddit/startup/workmanager/WorkManagerInitializer;
.super Lcom/reddit/frontpage/startup/SuspendableInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/SuspendableInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/workmanager/WorkManagerInitializer;",
        "Lcom/reddit/frontpage/startup/SuspendableInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkManagerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkManagerInitializer.kt\ncom/reddit/startup/workmanager/WorkManagerInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,25:1\n75#2:26\n92#2:27\n*S KotlinDebug\n*F\n+ 1 WorkManagerInitializer.kt\ncom/reddit/startup/workmanager/WorkManagerInitializer\n*L\n16#1:26\n16#1:27\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/SuspendableInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WorkManagerInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/workmanager/WorkManagerInitializer;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/workmanager/WorkManagerInitializer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;-><init>(Lcom/reddit/startup/workmanager/WorkManagerInitializer;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v3, Lcom/reddit/startup/workmanager/b;->a:Lcom/reddit/startup/workmanager/b;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lyd3/a;

    .line 66
    .line 67
    check-cast p0, Lbc1/x1;

    .line 68
    .line 69
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 70
    .line 71
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/reddit/workmanager/di/a;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "com.reddit.data.worker.EmailRequirementWorker"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/reddit/experiments/sync/b;

    .line 97
    .line 98
    iget-object v5, p0, Lbc1/z1;->b:Lbc1/x1;

    .line 99
    .line 100
    iget-object v6, v5, Lbc1/x1;->G:Lll3/a;

    .line 101
    .line 102
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v5, Lbc1/x1;->P0:Lll3/c;

    .line 107
    .line 108
    invoke-static {v5}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v6, v5}, Lcom/reddit/experiments/sync/b;-><init>(Lkl3/a;Lkl3/a;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "com.reddit.experiments.sync.ExperimentsSyncWorker"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lcom/reddit/feeds/home/impl/worker/f;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "com.reddit.feeds.home.impl.worker.HomeFeedPreloadWorker"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v5, "com.reddit.feeds.impl.caching.worker.FeedCacheCleanupWorker"

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lcom/reddit/frontpage/presentation/detail/o;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "com.reddit.frontpage.presentation.detail.CommentsAnalyticsCleanupWorker"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string v5, "com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v5, "com.reddit.link.impl.worker.ClearLinksWorker"

    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "com.reddit.link.impl.worker.PruneListingsWorker"

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v5, "com.reddit.metrics.app.worker.AppMetricsWorker"

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v5, "com.reddit.metrics.app.worker.SystemEnablementMetricsWorker"

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 216
    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v5, "com.reddit.metrics.consumption.impl.storage.StorageDataCheckWorker"

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lcom/reddit/data/worker/b;

    .line 229
    .line 230
    const/4 v5, 0x7

    .line 231
    invoke-direct {v4, v5}, Lcom/reddit/data/worker/b;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v5, "com.reddit.subreddit.worker.PruneSubredditDatabaseWorker"

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/google/common/collect/o1;->a()Lcom/google/common/collect/ImmutableMap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object p0, p0, Lbc1/z1;->a:Lbc1/x0;

    .line 245
    .line 246
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcx1/c;

    .line 253
    .line 254
    invoke-direct {v1, v3, p0}, Lcom/reddit/workmanager/di/a;-><init>(Lcom/google/common/collect/ImmutableMap;Lcx1/c;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    iput-object p0, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, v0, Lcom/reddit/startup/workmanager/WorkManagerInitializer$initializeAsync$1;->label:I

    .line 261
    .line 262
    invoke-virtual {v1, p1, v0}, Lcom/reddit/workmanager/di/a;->a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, p2, :cond_3

    .line 267
    .line 268
    return-object p2

    .line 269
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method
