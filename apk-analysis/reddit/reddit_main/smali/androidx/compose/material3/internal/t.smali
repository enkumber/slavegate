.class public final Landroidx/compose/material3/internal/t;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Landroidx/compose/material3/internal/e;

.field public S:Z


# virtual methods
.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/t;->R:Landroidx/compose/material3/internal/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/internal/v;->a:Landroidx/compose/material3/internal/v;

    .line 2
    .line 3
    return-object p0
.end method
