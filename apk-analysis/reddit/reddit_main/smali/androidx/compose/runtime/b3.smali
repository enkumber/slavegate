.class public final Landroidx/compose/runtime/b3;
.super Landroidx/compose/runtime/snapshots/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/snapshots/g0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/b3;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/g0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/b3;

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
    iget-object p0, p0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/b3;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/g0;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/b3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/runtime/b3;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
