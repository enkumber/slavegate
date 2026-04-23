.class public final Landroidx/compose/runtime/x2;
.super Landroidx/compose/runtime/snapshots/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/g0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/runtime/x2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/x2;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/x2;->c:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/x2;->c:F

    .line 11
    .line 12
    return-void
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/x2;->c(J)Landroidx/compose/runtime/snapshots/g0;

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
    new-instance v0, Landroidx/compose/runtime/x2;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/x2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/x2;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
