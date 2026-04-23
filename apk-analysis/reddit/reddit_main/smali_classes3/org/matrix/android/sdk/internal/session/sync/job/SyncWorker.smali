.class public final Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;
.super Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker<",
        "Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002>?B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;",
        "Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;",
        "Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "timeout",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        "doSync",
        "(JLdm3/a;)Ljava/lang/Object;",
        "Lorg/matrix/android/sdk/internal/session/v;",
        "injector",
        "",
        "injectWith",
        "(Lorg/matrix/android/sdk/internal/session/v;)V",
        "params",
        "Landroidx/work/u;",
        "doSafeWork",
        "(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;Ldm3/a;)Ljava/lang/Object;",
        "",
        "message",
        "buildErrorParams",
        "(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;",
        "Lorg/matrix/android/sdk/internal/session/sync/j;",
        "syncTask",
        "Lorg/matrix/android/sdk/internal/session/sync/j;",
        "getSyncTask",
        "()Lorg/matrix/android/sdk/internal/session/sync/j;",
        "setSyncTask",
        "(Lorg/matrix/android/sdk/internal/session/sync/j;)V",
        "Lorg/matrix/android/sdk/internal/task/h;",
        "tasksExecutor",
        "Lorg/matrix/android/sdk/internal/task/h;",
        "getTasksExecutor",
        "()Lorg/matrix/android/sdk/internal/task/h;",
        "setTasksExecutor",
        "(Lorg/matrix/android/sdk/internal/task/h;)V",
        "Lbu3/j;",
        "workManagerProvider",
        "Lbu3/j;",
        "getWorkManagerProvider",
        "()Lbu3/j;",
        "setWorkManagerProvider",
        "(Lbu3/j;)V",
        "Lorg/matrix/android/sdk/api/g;",
        "matrixFeatures",
        "Lorg/matrix/android/sdk/api/g;",
        "getMatrixFeatures",
        "()Lorg/matrix/android/sdk/api/g;",
        "setMatrixFeatures",
        "(Lorg/matrix/android/sdk/api/g;)V",
        "Lkotlinx/coroutines/b0;",
        "ioScope",
        "Lkotlinx/coroutines/b0;",
        "",
        "rerunCount",
        "I",
        "Companion",
        "Params",
        "org/matrix/android/sdk/internal/session/sync/job/c",
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

.field private static final BG_SYNC_WORK_NAME:Ljava/lang/String; = "SYNC_WORK_TASK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/matrix/android/sdk/internal/session/sync/job/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ROOM_WAIT_RERUN_COUNT:I = 0x5

.field private static final ROOM_WAIT_RERUN_DELAY_MS:J = 0x3e8L


# instance fields
.field private final ioScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public matrixFeatures:Lorg/matrix/android/sdk/api/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private rerunCount:I

.field public syncTask:Lorg/matrix/android/sdk/internal/session/sync/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tasksExecutor:Lorg/matrix/android/sdk/internal/task/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public workManagerProvider:Lbu3/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/job/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->Companion:Lorg/matrix/android/sdk/internal/session/sync/job/c;

    .line 7
    .line 8
    return-void
