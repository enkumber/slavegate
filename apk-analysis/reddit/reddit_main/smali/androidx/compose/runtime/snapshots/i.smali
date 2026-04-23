.class public final Landroidx/compose/runtime/snapshots/i;
.super Landroidx/compose/runtime/snapshots/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Landroidx/compose/runtime/snapshots/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/h;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
