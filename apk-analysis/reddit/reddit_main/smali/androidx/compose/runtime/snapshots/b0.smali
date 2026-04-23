.class public final Landroidx/compose/runtime/snapshots/b0;
.super Landroidx/compose/runtime/snapshots/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Lk0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/g0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/snapshots/b0;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/snapshots/b0;->e:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/snapshots/b0;->e:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/g0;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/b0;->c(J)Landroidx/compose/runtime/snapshots/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/g0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/b0;-><init>(JLk0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