.end method

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
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/matrix/android/sdk/internal/worker/SessionSafeCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 21
    .line 22
    sget-object p2, Lwp3/d;->c:Lwp3/d;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->ioScope:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$doSync(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;JLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->doSync(JLdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->doSafeWork$lambda$0()Ljava/lang/String;

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
    const-string v0, "Sync work starting"

    .line 2
    .line 3
    return-object v0
.end method

.method private final doSync(JLdm3/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr v1, p1

    .line 7
    sget-object v3, Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;->Offline:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->ioScope:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x38

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/sync/i;-><init>(JLorg/matrix/android/sdk/internal/session/sync/SyncPresence;Lkotlinx/coroutines/b0;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->getSyncTask()Lorg/matrix/android/sdk/internal/session/sync/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/b;

    .line 22
    .line 23
    invoke-virtual {p0, p3, v0}, Lorg/matrix/android/sdk/internal/session/sync/b;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public buildErrorParams(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;
    .locals 9
    .param p1    # Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;
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
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 3
    :goto_0
    iget-object v1, p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->a:Ljava/lang/String;

    iget-wide v3, p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->c:J

    iget-wide v5, p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->d:J

    iget-boolean v7, p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->e:Z

    iget-object v8, p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->copy(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildErrorParams(Lorg/matrix/android/sdk/internal/worker/b;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/worker/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->buildErrorParams(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    move-result-object p0

    return-object p0
.end method

.method public doSafeWork(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;
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
            "Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;",
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

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;

    iget v4, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;

    invoke-direct {v3, v1, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;Ldm3/a;)V

    :goto_0
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;

    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    new-instance v12, Lorg/matrix/android/sdk/internal/session/space/a;

    const/4 v0, 0x6

    invoke-direct {v12, v0}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 6
    iget-wide v8, v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->c:J

    .line 7
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->I$0:I

    iput v7, v3, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$doSafeWork$1;->label:I

    invoke-direct {v1, v8, v9, v3}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->doSync(JLdm3/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lzl3/l;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 10
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 11
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;->f:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    if-eqz v0, :cond_4

    .line 12
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->b:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->rerunCount:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_8

    move v6, v7

    .line 21
    :cond_8
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/Long;

    const-wide/16 v4, 0x3e8

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 23
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_9
    iget-boolean v0, v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->e:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    iget-wide v3, v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->d:J

    .line 27
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 28
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_5
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 30
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    move-result-object v3

    if-eqz v0, :cond_c

    .line 31
    iget v0, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->rerunCount:I

    add-int/2addr v0, v7

    iput v0, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->rerunCount:I

    .line 32
    sget-object v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->Companion:Lorg/matrix/android/sdk/internal/session/sync/job/c;

    .line 33
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->getWorkManagerProvider()Lbu3/j;

    move-result-object v1

    .line 34
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->a:Ljava/lang/String;

    .line 35
    iget-wide v11, v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;->c:J

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "workManagerProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/matrix/android/sdk/internal/worker/d;->a:Lzl3/i;

    .line 39
    new-instance v8, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    const/16 v16, 0x0

    const/16 v17, 0x22

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v17}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;I)V

    .line 40
    const-class v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    invoke-static {v0, v8}, Lorg/matrix/android/sdk/internal/worker/d;->a(Ljava/lang/Class;Lorg/matrix/android/sdk/internal/worker/b;)Landroidx/work/h;

    move-result-object v0

    .line 41
    new-instance v2, Landroidx/work/x;

    .line 42
    const-string v4, "workerClass"

    const-class v5, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v2, v5}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 44
    iget-object v4, v1, Lbu3/j;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Landroidx/work/k0;->b(Ljava/lang/String;)Landroidx/work/k0;

    move-result-object v2

    check-cast v2, Landroidx/work/x;

    .line 46
    sget-object v4, Lbu3/j;->c:Landroidx/work/f;

    .line 47
    invoke-virtual {v2, v4}, Landroidx/work/k0;->j(Landroidx/work/f;)Landroidx/work/k0;

    move-result-object v2

    check-cast v2, Landroidx/work/x;

    .line 48
    invoke-virtual {v2, v0}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    move-result-object v0

    check-cast v0, Landroidx/work/x;

    .line 49
    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2710

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    move-result-object v0

    check-cast v0, Landroidx/work/x;

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v2}, Landroidx/work/k0;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    move-result-object v0

    check-cast v0, Landroidx/work/x;

    .line 53
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    move-result-object v0

    check-cast v0, Landroidx/work/y;

    .line 54
    iget-object v1, v1, Lbu3/j;->b:Landroidx/work/impl/s;

    .line 55
    const-string v2, "SYNC_WORK_TASK"

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v4, v0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    goto :goto_7

    .line 56
    :cond_a
    invoke-static {v3}, Lorg/matrix/android/sdk/api/failure/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    new-instance v0, Landroidx/work/r;

    invoke-direct {v0}, Landroidx/work/r;-><init>()V

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 58
    :cond_b
    new-instance v0, Landroidx/work/s;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 60
    :cond_c
    :goto_7
    const-string v0, "fold(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic doSafeWork(Lorg/matrix/android/sdk/internal/worker/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->doSafeWork(Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker$Params;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMatrixFeatures()Lorg/matrix/android/sdk/api/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->matrixFeatures:Lorg/matrix/android/sdk/api/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "matrixFeatures"

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

.method public final getSyncTask()Lorg/matrix/android/sdk/internal/session/sync/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->syncTask:Lorg/matrix/android/sdk/internal/session/sync/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "syncTask"

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

.method public final getTasksExecutor()Lorg/matrix/android/sdk/internal/task/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->tasksExecutor:Lorg/matrix/android/sdk/internal/task/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "tasksExecutor"

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

.method public final getWorkManagerProvider()Lbu3/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->workManagerProvider:Lbu3/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "workManagerProvider"

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
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/q;->p()Lorg/matrix/android/sdk/internal/session/sync/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->syncTask:Lorg/matrix/android/sdk/internal/session/sync/j;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/matrix/android/sdk/internal/session/q;->a:Lbu3/f;

    .line 15
    .line 16
    check-cast v0, Lbu3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbu3/b;->d()Lorg/matrix/android/sdk/internal/task/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->tasksExecutor:Lorg/matrix/android/sdk/internal/task/h;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/q;->d:Lll3/c;

    .line 28
    .line 29
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbu3/j;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->workManagerProvider:Lbu3/j;

    .line 36
    .line 37
    iget-object p1, v0, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 38
    .line 39
    invoke-static {p1}, Lim2/a;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->matrixFeatures:Lorg/matrix/android/sdk/api/g;

    .line 43
    .line 44
    return-void
.end method

.method public final setMatrixFeatures(Lorg/matrix/android/sdk/api/g;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/g;
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->matrixFeatures:Lorg/matrix/android/sdk/api/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setSyncTask(Lorg/matrix/android/sdk/internal/session/sync/j;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/sync/j;
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->syncTask:Lorg/matrix/android/sdk/internal/session/sync/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setTasksExecutor(Lorg/matrix/android/sdk/internal/task/h;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/task/h;
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->tasksExecutor:Lorg/matrix/android/sdk/internal/task/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkManagerProvider(Lbu3/j;)V
    .locals 1
    .param p1    # Lbu3/j;
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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncWorker;->workManagerProvider:Lbu3/j;

    .line 7
    .line 8
    return-void
.end method
