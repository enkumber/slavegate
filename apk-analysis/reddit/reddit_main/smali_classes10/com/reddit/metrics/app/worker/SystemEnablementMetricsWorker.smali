.class public final Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lrj2/c;",
        "redditSystemEnablementAnalytics",
        "Lod1/a;",
        "accountProvider",
        "Lcom/reddit/session/v;",
        "sessionView",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "Lp42/a;",
        "appMetricsFeatures",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrj2/c;Lod1/a;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;Lp42/a;)V",
        "",
        "sendSystemEnablementAnalytics",
        "()V",
        "",
        "",
        "getOtherUserIds",
        "()Ljava/util/List;",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lrj2/c;",
        "Lod1/a;",
        "Lcom/reddit/session/v;",
        "Lcom/reddit/common/coroutines/a;",
        "Lp42/a;",
        "Companion",
        "com/reddit/data/worker/b",
        "com/reddit/metrics/app/worker/b",
        "app-metrics_impl"
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
        "SMAP\nSystemEnablementMetricsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemEnablementMetricsWorker.kt\ncom/reddit/metrics/app/worker/SystemEnablementMetricsWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1586#2:120\n1661#2,3:121\n832#2:124\n862#2,2:125\n1586#2:127\n1661#2,3:128\n*S KotlinDebug\n*F\n+ 1 SystemEnablementMetricsWorker.kt\ncom/reddit/metrics/app/worker/SystemEnablementMetricsWorker\n*L\n69#1:120\n69#1:121,3\n72#1:124\n72#1:125,2\n73#1:127\n73#1:128,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/metrics/app/worker/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accountProvider:Lod1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appMetricsFeatures:Lp42/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditSystemEnablementAnalytics:Lrj2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionView:Lcom/reddit/session/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/metrics/app/worker/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->Companion:Lcom/reddit/metrics/app/worker/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrj2/c;Lod1/a;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;Lp42/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrj2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lod1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/session/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/reddit/common/coroutines/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lp42/a;
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
    const-string v0, "redditSystemEnablementAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appMetricsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->redditSystemEnablementAnalytics:Lrj2/c;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->accountProvider:Lod1/a;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->sessionView:Lcom/reddit/session/v;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->appMetricsFeatures:Lp42/a;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$sendSystemEnablementAnalytics(Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->sendSystemEnablementAnalytics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOtherUserIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->sessionView:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast v0, Lob3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/session/q;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->accountProvider:Lod1/a;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/accountutil/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/accountutil/a;->c()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/reddit/domain/model/MyAccount;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object p0

    .line 102
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->accountProvider:Lod1/a;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/accountutil/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/accountutil/a;->c()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-object v0
.end method

.method public static final scheduleDaily(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->Companion:Lcom/reddit/metrics/app/worker/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/reddit/metrics/app/worker/b;->a(Landroidx/work/j0;)V

    return-void
.end method

.method private static final scheduleDaily(Landroidx/work/j0;)V
    .locals 1

    sget-object v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->Companion:Lcom/reddit/metrics/app/worker/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/reddit/metrics/app/worker/b;->a(Landroidx/work/j0;)V

    return-void
.end method

.method public static final scheduleOneTime$app_metrics_impl(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->Companion:Lcom/reddit/metrics/app/worker/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/metrics/app/worker/b;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendSystemEnablementAnalytics()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->redditSystemEnablementAnalytics:Lrj2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/v;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ll2/g0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ll2/g0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/work/v;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Landroid/os/PowerManager;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/PowerManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0}, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->getOtherUserIds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast v0, Ldk2/o;

    .line 39
    .line 40
    iget-object v0, v0, Ldk2/o;->a:Lcom/reddit/eventkit/b;

    .line 41
    .line 42
    new-instance v3, Lcl4/a;

    .line 43
    .line 44
    new-instance v4, Lnv3/n;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-direct {v4, v1, v2, p0}, Lnv3/n;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcl4/a;-><init>(Lnv3/n;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    instance-of v0, p1, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;-><init>(Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->appMetricsFeatures:Lp42/a;

    .line 52
    .line 53
    check-cast p1, Lp42/c;

    .line 54
    .line 55
    iget-object v2, p1, Lp42/c;->f:Lc9/d;

    .line 56
    .line 57
    sget-object v4, Lp42/c;->g:[Ltm3/x;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    aget-object v4, v4, v5

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$2;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, p0, v4}, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$2;-><init>(Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker$doWork$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;->sendSystemEnablementAnalytics()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "success(...)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
