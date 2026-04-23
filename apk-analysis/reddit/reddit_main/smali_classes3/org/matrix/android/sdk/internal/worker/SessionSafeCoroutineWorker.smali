.class public abstract Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$ErrorData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM::",
        "Lorg/matrix/android/sdk/internal/worker/b;",
        ">",
        "Landroidx/work/CoroutineWorker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000 #*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002$%B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/worker/b;",
        "PARAM",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Ljava/lang/Class;",
        "paramClass",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V",
        "params",
        "",
        "message",
        "Landroidx/work/u;",
        "buildErrorResult",
        "(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Landroidx/work/u;",
        "Lst3/a;",
        "sessionManager",
        "()Lst3/a;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;",
        "doOnError",
        "(Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/u;",
        "Ljava/lang/Class;",
        "Companion",
        "ErrorData",
        "org/matrix/android/sdk/internal/worker/a",
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


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lorg/matrix/android/sdk/internal/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final paramClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPARAM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->Companion:Lorg/matrix/android/sdk/internal/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ljava/lang/Class<",
            "TPARAM;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paramClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->paramClass:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->doWork$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->doOnError$lambda$0$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final buildErrorResult(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Landroidx/work/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/u;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->paramClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 17
    .line 18
    new-instance p0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$ErrorData;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$ErrorData;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance p1, Landroidx/work/t;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "success(...)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static final doOnError$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Work cancelled due to input error from parent"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unable to parse work parameters"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .param p1    # Lorg/matrix/android/sdk/internal/worker/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Ljava/lang/String;",
            ")TPARAM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public doOnError(Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/u;
    .locals 6
    .param p1    # Lorg/matrix/android/sdk/internal/worker/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;)",
            "Landroidx/work/u;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/work/t;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "success(...)"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 21
    .line 22
    new-instance v4, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 23
    .line 24
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public abstract doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lorg/matrix/android/sdk/internal/worker/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;-><init>(Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/matrix/android/sdk/internal/session/v;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/matrix/android/sdk/internal/worker/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->paramClass:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "getInputData(...)"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "clazz"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "data"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_1
    const-string v5, "WORKER_PARAMS_JSON"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    :goto_2
    move-object v0, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v5, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 100
    .line 101
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "getValue(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lcom/squareup/moshi/p0;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v6, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v8, v0

    .line 128
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 129
    .line 130
    new-instance v9, Lorg/matrix/android/sdk/internal/worker/c;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    move-object v2, v0

    .line 143
    check-cast v2, Lorg/matrix/android/sdk/internal/worker/b;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string p1, "Unable to parse work parameters"

    .line 148
    .line 149
    invoke-direct {p0, v4, p1}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->buildErrorResult(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Landroidx/work/u;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 154
    .line 155
    new-instance v4, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 156
    .line 157
    const/16 p1, 0xc

    .line 158
    .line 159
    invoke-direct {v4, p1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->sessionManager()Lst3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2}, Lorg/matrix/android/sdk/internal/worker/b;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 179
    .line 180
    .line 181
    :try_start_4
    const-string v6, "sessionId"

    .line 182
    .line 183
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Lst3/a;->c:Lq4/b;

    .line 187
    .line 188
    iget-object v8, v0, Lst3/a;->b:Ltt3/a;

    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v8, Ltt3/a;->a:Landroidx/room/x;

    .line 194
    .line 195
    new-instance v8, Lqi/b;

    .line 196
    .line 197
    const/4 v9, 0x7

    .line 198
    invoke-direct {v8, v5, v9}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v6, v3, v5, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ltt3/b;

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lq4/b;->n(Ltt3/b;)Lds3/a;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    move-object v0, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v0, v5}, Lst3/a;->a(Lds3/a;)Lorg/matrix/android/sdk/internal/session/v;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    :goto_4
    if-nez v0, :cond_6

    .line 221
    .line 222
    :try_start_5
    const-string p1, "No session"

    .line 223
    .line 224
    invoke-direct {p0, v2, p1}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->buildErrorResult(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Landroidx/work/u;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :goto_5
    move-object p1, v2

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->injectWith(Lorg/matrix/android/sdk/internal/session/v;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lorg/matrix/android/sdk/internal/worker/b;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->doOnError(Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/u;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    iput-object v2, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, p1, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker$doWork$1;->label:I

    .line 251
    .line 252
    invoke-virtual {p0, v2, p1}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    if-ne v0, v1, :cond_8

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    move-object p1, v2

    .line 260
    :goto_6
    :try_start_6
    check-cast v0, Landroidx/work/u;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    move-object p0, v0

    .line 263
    goto :goto_8

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    move-object v0, p1

    .line 267
    goto :goto_5

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    goto :goto_5

    .line 271
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-string v0, "error"

    .line 278
    .line 279
    :cond_9
    invoke-direct {p0, p1, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;->buildErrorResult(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Landroidx/work/u;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_8
    return-object p0
.end method

.method public abstract injectWith(Lorg/matrix/android/sdk/internal/session/v;)V
    .param p1    # Lorg/matrix/android/sdk/internal/session/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final sessionManager()Lst3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lorg/matrix/android/sdk/api/c;->e:Lorg/matrix/android/sdk/api/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "instance"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/api/c;->c:Lst3/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "sessionManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
