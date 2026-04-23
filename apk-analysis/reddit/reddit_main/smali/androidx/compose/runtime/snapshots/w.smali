.class public final Landroidx/compose/runtime/snapshots/w;
.super Landroidx/compose/runtime/snapshots/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Lk0/e;

.field public d:I


# direct methods
.method public constructor <init>(JLk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/g0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/w;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/g0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/snapshots/w;-><init>(JLk0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/g0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/w;->c:Lk0/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/snapshots/w;-><init>(JLk0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
