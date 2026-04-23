.class public final Landroidx/compose/material3/internal/o;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Landroidx/compose/material/g;


# virtual methods
.method public final f1()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/g;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/internal/v;->a:Landroidx/compose/material3/internal/v;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/m;->q(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/internal/n;-><init>(Landroidx/compose/ui/semantics/c0;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/material3/internal/v;->a:Landroidx/compose/material3/internal/v;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/m;->q(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/material3/internal/o;->R:Landroidx/compose/material/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-void
.end method
