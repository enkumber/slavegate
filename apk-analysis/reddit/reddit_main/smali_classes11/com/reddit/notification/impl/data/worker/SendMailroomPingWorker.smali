.class public final Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lyj2/a;",
        "notificationRepository",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyj2/a;Lcx1/c;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Landroidx/work/WorkerParameters;",
        "getParams",
        "()Landroidx/work/WorkerParameters;",
        "Lyj2/a;",
        "getNotificationRepository",
        "()Lyj2/a;",
        "Lcx1/c;",
        "getRedditLogger",
        "()Lcx1/c;",
        "Companion",
        "com/reddit/notification/impl/data/worker/a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendMailroomPingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMailroomPingWorker.kt\ncom/reddit/notification/impl/data/worker/SendMailroomPingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/notification/impl/data/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_PUSH_TOKEN:Ljava/lang/String; = "key_push_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "dispatch_mailroom_ping"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final notificationRepository:Lyj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Landroidx/work/WorkerParameters;
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
    new-instance v0, Lcom/reddit/notification/impl/data/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->Companion:Lcom/reddit/notification/impl/data/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyj2/a;Lcx1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyj2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcx1/c;
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
    const-string v0, "notificationRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->params:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->notificationRepository:Lyj2/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->redditLogger:Lcx1/c;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->doWork$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final doWork$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set push token as active. Reason: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;-><init>(Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "key_push_token"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p0, Landroidx/work/r;

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "failure(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->notificationRepository:Lyj2/a;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker$doWork$1;->label:I

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/notification/impl/data/repository/e;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/reddit/notification/impl/data/repository/e;->d:Lcom/reddit/notification/impl/data/remote/d;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lcom/reddit/notification/impl/data/remote/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 97
    .line 98
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    check-cast p1, Lhx/b;

    .line 110
    .line 111
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string p1, "unknown"

    .line 122
    .line 123
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->redditLogger:Lcx1/c;

    .line 126
    .line 127
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    invoke-direct {v4, p1, p0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroidx/work/r;

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    new-instance p0, Landroidx/work/r;

    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final getNotificationRepository()Lyj2/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->notificationRepository:Lyj2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Landroidx/work/WorkerParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->params:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedditLogger()Lcx1/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;->redditLogger:Lcx1/c;

    .line 2
    .line 3
    return-object p0
.end method
