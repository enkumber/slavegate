.class public final Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;
.super Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker<",
        "Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00021\"B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;",
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lorg/matrix/android/sdk/api/h;",
        "matrixInitializerDelegate",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V",
        "",
        "sessionId",
        "roomId",
        "threadId",
        "eventId",
        "",
        "startChain",
        "Landroidx/work/y;",
        "createSendEventWork",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/y;",
        "Landroidx/work/u;",
        "doOnError",
        "(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;)Landroidx/work/u;",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;Ldm3/a;)Ljava/lang/Object;",
        "message",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;",
        "Lorg/matrix/android/sdk/internal/session/room/send/k;",
        "dependencies",
        "Lorg/matrix/android/sdk/internal/session/room/send/k;",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/b1;",
        "getTimelineSendEventWorkCommon",
        "()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;",
        "timelineSendEventWorkCommon",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "getLocalEchoRepository",
        "()Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "localEchoRepository",
        "Lorg/matrix/android/sdk/api/g;",
        "getMatrixFeatures",
        "()Lorg/matrix/android/sdk/api/g;",
        "matrixFeatures",
        "Params",
        "matrix-sdk-android_sdk"
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
        "SMAP\nMultipleEventSendingDispatcherWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleEventSendingDispatcherWorker.kt\norg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 WorkerParamsFactory.kt\norg/matrix/android/sdk/internal/worker/WorkerParamsFactory\n+ 4 TimelineSendEventWorkCommon.kt\norg/matrix/android/sdk/internal/session/room/timeline/TimelineSendEventWorkCommon\n+ 5 WorkManagerProvider.kt\norg/matrix/android/sdk/internal/di/WorkManagerProvider\n+ 6 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,172:1\n1915#2,2:173\n1915#2,2:175\n41#3:177\n59#4:178\n60#4,19:182\n45#5:179\n46#5:181\n105#6:180\n*S KotlinDebug\n*F\n+ 1 MultipleEventSendingDispatcherWorker.kt\norg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker\n*L\n101#1:173,2\n121#1:175,2\n162#1:177\n164#1:178\n164#1:182,19\n164#1:179\n164#1:181\n164#1:180\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dependencies:Lorg/matrix/android/sdk/internal/session/room/send/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/h;
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
    const-string v0, "matrixInitializerDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 22
    .line 23
    iget-object p1, p3, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lkl3/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/reddit/matrix/data/repository/p0;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/reddit/matrix/data/repository/p0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/matrix/data/repository/p0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/send/k;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/k;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->doSafeWork$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSendEventWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/y;
    .locals 8

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x22

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->getTimelineSendEventWorkCommon()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Loz1/b;

    .line 29
    .line 30
    iget-object p3, p3, Loz1/b;->a:Lmt/b;

    .line 31
    .line 32
    check-cast p3, Lmt/c;

    .line 33
    .line 34
    iget-object p4, p3, Lmt/c;->b0:Lcom/reddit/webembed/util/injectable/h;

    .line 35
    .line 36
    sget-object v0, Lmt/c;->k0:[Ltm3/x;

    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p4, p3, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loz1/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Loz1/b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;->a:Lbu3/j;

    .line 63
    .line 64
    new-instance p4, Landroidx/work/x;

    .line 65
    .line 66
    const-string v0, "workerClass"

    .line 67
    .line 68
    const-class v1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, v1}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lbu3/j;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p4, p2}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/work/x;

    .line 83
    .line 84
    if-nez p3, :cond_0

    .line 85
    .line 86
    sget-object p3, Lbu3/j;->c:Landroidx/work/f;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/work/x;

    .line 93
    .line 94
    :cond_0
    if-eqz p0, :cond_1

    .line 95
    .line 96
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroidx/work/k0;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object p2, p0

    .line 103
    check-cast p2, Landroidx/work/x;

    .line 104
    .line 105
    :cond_1
    invoke-static {p2, p5}, Lin3/j;->G(Landroidx/work/x;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/work/x;

    .line 113
    .line 114
    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 115
    .line 116
    const-wide/16 p2, 0x2710

    .line 117
    .line 118
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/work/x;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/work/y;

    .line 131
    .line 132
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->doSafeWork$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final doSafeWork$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "## SendEvent: Start dispatch sending multiple event work"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doSafeWork$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "## SendEvent: ["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "] Schedule send event "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/k;->b:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "localEchoRepository"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getMatrixFeatures()Lorg/matrix/android/sdk/api/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/k;->c:Lorg/matrix/android/sdk/api/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "matrixFeatures"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getTimelineSendEventWorkCommon()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/k;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "timelineSendEventWorkCommon"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public buildErrorParams(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;
    .locals 2
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->a:Ljava/lang/String;

    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

    iget-boolean v1, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->d:Z

    invoke-virtual {p1, p0, p2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public doOnError(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;)Landroidx/work/u;
    .locals 9
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 4
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->a:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->b:Ljava/lang/String;

    .line 8
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 9
    iget-object v7, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->b:Ljava/lang/String;

    const/16 v8, 0x20

    .line 10
    invoke-static/range {v2 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->doOnError(Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doOnError(Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/u;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->doOnError(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public doSafeWork(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object p2, Lcx1/c;->a:Lcx1/b;

    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v1, v1, v0, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 3
    iget-object p2, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 5
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    move-result-object v3

    .line 9
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/send/SendState;->SENDING:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 10
    invoke-static/range {v3 .. v9}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 11
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    new-instance v3, Lcom/reddit/webembed/browser/i;

    const/16 v7, 0x16

    invoke-direct {v3, v4, v7}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v1, v3, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v7, v4

    .line 12
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;->a:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->createSendEventWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/y;

    move-result-object p0

    .line 14
    invoke-direct {v3}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->getTimelineSendEventWorkCommon()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    move-result-object v0

    invoke-static {v0, v5, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/b1;Ljava/lang/String;Landroidx/work/y;)V

    move-object p0, v3

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    move-result-object p0

    const-string p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public injectWith(Lorg/matrix/android/sdk/internal/session/v;)V
    .locals 2
    .param p1    # Lorg/matrix/android/sdk/internal/session/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "injector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/MultipleEventSendingDispatcherWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/matrix/android/sdk/internal/session/q;

    .line 15
    .line 16
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/q;->d:Lll3/c;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbu3/j;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;-><init>(Lbu3/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/k;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/k;->b:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 38
    .line 39
    check-cast p1, Lbu3/b;

    .line 40
    .line 41
    iget-object p1, p1, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 42
    .line 43
    invoke-static {p1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/k;->c:Lorg/matrix/android/sdk/api/g;

    .line 47
    .line 48
    return-void
.end method
