.class public abstract Lcom/google/android/engage/service/AppEngagePublishTaskWorker;
.super Landroidx/work/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/v;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doPublish()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleException(Lcom/google/android/engage/service/AppEngageException;)Landroidx/work/u;
    .param p1    # Lcom/google/android/engage/service/AppEngageException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public startWork()Lcom/google/common/util/concurrent/o;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->doPublish()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvg/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/google/common/util/concurrent/h;->e:I

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/i;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/i;-><init>(Landroidx/concurrent/futures/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvt3/a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/common/util/concurrent/c;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

    .line 36
    .line 37
    iput-object v0, v3, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/f;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc9/b;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lcom/google/common/util/concurrent/a;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/h;

    .line 63
    .line 64
    const-class v2, Lcom/google/android/engage/service/AppEngageException;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/f;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v3, v1, p0}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
