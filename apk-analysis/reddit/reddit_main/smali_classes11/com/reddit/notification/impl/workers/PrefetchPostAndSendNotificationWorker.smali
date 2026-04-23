.class public final Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Ltj2/a;",
        "notificationController",
        "Leu2/a;",
        "postDataPrefetchDelegate",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltj2/a;Leu2/a;Lcx1/c;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Ltj2/a;",
        "Leu2/a;",
        "Lcx1/c;",
        "Companion",
        "com/reddit/notification/impl/workers/a",
        "com/reddit/notification/impl/workers/d",
        "notification_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final BACKOFF_DELAY_MS:J = 0x2710L

.field public static final Companion:Lcom/reddit/notification/impl/workers/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFETCH_TIMEOUT_MS:J = 0x1f40L

.field public static final WORKER_PARAMS:Ljava/lang/String; = "param_push_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final notificationController:Ltj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDataPrefetchDelegate:Leu2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/workers/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->Companion:Lcom/reddit/notification/impl/workers/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltj2/a;Leu2/a;Lcx1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leu2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDataPrefetchDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->notificationController:Ltj2/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->postDataPrefetchDelegate:Leu2/a;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->doWork$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getPostDataPrefetchDelegate$p(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;)Leu2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->postDataPrefetchDelegate:Leu2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedditLogger$p(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;)Lcx1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->doWork$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->doWork$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final doWork$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrefetchPostAndSendNotificationWorker: Failed to parse worker params"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrefetchPostAndSendNotificationWorker: Showing notification"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrefetchPostAndSendNotificationWorker: Failed to show notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getWorkRequest(Lxj2/i1;Z)Landroidx/work/y;
    .locals 1
    .param p0    # Lxj2/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->Companion:Lcom/reddit/notification/impl/workers/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/reddit/notification/impl/workers/a;->a(Lxj2/i1;Z)Landroidx/work/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->label:I

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
    iput v3, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;-><init>(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "failure(...)"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lxj2/i1;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/notification/impl/workers/d;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v4, v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    iget-object v3, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lxj2/i1;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/notification/impl/workers/d;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    iget-boolean v4, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->Z$0:Z

    .line 104
    .line 105
    iget-object v7, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lxj2/i1;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcom/reddit/notification/impl/workers/d;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "param_push_notification"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v4, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->Companion:Lcom/reddit/notification/impl/workers/a;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v4, "<this>"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lgq3/b;->d:Lgq3/a;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v10, Lcom/reddit/notification/impl/workers/d;->Companion:Lcom/reddit/notification/impl/workers/c;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/reddit/notification/impl/workers/c;->serializer()Lbq3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lbq3/a;

    .line 166
    .line 167
    invoke-virtual {v4, v10, v0}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/reddit/notification/impl/workers/d;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object v0, v9

    .line 175
    :goto_1
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v4, v0, Lcom/reddit/notification/impl/workers/d;->a:Lxj2/i1;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v4, v9

    .line 181
    :goto_2
    if-nez v4, :cond_7

    .line 182
    .line 183
    iget-object v10, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 184
    .line 185
    new-instance v14, Lcom/reddit/notification/impl/reenablement/y;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-direct {v14, v0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x7

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroidx/work/r;

    .line 199
    .line 200
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    iget-object v4, v0, Lcom/reddit/notification/impl/workers/d;->a:Lxj2/i1;

    .line 208
    .line 209
    iget-object v10, v4, Lxj2/i1;->D:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v11, v0, Lcom/reddit/notification/impl/workers/d;->b:Z

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    :try_start_3
    new-instance v0, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;

    .line 216
    .line 217
    invoke-direct {v0, v1, v10, v11, v9}, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$3$1;-><init>(Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;Ljava/lang/String;ZLdm3/a;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v11, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->Z$0:Z

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    iput v10, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->I$0:I

    .line 232
    .line 233
    iput v7, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->label:I

    .line 234
    .line 235
    const-wide/16 v12, 0x1f40

    .line 236
    .line 237
    invoke-static {v12, v13, v0, v2}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    if-ne v0, v3, :cond_8

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :catch_2
    :cond_8
    move-object v7, v4

    .line 246
    move v4, v11

    .line 247
    :catch_3
    :goto_3
    move v11, v4

    .line 248
    move-object v4, v7

    .line 249
    goto :goto_8

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v7, v4

    .line 252
    move v4, v11

    .line 253
    :goto_4
    :try_start_4
    iget-object v10, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 254
    .line 255
    new-instance v14, Lcom/reddit/notification/impl/reenablement/y;

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-direct {v14, v6}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x7

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->notificationController:Ltj2/a;

    .line 269
    .line 270
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean v4, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->Z$0:Z

    .line 279
    .line 280
    iput v5, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->label:I

    .line 281
    .line 282
    check-cast v6, Lcom/reddit/notification/impl/controller/f;

    .line 283
    .line 284
    invoke-virtual {v6, v7, v2}, Lcom/reddit/notification/impl/controller/f;->a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    .line 290
    if-ne v2, v4, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    .line 295
    :goto_5
    if-ne v2, v3, :cond_a

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    move-object v3, v0

    .line 299
    :goto_6
    throw v3

    .line 300
    :goto_7
    iget-object v1, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 301
    .line 302
    new-instance v5, Lcom/reddit/notification/impl/reenablement/y;

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    invoke-direct {v5, v0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroidx/work/r;

    .line 315
    .line 316
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_b
    :goto_8
    :try_start_5
    iget-object v12, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 324
    .line 325
    new-instance v0, Lcom/reddit/notification/impl/reenablement/y;

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-direct {v0, v5}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/16 v17, 0x7

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->notificationController:Ltj2/a;

    .line 342
    .line 343
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    iput-boolean v11, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->Z$0:Z

    .line 352
    .line 353
    iput v6, v2, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker$doWork$1;->label:I

    .line 354
    .line 355
    check-cast v0, Lcom/reddit/notification/impl/controller/f;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v2}, Lcom/reddit/notification/impl/controller/f;->a(Lxj2/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 362
    .line 363
    if-ne v0, v2, :cond_c

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 367
    .line 368
    :goto_9
    if-ne v0, v3, :cond_d

    .line 369
    .line 370
    :goto_a
    return-object v3

    .line 371
    :cond_d
    :goto_b
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "success(...)"

    .line 376
    .line 377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :goto_c
    iget-object v1, v1, Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;->redditLogger:Lcx1/c;

    .line 382
    .line 383
    new-instance v5, Lcom/reddit/notification/impl/reenablement/y;

    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-direct {v5, v0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Landroidx/work/r;

    .line 396
    .line 397
    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
