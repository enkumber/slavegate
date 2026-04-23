.class public final Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;
.super Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker<",
        "Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;",
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
        "(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;)Landroidx/work/u;",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;Ldm3/a;)Ljava/lang/Object;",
        "message",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/b1;",
        "timelineSendEventWorkCommon",
        "Lorg/matrix/android/sdk/internal/session/room/timeline/b1;",
        "getTimelineSendEventWorkCommon",
        "()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;",
        "setTimelineSendEventWorkCommon",
        "(Lorg/matrix/android/sdk/internal/session/room/timeline/b1;)V",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "localEchoRepository",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "getLocalEchoRepository",
        "()Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "setLocalEchoRepository",
        "(Lorg/matrix/android/sdk/internal/session/room/send/j;)V",
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
        "SMAP\nLegacyMultipleEventSendingDispatcherWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMultipleEventSendingDispatcherWorker.kt\norg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 WorkerParamsFactory.kt\norg/matrix/android/sdk/internal/worker/WorkerParamsFactory\n+ 4 TimelineSendEventWorkCommon.kt\norg/matrix/android/sdk/internal/session/room/timeline/TimelineSendEventWorkCommon\n+ 5 WorkManagerProvider.kt\norg/matrix/android/sdk/internal/di/WorkManagerProvider\n+ 6 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,133:1\n1915#2,2:134\n1915#2,2:136\n41#3:138\n53#4,7:139\n60#4,19:149\n45#5:146\n46#5:148\n105#6:147\n*S KotlinDebug\n*F\n+ 1 LegacyMultipleEventSendingDispatcherWorker.kt\norg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker\n*L\n67#1:134,2\n87#1:136,2\n128#1:138\n130#1:139,7\n130#1:149,19\n130#1:146\n130#1:148\n130#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public timelineSendEventWorkCommon:Lorg/matrix/android/sdk/internal/session/room/timeline/b1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-class v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->doSafeWork$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final createSendEventWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/y;
    .locals 8

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;

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
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->getTimelineSendEventWorkCommon()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;->a:Lbu3/j;

    .line 25
    .line 26
    new-instance p2, Landroidx/work/x;

    .line 27
    .line 28
    const-string p3, "workerClass"

    .line 29
    .line 30
    const-class p4, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker;

    .line 31
    .line 32
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p4}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbu3/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/work/x;

    .line 45
    .line 46
    sget-object p2, Lbu3/j;->c:Landroidx/work/f;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/work/x;

    .line 53
    .line 54
    invoke-static {p0, p5}, Lin3/j;->G(Landroidx/work/x;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/work/x;

    .line 62
    .line 63
    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 64
    .line 65
    const-wide/16 p2, 0x2710

    .line 66
    .line 67
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/work/x;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/work/y;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->doSafeWork$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public buildErrorParams(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;
    .locals 2
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;
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
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->a:Ljava/lang/String;

    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

    iget-boolean v1, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->d:Z

    invoke-virtual {p1, p0, p2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public doOnError(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;)Landroidx/work/u;
    .locals 9
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

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
    iget-object v7, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->b:Ljava/lang/String;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->doOnError(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;)Landroidx/work/u;

    move-result-object p0

    return-object p0
.end method

.method public doSafeWork(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;
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
            "Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;",
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

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v1, v1, v0, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 3
    iget-object p2, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

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

    const/16 v7, 0x15

    invoke-direct {v3, v4, v7}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v1, v3, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v7, v4

    .line 12
    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;->a:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->createSendEventWork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/work/y;

    move-result-object p0

    .line 14
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->getTimelineSendEventWorkCommon()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localEchoRepository"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getTimelineSendEventWorkCommon()Lorg/matrix/android/sdk/internal/session/room/timeline/b1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->timelineSendEventWorkCommon:Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "timelineSendEventWorkCommon"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/q;

    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/q;->d:Lll3/c;

    .line 11
    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbu3/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/b1;-><init>(Lbu3/j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->timelineSendEventWorkCommon:Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 28
    .line 29
    return-void
.end method

.method public final setLocalEchoRepository(Lorg/matrix/android/sdk/internal/session/room/send/j;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->localEchoRepository:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimelineSendEventWorkCommon(Lorg/matrix/android/sdk/internal/session/room/timeline/b1;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/timeline/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacyMultipleEventSendingDispatcherWorker;->timelineSendEventWorkCommon:Lorg/matrix/android/sdk/internal/session/room/timeline/b1;

    .line 7
    .line 8
    return-void
.end method
