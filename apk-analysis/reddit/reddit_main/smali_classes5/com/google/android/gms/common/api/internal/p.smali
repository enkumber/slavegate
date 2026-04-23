.class public final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmd/b2;

    invoke-direct {v0, p1}, Lmd/b2;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/n;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/concurrent/Executor;

    const-string p3, "Listener must not be null"

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/common/api/internal/n;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/common/api/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
