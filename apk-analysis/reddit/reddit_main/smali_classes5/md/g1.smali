.class public final Lmd/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lmd/j1;


# direct methods
.method public constructor <init>(Lmd/j1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/g1;->b:Lmd/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/g1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lmd/g1;->b:Lmd/j1;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lmd/l1;

    .line 7
    .line 8
    iget-object p1, p1, Lmd/l1;->f:Lmd/v0;

    .line 9
    .line 10
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lmd/v0;->g:Lmd/t0;

    .line 14
    .line 15
    iget-object v0, p0, Lmd/g1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
