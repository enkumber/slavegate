.class public final Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;
.super Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker<",
        "Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002.\u0017B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;",
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lorg/matrix/android/sdk/api/h;",
        "matrixInitializerDelegate",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/matrix/android/sdk/api/h;)V",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "Landroidx/work/u;",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ldm3/a;)Ljava/lang/Object;",
        "",
        "message",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;",
        "Lorg/matrix/android/sdk/internal/session/room/send/n;",
        "dependencies",
        "Lorg/matrix/android/sdk/internal/session/room/send/n;",
        "Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "getLocalEchoRepository",
        "()Lorg/matrix/android/sdk/internal/session/room/send/j;",
        "localEchoRepository",
        "Lorg/matrix/android/sdk/internal/crypto/tasks/e;",
        "getSendEventTask",
        "()Lorg/matrix/android/sdk/internal/crypto/tasks/e;",
        "sendEventTask",
        "Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "getCancelSendTracker",
        "()Lorg/matrix/android/sdk/internal/session/room/send/b;",
        "cancelSendTracker",
        "Lorg/matrix/android/sdk/api/g;",
        "getMatrixFeatures",
        "()Lorg/matrix/android/sdk/api/g;",
        "matrixFeatures",
        "Lcs3/l;",
        "getMatrixPerformanceAnalytics",
        "()Lcs3/l;",
        "matrixPerformanceAnalytics",
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
        "SMAP\nSendEventWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendEventWorker.kt\norg/matrix/android/sdk/internal/session/room/send/SendEventWorker\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,220:1\n24#2:221\n63#2,3:222\n*S KotlinDebug\n*F\n+ 1 SendEventWorker.kt\norg/matrix/android/sdk/internal/session/room/send/SendEventWorker\n*L\n169#1:221\n169#1:222,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;
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
    const-class v0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getMatrixFeatures(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;)Lorg/matrix/android/sdk/api/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendEventTask(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;)Lorg/matrix/android/sdk/internal/crypto/tasks/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getSendEventTask()Lorg/matrix/android/sdk/internal/crypto/tasks/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork$lambda$1$0(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork$lambda$5(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final doSafeWork$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Work cancelled due to bad input data"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doSafeWork$lambda$1$0(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "## SendEvent: Event sending has been cancelled "

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final doSafeWork$lambda$2$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Work cancelled due to input error from parent"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doSafeWork$lambda$3(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "## SendEvent: ["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "] Send event "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final doSafeWork$lambda$5(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "## SendEvent: ["

    .line 12
    .line 13
    const-string v3, "]  Send event Failed cannot retry "

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " > "

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final doSafeWork$lambda$6(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "## SendEvent: ["

    .line 12
    .line 13
    const-string v3, "]  Send event Failed schedule retry "

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " > "

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork$lambda$2$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork$lambda$3(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->c:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "cancelSendTracker"

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

.method private final getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->a:Lorg/matrix/android/sdk/internal/session/room/send/j;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->d:Lorg/matrix/android/sdk/api/g;

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

.method private final getMatrixPerformanceAnalytics()Lcs3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->e:Lcs3/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "matrixPerformanceAnalytics"

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

.method private final getSendEventTask()Lorg/matrix/android/sdk/internal/crypto/tasks/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->b:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "sendEventTask"

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

.method public static synthetic h(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork$lambda$6(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public buildErrorParams(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;
    .locals 7
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;
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
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 3
    :goto_0
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->c:Ljava/lang/String;

    iget-object v4, p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->d:Ljava/lang/String;

    iget-object v5, p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    iget-object v6, p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->f:Ljava/lang/Boolean;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public doSafeWork(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;
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
            "Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;

    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;

    invoke-direct {v3, v1, v2}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;Ldm3/a;)V

    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->label:I

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/matrix/android/sdk/api/session/events/model/Event;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v4

    move-object v10, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->J$0:J

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$5:Ljava/lang/Object;

    check-cast v0, Llp3/t;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/Event;

    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v7

    move-object v13, v11

    move-object v7, v12

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v11

    move-object v11, v7

    move-object v7, v12

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    move-result-object v2

    .line 5
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->c:Ljava/lang/String;

    .line 6
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 7
    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    iput v9, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->label:I

    invoke-virtual {v2, v5, v11, v3}, Lorg/matrix/android/sdk/internal/session/room/send/j;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_8

    .line 8
    :goto_1
    move-object v5, v0

    check-cast v5, Lorg/matrix/android/sdk/api/session/events/model/Event;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    .line 9
    iget-object v11, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    move-object v13, v11

    goto :goto_2

    :cond_6
    move-object v13, v0

    :goto_2
    if-eqz v5, :cond_7

    .line 10
    iget-object v11, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    move-object v14, v11

    goto :goto_3

    :cond_7
    move-object v14, v0

    .line 11
    :goto_3
    const-string v11, "success(...)"

    if-eqz v13, :cond_12

    if-nez v14, :cond_8

    goto/16 :goto_d

    .line 12
    :cond_8
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;

    move-result-object v12

    .line 13
    iget-object v15, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 14
    iget-object v9, v5, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v15, v9}, Lorg/matrix/android/sdk/internal/session/room/send/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 16
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getCancelSendTracker()Lorg/matrix/android/sdk/internal/session/room/send/b;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lorg/matrix/android/sdk/internal/session/room/send/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/send/l;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v1}, Lorg/matrix/android/sdk/internal/session/room/send/l;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;I)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 19
    :cond_9
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->b:Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 20
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    move-result-object v12

    .line 21
    invoke-static {v5}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    move-result-object v15

    .line 22
    sget-object v16, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 23
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->b:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v17, v0

    .line 24
    invoke-virtual/range {v12 .. v18}, Lorg/matrix/android/sdk/internal/session/room/send/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;Z)Lkotlinx/coroutines/u1;

    .line 25
    invoke-virtual {v1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    move-result-object v0

    .line 26
    new-instance v1, Landroidx/work/t;

    invoke-direct {v1, v0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 27
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    new-instance v6, Lorg/matrix/android/sdk/internal/session/content/g;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 29
    :cond_a
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/send/l;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v12}, Lorg/matrix/android/sdk/internal/session/room/send/l;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;I)V

    invoke-static {v9, v0, v0, v11, v6}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    :try_start_2
    new-instance v9, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$action$1;

    invoke-direct {v9, v1, v5, v0}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$action$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)V

    .line 31
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    move-result-object v11

    check-cast v11, Loz1/b;

    invoke-virtual {v11}, Loz1/b;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 32
    sget-object v7, Llp3/t;->a:Llp3/t;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v7, Llp3/r;->a:Llp3/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Llp3/r;->b()J

    move-result-wide v11

    .line 36
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$5:Ljava/lang/Object;

    iput v10, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->I$0:I

    iput v10, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->I$1:I

    iput-wide v11, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->J$0:J

    iput v10, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->I$2:I

    iput v8, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->label:I

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v2

    move-object v7, v5

    move-wide v4, v11

    .line 37
    :goto_4
    :try_start_3
    invoke-static {v4, v5}, Llp3/s;->b(J)J

    move-result-wide v4

    .line 38
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getMatrixPerformanceAnalytics()Lcs3/l;

    move-result-object v15

    .line 39
    const-string v16, "message_image_event"

    .line 40
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    move-result-wide v17

    .line 41
    invoke-virtual {v1}, Landroidx/work/v;->getRunAttemptCount()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    move v9, v10

    .line 42
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 43
    invoke-static/range {v15 .. v23}, Lcs3/l;->d(Lcs3/l;Ljava/lang/String;JLjava/lang/String;Lcs3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    move-object v5, v13

    move-object v4, v14

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-object v10, v13

    move-object v11, v14

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v7, v5

    goto :goto_7

    .line 44
    :cond_d
    :try_start_4
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$doSafeWork$1;->label:I

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    move-object v3, v2

    move-object v7, v5

    goto :goto_6

    .line 45
    :goto_9
    :try_start_5
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    .line 47
    :goto_a
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    move-result-object v2

    check-cast v2, Loz1/b;

    invoke-virtual {v2}, Loz1/b;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getMatrixPerformanceAnalytics()Lcs3/l;

    move-result-object v12

    .line 49
    invoke-static {v0}, Lcs3/b;->a(Ljava/lang/Throwable;)Lcs3/a;

    move-result-object v16

    const/16 v17, 0x6

    .line 50
    const-string v13, "message_image_event"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcs3/l;->e(Lcs3/l;Ljava/lang/String;Ljava/lang/String;Lcs3/m;Lcs3/a;I)V

    .line 51
    :cond_f
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getMatrixFeatures()Lorg/matrix/android/sdk/api/g;

    move-result-object v2

    check-cast v2, Loz1/c;

    .line 52
    iget-object v4, v2, Loz1/c;->n:Lc9/d;

    .line 53
    sget-object v5, Loz1/c;->t:[Ltm3/x;

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {v1}, Landroidx/work/v;->getRunAttemptCount()I

    move-result v2

    if-lt v2, v8, :cond_10

    goto :goto_b

    .line 55
    :cond_10
    invoke-static {v0}, Lorg/matrix/android/sdk/api/failure/a;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 56
    :goto_b
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/m;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lorg/matrix/android/sdk/internal/session/room/send/m;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;I)V

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    move-result-object v9

    .line 58
    invoke-static {v7}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    move-result-object v12

    .line 59
    sget-object v13, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 60
    invoke-static {v0}, Lorg/matrix/android/sdk/internal/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    .line 61
    invoke-virtual/range {v9 .. v15}, Lorg/matrix/android/sdk/internal/session/room/send/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;Z)Lkotlinx/coroutines/u1;

    .line 62
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    move-result-object v0

    goto :goto_c

    .line 63
    :cond_11
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/send/m;

    const/4 v2, 0x1

    invoke-direct {v5, v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/send/m;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ljava/lang/Throwable;I)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    new-instance v0, Landroidx/work/s;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 67
    :cond_12
    :goto_d
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->getLocalEchoRepository()Lorg/matrix/android/sdk/internal/session/room/send/j;

    move-result-object v1

    .line 68
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->e:Ljava/lang/String;

    .line 69
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->c:Ljava/lang/String;

    .line 70
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;->d:Ljava/lang/String;

    .line 71
    sget-object v5, Lorg/matrix/android/sdk/api/session/room/send/SendState;->UNDELIVERED:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v2, v0

    .line 72
    invoke-static/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/j;->e(Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/String;I)Lkotlinx/coroutines/u1;

    .line 73
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/g;

    const/16 v2, 0x13

    invoke-direct {v5, v2}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public bridge synthetic doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public injectWith(Lorg/matrix/android/sdk/internal/session/v;)V
    .locals 1
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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/SendEventWorker;->dependencies:Lorg/matrix/android/sdk/internal/session/room/send/n;

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
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->v()Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->a:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->m()Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->b:Lorg/matrix/android/sdk/internal/crypto/tasks/b;

    .line 27
    .line 28
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->z:Lll3/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->c:Lorg/matrix/android/sdk/internal/session/room/send/b;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 39
    .line 40
    check-cast p1, Lbu3/b;

    .line 41
    .line 42
    iget-object v0, p1, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 43
    .line 44
    invoke-static {v0}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->d:Lorg/matrix/android/sdk/api/g;

    .line 48
    .line 49
    iget-object p1, p1, Lbu3/b;->g:Lcs3/l;

    .line 50
    .line 51
    invoke-static {p1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/n;->e:Lcs3/l;

    .line 55
    .line 56
    return-void
.end method
