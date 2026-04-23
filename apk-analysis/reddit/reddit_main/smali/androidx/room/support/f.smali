.class public final Landroidx/room/support/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr7/c;
.implements Landroidx/room/d;


# instance fields
.field public final a:Lr7/c;

.field public final b:Landroidx/room/support/a;

.field public final c:Landroidx/room/support/b;


# direct methods
.method public constructor <init>(Lr7/c;Landroidx/room/support/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/support/f;->a:Lr7/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/support/f;->b:Landroidx/room/support/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/support/b;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Landroidx/room/support/b;-><init>(Landroidx/room/support/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/support/f;->c:Landroidx/room/support/b;

    .line 24
    .line 25
    const-string p0, "delegateOpenHelper"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p0, p1, Landroidx/room/support/f;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iput-object p1, p2, Landroidx/room/support/a;->a:Lr7/c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Failed requirement."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/f;->c:Landroidx/room/support/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/f;->a:Lr7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lr7/c;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDelegate()Lr7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/f;->a:Lr7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lr7/a;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/room/support/f;->c:Landroidx/room/support/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/f;->a:Lr7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr7/c;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
