.class public final Landroidx/compose/foundation/lazy/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/a0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/h0;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/animation/core/z0;)Landroidx/compose/foundation/lazy/layout/d1;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/h0;->a:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/lazy/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/lazy/j0;->p:Landroidx/compose/foundation/lazy/layout/f1;

    .line 33
    .line 34
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/x;->j:J

    .line 35
    .line 36
    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/j0;->d:Z

    .line 37
    .line 38
    new-instance v9, Landroidx/compose/foundation/u1;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v9, p2, p1, v0, p0}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/f1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
